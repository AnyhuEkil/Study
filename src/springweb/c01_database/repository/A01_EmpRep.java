package springweb.c01_database.repository;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import springweb.z01_dto.Emp;
import springweb.z01_dto.EmpMulti;

@Repository
public interface A01_EmpRep {
//	xml에 있는 id값과 다음 같은 규칙으로 mapping
//	id="패키지명.인터페이스명.메서드명
//	id="springweb.c01_database.repository.A01_EmpRep.emplist"
//	전달하는 data있는 VO : Emp sch
//	parameterType="springweb.z01_dto.Emp"
//	데이터 결과 처리 ArrayList<VO>
//	
//	public ArrayList<Emp> empAist(Emp sch);
////	return : Emp  입력 : empno(int)
////	id : empOne
////	resultType="emp"
////	parameterType="int"
//	public Emp empOne(int empno);
///*  return : void   입력 : Emp
// * 	id : empUpdate
// *  parameterType: emp 
// * */	
//	public void empUpdate(Emp upt);
///*  ename, job�� ���� ���� ��Ȯ�� ���� ���Ͽ� ������ �ε�ó��
// * */	
	public ArrayList<Emp> empList02(Emp sch);
	
/*// �޿��� ���� �μ� �ε� ���� SQL
	public ArrayList<Emp> empList03(Emp sch);
	
//	arraylist deptno ��Ƽ ���� ������ ó��..
	public ArrayList<Emp> empMultiList(EmpMulti sch);
	*/
	
}
