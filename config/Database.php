<?php
class Database{
	
	private $host  = 'localhost';
    private $user  = 'root';
    private $password   = "ali87821ali";
    private $database  = "location"; 
    
    public function getConnection(){		
		$conn = new mysqli($this->host, $this->user, $this->password, $this->database);
		if($conn->connect_error){
			die("Error failed to connect to MySQL: " . $conn->connect_error);
		} else {
			return $conn;
		}
    }
}
?>