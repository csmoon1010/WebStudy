package kr.or.connect.daoexam.dao;

public class RoleDaoSqls {
	public static final String SELECT_ALL = "SELECT role_id, description FROM role ORDER BY role_id";
	public static final String UPDATE = "UPDATE role SET description = :description where role_id = :roleId";
	public static final String SELECT_BY_ROLE_ID = "SELECT role_id, description FROM role WHERE role_id = :roleId";
	//와일드 카드 보다는 컬럼명을 제대로 나열하는 것이 명확함!!
	public static final String DELETE_BY_ROLE_ID = "DELETE FROM role WHERE role_id = :roleId";
}
