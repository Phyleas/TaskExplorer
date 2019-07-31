# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------


HEADERS += ./stdafx.h \
    ./GUI/CustomItemDelegate.h \
    ./GUI/ProcessPicker.h \
    ./GUI/GraphBar.h \
    ./GUI/ProcessTree.h \
    ./GUI/TaskExplorer.h \
    ./GUI/TaskView.h \
    ./GUI/StatsView.h \
    ./GUI/NewService.h \
    ./GUI/AffinityDialog.h \
    ./GUI/MemoryEditor.h \
    ./GUI/SettingsWindow.h \
    ./GUI/RunAsDialog.h \
    ./GUI/TaskInfo/EnvironmentView.h \
    ./GUI/TaskInfo/HandlesView.h \
    ./GUI/TaskInfo/MemoryView.h \
    ./GUI/TaskInfo/ModulesView.h \
    ./GUI/TaskInfo/SocketsView.h \
    ./GUI/TaskInfo/TaskInfoView.h \
    ./GUI/TaskInfo/ProcessView.h \
    ./GUI/TaskInfo/ThreadsView.h \
    ./GUI/TaskInfo/WindowsView.h \
    ./GUI/TaskInfo/StackView.h \
    ./GUI/TaskInfo/TaskInfoWindow.h \
    ./GUI/SystemInfo/DriversView.h \
    ./GUI/SystemInfo/ServicesView.h \
    ./GUI/SystemInfo/SystemInfoView.h \
    ./GUI/SystemInfo/SystemView.h \
    ./GUI/SystemInfo/ServiceListWidget.h \
    ./GUI/Models/ProcessModel.h \
    ./GUI/Models/SocketModel.h \
    ./GUI/Models/HandleModel.h \
    ./GUI/Models/ServiceModel.h \
    ./GUI/Models/ModuleModel.h \
    ./GUI/Models/ThreadModel.h \
    ./GUI/Models/WindowModel.h \
    ./GUI/Models/DriverModel.h \
    ./GUI/Models/MemoryModel.h \
    ./GUI/Models/StringModel.h \
    ./GUI/Search/HandleSearch.h \
    ./GUI/Search/ModuleSearch.h \
    ./GUI/Search/MemorySearch.h \
    ./GUI/Search/StringView.h \
    ./GUI/Search/SearchWindow.h \
    ./API/MiscStats.h \
    ./API/StackTrace.h \
    ./API/SystemAPI.h \
    ./API/ProcessInfo.h \
    ./API/SocketInfo.h \
    ./API/HandleInfo.h \
    ./API/ThreadInfo.h \
    ./API/ServiceInfo.h \
    ./API/ModuleInfo.h \
    ./API/AbstractTask.h \
    ./API/DriverInfo.h \
    ./API/AbstractInfo.h \
    ./API/MemDumper.h \
    ./API/MemoryInfo.h \
    ./API/StringInfo.h \
    ./API/WndInfo.h \
    ./API/Finders/AbstractFinder.h \
    ./API/Linux/LinuxAPI.h \
    ./Common/Common.h \
    ./Common/DebugHelpers.h \
    ./Common/ExitDialog.h \
    ./Common/FlexError.h \
    ./Common/HistoryGraph.h \
    ./Common/qzlib.h \
    ./Common/TreeWidgetEx.h \
    ./Common/CheckableMessageBox.h \
    ./Common/ComboInputDialog.h \
    ./Common/TreeViewEx.h \
    ./Common/SplitTreeView.h \
    ./Common/TreeItemModel.h \
    ./Common/ListItemModel.h \
    ./Common/IncrementalPlot.h \
    ./Common/KeyValueInputDialog.h \
    ./Common/Finder.h \
    ./Common/PanelView.h \
    ./Common/SettingsWidgets.h \
    ./Common/TabPanel.h \
    ./Common/Settings.h \
    ./Common/MultiLineInputDialog.h \
    ./Common/ProgressDialog.h \
    ./Common/ItemChooser.h \
    ./Common/SortFilterProxyModel.h \
    ./SVC/TaskService.h
    
