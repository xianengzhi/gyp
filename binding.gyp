{
  "include_dirs": [
    "<!@(node -p \"require('node-addon-api').include\")>"
  ],
  "targets": [
    {
      "target_name": "gyp",
      "sources": [ "src/gyp.cc" ]
    }
  ]
}