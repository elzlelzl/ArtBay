package com.example.demo.mybatis;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.TransactionStatus;
import org.springframework.transaction.annotation.Transactional;

import com.example.demo.common.AES;
import com.example.demo.common.ArtBayAtt;
import com.example.demo.common.ArtBayVo;
import com.example.demo.common.Page;

@Service
@Transactional
public class ListViewService {
	@Autowired
	ArtBayMapper mapper;
	
	@Autowired
	PlatformTransactionManager manager;
	
	@Autowired AES aes;
	
	TransactionStatus status;
	Page page;
	
	public List<ArtBayVo> search(Page page){
		List<ArtBayVo> list = null;
		int totSize = mapper.totSize(page.getFindStr());
		page.setTotSize(totSize);
		this.page = page;
		
		list = mapper.search(page);
		return list;
	}
	
	public ArtBayVo view(int lot) {
		ArtBayVo vo = new ArtBayVo();
		vo.setLot(lot);
		List<ArtBayAtt> list = new ArrayList<ArtBayAtt>();
		list = mapper.view(lot);
		vo.setAttList(list);
		return vo;
	}
	
	public Page getPage() {return page;}
	public void setPage(Page page) {this.page = page;}
}
