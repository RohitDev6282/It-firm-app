import 'package:flutter/material.dart';

class BlogDetailPage extends StatefulWidget {
  @override
  _BlogDetailPageState createState() => _BlogDetailPageState();
}

class _BlogDetailPageState extends State<BlogDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[800],
        title: Text("Blog Datail"),
      ),
      body: ListView(children: [
        Container(
          height: MediaQuery.of(context).size.width / 2.2,
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.only(left: 10, top: 10),
            child: Row(
              children: <Widget>[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Blog Page',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          letterSpacing: 2,
                          fontSize: 25,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'SourceSerifPro',
                          fontStyle: FontStyle.italic),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 10,
                      ),
                      child: Container(
                        height: 100,
                        width: 200,
                        child: Text(
                          "Read latest technology updates, Digital marketing tips, App development and website development techniques and much more. We share relevant trends that you should not miss.",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              letterSpacing: 2,
                              fontSize: 16,
                              fontWeight: FontWeight.w700,
                              fontFamily: 'SourceSerifPro',
                              fontStyle: FontStyle.italic),
                        ),
                      ),
                    )
                  ],
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.25,
                  child: Image.asset("android/assests/images/blog-page.png"),
                )
              ],
            ),
          ),
          decoration: BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("android/assests/images/bckg.jpg"),
          )),
        ),
        Image.asset("android/assests/images/blog1.jpg"),
        Title(
            color: Colors.blue,
            child: Text(
              "How To Create A Effective Video Campaign In Google Adwords",
              style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'SourceSerifPro',
                  fontStyle: FontStyle.italic),
            )),
        Text(
            "How to create a effective video campaign in Google AdWords Google AdWords: Google AdWords is a very effective and result driven tool of google to increase your brand awareness. With the help of AdWords you can achieve many targets of your business. Whether you to drive traffic to your website or sell your products online , or increase your views on YouTube so that many people can see your videos, or it might be generate calls for your business. For all of these goals Google AdWords is one stop solution. And the best part of this is you only have to pay when you met your goals. For example if you want calls from your business, then you need to create a call only campaign and in this campaign you will have to pay to google only when you get a call, isn’t it the best things. In this article, we will learn how to create a effective video campaign in google AdWords: 1. Sign in to your google AdWords account. 2. Go to all campaign, and then click on the plus icon. 3. Then")
      ]),
    );
  }
}
