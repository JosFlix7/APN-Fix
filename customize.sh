# Información básica para Magisk
AUTOMOUNT=true
SKIPMOUNT=false
PROPFILE=true
POSTFSDATA=false
LATESTARTSERVICE=true

# Información Extra
  ui_print "*****************************************"
  ui_print "   APN Fix by JosFlix7"
  ui_print "   Extracted from Ocean Stock ROM A10"
  ui_print "   For any Custom ROM"
  ui_print "*****************************************"

# Descompresión del módulo
  unzip -o "$ZIPFILE" 'system/*' -d $MODPATH >&2

# Ajustar Permisos
  set_perm_recursive $MODPATH 0 0 0755 0644