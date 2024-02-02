package employees;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate.Test;

public class employeesRunner {
	
	@Test
	Karate test() {
		return Karate.run("getEmployees.feature").relativeTo(getClass());
		
	
	}
	

}
