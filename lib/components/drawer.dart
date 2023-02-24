import 'package:flutter/material.dart';

class DrawerComponent extends StatefulWidget {
  const DrawerComponent({Key? key}) : super(key: key);

  @override
  State<DrawerComponent> createState() => _DrawerComponentState();
}

class _DrawerComponentState extends State<DrawerComponent> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Container(
              child: Column(
                children: const [
                  CircleAvatar(
                    radius: 65,
                    backgroundImage: AssetImage('assets/images/profile.jpg'),
                  ),
                ],
              ),
            ),
          ),
          DrawerItem(title: 'About Baraja Swargiary', path: '/about'),
          DrawerItem(
            title: 'My Professional Life',
            path: '/professional-life',
            icon: Icons.workspace_premium_rounded,
          ),
          DrawerItem(
            title: 'My Friend\'s List',
            path: '/friend-list',
            icon: Icons.list_alt,
          ),
          DrawerItem(
            title: 'Love Life',
            path: '/love-life',
            icon: Icons.heart_broken,
          ),
          DrawerItem(
            title: 'Image Gallery',
            path: '/gallery',
            icon: Icons.image,
          ),
        ],
      ),
    );
  }
}

class DrawerItem extends StatelessWidget {
  const DrawerItem(
      {super.key, this.title, this.onTap, this.icon = Icons.info, this.path});
  final title;
  final onTap;
  final icon;
  final path;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Icon(
            icon,
            color: Colors.pink,
          ),
          title: Text(title),
          onTap: () {
            if (onTap != null) {
              onTap();
            }
            Navigator.pop(context);
            if (path != null) {
              Navigator.pushNamed(context, path);
            }
          },
        ),
        Divider(height: 5),
      ],
    );
  }
}
