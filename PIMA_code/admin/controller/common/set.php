<?php
class ControllerCommonSet extends Controller {
	public function index() {
		$this->log->write($this->request->post);
        $this->load->model("common/product");

        if ($this->request->server['REQUEST_METHOD'] == 'POST' ) {
            $this->model_common_product->changerProductStatus($this->request->post['id'], $this->request->post['newState']);
        }
        $this->response->redirect($this->url->link('common/commandes', 'token=' . $this->session->data['token'], true));
       
	}
}
