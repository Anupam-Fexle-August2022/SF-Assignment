public class DynamicWaysToDealWithCollections {  
    public DynamicWaysToDealWithCollections(){
        
        List<School__c>schoolDetails=[SELECT id,Name FROM School__c];
       List<Class__c> classDetails= [SELECT id,Name FROM Class__c];
        List<Student__c> studentDetails= [SELECT id,Name,Father_Name__c,Date_of_Birth__c FROM Student__c];   
        
     Map<String,Map<String,List<Student__c>>> mapOfSchoolNameWithClassNameAndRelatedStudentsDetails = new  Map<String,Map<String,List<Student__c>>>();
        for(School__c sc:schoolDetails){
           //System.debug('School Name: ' + sc.Name);
        	for(Class__c cls:classDetails){
               //System.debug('Class name: ' + cls.Name);
                for(Student__c std:studentDetails){
               //     System.debug('Student Name: ' + std.Name);
                    Map<String, List<Student__c>> mapOfClassNameWithStudents = new Map<String, List<Student__c>>();
                    if (mapOfClassNameWithStudents.get(cls.Name) == null){
                        mapOfClassNameWithStudents.put(cls.Name, new List <Student__c> ());
                    }
                    mapOfClassNameWithStudents.get(cls.Name).add(std);
                    mapOfSchoolNameWithClassNameAndRelatedStudentsDetails.put(sc.Name, mapOfClassNameWithStudents);    
                } 
        	}	
        }
 		system.debug(mapOfSchoolNameWithClassNameAndRelatedStudentsDetails);  
    }
}