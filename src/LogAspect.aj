public aspect LogAspect {
	
	pointcut pt1() : call( * showHelloWorld() );
	
	after(): pt1(){
		System.out.println("World !");
	}
}