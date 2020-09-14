package info;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;

public class shelterProxy {
	public static void main(String[] args) {
		BufferedReader br = null;
		try {
			String urlStr = "http://kosis.kr/kosisapi/service/IndicatorService/"
					+ "IndListSearchRequest?STAT_JIPYO_NM=%EA%B0%95%EC%88%98%EB%9F%89&ServiceKey="
					+ "dLlBg%2Fi5urhvHWflRFkCWR7lec1jB4F5UAkC8D5M0wFx%2F35cIqQQBjCowNYxnDvjMR0GtgKM0jqZJcgz6YD0SA%3D%3D";
			URL url = new URL(urlStr);
			HttpURLConnection urlconnection = (HttpURLConnection) url.openConnection();
			urlconnection.setRequestMethod("GET");
			br = new BufferedReader(new InputStreamReader(urlconnection.getInputStream(), "UTF-8"));
			String result = "";
			String line;
			while ((line = br.readLine()) != null) {
				result = result + line + "\n";
			}
			System.out.println(result);
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}
	}
}
