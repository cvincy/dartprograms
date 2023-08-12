void main()
{
  String name1 = "vincy is studying";
  String name2 = "fazil";

  int count1=name1.length;
  int count2=name2.length;
  print("The length of $name1 is $count1" );
  print("The length of $name2 is $count2");

  print("-----------------------------------------");
  String result= name1+name2;
  print("The concatenation of vincy and fazil is $result");
  print("$name1.compareTo($name2): ${name1.compareTo(name2)==0}");

  print("$name1.compareTo($name2): ${name1.compareTo(name2)}");

  print("-----------------------------------------");
  print(name1.replaceAll("studying", "working"));
}