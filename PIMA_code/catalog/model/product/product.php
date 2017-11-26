<?php
class ModelProduct extends Model {
    function newProduct($size) {
        $query = $this->db->query("insert into oc_product_attribute values (9, 32, 5, '".$size."') ");

        return $query->rows;
    }
}