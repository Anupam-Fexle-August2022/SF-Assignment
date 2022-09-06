public class CollectionsDemo {
    public static void ListDemo(){
      /*
        // list
   
         List<String>nameList=new List<String>{'Anupam','Amit','Sumit'};
        nameList.add('Zee');
        nameList.add('John');
        nameList.add('Amit');
        nameList.add('element');
        nameList.add('SFDCPartner');
        System.debug('nameList :: '+nameList);
        
        Map<String,List<String>>nameList=new Map<String,List<String>>();
       // List<String>list1=new List<String>{'Name1:','Name2:','Name3:'};
      //  List<String>list2=new List<String>{'Sumant','Kunal','Virendra'};
        nameList.put('India:',new List<String>());
        List<String>nameListValue=new List<String>{'Rajasthan','Bihar'};
        
        
		system.debug(nameList+''+nameListValue);
        
       // system.debug('Name List::'+nameList);
      
  //List<String>OneListOfAllStrings=new List<String>();
      //  for(List<String> l1:nameList){
       //    system.debug(l1[0]);
      //  } 
        // set
       /* Set<String>nameSet=new Set<String>{'Anupam','Amit','Sumit'};
        nameSet.add('Zee');
        nameSet.add('John');
        nameSet.add('Amit');
        nameSet.add('element');
        nameSet.add('SFDCPartner');
        System.debug('nameSet :: '+nameSet);
        
        nameList.add(0,'element');
        System.debug('After 1st adding 0th index List are:: '+nameList);
        
        nameList.add(0,'I am editing here');
        System.debug('After 2nd time adding 0th index List are:: '+nameList);
*/
        
        // SOQL Demo
        // LIST
       /* List<School__c>schoolList=[SELECT Name FROM School__c];
        system.debug(schoolList);
        system.debug('SchoolList: '+schoolList.get(0));
        //Map
        Map<Id,Student__c> studentMap= new Map<Id,Student__c>([SELECT Name FROM Student__c]);
        system.debug(studentMap);
        system.debug('StudentMap: '+studentMap.get('a025g000009tHe4AAE'));
     */   // map with list
        
        
        
    }
}