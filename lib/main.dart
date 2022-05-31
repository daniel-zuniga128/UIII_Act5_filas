import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Filas y columnas',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Filas y columnas zuñiga'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF29B6F6),
        automaticallyImplyLeading: false,
        title: Text('Filas y columnas'),
        centerTitle: true,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 10),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.96,
                  height: MediaQuery.of(context).size.height * 0.85,
                  decoration: BoxDecoration(
                    color: Color(0xFF29B6F6),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(15, 40, 0, 15),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width * 0.86,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF76FF03),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB3A3A),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFF247DF5),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFF00),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                                    child: Container(
                                      width: MediaQuery.of(context).size.width * 0.86,
                                      height: 100,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF76FF03),
                                      ),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE040FB),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFF00),
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                            child: Container(
                                              width: 90,
                                              height: 80,
                                              decoration: BoxDecoration(
                                                color: Color(0xFFCB3A3A),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                                child: Container(
                                  width: MediaQuery.of(context).size.width * 0.86,
                                  height: 100,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF76FF03),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                        child: Container(
                                          width: 90,
                                          height: 80,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFCB3A3A),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                        child: Container(
                                          width: 90,
                                          height: 80,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFF9100),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                        child: Container(
                                          width: 90,
                                          height: 80,
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFF00),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 15),
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.86,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFF76FF03),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                    child: Container(
                                      width: 90,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFF9100),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                    child: Container(
                                      width: 90,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0xFF247DF5),
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                                    child: Container(
                                      width: 90,
                                      height: 80,
                                      decoration: BoxDecoration(
                                        color: Color(0xFFE040FB),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
