<?php
class ModelAccountCustomer extends Model {
	public function addCustomer($data) {

		$data['newsletter'] = 1;
        $customer_group_id = 1;
		if  (isset($data['telephone'])) {
			$this->db->query("INSERT INTO " . DB_PREFIX . "customer SET customer_group_id = '" . (int)$customer_group_id . "', store_id = '" . (int)$this->config->get('config_store_id') . "', firstname = '" . $this->db->escape($data['firstname']) ."', lastname = '" . $this->db->escape($data['lastname']) ."', telephone = '" . $this->db->escape($data['telephone']) ."', email = '" . $this->db->escape($data['email']) . "', fax = '" . $this->db->escape($data['fax']) . "', custom_field = '" . $this->db->escape(isset($data['custom_field']['account']) ? json_encode($data['custom_field']['account']) : '') . "', salt = '" . $this->db->escape($salt = token(9)) . "', password = '" . $this->db->escape(sha1($salt . sha1($salt . sha1($data['password'])))) . "', newsletter = '" . (isset($data['newsletter']) ? (int)$data['newsletter'] : 0) . "', ip = '" . $this->db->escape($this->request->server['REMOTE_ADDR']) . "', status = '1', approved = '" . (int)!$customer_group_info['approval'] . "', date_added = NOW()");
		}

		$customer_id = $this->db->getLastId();

		return $customer_id;
    }

    public function getCustomer($customer_id) {
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "customer WHERE customer_id = '" . (int)$customer_id . "'");

		return $query->row;
		}

		public function editCustomer($data) {
			$customer_id = $this->customer->getId();
	
			$this->db->query("UPDATE " . DB_PREFIX . "customer SET firstname = '" . $this->db->escape($data['firstname']) . "', lastname = '".$this->db->escape($data['lastname'])."', email = '" . $this->db->escape($data['email']) . "', telephone = '" . $this->db->escape($data['telephone']) . "', custom_field = '" . $this->db->escape(isset($data['custom_field']) ? json_encode($data['custom_field']) : '') . "' WHERE customer_id = '" . (int)$customer_id . "'");
		}

    public function getCustomerByTelephone($telephone) {
		$query = $this->db->query("SELECT * FROM " . DB_PREFIX . "customer WHERE LOWER(telephone) = '" . $this->db->escape(utf8_strtolower($telephone)) . "'");

		return $query->row;
	  }

    public function deleteLoginAttempts($email) {
		$this->db->query("DELETE FROM `" . DB_PREFIX . "customer_login` WHERE email = '" . $this->db->escape(utf8_strtolower($email)) . "'");
    }
    public function getTotalCustomersByTelephone($telephone) {
		$query = $this->db->query("SELECT COUNT(*) AS total FROM " . DB_PREFIX . "customer WHERE telephone = '" . $this->db->escape(utf8_strtolower($telephone)) . "'");

		return $query->row['total'];
	}
}
    
    ?>