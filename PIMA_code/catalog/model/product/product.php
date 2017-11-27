<?php
class ModelProductProduct extends Model {
    public function addProduct($id, $data,$image) {
        $this->db->query("INSERT INTO " . DB_PREFIX . "product_sac SET customer_id = '" . (int)$id . "', handleColor = '" . $this->db->escape($data['handleColor']) ."', baseColor = '" . $this->db->escape($data['baseColor']) ."', coverColor = '" . $this->db->escape($data['coverColor']) ."', pocketTopColor = '" . $this->db->escape($data['pocketTopColor']) . "', pocketBaseColor = '" . $this->db->escape($data['pocketBaseColor']) . "', size = '" . $this->db->escape($data['size']). "', image = '" . $image . "', date_added = NOW()");
    }

    public function getProductsByCustomerId($id) {
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "product_sac WHERE customer_id = '" . $this->db->escape($id) . "' order by product_id desc");

		return $query->rows;
	}
}
?>