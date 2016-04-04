
class Teste{
	public static void main(String[] args){
			
		for (int i = 1; i <= 7; i += 2) {
			
			int qtdeDeEspaco = (7 - i)/2;
			for (int a = 1; a <= qtdeDeEspaco; a++)
				System.out.print(" ");
		}
		
		for (int j = 1; j <= i; j++){
			System.out.print("*");
		}
		System.out.println();
	}		
}
