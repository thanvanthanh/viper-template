
#!/usr/bin/env sh

# Configuration
XCODE_TEMPLATE_DIR=$HOME'/Library/Developer/Xcode/Templates/File Templates/VIPER'
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Copy VIPER file templates into the local VIPER template directory
xcodeTemplate () {
  echo "🔄 Copying up VIPER Xcode file templates..."

  if [ -d "$XCODE_TEMPLATE_DIR" ]; then
    rm -R "$XCODE_TEMPLATE_DIR"
  fi
  mkdir -p "$XCODE_TEMPLATE_DIR"

  cp -R $SCRIPT_DIR/../*.xctemplate "$XCODE_TEMPLATE_DIR"
}

xcodeTemplate

echo "✅ Success!"
echo "✅ VIPER have been setup."
echo "---------------------------------------"
echo "🟡 Please Add extensions to the project if needed"
echo "➡️ Please restart Xcode."
echo "➡️ In Xcode, select 'New File...' or 'New File form Template...' to use VIPER templates."
