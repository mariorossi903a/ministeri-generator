function generator() {
  var prefixes = [
    'Ministero',
  ]

  var suffixes = [
    ' del precariato',
    ' del futuro',
    ' Intersenzionale',
    ' dell'era oscura',
    'cene',
    ' gotico',
    ' del ciclismo',
    ' del comitato invisibile',
    'complotto',
    'dell femminismo',
    ' degli oggetti',
    ' del complotto',
    ' visionario',
    ' del tardo capitalismo',
    ' Pangalattico',
    ' del proletariato',
    ' dell'empatia',
    ' del caos',
    ' della classe disagiata',
    ' dell'Utopia',
    ' dell'occultismo',
    ' della catastrofe',
    ' dell transumanesimo',
    ' plastico',
    'cene',
    ' delle cose'
  ]

  var prefix = prefixes[Math.floor(Math.random()*prefixes.length)];
  var suffix = suffixes[Math.floor(Math.random()*suffixes.length)];

  var title = prefix + suffix;

  document.getElementById('title').innerHTML = title;
  document.getElementById('preorder').setAttribute("href", "https://www.ibs.it/search/?ts=as&query=" + title);

}

generator();
