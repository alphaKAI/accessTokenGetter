import std.stdio,
       std.string;
import twitter4d;
void main(){
  writeln("Please Input ConsumerKey");
  write("=> ");
  string consumerKey = stdin.readln.chomp;

  writeln("Please Input ConsumerSecret");
  write("=> ");
  string consumerSecret = stdin.readln.chomp;

  string[string] argHash;
  argHash = ["consumerKey" : consumerKey,
             "consumerSecret" : consumerSecret];

  Twitter4D t4d = new Twitter4D(argHash);
  t4d.developer = true;
  t4d.getAccessToken;
  t4d.printAccessTokens;
}
