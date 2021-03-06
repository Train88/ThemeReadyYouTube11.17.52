.class public Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;


# static fields
.field private static final APP_RESTART_DELAY_MS:J = 0x5dcL

.field private static final CAMERA_AUDIO_SOURCE_TITLE:Ljava/lang/String; = "Choose the audio source for camera"

.field private static final CAMERA_RECORDER_TYPE_TITLE:Ljava/lang/String; = "Choose the type of camera recorder"

.field private static final EXPERIMENT_IDS_SUMMARY:Ljava/lang/String; = "A comma separated list of experiments"

.field private static final EXPERIMENT_IDS_TITLE:Ljava/lang/String; = "Set experiment ids"

.field private static final GLIDE_TITLE:Ljava/lang/String; = "Enable Glide Image Manager"

.field private static final INTERNAL_GEO_SUMMARY:Ljava/lang/String; = "Set the internal_geo field in InnerTube requests"

.field private static final INTERNAL_GEO_TITLE:Ljava/lang/String; = "Internal Geo"

.field private static final MDX_VERBOSE_LOGGING_TITLE:Ljava/lang/String; = "Enable MDx verbose logging"

.field private static final MEDIA_NETWORK_TITLE:Ljava/lang/String; = "Media Network"

.field private static final OVERRIDE_APP_VERSION_EXAMPLE:Ljava/lang/String; = "Supported format: MM.mm (example: 10.11)"

.field private static final OVERRIDE_APP_VERSION_SUMMARY:Ljava/lang/String; = "App version"

.field private static final OVERRIDE_APP_VERSION_TITLE:Ljava/lang/String; = "Override app version"

.field private static final PROMO_ID_TITLE:Ljava/lang/String; = "Set promo id"

.field private static final RATE_LIMIT_BYPASS_SUMMARY:Ljava/lang/String; = "Turn off in-app messaging rate limits"

.field private static final RATE_LIMIT_BYPASS_TITLE:Ljava/lang/String; = "Bypass Rate Limit"

.field private static final REFRESH_INNERTUBE_CONFIG_SUMMARY:Ljava/lang/String; = "Retrieve new set of InnerTube Config values. Requires an application relaunch to apply"

.field private static final REFRESH_INNERTUBE_CONFIG_TITLE:Ljava/lang/String; = "Refresh InnerTube Config Values"

.field public static final TITLE:Ljava/lang/String; = "Dogfood"

.field private static final UPLOAD_AUDIO_SWAP:Ljava/lang/String; = "Enables Audio Swap in video editing before upload"

.field private static final UPLOAD_AUDIO_SWAP_TITLE:Ljava/lang/String; = "Enable Audio Swap in Video Editing"

.field private static final UPLOAD_FILTERS:Ljava/lang/String; = "Enables Filters in video editing before upload"

.field private static final UPLOAD_FILTERS_TITLE:Ljava/lang/String; = "Enable Filters in Video Editing"

.field private static final UPLOAD_TRANSCODING:Ljava/lang/String; = "Enables transcoding video before upload"

.field private static final UPLOAD_TRANSCODING_TITLE:Ljava/lang/String; = "Enable Upload Transcoding"

.field private static final UPLOAD_VIDEO_EDITING:Ljava/lang/String; = "Enables video editing before upload"

.field private static final UPLOAD_VIDEO_EDITING_TITLE:Ljava/lang/String; = "Enable Video Editing"

.field private static final VISITOR_ID_TITLE:Ljava/lang/String; = "Clear Visitor Data"


# instance fields
.field public executor:Ljava/util/concurrent/Executor;

.field public globalConfigs:Lmvn;

.field public globalConfigsFetcher:Lmvq;

.field public preferences:Landroid/content/SharedPreferences;

.field public regionId:Ljava/lang/String;

