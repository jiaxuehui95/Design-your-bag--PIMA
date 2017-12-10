<?php
class ModelProductProduct extends Model {
    public function addProduct($id, $data,$image) {
        $this->db->query("INSERT INTO " . DB_PREFIX . "product_sac SET customer_id = '" . (int)$id . "', handleColor = '" . $this->db->escape($data['handleColor']) ."', baseColor = '" . $this->db->escape($data['baseColor']) ."', coverColor = '" . $this->db->escape($data['coverColor']) ."', pocketTopColor = '" . $this->db->escape($data['pocketTopColor']) . "', pocketBaseColor = '" . $this->db->escape($data['pocketBaseColor']) . "', size = '" . $this->db->escape($data['size']). "', image = '" . $image . "',address= ' ', status= '0', date_added = NOW()");
        $address_id = $this->db->getLastId();
        return $address_id;
    }
    
    public function getProductsByCustomerId($id) {
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "product_sac WHERE customer_id = '" . $this->db->escape($id) . "' order by product_id desc");

		return $query->rows;
    }

    public function getProductByProductId($id) {
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "product_sac WHERE product_id = '" . $this->db->escape($id)." ' ");

		return $query->row;
    }
    
    public function editProduct($data, $id){

			$this->db->query("UPDATE " . DB_PREFIX . "product_sac SET address = '" . $this->db->escape($data['address']) . "', pay = '".$this->db->escape($data['Pay']). "', status = '1' WHERE product_id = '" . (int)$id . "'");
    }
}
?>