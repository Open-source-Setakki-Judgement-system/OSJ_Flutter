import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:osj_flutter/model/list_model.dart';
import 'package:osj_flutter/view_model/get_fcm.dart';

class FirstPage extends StatelessWidget {
  FirstPage({Key? key, required this.future}) : super(key: key);
  Future<OsjList>? future;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder(
      future: future,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![0].id!.toInt());
                    },
                    icon: const Icon(Icons.dry_cleaning),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![0].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![8].id!.toInt());
                    },
                    icon: const Icon(Icons.dry_cleaning),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![8].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![1].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![1].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![9].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![9].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![2].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![2].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![10].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![10].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![3].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![3].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![11].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![11].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![4].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![4].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![12].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![12].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![5].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![5].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![13].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![13].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![6].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![6].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![14].id!.toInt());
                    },
                    icon: const Icon(Icons.dry_cleaning),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![14].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![7].id!.toInt());
                    },
                    icon: const Icon(Icons.local_laundry_service_outlined),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![7].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                  IconButton(
                    onPressed: () {
                      getFcm(snapshot.data!.tests![15].id!.toInt());
                    },
                    icon: const Icon(Icons.dry_cleaning),
                    iconSize: 49.0.r,
                    color: snapshot.data!.tests![15].state == 0
                        ? Colors.red
                        : Colors.green,
                  ),
                ],
              ),
            ],
          );
        } else if (snapshot.hasError) {
          return Text(snapshot.error.toString());
        } else {
          return const Center(child: CircularProgressIndicator());
        }
      },
    );
  }
}