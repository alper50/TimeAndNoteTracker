import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timenotetracker/application/analyze/analyzeBloc/analyze_bloc.dart';
import 'package:timenotetracker/domain/core/domain_constants/analyze_constants.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/color_constants.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/padding_constants.dart';
import 'package:timenotetracker/presentation/core/presentation_constants/text_styles_constants.dart';
import 'package:timenotetracker/presentation/core/coreComponents/widgets/my_circular_progress.dart';

class AnalyzeViewBody extends StatelessWidget {
  const AnalyzeViewBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AnalyzeBloc, AnalyzeState>(
      builder: (context, state) {
        return state.isInitializing
            ? MyCircularProgressIndicator()
            : Padding(
                padding: MyPaddingAll.half(),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Flexible(
                      flex: 1,
                      child: ListView(
                        physics: BouncingScrollPhysics(),
                        scrollDirection: Axis.horizontal,
                        children: List<Widget>.generate(
                          chipsText.length,
                          (index) => Padding(
                            padding: MyPaddingAll.half(),
                            child: ChoiceChip(
                              padding: MyPaddingAll.half(),
                              selected: state.selectedChip == index,
                              label: Text(
                                chipsText[index],
                                style: MyTextStyles.bodySmall,
                              ),
                              selectedColor: MyColors.primaryColor,
                              backgroundColor: MyColors.darkBackgroundColor,
                              side: BorderSide(
                                  color: MyColors.primaryColor, width: 1.5),
                              onSelected: (bool selected) {
                                context.read<AnalyzeBloc>().add(
                                      AnalyzeEvent.changeDateScope(
                                          newSelectedChip: index),
                                    );
                              },
                            ),
                          ),
                        ).toList(),
                      ),
                    ),
                    Flexible(
                      flex: 9,
                      child: state.isChangingDateScope
                          ? MyCircularProgressIndicator()
                          : Column(
                              children: [
                                Flexible(
                                  flex: 3,
                                  fit: FlexFit.tight,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: MyColors.primaryColor,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Text(
                                          'Total Tracked Hours',
                                          style: MyTextStyles.headline3,
                                        ),
                                        Text(
                                          state.analyze.totalTrackedHours
                                              .toString(),
                                          style: MyTextStyles.headline1,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Flexible(
                                  flex: 6,
                                  child: Container(),
                                )
                              ],
                            ),
                    )
                  ],
                ),
              );
      },
    );
  }
}
