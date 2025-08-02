import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:my_portfolio/constants/size_screens.dart';

import 'package:my_portfolio/utils/project_utils.dart';
import 'package:my_portfolio/widgets/details_desktop.dart';
import 'package:my_portfolio/widgets/details_mobile.dart';
import 'package:url_launcher/url_launcher.dart';




class ProjectDetails extends StatefulWidget {
  const ProjectDetails({super.key, required this.projectUtils});
  final ProjectUtils projectUtils;
  @override
  State<ProjectDetails> createState() => _ProjectDetailsState();
}

class _ProjectDetailsState extends State<ProjectDetails> {
  // GitHub Profile
  void openGitHub() async {
    final Uri gitHubUri = Uri.parse(widget.projectUtils.githubLink);
    if (await canLaunchUrl(gitHubUri)) {
      await launchUrl(gitHubUri, mode: LaunchMode.externalApplication);
    } else {
      throw 'Could not launch GitHub';
    }
  }

  void openAppStore() async {
    final Uri gitHubUri = Uri.parse(widget.projectUtils.appStoreLink);
    if (await canLaunchUrl(gitHubUri)) {
      await launchUrl(gitHubUri, mode: LaunchMode.externalApplication);
    } else {
      throw 'Could not launch GitHub';
    }
  }

  void openAndroidStore() async {
    final Uri gitHubUri = Uri.parse(widget.projectUtils.androidStoreLink);
    if (await canLaunchUrl(gitHubUri)) {
      await launchUrl(gitHubUri, mode: LaunchMode.externalApplication);
    } else {
      throw 'Could not launch GitHub';
    }
  }

  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final screenHeight = screenSize.height;
    return LayoutBuilder(builder: (context, constraints) {
      return Scaffold(
          body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 80.0),
        height: screenHeight,
        constraints: const BoxConstraints(minHeight: 560.0),
        child: SingleChildScrollView(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //title
            if (constraints.maxWidth >= kMedDesktopWidth)
              DetailsDesktop(
                projectUtils: widget.projectUtils,
                onPressedGithub: openGitHub,
                onPressedAppStore: openAppStore,
                onPressedGooglePlay: openAndroidStore,
              )
            else
              DetailsMobile(
                projectUtils: widget.projectUtils,
                onPressedGithub: openGitHub,
              ),

            const SizedBox(
              height: 40,
            ),
            ScrollConfiguration(
              behavior: const MaterialScrollBehavior().copyWith(
                dragDevices: {
                  PointerDeviceKind.touch,
                  PointerDeviceKind.mouse,
                },
              ),
              child: SizedBox(
                height: 400,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: widget.projectUtils.images.length,
                  itemBuilder: (context, index) {
                    final imagePath = widget.projectUtils.images[index];
                    return GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (_) => Dialog(
                            backgroundColor: Colors.black,
                            insetPadding: const EdgeInsets.all(20),
                            child: InteractiveViewer(
                              maxScale: 5,
                              child: SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.8,
                                  child: Image.asset(imagePath,
                                      fit: BoxFit.contain)),
                            ),
                          ),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)),
                        margin: const EdgeInsets.symmetric(horizontal: 10),
                        child: Image.asset(
                          imagePath,
                          fit: BoxFit.fill,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
          ],
        )),
      ));
    });
  }
}
