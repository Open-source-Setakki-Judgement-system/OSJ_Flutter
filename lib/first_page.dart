import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:osj_flutter/model/list_model.dart';
import 'package:osj_flutter/view_model/get_status.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  Future<OsjList>? future;

  @override
  void initState() {
    super.initState();
    future = getStatus();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FutureBuilder<OsjList>(
        future: future,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.dry_cleaning,
                      size: 50.0.r,
                      color: snapshot.data!.tests![0].state == 0
                          ? Colors.red
                          : Colors.green,
                    ),
                    Icon(
                      Icons.dry_cleaning,
                      size: 50.0.r,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                      color: snapshot.data!.tests![1].state == 0
                          ? Colors.red
                          : Colors.green,
                    ),
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                      color: snapshot.data!.tests![2].state == 0
                          ? Colors.red
                          : Colors.green,
                    ),
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                      color: snapshot.data!.tests![3].state == 0
                          ? Colors.red
                          : Colors.green,
                    ),
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                    ),
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                    ),
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                    ),
                    Icon(
                      Icons.dry_cleaning,
                      size: 50.0.r,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.local_laundry_service_outlined,
                      size: 50.0.r,
                    ),
                    Icon(
                      Icons.dry_cleaning,
                      size: 50.0.r,
                    ),
                  ],
                ),
              ],
            );
          } else if (snapshot.hasError) {
            return Text(snapshot.error.toString());
          } else
            return CircularProgressIndicator();
        },
      ),
    );
  }
}