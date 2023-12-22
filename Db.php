<?php 
    class Db extends PDO{
        Public $db;
        Public function __construct(){
            try{
            $this->db = new PDO('mysql:host=localhost;dbname=contactbook', 'root', '147852');
            $this->db -> setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
            $this->db -> setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
            }catch(PDOException $e){

                echo $e->getMessage();
            }
        }
        Public function select($query,$array){
            try{
                $statement = $this->db->prepare($query);
                $statement->execute ($array);

            return $statement->fetch(PDO::FETCH_ASSOC);
            }catch(PDOException $e){

                echo $e->getMessage();
            }
        }
        Public function selectALL($query,$array){
            try{
                $statement = $this->db->prepare($query);
                $statement->execute ($array);

            return $statement->fetchALL(PDO::FETCH_ASSOC);
            }catch(PDOException $e){

                echo $e->getMessage();
            }
        }
    }
    $db = new Db();
    // echo $db->test;
?> 