package springweb.c01_database.repository;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import springweb.z01_dto.Emp;
import springweb.z01_dto.EmpMulti;

@Repository
public interface A01_EmpRep {
//	xmlì— ìˆëŠ” idê°’ê³¼ ë‹¤ìŒ ê°™ì€ ê·œì¹™ìœ¼ë¡œ mapping
//	id="íŒ¨í‚¤ì§€ëª….ì¸í„°í˜ì´ìŠ¤ëª….ë©”ì„œë“œëª…
//	id="springweb.c01_database.repository.A01_EmpRep.emplist"
//	ì „ë‹¬í•˜ëŠ” dataìˆëŠ” VO : Emp sch
//	parameterType="springweb.z01_dto.Emp"
//	ë°ì´í„° ê²°ê³¼ ì²˜ë¦¬ ArrayList<VO>
//	
	public ArrayList<Emp> emplist(Emp sch);
//	return : Emp  ì…ë ¥ : empno(int)
//	id : empOne
//	resultType="emp"
//	parameterType="int"
	public Emp empOne(int empno);
/*  return : void   ì…ë ¥ : Emp
 * 	id : empUpdate
 *  parameterType: emp 
 * */	
	public void empUpdate(Emp upt);
/*  ename, jobÀÌ ÀÖÀ» ¶§¿¡ Á¤È®ÇÑ °ªÀ» ºñ±³ÇÏ¿© µ¥ÀÌÅÍ ·ÎµùÃ³¸®
 * */	
	public ArrayList<Emp> empList02(Emp sch);
	
// ±Ş¿©¿¡ µû¶ó ºÎ¼­ ·Îµù µ¿Àû SQL
	public ArrayList<Emp> empList03(Emp sch);
	
//	arraylist deptno ¸ÖÆ¼ µ¿Àû µ¥ÀÌÅÍ Ã³¸®..
	public ArrayList<Emp> empMultiList(EmpMulti sch);
	
	
}
