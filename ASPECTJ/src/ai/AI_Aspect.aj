package ai;

public aspect AI_Aspect {

    before() : execution(public static void main(String[])) {
        
    	System.out.println( "Hello Master Falindir" );
        
    }
}
