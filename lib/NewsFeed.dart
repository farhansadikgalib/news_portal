import 'package:flutter/material.dart';
import 'package:news_portal/News_Model.dart';

class NewsFeedPage extends StatefulWidget {


  @override
  _NewsFeedPageState createState() => _NewsFeedPageState();
}

class _NewsFeedPageState extends State<NewsFeedPage> {


  static List<News> news = List<News>();
  static List<News> newsInApp = List<News>();

  Future<List<News>> commingNews() async{

    var url = "http://www.mocky.io/v2/5ecfddf13200006600e3d6d0";
    var response = await http.get(url);
    var news = List<News>();

    if(response.statuscode==200){

      var noteJson = json.decode(response.body);
      for(var noteJson in notejson){
        news.add(News.fromJson(noteJson));
      }

    }
    return news;


  }


  @override
  void initState() {

    coming.

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: PreferredSize( preferredSize: Size.fromHeight(100),
        child: Column(


        children:<Widget> [


          Padding(
            padding: const EdgeInsets.only(left: 0,top: 25,right: 0,bottom: 10),
            child: Container(

              child: AppBar(
                title: Text("NEWS Portal",style: TextStyle(fontSize: 32.0,fontWeight: FontWeight.bold,color: Colors.brown)),
              ),
            ),
          ),

        ],

      ),
      ),


      // body: Column(),

    );
  }
}



//
// Future<List<News>> commingNews(){
//

//
//
//
//
// }
