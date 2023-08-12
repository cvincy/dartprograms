void main()
{
  List values=["apple","orange","grapes","mango","onion","chilli","tomato","carrot"];
  print(values);
  values.insert(1, "INDIA");

  print("Insert the element INDIA to 1st index position.");
  print(values);
  print("-----------------------------------------------------------------------------");

  values.insert(4, ["cat", "dog"].join(","));
  print(values);
  print("------------------------------------------------------------------------------");
  values.remove("carrot");
  print(values);
  print("------------------------------------------------------------------------------");
  
  values.removeAt(5);
  print(values);
  print("------------------------------------------------------------------------------");

  values.removeRange(2,5 );
  print(values);

}