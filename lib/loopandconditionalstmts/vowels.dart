void main()
{
  String word = "computer science";
  int n;
  String vowels="aeiouAEIOU";
  for( n=0;n<word.length;n++)
  {
    if(vowels.contains(word[n]))
      {
        print(word[n]);
      }
  }

}
