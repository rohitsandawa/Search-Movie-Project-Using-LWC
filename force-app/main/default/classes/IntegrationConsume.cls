public class IntegrationConsume {

    public static void callout(){
        Http http = new Http();
        HttpRequest req = new HttpRequest();
        req.setMethod('GET');
        //req.setEndpoint('callout:SF_Named_Cred/services/apexrest/DataAvailable');
        HttpResponse res = http.send(req);
        System.debug('Status code is '+res.getStatusCode()); 
        if(res.getStatusCode()==200){
            System.debug('this is data from target org '+res.getBody());
        }
    }
    
}