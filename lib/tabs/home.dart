import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/tabs/certificate.dart';
import 'package:portfolio/tabs/project.dart';
import 'package:portfolio/tabs/record.dart';
import 'package:portfolio/tabs/resume.dart';

class TabHome extends StatefulWidget {
  @override
  State<TabHome> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<TabHome>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  Widget _buildTabView(int index) {
    switch (index) {
      case 0:
        return Tab1();
      case 1:
        return Tab2();
      case 2:
        return Tab3();
      case 3:
        return Tab4();
      default:
        return Container();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My portfolio'),
        bottom: TabBar(
          controller: _tabController,
          tabs: const [
            Tab(text: '이력'),
            Tab(text: '자기소개'),
            Tab(text: '자격증'),
            Tab(text: '프로젝트'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: List.generate(4, (index) => _buildTabView(index)),
      ),
    );
  }
}
