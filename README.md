# dart-polymer-cc-appeng
Dart Polymer Credit Cart Outline Component with AppEng.

Should work with 'pub serve' && build locally using dev_pyserv && on AppEng

Build & Deploy Locally:
    pub Get,
    pub Serve,
    pub build web

Build Locally using Python:
    ifconfig,
    dev_appserver.py --custom_entrypoint "dart bin/server.dart {port}" app.yaml
    
Build for AppEng:
    gcloud preview app deploy app.yaml
