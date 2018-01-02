<?php
class ModelCommonCustomer extends Model {

    
    public function getCustomer($customer_id) {
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "customer WHERE customer_id = '" . (int)$customer_id . "'");

		return $query->row;
    }
    
    public function getTotalCustomers() {
        $query = $this->db->query("SELECT COUNT(*) AS total FROM " . DB_PREFIX . "customer ");

        return $query->row['total'];
	}

    public function getTotalCustomersInfo() {
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "customer ");
        
		return $query->rows;
    }

    public function getCustomerIdByEmail($date){
        $query = $this->db->query("SELECT * FROM " . DB_PREFIX . "customer WHERE  email = '" . $this->db->escape(utf8_strtolower($date['client'])) . "'");
        
        return $query->row;
    
    }
    public function getTotalCustomersByYear($date){
        $query = $this->db->query("SELECT COUNT(*) AS total  FROM ". DB_PREFIX. "customer  WHERE year(date_added) = ".$date['year'] );
        
        return $query->row['total'];
    }

    public function getCustomersInfoByYear($date){
        $query = $this->db->query("SELECT * FROM ". DB_PREFIX. "customer  WHERE year(date_added) =". $date['year']);
        
        return $query->rows;
    }

    public function getTotalCustomersByYearAndMonth($date){
        $query = $this->db->query("SELECT COUNT(*) AS total  FROM ". DB_PREFIX. "customer  WHERE year(date_added) = ".$date['year'] ." AND month(date_added) = ".$date['month']);
        
        return $query->row['total'];
    }

    public function getCustomersInfoByYearAndMonth($date){
        $query = $this->db->query("SELECT * FROM ". DB_PREFIX. "customer  WHERE year(date_added) =". $date['year']." AND month(date_added) = ".$date['month']);
        
        return $query->rows;
    }


    public function getAddressByCustomerId($id){
        $query = $this->db->query("SELECT address_1 FROM " . DB_PREFIX . "address WHERE customer_id = '" . (int)$id . "'");
    return $query->row['address_1'];
    }
}
    
?>