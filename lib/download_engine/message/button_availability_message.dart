import 'package:brisk/download_engine/model/download_item_model.dart';

class ButtonAvailabilityMessage {
  DownloadItemModel downloadItem;
  bool pauseButtonEnabled;
  bool startButtonEnabled;

  ButtonAvailabilityMessage({
    required this.downloadItem,
    this.pauseButtonEnabled = false,
    this.startButtonEnabled = false,
  });
}