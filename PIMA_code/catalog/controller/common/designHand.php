<?php
class ControllerCommonDesignHand extends Controller {
	public function index() {
		
		$data['logged'] = $this->customer->isLogged();
		$data['href_index']= $this->url->link('common/index');
		$data['href_design']= $this->url->link('common/design');

		$data['href_register']= $this->url->link('common/register');
		$data['href_compte']= $this->url->link('common/compte');
		$data['href_confirmer']= $this->url->link('common/confirmer');
		$data['href_login']= $this->url->link('common/login');
		$data['href_logout']= $this->url->link('common/logout');
        $data['href_hand']= $this->url->link('common/designHand');
        $data['href_computer']= $this->url->link('common/designComputer');
		$data['footer'] = $this->load->controller('common/footer');

		$this->response->setOutput($this->load->view('common/designHand',$data));
	}
}