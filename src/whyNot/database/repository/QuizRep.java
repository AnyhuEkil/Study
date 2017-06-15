package whyNot.database.repository;

import java.util.ArrayList;

import org.springframework.stereotype.Repository;

import whyNot.database.vo.QBank;

@Repository
public interface QuizRep {
	public ArrayList<QBank> qList0023(QBank sch);

}
