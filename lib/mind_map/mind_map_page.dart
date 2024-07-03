import 'package:flutter/material.dart';
import 'package:mind_map/mind_map.dart';
import 'package:zoom_widget/zoom_widget.dart';

class MindMapPage extends StatelessWidget {
  const MindMapPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Zoom(
        initTotalZoomOut: false,
        child: Center(
          child: MindMap(
            children: [
              Text('hi'),
              Text('howdy'),
              MindMap(

                  children: [Text('child1'), Text('child2')])
            ],
        
          ),
        ),
      )
    );
  }
}


class MapPage extends StatefulWidget {
  const MapPage({super.key, required this.title});

  final String title;

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Row(
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(10)),
                padding:
                const EdgeInsets.symmetric(vertical: 10, horizontal: 10)
                    .copyWith(right: 0),
                margin: const EdgeInsets.only(left: 10),
                child: const Text('Parent MindMap'),
              ),
              MindMap(
                padding: const EdgeInsets.only(left: 50),
                dotRadius: 4,
                children: [
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        margin: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10)
                            .copyWith(right: 0),
                        child: const Text('Component 1'),
                      ),
                      MindMap(
                        dotRadius: 4,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            margin: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            child: const Text('Component 2'),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            margin: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            child: const Text('Component 3'),
                          ),
                          Row(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.grey,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                padding: const EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 10),
                                margin: const EdgeInsets.symmetric(
                                    vertical: 10, horizontal: 10)
                                    .copyWith(right: 0),
                                child: const Text('Component 4'),
                              ),
                              MindMap(dotRadius: 4, children: [
                                Container(
                                  decoration: BoxDecoration(
                                    color: Colors.grey,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 10),
                                  margin: const EdgeInsets.symmetric(
                                      vertical: 10, horizontal: 10),
                                  child: const Text('Component 5'),
                                ),
                              ]),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () {
                      debugPrint('12313');
                    },
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10)),
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      margin: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 10),
                      child: const Text('Component 2'),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: const Text('Component 5'),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    margin: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    padding: const EdgeInsets.symmetric(
                        vertical: 10, horizontal: 10),
                    child: const Text('Component 5'),
                  ),
                  Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        margin: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10)
                            .copyWith(right: 0),
                        padding: const EdgeInsets.symmetric(
                            vertical: 10, horizontal: 10),
                        child: const Text('Component 5121212121'),
                      ),
                      MindMap(
                        dotRadius: 4,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            margin: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            child: const Text('Component 5121212121'),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            margin: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            child: const Text('Component 5121212121'),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            margin: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            child: const Text('Component 5121212121'),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            margin: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            child: const Text('Component 5121212121'),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            margin: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            padding: const EdgeInsets.symmetric(
                                vertical: 10, horizontal: 10),
                            child: const Text('Component 5121212121'),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}