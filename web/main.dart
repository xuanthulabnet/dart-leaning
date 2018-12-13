import 'dart:html';
 
void main()  { 

    var lang = querySelector('#langid');
    lang.text = 'WEB DART';

    var baihoc = 0;
    var lis = querySelectorAll('#ulcacbaihoc li');
    lis.forEach((Element li) {
        baihoc ++;
        li.text = 'Bài học ' + baihoc.toString();
        li.classes.add('elementli');
    });


    var ul = querySelector('#ulcacbaihoc');
    for (int j=1; j <=3; j++) {
      var li = Element.li();
      li.text = 'Bài học ' + (++baihoc).toString();
      ul.children.add(li);
    } 

    lis = querySelectorAll('#ulcacbaihoc li');
    lis.forEach((Element li) {
      li.onClick.listen(moveLiElement);
    });

}

void moveLiElement(Event e) {
  LIElement li = e.target;
  if (li.parent.id == 'ulcacbaihoc') {
      querySelector('#cacbaidahoc').children.add(li);
  }
  else {
      querySelector('#ulcacbaihoc').children.add(li);
  }
}

 