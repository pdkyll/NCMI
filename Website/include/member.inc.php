<?php


  $member=$_SESSION[SESSIONNAME]["member"];
  if($member==null||$member["id"]==""){
	$_SESSION[SESSIONNAME]["url_request"]="http://".$_SERVER["SERVER_NAME"].$_SERVER["REQUEST_URI"];
	WindowRedirect($CONFIG['URL']."/Member/login.php");
  }
  
	if(isset($_SESSION[SESSIONNAME]["url_request"]))
	{
		$url_request=$_SESSION[SESSIONNAME]["url_request"];
		unset($_SESSION[SESSIONNAME]["url_request"]);
		WindowRedirect($url_request);
	}
?>