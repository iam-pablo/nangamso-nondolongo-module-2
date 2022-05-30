// Exercise 2

void main(){
    List<String> arrAppWinners = ["123", "Takealot.com", "ii", "SiSa", "GUARDIANHEALTH", "MURIMI", "U", "WhiteV", "OrangeFlame", "PinkH", "A-Flame", "Checkers 60-60",
                                  "EasyEquities", "WeirdBird", "TECHNISHEN", "OrangeScholar",  "GreenBottle", "XV", "LOAR", "GreenCheck", "Aa", "Gfm","My Pregnancy Journey",
                                  "Digger","Helix","Vula","Hydra","Key","Over", "LocTransie","N","Loot Defence","MW",
                                  "Cowa-bunga", "White Wings","Besmarta.com","I-20","CTRL","Yell-O","Blue Heart", "GreenO", "African Snakebite",
                                  "OrderIn", "CC", "Pick n Pay", "Plus", "1Check", "hey JUDE", "ORU SOCIAL", "Awethu Project", "Zulzi.com", "Shyft","ECOSLIPS.com",
                                  "Check Home", "Pink Monster", "Hear ZA", "Ikhokha.com", "K", "Mi", "Tuta-me",
                                  "CPUT", "DSTv Now", "Shazam", "M4JAM", "SEE-SPEAK", "WumDrog",
                                  "White Mark", "Home System", "House RV", "SuperSport", "S Clothes", "Cubic Heart", "White Lion","Z",
                                  "Bookly","A-Network","DStv","Train","Emergency","House Orange","Nedbank","Price Check","SnapScan",
                                  "FNB","Discovey HealthID","MM","YellowZA","Plascon","rapidtargets","Gear"];

    

    // a)
        arrAppWinners.sort();
        print("Past MTN Business APP Academy Winners are: ");
        arrAppWinners.forEach(print);

    // b)
        
        print("\n2017 Winner are:  ");
        for (var object in arrAppWinners) {
            if((object == "Cowa-bunga") || (object == "White Wings")||(object == "Besmarta.com") || (object =="I-20") || (object =="CTRL") || (object =="Yell-O") || (object =="Blue Heart") || (object =="GreenO") || (object =="African Snakebite")){
            print(object);}
        }

        print("\n2018 Winner are:  ");
        for (var object in arrAppWinners) {
            if((object == "OrderIn") || (object =="CC") || (object =="Pick n Pay") || (object =="Plus") || (object =="1Check") || (object =="hey JUDE") || (object == "ORU SOCIAL") || (object =="Awethu Project") || (object =="Zulzi.com") || (object =="Shyft") || (object =="ECOSLIPS.com")){
            print(object);}
        }
    // c)
    print("\nTotal number of winners: ${arrAppWinners.length}");
}