SOURCES += ./main.cpp \
    ./stdafx.cpp \
    ./GUI/AffinityDialog.cpp \
    ./GUI/GraphBar.cpp \
    ./GUI/MemoryEditor.cpp \
    ./GUI/NewService.cpp \
    ./GUI/SettingsWindow.cpp \
    ./GUI/ProcessPicker.cpp \
    ./GUI/ProcessTree.cpp \
    ./GUI/RunAsDialog.cpp \
    ./GUI/StatsView.cpp \
    ./GUI/TaskExplorer.cpp \
    ./GUI/TaskView.cpp \
    ./GUI/TaskInfo/EnvironmentView.cpp \
    ./GUI/TaskInfo/HandlesView.cpp \
    ./GUI/TaskInfo/MemoryView.cpp \
    ./GUI/TaskInfo/ModulesView.cpp \
    ./GUI/TaskInfo/SocketsView.cpp \
    ./GUI/TaskInfo/StackView.cpp \
    ./GUI/TaskInfo/TaskInfoView.cpp \
    ./GUI/TaskInfo/TaskInfoWindow.cpp \
    ./GUI/TaskInfo/ProcessView.cpp \
    ./GUI/TaskInfo/ThreadsView.cpp \
    ./GUI/TaskInfo/WindowsView.cpp \
    ./GUI/SystemInfo/DriversView.cpp \
    ./GUI/SystemInfo/ServiceListWidget.cpp \
    ./GUI/SystemInfo/ServicesView.cpp \
    ./GUI/SystemInfo/SystemInfoView.cpp \
    ./GUI/SystemInfo/SystemView.cpp \
    ./GUI/Models/DriverModel.cpp \
    ./GUI/Models/HandleModel.cpp \
    ./GUI/Models/MemoryModel.cpp \
    ./GUI/Models/ModuleModel.cpp \
    ./GUI/Models/ProcessModel.cpp \
    ./GUI/Models/ServiceModel.cpp \
    ./GUI/Models/SocketModel.cpp \
    ./GUI/Models/StringModel.cpp \
    ./GUI/Models/ThreadModel.cpp \
    ./GUI/Models/WindowModel.cpp \
    ./GUI/Search/HandleSearch.cpp \
    ./GUI/Search/MemorySearch.cpp \
    ./GUI/Search/ModuleSearch.cpp \
    ./GUI/Search/SearchWindow.cpp \
    ./GUI/Search/StringView.cpp \
    ./API/AbstractTask.cpp \
    ./API/DriverInfo.cpp \
    ./API/HandleInfo.cpp \
    ./API/MemDumper.cpp \
    ./API/MemoryInfo.cpp \
    ./API/ModuleInfo.cpp \
    ./API/AbstractInfo.cpp \
    ./API/ProcessInfo.cpp \
    ./API/ServiceInfo.cpp \
    ./API/SocketInfo.cpp \
    ./API/StackTrace.cpp \
    ./API/SystemAPI.cpp \
    ./API/ThreadInfo.cpp \
    ./API/WndInfo.cpp \
    ./API/Finders/AbstractFinder.cpp \
    ./API/Linux/LinuxAPI.cpp \
    ./Common/CheckableMessageBox.cpp \
    ./Common/ComboInputDialog.cpp \
    ./Common/Common.cpp \
    ./Common/DebugHelpers.cpp \
    ./Common/Finder.cpp \
    ./Common/IncrementalPlot.cpp \
    ./Common/ItemChooser.cpp \
    ./Common/KeyValueInputDialog.cpp \
    ./Common/ListItemModel.cpp \
    ./Common/MultiLineInputDialog.cpp \
    ./Common/PanelView.cpp \
    ./Common/qzlib.cpp \
    ./Common/Settings.cpp \
    ./Common/SettingsWidgets.cpp \
    ./Common/SplitTreeView.cpp \
    ./Common/TabPanel.cpp \
    ./Common/TreeItemModel.cpp \
    ./SVC/TaskService.cpp
    
FORMS += ./Forms/NewService.ui \
    ./Forms/RunAsDialog.ui \
    ./Forms/SettingsWindow.ui
    
RESOURCES += Resources/TaskExplorer.qrc