cd /usr/local/apache2/htdocs

sed -i "s#SYNIVERSE_ENVIRONMENT#$SYNIVERSE_ENVIRONMENT#g" main.*.js
sed -i "s#MPM_BASE_URL#$MPM_BASE_URL#g" main.*.js
sed -i "s#MPM_MENU_LOCATION#$MPM_MENU_LOCATION#g" main.*.js
sed -i "s#MPM_DOSSIER_EMBEDDING_LIB_URL#$MPM_DOSSIER_EMBEDDING_LIB_URL#g" main.*.js
sed -i "s#MPM_PROFILE_SUMMARY_URL#$MPM_PROFILE_SUMMARY_URL#g" main.*.js
sed -i "s#MPM_USAGE_STATISTICS_IMSI_COUNT_URL#$MPM_USAGE_STATISTICS_IMSI_COUNT_URL#g" main.*.js
sed -i "s#MPM_USAGE_STATISTICS_SDR_CHARGE_URL#$MPM_USAGE_STATISTICS_SDR_CHARGE_URL#g" main.*.js
sed -i "s#MPM_OPERATOR_STATISTICS_URL#$MPM_OPERATOR_STATISTICS_URL#g" main.*.js
sed -i "s#MPM_APN_STATISTICS_URL#$MPM_APN_STATISTICS_URL#g" main.*.js
sed -i "s#MPM_DEVICE_STATISTICS_URL#$MPM_DEVICE_STATISTICS_URL#g" main.*.js
sed -i "s#MPM_DETAILED_REPORT_URL#$MPM_DETAILED_REPORT_URL#g" main.*.js
sed -i "s#MPM_IMSI_LOOKUP_URL#$MPM_IMSI_LOOKUP_URL#g" main.*.js
