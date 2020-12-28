<?php 
include_once("model/DataProvider.php");
class Users{
    private $da;
    function __construct(){
        $this->da = new DataProvider();
    }
    function Login($username,$password)
    {
        $sql = "SELECT * FROM user WHERE username='".$username."' AND password ='".md5($password)."'";
        return $this->da->Fetch($sql);
    }
    function CreateUser($fullname,$username,$password,$email,$sdt)
    {
        $sql = "INSERT INTO user(groupID,fullname,username,password,email,sdt) 
                VALUES (3,'$fullname','$username',md5('$password'),'$email','$sdt')";
        return $this->da->ExecuteQuery($sql);
    }

}
?>