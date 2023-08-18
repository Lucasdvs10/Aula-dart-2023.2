void main(List<String> args) {
  var paisesPortugues = {'Brasil', 'Portugal'};
  var paisesEuropa = {'Alemanha', 'Inglaterra', 'Portugal'};

  var todosPaises = paisesPortugues.union(paisesEuropa);
  var paisesEuropeusQueFalamPort = paisesEuropa.intersection(paisesPortugues);
  var falaPortuguesENaoSaoEuro = paisesPortugues.difference(paisesEuropa);
  var todosMenosPortugal = todosPaises.difference(paisesEuropeusQueFalamPort);

  print("1 - $todosPaises");
  print("2 - $paisesEuropeusQueFalamPort");
  print("3 - $falaPortuguesENaoSaoEuro");
  print("4 - $todosMenosPortugal");

}