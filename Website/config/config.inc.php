<?php

#[Root]
$CONFIG['rootpath']		= '/NCMI/Website';  
//$CONFIG['charset']		= 'utf-8'; 
$CONFIG['URL']="http://localhost/NCMI/Website";
$CONFIG["SessionName"]="NCMI";

$CONFIG['smarty']['rootpath']		= '/NCMI/Website'; 
$CONFIG['solution_configuration']='debug';
$CONFIG['server']		= 'windows';   //windows or linux

#[Smarty config]
$CONFIG['smarty']['compile_check']=true; 
$CONFIG['smarty']['debugging']=false; 
$CONFIG['smarty']['caching']=false; 
$CONFIG['smarty']['cache_lifetime']=3600; //second,-1 is always on 


#[log]
$CONFIG['logsavedir'] 		= 'logs/';	
$CONFIG['error_handler'] ="E_ALL";




#[Database]
$CONFIG['database']['provider']	= 'sqlsrv';  //mssql,sqlsrv
$CONFIG['database']['host']		= '120.24.239.49';  
$CONFIG['database']['database']	= 'NCMI151123';  
$CONFIG['database']['user']		= 'sa';  
$CONFIG['database']['psw']		= 'hack2rpc'; 


#[File upload]
$CONFIG['fileupload']['upload_path']	= "../upload";
$CONFIG['fileupload']['nt_check']		= false;
$CONFIG['fileupload']['ftp_url']		= "127.0.0.1";
$CONFIG['fileupload']['ftp_user']		= "anonymous";
$CONFIG['fileupload']['ftp_password']		= "";
$CONFIG['fileupload']['ftp_dir']		= "/";
$CONFIG['fileupload']['try_time']		= "3";
$CONFIG['fileupload']['try_interval']		= "1";//second


#[Excel]
$CONFIG['excel']['version']	= "Excel2007";//2003:Excel5,2007:Excel2007


?>