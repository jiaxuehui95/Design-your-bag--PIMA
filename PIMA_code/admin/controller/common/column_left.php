<?php
class ControllerCommonColumnLeft extends Controller {
	public function index() {
//        $data['href_dashboard']= $this->url->link('common/dashboard');
        $data['href_dashboard'] = $this->url->link('common/dashboard', 'token=' . $this->session->data['token'], true);

        return $this->load->view('common/column_left',$data);
	}
}