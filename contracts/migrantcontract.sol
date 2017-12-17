contract Migrantcontract {
  
address labourer1;
address labourer2;
address labourer3;

   mapping(address=>uint) ownership;

   function Init() public{
    
   labourer1 = 0x11111111;
   labourer2 = 0x22222222;
   labourer3 = 0x33333333;
   
   salary[labourer1]=1000;
   salary[labourer2]=500;
   salary[labourer3]=500;
   
   }
   
   function Salarydistribution() public{
    
   labourer1.transfer(salary[labourer1]);
   labourer2.transfer(salary[labourer2]);
   labourer3.transfer(salary[labourer3]);
 
   }

}


