<?php
  require '../include/common.inc.php';
  include ROOT.'/include/init.inc.php';
  require ROOT.'/classes/modelmgr/DepartmentUpdateXmlModel.cls.php';
  $action=$_REQUEST["action"];
  $model=new DepartmentUpdateXmlModel("category","category.php");
  
  $smarty->assign("MyModule","baseinfo");
  $model->DefaultShow($smarty,$dbmgr,$action,"category",$_REQUEST);
?>