.field public uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1008
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1008
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getOverrideAppVersionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1008
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->postToastMessageOnMainThread(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1200(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1008
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getExperimentIdPreferenceSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 1008
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->refreshGlobalConfigs()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 1008
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->restartApp()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V
    .locals 0

    .prologue
    .line 1008
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->clearVisitorData()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1008
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->showRestartDialog(Ljava/lang/String;)V

    return-void
.end method

.method private clearVisitorData()V
    .locals 2

    .prologue
    .line 1425
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1426
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "visitor_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1427
    return-void
.end method

.method private getEncryptedVisitorId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1411
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1412
    const-string v1, "visitor_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1413
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 7647
    :try_start_0
    new-instance v1, Lfow;

    invoke-direct {v1}, Lfow;-><init>()V

    .line 8136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 7647
    check-cast v0, Lfow;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 8570
    :goto_0
    iget-object v0, v0, Lfow;->a:Ljava/lang/String;

    .line 1421
    return-object v0

    .line 1418
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse VisitorData"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 1419
    new-instance v0, Lfow;

    invoke-direct {v0}, Lfow;-><init>()V

    goto :goto_0
.end method

.method private static getExperimentIdPreferenceSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1384
    const-string v0, "A comma separated list of experiments: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1385
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    const-string p0, "No experiments"

    .line 1387
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getOverrideAppVersionSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1391
    const-string v0, "App version: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1392
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    const-string p0, "default"

    .line 1394
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static populateRegionsFromClient(Ljava/lang/String;Landroid/preference/ListPreference;)V
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 1445
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1446
    sget-object v0, Lmvt;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1447
    new-instance v2, Ljava/util/Locale;

    const-string v5, ""

    invoke-direct {v2, v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1450
    :cond_0
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    .line 1451
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$11;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$11;-><init>(Ljava/text/Collator;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1458
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Ljava/lang/CharSequence;

    .line 1459
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/CharSequence;

    .line 1461
    const/4 v0, 0x0

    move v1, v0

    move v2, v3

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1462
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 1463
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1464
    aget-object v0, v6, v1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    .line 1461
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1469
    :cond_2
    invoke-virtual {p1, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 1470
    invoke-virtual {p1, v6}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 1471
    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1472
    invoke-virtual {p1, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 1474
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1475
    return-void
.end method

.method private postToastMessageOnMainThread(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$9;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1319
    return-void
.end method

.method private refreshGlobalConfigs()V
    .locals 2

    .prologue
    .line 1272
    const-string v0, "Refreshing values..."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->postToastMessageOnMainThread(Ljava/lang/String;Z)V

    .line 1273
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$7;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$7;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1284
    return-void
.end method

.method private restartApp()V
    .locals 2

    .prologue
    .line 1327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1328
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->scheduleAppStartupV19()V

    .line 1334
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 1335
    return-void

    .line 1330
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->scheduleAppStartup()V

    goto :goto_0
.end method

.method private scheduleAppStartup()V
    .locals 9

    .prologue
    .line 1372
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1373
    const/4 v1, 0x3

    const-wide/16 v2, 0x5dc

    .line 1377
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroid/content/Intent;

    .line 1379
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-class v8, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x8000000

    .line 1376
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1373
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1381
    return-void
.end method

.method private scheduleAppStartupV19()V
    .locals 9

    .prologue
    .line 1353
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1354
    const/4 v1, 0x3

    const-wide/16 v2, 0x5dc

    .line 1358
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroid/content/Intent;

    .line 1360
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-class v8, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x8000000

    .line 1357
    invoke-static {v4, v5, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 1354
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 1362
    return-void
.end method

.method private setUpVisitorIdSharedPreference(Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 1398
    const-string v0, "Clear Visitor Data"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1399
    const-string v1, "Encrypted Visitor ID: "

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getEncryptedVisitorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1400
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$10;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$10;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1408
    return-void

    .line 1399
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setupExperimentIdPreference(Landroid/preference/EditTextPreference;)V
    .locals 3

    .prologue
    .line 1215
    const-string v0, "Set experiment ids"

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1216
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "111111,111112,..."

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1218
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getExperimentIdPreferenceSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1219
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$4;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$4;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1237
    return-void
.end method

.method private setupExperimentsPreference(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 1199
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 1200
    return-void
.end method

.method private setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 1149
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1151
    return-object v0
.end method

.method private setupPreferenceWithRestart(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 1158
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    .line 1159
    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$1;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1166
    return-object v0
.end method

.method private setupPromoIdPreference(Landroid/preference/EditTextPreference;)V
    .locals 3

    .prologue
    .line 1240
    const-string v0, "Set promo id"

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1241
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "ytu-ww-fullscreen etc"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1243
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1242
    invoke-static {v0}, Lnvv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1244
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$5;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$5;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1253
    return-void
.end method

.method private setupRefreshGlobalConfigs(Landroid/preference/Preference;)V
    .locals 1

    .prologue
    .line 1256
    const-string v0, "Refresh InnerTube Config Values"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1257
    const-string v0, "Retrieve new set of InnerTube Config values. Requires an application relaunch to apply"

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1258
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$6;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$6;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1265
    return-void
.end method

.method private setupVersionOverride(Landroid/preference/EditTextPreference;)V
    .locals 3

    .prologue
    .line 1170
    const-string v0, "Override app version"

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1171
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, "Supported format: MM.mm (example: 10.11)"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1173
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getOverrideAppVersionSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1174
    const-string v0, "WARNING!!! Changes to this variable might make the app completely unusable. Use it at your own risk."

    .line 1175
    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 1177
    new-instance v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$2;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$2;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1195
    return-void
.end method

.method private showRestartDialog(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment$8;-><init>(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1307
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1141
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1142
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 7360
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->r:Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$OnSettingsLoadListener;

    .line 7361
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->h()V

    .line 1143
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 1060
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbqs;

    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;)V

    .line 1062
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1063
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 1064
    sget v0, Lvlc;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->addPreferencesFromResource(I)V

    .line 1066
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    .line 1068
    const-string v1, "Dogfood"

    .line 4372
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4375
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsHidingHeaders()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->onIsMultiPane()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4376
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1070
    :cond_1
    const-string v0, "media_network_activation_type"

    const-string v1, "Media Network"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1071
    const-string v0, "internal_geo"

    const-string v1, "Internal Geo"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1072
    const-string v0, "internal_geo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Set the internal_geo field in InnerTube requests"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1074
    const-string v0, "bypass_rate_limit"

    const-string v1, "Bypass Rate Limit"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1075
    const-string v0, "bypass_rate_limit"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Turn off in-app messaging rate limits"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1077
    const-string v0, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    const-string v1, "Enable Upload Transcoding"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1078
    const-string v0, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Enables transcoding video before upload"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->globalConfigs:Lmvn;

    invoke-virtual {v0}, Lmvn;->m()Lnfd;

    move-result-object v0

    .line 5145
    iget-boolean v0, v0, Lnfd;->e:Z

    .line 1079
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1081
    const-string v0, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    .line 1082
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    .line 1083
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 1086
    :cond_2
    const-string v0, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.upload.pref.enable_upload_transcoding"

    .line 1087
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 1088
    const-string v0, "com.google.android.libraries.youtube.upload.pref.upload_quality"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1090
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1091
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->globalConfigs:Lmvn;

    .line 1092
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 6016
    invoke-virtual {v1}, Lmvn;->m()Lnfd;

    move-result-object v1

    .line 6153
    iget v3, v1, Lnfd;->f:I

    .line 7040
    invoke-static {}, Lvci;->values()[Lvci;

    move-result-object v4

    array-length v5, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 7041
    iget v7, v6, Lvci;->b:I

    if-ne v7, v3, :cond_4

    .line 7042
    iget v1, v6, Lvci;->a:I

    .line 6015
    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1091
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 1095
    :cond_3
    const-string v0, "enable_upload_video_editing"

    const-string v1, "Enable Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1096
    const-string v0, "enable_upload_video_editing"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Enables video editing before upload"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1097
    const-string v0, "enable_upload_audio_swap"

    const-string v1, "Enable Audio Swap in Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1098
    const-string v0, "enable_upload_audio_swap"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Enables Audio Swap in video editing before upload"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1099
    const-string v0, "enable_upload_audio_swap"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "enable_upload_video_editing"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 1101
    const-string v0, "enable_glide_image_manager"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Enable Glide Image Manager"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1102
    const-string v0, "enable_upload_filters"

    const-string v1, "Enable Filters in Video Editing"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1103
    const-string v0, "enable_upload_filters"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "Enables Filters in video editing before upload"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1104
    const-string v0, "enable_upload_filters"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    const-string v1, "enable_upload_video_editing"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 1106
    const-string v0, "camera_recorder_type"

    const-string v1, "Choose the type of camera recorder"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1107
    const-string v0, "camera_audio_source"

    const-string v1, "Choose the audio source for camera"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1108
    const-string v0, "media_network_activation_type"

    const-string v1, "Media Network"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1109
    const-string v0, "mdx_enable_verbose_logging"

    const-string v1, "Enable MDx verbose logging"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPreference(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    .line 1111
    const-string v0, "experiments_token"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupExperimentsPreference(Landroid/preference/Preference;)V

    .line 1112
    const-string v0, "experiment_ids"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupExperimentIdPreference(Landroid/preference/EditTextPreference;)V

    .line 1113
    const-string v0, "innertube_promo_id"

    .line 1114
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    .line 1113
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupPromoIdPreference(Landroid/preference/EditTextPreference;)V

    .line 1115
    const-string v0, "innertube_override_version"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupVersionOverride(Landroid/preference/EditTextPreference;)V

    .line 1117
    const-string v0, "refresh_innertube_config"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setupRefreshGlobalConfigs(Landroid/preference/Preference;)V

    .line 1119
    invoke-static {}, Lnjq;->values()[Lnjq;

    move-result-object v1

    sget-object v0, Lnjq;->a:Lnjq;

    .line 1120
    invoke-virtual {v0}, Lnjq;->ordinal()I

    move-result v2

    const-string v0, "media_network_activation_type"

    .line 1121
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Lvkz;->dn:I

    .line 1123
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1118
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1125
    invoke-static {}, Lmcz;->values()[Lmcz;

    move-result-object v1

    sget-object v0, Lmcz;->a:Lmcz;

    .line 1126
    invoke-virtual {v0}, Lmcz;->ordinal()I

    move-result v2

    const-string v0, "camera_recorder_type"

    .line 1127
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Lvkz;->dk:I

    .line 1129
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1124
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1131
    invoke-static {}, Lmcy;->values()[Lmcy;

    move-result-object v1

    sget-object v0, Lmcy;->a:Lmcy;

    .line 1132
    invoke-virtual {v0}, Lmcy;->ordinal()I

    move-result v2

    const-string v0, "camera_audio_source"

    .line 1133
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    sget v3, Lvkz;->dj:I

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 1130
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V

    .line 1136
    const-string v0, "visitor_id"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->setUpVisitorIdSharedPreference(Landroid/preference/Preference;)V

    .line 1137
    return-void

    .line 7040
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 7046
    :cond_5
    sget v1, Luyx;->m:I

    goto/16 :goto_1
.end method

.method public onSettingsLoaded()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x9

    .line 1431
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1442
    :cond_0
    :goto_0
    return-void

    .line 1434
    :cond_1
    const-string v0, "internal_geo"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1436
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->preferences:Landroid/content/SharedPreferences;

    .line 9786
    const/16 v2, 0x2714

    .line 9787
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->a(I)Luat;

    move-result-object v2

    .line 9788
    if-eqz v2, :cond_3

    .line 9809
    if-eqz v2, :cond_2

    iget-object v5, v2, Luat;->b:[Luau;

    array-length v5, v5

    if-nez v5, :cond_4

    :cond_2
    move-object v2, v3

    .line 9792
    :goto_1
    check-cast v2, Lneh;

    .line 9793
    if-eqz v2, :cond_3

    .line 9796
    new-instance v3, Lnvo;

    .line 9798
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->c()Lsrk;

    move-result-object v5

    new-instance v6, Lcqu;

    .line 10282
    iget-object v7, v1, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;->f:Lauc;

    .line 9799
    invoke-direct {v6, v7, v4}, Lcqu;-><init>(Lauc;Landroid/content/SharedPreferences;)V

    invoke-direct {v3, v1, v5, v6}, Lnvo;-><init>(Landroid/app/Activity;Lsrk;Lnvn;)V

    .line 9800
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9801
    invoke-virtual {v3, v0, v2}, Lnvo;->a(Landroid/preference/ListPreference;Lneh;)V

    .line 9802
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 9803
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 1439
    :cond_3
    invoke-virtual {v0}, Landroid/preference/ListPreference;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1440
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->regionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity$DogfoodPrefsFragment;->populateRegionsFromClient(Ljava/lang/String;Landroid/preference/ListPreference;)V

    goto :goto_0

    .line 9812
    :cond_4
    iget-object v2, v2, Luat;->b:[Luau;

    invoke-static {v2}, Lnee;->a([Luau;)Ljava/util/List;

    move-result-object v2

    .line 9813
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9814
    instance-of v6, v2, Lneh;

    if-eqz v6, :cond_6

    .line 9815
    check-cast v2, Lneh;

    .line 9816
    invoke-virtual {v2}, Lneh;->e()I

    move-result v6

    if-ne v6, v7, :cond_5

    goto :goto_1

    .line 9819
    :cond_6
    instance-of v6, v2, Lnec;

    if-eqz v6, :cond_7

    .line 9820
    check-cast v2, Lnec;

    .line 9821
    invoke-virtual {v2}, Lnec;->d()I

    move-result v6

    if-ne v6, v7, :cond_5

    goto :goto_1

    .line 9824
    :cond_7
    instance-of v6, v2, Lneg;

    if-eqz v6, :cond_5

    .line 9825
    check-cast v2, Lneg;

    .line 9826
    invoke-virtual {v2}, Lneg;->d()I

    move-result v6

    if-ne v6, v7, :cond_5

    goto :goto_1

    :cond_8
    move-object v2, v3

    .line 9831
    goto :goto_1
.end method
