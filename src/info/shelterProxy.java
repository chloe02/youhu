package info;

public class shelterProxy {
	public String getData(String keyword, String start, String display, String care_reg_no) {
	
	String url="http://kosis.kr/kosisapi/service/IndicatorService/"
			+ "IndListSearchRequest?STAT_JIPYO_NM=%EA%B0%95%EC%88%98%EB%9F%89&ServiceKey="
			+"dLlBg%2Fi5urhvHWflRFkCWR7lec1jB4F5UAkC8D5M0wFx%2F35cIqQQBjCowNYxnDvjMR0GtgKM0jqZJcgz6YD0SA%3D%3D";
	return url;
	}
}
