using System.Xml.Schema;
using DesafioPOO.Models;

// TODO: Realizar os testes com as classes Nokia e Iphone
Console.WriteLine("Smartphone Nokia");
Smartphone cel1 = new Nokia(numero:"1198643-3290", modelo:"XX", imei:"1235", memoria:64);
cel1.Ligar();
cel1.InstalarAplicativo("Whatsapp");
cel1.ReceberLigacao();

Console.WriteLine("\n");

Console.WriteLine("Smartphone Iphone");
Smartphone cel2 = new Iphone(numero:"1198643-3292", modelo:"XY", imei:"1236", memoria:32);
cel2.Ligar();
cel2.InstalarAplicativo("Waze");
cel2.ReceberLigacao();