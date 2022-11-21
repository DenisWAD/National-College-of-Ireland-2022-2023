public class practise {
	public static void main(String[] args){
		String name = "Denis";
		StringBuffer strBuff = new StringBuffer();

		System.out.println(name.charAt(2));

		strBuff.append(name.charAt(3));
		strBuff.toString();

		System.out.println("StringBuffer: " + strBuff);

	}
}