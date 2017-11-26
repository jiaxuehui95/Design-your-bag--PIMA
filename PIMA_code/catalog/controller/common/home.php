<?php
class ControllerCommonHome extends Controller {
	public function index() {
		$this->document->setTitle($this->config->get('config_meta_title'));
		$this->document->setDescription($this->config->get('config_meta_description'));
		$this->document->setKeywords($this->config->get('config_meta_keyword'));
		
		if (isset($this->request->get['route'])) {
			$this->document->addLink($this->config->get('config_url'), 'canonical');
		}
		$this->load->language('common/home');
		$data['hello']= $this->language->get('hello');
		$data['herf']=  $this->url->link('common/a');
		$data['index'] =$this->url->link('common/index');
	
		$this->response->setOutput($this->load->view('common/home', $data));
	}
}