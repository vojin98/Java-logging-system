var cbox = document.getElementById("iagree");
cbox.addEventListener("change" , function()
{
    if(this.checked)
    {
        document.getELementById("submit").disabled=false;
        
    }
    
    else
    {
        
                document.getELementById("submit").disabled=true;

        
    }
    
})
