package kr.or.connect.daoexam.main;

import java.util.List;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import kr.or.connect.daoexam.config.ApplicationConfig;
import kr.or.connect.daoexam.dao.RoleDao;
import kr.or.connect.daoexam.dto.Role;

public class JDBCTest {

	public static void main(String[] args) {
		ApplicationContext ac = new AnnotationConfigApplicationContext(ApplicationConfig.class);
		
		RoleDao roleDao = ac.getBean(RoleDao.class);
		
		Role insertRole = new Role();
		insertRole.setRoleId(500);
		insertRole.setDescription("CEO");
		int insertCount = roleDao.insert(insertRole);
		System.out.println(insertCount + "건 입력하였습니다.");
		
		Role updateRole = new Role();
		updateRole.setRoleId(101);
		updateRole.setDescription("Researcher");
		int updateCount = roleDao.update(updateRole);
		System.out.println(updateCount + "건 수정되었습니다.");
		
		Role resultRole = roleDao.selectById(101);
		System.out.println(resultRole);
		
		int deleteCount = roleDao.deleteById(500);
		System.out.println(deleteCount + "건 삭제했습니다.");
		
		List<Role> list = roleDao.selectAll();
		for(Role role : list) {
			System.out.println(role);
		}
	}

}
