// Exercise 3

// a)
class AppDetails {
    String strName;
    String strCat;
    String strDev;
    String strYearWon;

    AppDetails(this.strName, this.strCat, this.strDev, this.strYearWon);

    void DisplayDets() {
        print("App name: $strName");
        print("Category: $strCat");
        print("Developers: $strDev");
        print("Year won: $strYearWon");
    }
    
    // b)
    String get toUpper{
        return strName.toUpperCase();
    }
}
void main() {
    var appD = new AppDetails("Checkers", "Retail", "Checkers", "2020");

    appD.DisplayDets();
    print("Name in caps: ${appD.toUpper}");
}