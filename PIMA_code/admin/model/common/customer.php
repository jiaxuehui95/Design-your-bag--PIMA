<?php
class ModelCommonCustomer extends Model {

		
    public function getTotalCustomers() {
        $query = $this->db->query("SELECT COUNT(*) AS total FROM " . DB_PREFIX . "customer ");

        return $query->row['total'];
		}


}
    
?>