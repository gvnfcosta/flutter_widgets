import 'package:flutter/material.dart';
import 'package:the_widgets/every_widgets/animated_positioned.dart';
import 'package:the_widgets/every_widgets/animated_size.dart';
import 'package:the_widgets/every_widgets/animated_switcher.dart';
import 'package:the_widgets/every_widgets/app_bar.dart';
import 'package:the_widgets/every_widgets/aspect_ratio.dart';
import 'package:the_widgets/every_widgets/autocomplete.dart';
import 'package:the_widgets/every_widgets/backdrop_filter.dart';
import 'package:the_widgets/every_widgets/banner.dart';
import 'package:the_widgets/every_widgets/baseline.dart';
import 'package:the_widgets/every_widgets/block_semantics.dart';
import 'package:the_widgets/every_widgets/bottom_navigation_bar.dart';
import 'package:the_widgets/every_widgets/bottom_sheet.dart';
import 'package:the_widgets/every_widgets/builder.dart';
import 'package:the_widgets/every_widgets/card.dart';
import 'package:the_widgets/every_widgets/center.dart';
import 'package:the_widgets/every_widgets/checkbox.dart';
import 'package:the_widgets/every_widgets/checkbox_list_tile.dart';
import 'package:the_widgets/every_widgets/chip.dart';
import 'package:the_widgets/every_widgets/choice_chip.dart';
import 'package:the_widgets/every_widgets/circle_avatar.dart';
import 'package:the_widgets/every_widgets/circular_progress_indicator.dart';
import 'package:the_widgets/every_widgets/clip_path.dart';
import 'package:the_widgets/every_widgets/clip_r_rect.dart';
import 'package:the_widgets/every_widgets/clip_rect.dart';
import 'package:the_widgets/every_widgets/close_button.dart';
import 'package:the_widgets/every_widgets/color_filtered.dart';
import 'package:the_widgets/every_widgets/colored_box.dart';
import 'package:the_widgets/every_widgets/column.dart';
import 'package:the_widgets/every_widgets/constrained_box.dart';
import 'package:the_widgets/every_widgets/container.dart';
import 'package:the_widgets/every_widgets/cupertino_action_sheet_action.dart';
import 'package:the_widgets/every_widgets/cupertino_activity_indicator.dart';
import 'package:the_widgets/every_widgets/cupertino_alert_dialog.dart';
import 'package:the_widgets/every_widgets/cupertino_app.dart';
import 'package:the_widgets/every_widgets/cupertino_button.dart';
import 'package:the_widgets/every_widgets/cupertino_context_menu.dart';
import 'package:the_widgets/every_widgets/cupertino_date_picker.dart';
import 'package:the_widgets/every_widgets/cupertino_page_route.dart';
import 'package:the_widgets/every_widgets/cupertino_page_scaffold.dart';
import 'package:the_widgets/every_widgets/cupertino_picker.dart';
import 'package:the_widgets/every_widgets/cupertino_popup_surface.dart';
import 'package:the_widgets/every_widgets/cupertino_scrollbar.dart';
import 'package:the_widgets/every_widgets/cupertino_search_text_field.dart';
import 'package:the_widgets/every_widgets/cupertino_slider.dart';
import 'package:the_widgets/every_widgets/cupertino_sliding_segmented_control.dart';
import 'package:the_widgets/every_widgets/cupertino_tab_bar.dart';
import 'package:the_widgets/every_widgets/cupertino_text_field.dart';
import 'package:the_widgets/every_widgets/custom_scroll_view.dart';
import 'package:the_widgets/every_widgets/data_table.dart';
import 'package:the_widgets/every_widgets/date_picker.dart';
import 'package:the_widgets/every_widgets/date_range_picker.dart';
import 'package:the_widgets/every_widgets/decorated_box.dart';
import 'every_widgets/about_dialog.dart';
import 'every_widgets/about_list_tile.dart';
import 'every_widgets/absorb_pointer.dart';
import 'every_widgets/alert_dialog.dart';
import 'every_widgets/align.dart';
import 'every_widgets/animated_align.dart';
import 'every_widgets/animated_builder.dart';
import 'every_widgets/animated_container.dart';
import 'every_widgets/animated_cross_fade.dart';
import 'every_widgets/animated_default_text_style.dart';
import 'every_widgets/animated_icon.dart';
import 'every_widgets/animated_list.dart';
import 'every_widgets/animated_modal_barrier.dart';
import 'every_widgets/animated_opacity.dart';
import 'every_widgets/animated_padding.dart';
import 'every_widgets/animated_physical_model.dart';
import 'every_widgets/animated_rotation.dart';
import 'every_widgets/clip_oval.dart';
import 'every_widgets/cupertino_segmented_control.dart';
import 'every_widgets/cupertino_switch.dart';
import 'every_widgets/custom_paint.dart';
import 'every_widgets/sliver_fixed_extent_list.dart';
import 'every_widgets/stepper.dart';
import 'every_widgets/switch_list_tile.dart';
import 'every_widgets/tab_bar.dart';
import 'every_widgets/tab_page_selector.dart';
import 'every_widgets/table.dart';

const Color darkBlue = Color(0xFF12202F);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: 'Every Flutter Widget',
      home: Scaffold(
        appBar: AppBar(title: const Text('Flutter Mapp')),
        //! Just change the Widget001 for the Widget you want.
        body: Widget080(),
      ),
    );
  }
}
