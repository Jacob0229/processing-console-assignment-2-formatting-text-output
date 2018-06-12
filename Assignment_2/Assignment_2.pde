/**
 * <processing-console-2-ascii-art>
 * by <Jacob Rhoads>
 * 
 * <This program is used in making code into a table>
 * 
 */
 
 void setup() {
String team1name = "Edmonton Oilers";
    println("The first teams name is Edmonton Oilers");
String team2name = "Edmonton Eskimos";
    println("The second teams name is Edmonton Eskimos");
String team3name = "Calgary Flames";
    println("The third teams name is Calgary Flames");
    println(" ");
    println(" ");// The above code is to identify the teams and there strings
 int team1wins = 10;
 int team2wins = 5;
 int team3wins = 0;
 int team1losses = 2;
 int team2losses = 2;
 int team3losses = 5;
 int team1points = 20;
 int team2points = 10;
 int team3points = 0; // All of the teams stats
    println("Team  \t          Wins   \t Losses   \t  Wins");
    println(team1name+"\t"+team1wins+"\t "+team1losses+"\t  "+team1points);
    println(team2name+"\t"+team2wins+"\t "+team2losses+"\t  "+team2points);
    println(team3name+"\t"+team3wins+"\t "+team3losses+"\t  "+team3points);// This is the table
}

void draw() {

}
