package com.example.demo.mybatis;


import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.example.demo.common.ArtBayAtt;
import com.example.demo.common.ArtBayVo;
import com.example.demo.common.Page;


@Repository
@Mapper
public interface ArtBayMapper {
	
	//회원가입
	public int insertMember(ArtBayVo vo);
	
	//List, view 화면
	public Integer totSize(String findStr);
	public List<ArtBayVo> search(Page page);
	public List<ArtBayAtt> view(int lot);
	public List<ArtBayVo> attList(int lot);
	 
	//공지사항
	public int saveNotice(ArtBayVo vo);
	
	//경매신청
	public int insertArtWork(ArtBayVo vo);
}
