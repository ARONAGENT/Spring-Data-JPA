package com.project.SPringJpa.Services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.project.SPringJpa.Entities.Members;
import com.project.SPringJpa.Repository.MembersRepository;

@Service
public class MemberServices {
	@Autowired 
	private MembersRepository memRepo;
	
	
	public Members addnewMem(Members obj) {
		return memRepo.save(obj);
	}
    public String allMembers() {
    	
    	return "";
    }
}
