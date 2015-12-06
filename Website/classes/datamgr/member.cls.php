<?php
/*
 * Created on 2011-2-7
 *
 * To change the template for this generated file go to
 * Window - Preferences - PHPeclipse - PHP - Code Templates
 */  
 class MemberMgr
 {
 	private static $instance = null;
	public static $dbmgr = null;
	public static function getInstance() {
		return self :: $instance != null ? self :: $instance : new MemberMgr();
	}

	private function __construct() {
		
	}
	
	public  function __destruct ()
	{
		
	}
	
	public function checkLoginNameUsed($loginname){
		$loginname=parameter_filter($loginname);
		$sql="select 1 from tb_member where  loginname='$loginname' ";
		$query = $this->dbmgr->query($sql);
		$result = $this->dbmgr->fetch_array_all($query);
		return count($result)>0;
	}
	
	public function checkEmailUsed($email){
		$email=parameter_filter($email);
		$sql="select 1 from tb_member where  email='$email' ";
		$query = $this->dbmgr->query($sql);
		$result = $this->dbmgr->fetch_array_all($query);
		return count($result)>0;
	}

	public function insertMember($loginname,$password,$email,$sexual){
		
		$loginname=parameter_filter($loginname);
		$password=md5(parameter_filter($password));
		$email=parameter_filter($email);
		$sexual=parameter_filter($sexual);
		$id=$this->dbmgr->getNewId("tb_member");
		$verify_code=md5($loginname.$password);
		$sql="insert into tb_member (id,loginname,password,email,sexual,created_date,status) values 
		($id,'$loginname','$password','$email','$sexual',now(),'A') ";
		
		$query = $this->dbmgr->query($sql);

	}

	public function sentRegVerifyCode($email){
		$email=parameter_filter($email);
		$sql="select * from tb_member where  email='$email' 
		and ifnull(is_verify,'N')='N' 
		and (ifnull(verifysent_date,'')='' or TO_DAYS(NOW()) - TO_DAYS(verifysent_date) > 5)";
		$query = $this->dbmgr->query($sql);
		$result = $this->dbmgr->fetch_array_all($query);

		if(count($result)>0){
			$verifycode=md5($email.date("Y-m-i"));
			$sql="update tb_member set 
			verifycode='$verifycode'
			,is_verify='N'
			,verifysent_date=now()
			where id=".$result[0]["id"];
			$this->dbmgr->query($sql);
			return $verifycode;
		}

		return "";
	}

	public function verifyMember($email,$verficode){
		$email=parameter_filter($email);
		$verficode=parameter_filter($verficode);

		$sql="select * from tb_member 
		where is_verify='N' 
		and verifycode='$verficode' 
		and email='$email' ";
		
		$query = $this->dbmgr->query($sql);
		$result = $this->dbmgr->fetch_array_all($query);
		if(count($result)>0){
				$id=$result[0]["id"];
				$sql="update tb_member set is_verify='Y' where id=$id ";
				$query = $this->dbmgr->query($sql);

				return $result[0];
		}
		return null;
	}

	public function loginMember($loginname,$password){
		$loginname=parameter_filter($loginname);
		$password=md5(parameter_filter($password));
		$sql="select * from tb_member 
		where loginname='$loginname' 
		and password='$password' 
		and status='A' ";
		
		$query = $this->dbmgr->query($sql);
		$result = $this->dbmgr->fetch_array($query);

		return $result;
	}

 }
 
 $memberMgr=MemberMgr::getInstance();
 $memberMgr->dbmgr=$dbmgr;
 
 
 
 
?>