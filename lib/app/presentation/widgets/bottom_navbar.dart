part of '../app.dart';

class _BottomNavigationBar extends StatelessWidget {
  const _BottomNavigationBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    void onPressed(MainTabView tab) {
      context.read<MainTabCubit>().update(tab);
    }

    return BlocBuilder<MainTabCubit, MainTabView>(
      builder: (context, state) {
        return BottomAppBar(
          color: cColorSecondary,
          shape: const CircularNotchedRectangle(),
          notchMargin: 6,
          child: SizedBox(
            height: 66,
            child: Row(
              children: [
                Expanded(
                  child: _BottomNavbarItem(
                    icon: Icons.home,
                    title: 'Home',
                    onPressed: () => onPressed(const MainTabView.home()),
                    isActive: state == const MainTabView.home(),
                  ),
                ),
                Expanded(
                  child: _BottomNavbarItem(
                    icon: Icons.history,
                    title: 'History',
                    onPressed: () => onPressed(const MainTabView.history()),
                    isActive: state == const MainTabView.history(),
                  ),
                ),
                Expanded(
                  child: _BottomNavbarItem(
                    icon: Icons.newspaper,
                    title: 'News',
                    onPressed: () => onPressed(const MainTabView.news()),
                    isActive: state == const MainTabView.news(),
                  ),
                ),
                Expanded(
                  child: _BottomNavbarItem(
                    icon: Icons.person,
                    title: 'Profile',
                    onPressed: () => onPressed(const MainTabView.profile()),
                    isActive: state == const MainTabView.profile(),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class _BottomNavbarItem extends StatelessWidget {
  final IconData icon;
  final String title;
  final Function() onPressed;
  final bool isActive;
  const _BottomNavbarItem({
    required this.icon,
    required this.title,
    required this.onPressed,
    required this.isActive,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              icon,
              color: isActive ? cColorPrimary : cColorGrey4,
            ),
            Text(
              title,
              style: TextStyle(
                color: isActive ? cColorPrimary : cColorGrey4,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
