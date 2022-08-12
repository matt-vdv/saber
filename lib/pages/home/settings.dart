
import 'package:flutter/material.dart';

import 'package:saber/components/settings/nextcloud_profile.dart';
import 'package:saber/components/settings/privacy_policy.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var colorScheme = Theme.of(context).colorScheme;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: kToolbarHeight,
        title: const Text("Settings"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            NextcloudProfile(),

            SizedBox(height: 16),

            PrivacyPolicy(),
          ],
        ),
      ),
    );
  }
}
