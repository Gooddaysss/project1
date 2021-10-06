package test20.dao;

import java.util.List;

import javax.inject.Inject;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import test20.dto.ContactDto;
import test20.dto.MessageDto;

@Repository
public class ContactDao {
	
	private static final String namespace = "contactmapper.";
	
	private final SqlSession ss;
	
	@Inject
	public ContactDao(SqlSession ss) {
		this.ss = ss;
	}
	
	public List<ContactDto> selectContactList() throws Exception{
		return ss.selectList(namespace + "selectContactList");
	}

	public void contactSave(ContactDto dto) throws Exception{
		ss.insert(namespace+"contactSave", dto);
	}
	
	
	

	
}
