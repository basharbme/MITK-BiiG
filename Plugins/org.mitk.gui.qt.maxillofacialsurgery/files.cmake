set(SRC_CPP_FILES

)

set(INTERNAL_CPP_FILES
  mitkPluginActivator.cpp
  QmitkMITKIGTMaxillofacialTrackingToolboxView.cpp
  QmitkMaxillofacialRemeshingWidget.cpp
  QmitkDistanceCalculationBetweenPointsWidget.cpp
  mitkMaxillofacialVisualizationFilter.cpp
)

set(UI_FILES
  src/internal/QmitkMITKIGTMaxillofacialTrackingToolboxViewControls.ui
  src/internal/QmitkMaxillofacialRemeshingWidget.ui
  src/internal/QmitkDistanceCalculationBetweenPointsWidget.ui
)

set(MOC_H_FILES
  src/internal/mitkPluginActivator.h
  src/internal/QmitkMITKIGTMaxillofacialTrackingToolboxView.h
  src/internal/QmitkMaxillofacialRemeshingWidget.h
  src/internal/QmitkDistanceCalculationBetweenPointsWidget.h
  src/internal/mitkMaxillofacialVisualizationFilter.h
)

# list of resource files which can be used by the plug-in
# system without loading the plug-ins shared library,
# for example the icon used in the menu and tabs for the
# plug-in views in the workbench
set(CACHED_RESOURCE_FILES
  resources/iconTrackingToolBox.xpm
  plugin.xml
)

# list of Qt .qrc files which contain additional resources
# specific to this plugin
set(QRC_FILES

)

set(CPP_FILES )

foreach(file ${SRC_CPP_FILES})
  set(CPP_FILES ${CPP_FILES} src/${file})
endforeach(file ${SRC_CPP_FILES})

foreach(file ${INTERNAL_CPP_FILES})
  set(CPP_FILES ${CPP_FILES} src/internal/${file})
endforeach(file ${INTERNAL_CPP_FILES})