<?php
class ControllerCommonColumnLeft extends Controller {
	public function index() {
//        $data['href_dashboard']= $this->url->link('common/dashboard');
        $data['href_dashboard'] = $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true);
        $data['href_sells'] = $this->url->link('common/sells', 'token=' . $this->session->data['token'], true);
        $data['href_commandes'] = $this->url->link('common/commandes', 'token=' . $this->session->data['token'], true);

        return $this->load->view('common/column_left',$data);
	}
}