<?php
class ControllerCommonAbout extends Controller {
	public function index() {
        $this->load->model('extension/extension');

        $data['logged'] = $this->customer->isLogged();
        $data['href_index']= $this->url->link('common/index');
        $data['href_design']= $this->url->link('common/design');
        $data['href_about']= $this->url->link('common/about');
        $data['href_register']= $this->url->link('common/register');
        $data['href_compte']= $this->url->link('common/compte');
        $data['href_login']= $this->url->link('common/login');
        $data['href_logout']= $this->url->link('common/logout');
		$this->response->setOutput($this->load->view('common/contact',$data));
	}
}