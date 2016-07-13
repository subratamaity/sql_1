package com;

public class even {

	 public static void main(String[] args) { 
   

   int array[] = {5,24,56,15,68,51};
   arreven(array);

	}
   public static int arreven(int array[]){
   	int i;
   	int j=0;
   	
   	int array1[] = new int[array.length];
   	

   	for (i=0;i<array.length;i++ ) {
   		if(array[i] % 2 == 0){
   			array1[j++] = array[i];
   		}
   	}
   	for (j=0;j<array1.length ;j++ ) {
   		System.out.println("the even no are: \n" +array1[j]);
   			
   		}
   			
   	   	for (i=0;i<array.length - 1;i++ ) {
   	   		if(array[i] % 2 == 0){
   	   			j= array[i];
   	   			System.out.println("even no are" +j);
   	   		}
   	   		
   	   	}
   	 return j;
		
	}	
}