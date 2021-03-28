package zenit.client.bean;

import java.io.Serializable;
import java.net.URL;
import java.util.Scanner;

/**
 * Зрно за потребе клијентских апликација, и конзумирања сервиса.
 * @author VM
 * @version 1.0
 */
public class ClientBean implements Serializable{
	private static final long serialVersionUID = -238964262249448973L;
	
	public boolean existsSite(String location) {
		try {
			URL url = new  URL(location);
			url.openConnection();
			return true;
		}catch(Exception ex) {
			return false;
		}
	}
	
	public String loadSite(String location) {
		try {
			String data = ""; 
			URL url = new  URL(location);
			try(Scanner scanner = new Scanner(url.openStream(), "UTF-8")){
				while(scanner.hasNextLine()) data+=scanner.nextLine()+"\n"; 
			}
			int firstIndex = data.indexOf("<table"); 
			int lastIndex = data.lastIndexOf("table>");
			return data.substring(firstIndex, lastIndex); 
		}catch(Exception ex) {
			return "";
		}
	}
}
