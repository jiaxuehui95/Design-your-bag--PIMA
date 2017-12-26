<?php
class ModelCommonProduct extends Model {
        
    public function getTotalProducts() {
        $query = $this->db->query("SELECT COUNT(*) AS total FROM " . DB_PREFIX . "product_sac ");

        return $query->row['total'];
	}

    public function getTotalProductsInfo() {
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "product_sac ");
        
		return $query->rows;
    }

    public function getTotalProductsByYear($date){
        $query = $this->db->query("SELECT COUNT(*) AS total  FROM ". DB_PREFIX. "product_sac  WHERE year(date_added) = ".$date['year'] );
        
        return $query->row['total'];
    }

    public function getProductsInfoByYear($date){
        $query = $this->db->query("SELECT * FROM ". DB_PREFIX. "product_sac  WHERE year(date_added) =". $date['year']);
        
        return $query->rows;
    }

    public function getTotalProductsByYearAndMonth($date){
        $query = $this->db->query("SELECT COUNT(*) AS total  FROM ". DB_PREFIX. "product_sac  WHERE year(date_added) = ".$date['year'] ." AND month(date_added) = ".$date['month']);
        
        return $query->row['total'];
    }

    public function getProductsInfoByYearAndMonth($date){
        $query = $this->db->query("SELECT * FROM ". DB_PREFIX. "product_sac  WHERE year(date_added) =". $date['year']." AND month(date_added) = ".$date['month']);
        
        return $query->rows;
    }

    public function getTotalProductsByStatus($date){
        $query = $this->db->query("SELECT COUNT(*) AS total  FROM ". DB_PREFIX. "product_sac  WHERE status = ".$date['status'] );
        
        return $query->row['total'];
    }

    public function getProductsInfoByStatus($date){
        $query = $this->db->query("SELECT * FROM ". DB_PREFIX. "product_sac  WHERE status =". $date['status']);
        
        return $query->rows;
    }

    public function getTotalProductsByProductId($date){
        $query = $this->db->query("SELECT COUNT(*) AS total  FROM ". DB_PREFIX. "product_sac  WHERE product_id = ".$date['id'] );
        
        return $query->row['total'];
    }

    public function getProductsInfoByProductId($date){
        $query = $this->db->query("SELECT * FROM ". DB_PREFIX. "product_sac  WHERE product_id =". $date['id']);
        
        return $query->rows;
    }

}
    
?>