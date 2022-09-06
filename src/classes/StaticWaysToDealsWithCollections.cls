public class StaticWaysToDealsWithCollections {
public StaticWaysToDealsWithCollections(){
        
        // Record 1 For India
        Map<String,Map<String,List<String>>> mapOfCountriesWithStatesAndCityDetails = new  Map<String,Map<String,List<String>>>();
        mapOfCountriesWithStatesAndCityDetails.put('India',new Map<String,List<String>>());
        
        Map<String,List<String>> mapOfStatesWithCityDetails = new Map<String,List<String>>();
        mapOfStatesWithCityDetails.put('Rajasthan',new List<String>());
 
    	List<String> cityDetails =new List<String>{'Jaipur','Ajmer'};
  
      system.debug(mapOfCountriesWithStatesAndCityDetails+''+mapOfStatesWithCityDetails+''+cityDetails);
        
        // Record 2 for India
        mapOfCountriesWithStatesAndCityDetails.put('India',new Map<String,List<String>>());
        
        Map<String,List<String>> mapOfStatesWithCityDetails2 = new Map<String,List<String>>();
        mapOfStatesWithCityDetails2.put('West Bangal',new List<String>());
        
    	List<String> cityDetails2 =new List<String>{'Kolkata','Asansol'}; 
       system.debug(mapOfCountriesWithStatesAndCityDetails+''+mapOfStatesWithCityDetails2+''+cityDetails2);
        
        // Record 1 For USA
        Map<String,Map<String,List<String>>> mapOfCountriesWithStatesAndCityDetails1 = new  Map<String,Map<String,List<String>>>();
        mapOfCountriesWithStatesAndCityDetails1.put('USA',new Map<String,List<String>>());
        
        Map<String,List<String>> mapOfStatesWithCityDetails3 = new Map<String,List<String>>();
        mapOfStatesWithCityDetails3.put('Taxas',new List<String>());
        
        List<String> cityDetails3 =new List<String>{'Dallas','Austin'};
       	system.debug(mapOfCountriesWithStatesAndCityDetails1+''+mapOfStatesWithCityDetails3+''+cityDetails3);
        
        // Record 2 For USA
        mapOfCountriesWithStatesAndCityDetails.put('USA',new Map<String,List<String>>());
        
        Map<String,List<String>> mapOfStatesWithCityDetails4 = new Map<String,List<String>>();
        mapOfStatesWithCityDetails4.put('NC',new List<String>());
        
  		List<String> cityDetails4 =new List<String>{'Charlotte','Rayleigh'};
       	system.debug(mapOfCountriesWithStatesAndCityDetails1+''+mapOfStatesWithCityDetails4+''+cityDetails4);        
    }
}