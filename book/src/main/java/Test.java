import java.util.HashSet;

public class Test {
	public static void main(String[] args) {
		
		HashSet<String> s1 = new HashSet<>();
		s1.add("사과");
		s1.add("딸기");
		s1.add("키위");
		s1.add("귤");
		
		HashSet<String> s2 = new HashSet<>();
		s2.add("사과");
		s2.add("망고");
		s2.add("복숭아");
		
		System.out.println("s1 :" + s1);
		System.out.println("s2 :" + s2);
		System.out.println("--------------------------------------------------");
		
		/* s1에서 s1 과 s2 의 공통 요소만 남김 */
		s1.retainAll(s2);
		System.out.println("s1 :" + s1);
		System.out.println("s2 :" + s2);
	}
}
