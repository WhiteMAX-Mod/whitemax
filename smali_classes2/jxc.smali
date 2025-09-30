.class public final synthetic Ljxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ljxc;->a:I

    iput-object p1, p0, Ljxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxc;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljxc;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lsaf;

    const-string v2, "NON_FATAL"

    iget-object v3, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lsaf;->a:Lzaf;

    iget-boolean v5, v4, Lzaf;->c:Z

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_1c

    :cond_0
    invoke-virtual {v4}, Lzaf;->a()Lbbf;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v5}, Lak0;->isDisabled()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v4, v1, Lsaf;->e:Lktb;

    const/16 v5, 0x20

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v7

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v5, v0}, Ljme;->K0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    iget-object v8, v1, Lsaf;->c:Lu35;

    iget-object v9, v8, Lu35;->b:Ljava/lang/Object;

    check-cast v9, Lhr;

    monitor-enter v9

    :try_start_0
    iget-object v8, v8, Lu35;->b:Ljava/lang/Object;

    check-cast v8, Lhr;

    invoke-static {v8}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v9

    iget-object v1, v1, Lsaf;->a:Lzaf;

    iget-object v1, v1, Lzaf;->g:Leuc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v9

    iget-object v10, v1, Leuc;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v10

    :try_start_1
    iget-object v1, v1, Leuc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Los7;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_3
    monitor-exit v10

    invoke-static {v9}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    const-string v9, "application/octet-stream"

    iget-object v10, v4, Lktb;->b:Ljava/lang/Object;

    check-cast v10, Lzaf;

    :try_start_2
    iget-object v11, v10, Lzaf;->b:Lzab;

    iget-object v11, v11, Lzab;->c:Ljava/lang/Object;

    check-cast v11, Le2e;

    iget-object v11, v11, Le2e;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_6

    invoke-virtual {v10}, Lzaf;->a()Lbbf;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lak0;->isDisabled()Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, v7

    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v11}, Lak0;->appToken()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    move-object v11, v7

    :cond_6
    :goto_4
    if-eqz v11, :cond_24

    iget-object v12, v10, Lzaf;->d:Landroid/content/Context;

    :try_start_3
    const-class v13, Lmaf;

    sget-object v14, Lmaf;->a:Lmaf;

    const-string v14, "INSTANCE"

    invoke-virtual {v13, v14}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    const-string v15, "getAppToken"

    invoke-virtual {v13, v15, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v14, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lya6;->m(Ljava/lang/String;)Lcbf;

    move-result-object v13

    if-eqz v13, :cond_7

    const-string v13, "t6QnlHov0Gq1UBGYG9GPqZu0EiVMZ922FKvwyAEASa90"

    goto :goto_6

    :cond_7
    const-string v13, "tracer_app_token"

    invoke-static {v12, v13}, Li4h;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    :goto_5
    move-object v13, v7

    goto :goto_6

    :cond_8
    const-string v13, "0000000000000000000000000000000000000000000"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v13, v12

    :goto_6
    iget-object v12, v10, Lzaf;->d:Landroid/content/Context;

    iget-object v14, v10, Lzaf;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvaf;

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Los7;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_a

    goto :goto_7

    :cond_a
    move-object v1, v7

    :goto_7
    const-string v5, "device"

    const-string v7, "buildUuid"

    const/16 v17, 0x1

    const-string v6, "versionName"

    move-object/from16 v18, v8

    const-string v8, "packageName"

    move-object/from16 v19, v9

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    move-object/from16 v20, v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Ly30;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lya6;->m(Ljava/lang/String;)Lcbf;

    move-result-object v9

    if-eqz v9, :cond_b

    const-string v9, "a1a71110-945f-11f0-ac59-3f92c76adbc7"

    move-object/from16 v21, v12

    goto :goto_9

    :cond_b
    const-string v9, "tracer_mapping_uuid"

    invoke-static {v12, v9}, Li4h;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    move-object/from16 v21, v12

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    move-object/from16 v21, v12

    const-string v12, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    :goto_9
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v22, v13

    iget-object v13, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v13, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "versionCode"

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    invoke-virtual {v12, v13, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v12, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sessionUuid"

    sget-object v9, Lnnd;->a:Ljava/lang/String;

    invoke-virtual {v12, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "deviceId"

    invoke-static/range {v21 .. v21}, Lgy7;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "vendor"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "osVersion"

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "inBackground"

    new-instance v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v13}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v13}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move/from16 v25, v11

    const/16 v11, 0x64

    move-object/from16 v26, v4

    const/16 v4, 0xc8

    if-eq v13, v11, :cond_f

    if-ne v13, v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    move/from16 v11, v17

    :goto_b
    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v12, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v9, "isRooted"

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    const-string v13, "android_id"

    invoke-static {v11, v13}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "sdk"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    const-string v13, "google_sdk"

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v11, :cond_10

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v4, v17

    :goto_d
    sget-object v11, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-nez v4, :cond_12

    if-eqz v11, :cond_12

    const-string v13, "test-keys"

    move/from16 v27, v4

    const/4 v4, 0x0

    invoke-static {v11, v13, v4}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    :goto_e
    move/from16 v4, v17

    goto :goto_f

    :cond_12
    move/from16 v27, v4

    :cond_13
    new-instance v4, Ljava/io/File;

    const-string v11, "/system/app/Superuser.apk"

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    new-instance v4, Ljava/io/File;

    const-string v11, "/system/xbin/su"

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-nez v27, :cond_15

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v12, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "properties"

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "date"

    new-instance v13, Ljava/text/SimpleDateFormat;

    move-object/from16 v27, v3

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    move-object/from16 v28, v7

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v13, v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "board"

    sget-object v7, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "brand"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cpuABI"

    const-string v7, ", "

    sget-object v11, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v7, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "manufacturer"

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "model"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpuCount"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionSdkInt"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "osVersionRelease"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v0, :cond_16

    const-string v2, "issueKey"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "tags"

    if-eqz v1, :cond_17

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Los7;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_10
    move-object v3, v1

    check-cast v3, Lms7;

    invoke-virtual {v3}, Lms7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3}, Lms7;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    :cond_18
    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "libraryInfo"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v14, Lvaf;->a:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v14, Lvaf;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v14, Lvaf;->c:Ljava/lang/String;

    move-object/from16 v3, v28

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "environment"

    iget-object v3, v14, Lvaf;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v27

    invoke-static {v3, v1}, Lxnd;->b(Ljava/lang/Throwable;Ljava/lang/Appendable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    goto :goto_11

    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_11
    if-eqz v3, :cond_1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    :goto_12
    move-object/from16 v3, v26

    goto :goto_13

    :cond_1a
    const/4 v2, 0x0

    goto :goto_12

    :goto_13
    iget-object v4, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v4, Lzaf;

    iget-object v4, v4, Lzaf;->h:Lpee;

    iget-object v4, v4, Lpee;->b:Ljava/lang/Object;

    check-cast v4, Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx4;

    invoke-virtual {v4}, Ljx4;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1b

    move-object v5, v4

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1d

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llx4;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "event"

    iget-object v10, v7, Llx4;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "reason"

    iget-object v10, v7, Llx4;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "count"

    iget v7, v7, Llx4;->c:I

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_15

    :cond_1c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_16
    move-object/from16 v10, v23

    goto :goto_17

    :cond_1d
    const/4 v5, 0x0

    goto :goto_16

    :goto_17
    iget-object v6, v10, Lzaf;->b:Lzab;

    iget-object v6, v6, Lzab;->b:Ljava/lang/Object;

    check-cast v6, Le2e;

    iget-object v6, v6, Le2e;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "api/crash/upload"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "crashToken"

    move-object/from16 v11, v24

    invoke-virtual {v6, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v22, :cond_1e

    const-string v7, "crashHostAppToken"

    move-object/from16 v13, v22

    invoke-virtual {v6, v7, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1e
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ly9e;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Ly9e;-><init>(I)V

    const-string v8, "type"

    const-string v9, "NON_FATAL"

    invoke-virtual {v7, v8, v9}, Ly9e;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "format"

    const-string v9, "JVM_STACKTRACE"

    invoke-virtual {v7, v8, v9}, Ly9e;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "severity"

    move-object/from16 v9, v20

    invoke-virtual {v7, v8, v9}, Ly9e;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "stackTrace"

    const-string v9, "stack.gzip"

    new-instance v10, Lpm5;

    move/from16 v12, v17

    move-object/from16 v11, v19

    invoke-direct {v10, v11, v12, v1}, Lpm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8, v9, v10}, Ly9e;->f(Ljava/lang/String;Ljava/lang/String;Lpm5;)V

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1, v0}, Lp3a;->p(Ljava/lang/String;Ljava/lang/String;)Lpm5;

    move-result-object v0

    const-string v1, "uploadBean"

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8, v0}, Ly9e;->f(Ljava/lang/String;Ljava/lang/String;Lpm5;)V

    if-eqz v2, :cond_1f

    const-string v0, "logs"

    const-string v1, "logs.gzip"

    new-instance v9, Lpm5;

    invoke-direct {v9, v11, v12, v2}, Lpm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0, v1, v9}, Ly9e;->f(Ljava/lang/String;Ljava/lang/String;Lpm5;)V

    :cond_1f
    if-eqz v5, :cond_20

    const-string v0, "drops"

    const-string v1, "drops.json"

    const-string v2, "application/json"

    invoke-static {v2, v5}, Lp3a;->p(Ljava/lang/String;Ljava/lang/String;)Lpm5;

    move-result-object v2

    invoke-virtual {v7, v0, v1, v2}, Ly9e;->f(Ljava/lang/String;Ljava/lang/String;Lpm5;)V

    :cond_20
    invoke-virtual {v7}, Ly9e;->o()Lg15;

    move-result-object v0

    new-instance v1, Lfo8;

    invoke-direct {v1, v6, v0}, Lfo8;-><init>(Ljava/lang/String;Lhx6;)V

    :try_start_4
    iget-object v0, v3, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Ljwg;

    iget-object v0, v0, Ljwg;->c:Ljava/lang/Object;

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx6;

    invoke-virtual {v0, v1}, Lnx6;->b(Lfo8;)Lix6;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget v0, v1, Lix6;->b:I

    iget-object v2, v1, Lix6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lix6;->o:Ljava/io/Closeable;

    check-cast v5, Lpm5;

    iget-object v5, v5, Lpm5;->c:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_21

    invoke-static {v5}, Lrme;->X([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :cond_21
    move-object v7, v8

    :goto_18
    iget-object v5, v3, Lktb;->o:Ljava/lang/Object;

    check-cast v5, Lsk6;

    invoke-virtual {v5, v7}, Lsk6;->r(Ljava/lang/String;)V

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_22

    goto :goto_1a

    :cond_22
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HTTP "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_19
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v1, v2}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    iget-object v0, v3, Lktb;->b:Ljava/lang/Object;

    check-cast v0, Lzaf;

    iget-object v0, v0, Lzaf;->h:Lpee;

    iget-object v0, v0, Lpee;->b:Ljava/lang/Object;

    check-cast v0, Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx4;

    invoke-virtual {v0, v4}, Ljx4;->a(Ljava/util/List;)V

    goto :goto_1a

    :cond_23
    invoke-static {v4}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_24
    :try_start_8
    const-string v0, "No lib token"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_1a
    return-void

    :goto_1b
    monitor-exit v10

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_25
    const/4 v12, 0x1

    iput-boolean v12, v4, Lzaf;->c:Z

    :goto_1c
    iput-boolean v12, v1, Lsaf;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 94

    move-object/from16 v0, p0

    iget v1, v0, Ljxc;->a:I

    const-string v2, "CallsListeners"

    const-string v3, "]: "

    const-string v4, "<- ["

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/obfuscated/z0;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    invoke-static {v1, v2, v0}, Lcom/my/tracker/obfuscated/g0;->b(Landroid/content/Context;Lcom/my/tracker/obfuscated/z0;Lcom/my/tracker/obfuscated/t;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lmr8;

    iget-object v5, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v5, Lzzc;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0d;

    :try_start_0
    iget-object v8, v0, Le0d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    iget-object v9, v0, Le0d;->b:Lfec;

    iget-object v0, v0, Le0d;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v0, v8}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v8, v1, Lmr8;->b:Ljava/lang/Object;

    check-cast v8, Lfec;

    const-string v9, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v8, v2, v9, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lmr8;

    iget-object v5, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v5, Lzzc;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lk0d;

    iget-object v0, v1, Lmr8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0d;

    :try_start_1
    iget-object v8, v0, Le0d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_2

    iget-object v9, v0, Le0d;->b:Lfec;

    iget-object v0, v0, Le0d;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v0, v8}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v8, v1, Lmr8;->b:Ljava/lang/Object;

    check-cast v8, Lfec;

    const-string v9, "rtc.command.handle.listeners.oncommandsuccess"

    invoke-interface {v8, v2, v9, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void

    :pswitch_2
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lc0d;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lx46;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Lja4;

    iget-object v1, v1, Lc0d;->c:Ljava/lang/Object;

    check-cast v1, Lnc5;

    sget v3, Lnrf;->a:I

    iget-object v1, v1, Lnc5;->a:Ltc5;

    iget-object v1, v1, Ltc5;->D0:Lec4;

    invoke-virtual {v1}, Lec4;->H()Lfd;

    move-result-object v3

    new-instance v4, Lub4;

    invoke-direct {v4, v3, v2, v0, v8}, Lub4;-><init>(Lfd;Lx46;Lja4;I)V

    const/16 v0, 0x3f9

    invoke-virtual {v1, v3, v0, v4}, Lec4;->I(Lfd;ILpt7;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFileRenderer;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFrame;

    invoke-static {v1, v2, v0}, Lorg/webrtc/VideoFileRenderer;->d(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lxld;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Luuf;

    invoke-static {}, Les;->n()Z

    move-result v3

    const-string v4, "Surface update cancellation should only occur on main thread."

    invoke-static {v4, v3}, Ln4e;->n(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Lwld;->b:Lj30;

    iget-object v1, v1, Lj30;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Lwld;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lynd;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lox5;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Lomd;

    :try_start_2
    iget-object v3, v1, Ln1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lr0;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lox5;->run()V

    invoke-virtual {v1, v0}, Ln1;->k(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ln1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void

    :pswitch_6
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lgt7;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lynd;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Lut;

    :try_start_3
    invoke-static {v1}, Ljtg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-interface {v0, v1}, Lut;->apply(Ljava/lang/Object;)Lgt7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lynd;->m(Lgt7;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    invoke-virtual {v2, v0}, Ln1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Ln1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    invoke-virtual {v2, v0}, Ln1;->l(Ljava/lang/Throwable;)Z

    goto :goto_4

    :catch_2
    invoke-virtual {v2, v8}, Ln1;->cancel(Z)Z

    :goto_4
    return-void

    :pswitch_7
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Ll1e;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Lvmd;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/urlsharing/external/internal/listener/UrlSharingListenerManagerImpl;Ll1e;Lvmd;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lsdf;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Li37;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/transformer/ExportException;

    iget-object v3, v1, Lsdf;->e:Lzge;

    invoke-virtual {v2}, Li37;->h()Llqc;

    move-result-object v2

    iget-object v1, v1, Lsdf;->d:Lcxc;

    iget-object v4, v1, Lcxc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v1, Lcxc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v3, Lzge;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lodf;

    iget-object v3, v9, Lodf;->p:Lsx4;

    iget v10, v0, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v11, 0x1b5b

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ne v10, v11, :cond_9

    iget v11, v9, Lodf;->v:I

    const/4 v14, 0x5

    if-eq v11, v14, :cond_7

    if-ne v11, v6, :cond_6

    goto :goto_5

    :cond_6
    move v14, v8

    goto :goto_6

    :cond_7
    :goto_5
    move v14, v7

    :goto_6
    if-nez v14, :cond_8

    if-eq v11, v7, :cond_8

    if-eq v11, v13, :cond_8

    if-eq v11, v12, :cond_8

    const/4 v14, 0x4

    if-ne v11, v14, :cond_9

    :cond_8
    iput-object v5, v9, Lodf;->s:Lfp9;

    iput-object v5, v9, Lodf;->r:Lsdf;

    invoke-virtual {v3}, Lsx4;->d()V

    iput v6, v3, Lsx4;->m:I

    iput v8, v9, Lodf;->v:I

    iget-object v10, v9, Lodf;->t:Loe3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfp9;

    iget-object v1, v9, Lodf;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v9, Lodf;->j:Lncb;

    iget-object v3, v9, Lodf;->o:Lzge;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfp9;-><init>(Ljava/lang/String;Lncb;Lzge;ILx46;)V

    iget-object v12, v9, Lodf;->o:Lzge;

    const-wide/16 v13, 0x0

    move-object v11, v0

    invoke-virtual/range {v9 .. v14}, Lodf;->g(Loe3;Lfp9;Lzge;J)V

    goto/16 :goto_a

    :cond_9
    iget-object v6, v3, Lsx4;->n:Ljava/lang/Object;

    check-cast v6, Li37;

    invoke-virtual {v6, v2}, Lb37;->d(Ljava/lang/Iterable;)V

    if-eqz v4, :cond_a

    iput-object v4, v3, Lsx4;->f:Ljava/lang/String;

    :cond_a
    if-eqz v1, :cond_b

    iput-object v1, v3, Lsx4;->l:Ljava/lang/String;

    :cond_b
    iput-object v0, v3, Lsx4;->q:Ljava/lang/Object;

    invoke-virtual {v9}, Lodf;->e()V

    invoke-virtual {v3}, Lsx4;->b()Lyd5;

    move-result-object v1

    iget-object v2, v9, Lodf;->f:Lut7;

    new-instance v3, Lqz;

    const/16 v4, 0x1a

    invoke-direct {v3, v9, v1, v0, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Lut7;->c(ILpt7;)V

    invoke-virtual {v2}, Lut7;->b()V

    invoke-virtual {v9}, Lodf;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lxq5;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lxq5;-><init>(I)V

    invoke-virtual {v9, v2}, Lodf;->d(Lxq5;)I

    move-result v3

    if-ne v3, v13, :cond_c

    iget v2, v2, Lxq5;->b:I

    goto :goto_7

    :cond_c
    move v2, v0

    :goto_7
    iget-object v3, v9, Lodf;->w:Lr05;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lr05;->c:Lq05;

    invoke-virtual {v3, v12}, Lr05;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    sget-object v6, Lr05;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v10, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    invoke-static {v3, v6}, Lvw;->c(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v3

    if-eq v2, v0, :cond_d

    int-to-float v0, v2

    invoke-static {v3, v0}, Lvw;->k(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_d
    iget-object v0, v1, Lyd5;->q:Ll37;

    invoke-static {v0}, Lr05;->c(Ll37;)Ljava/util/ArrayList;

    move-result-object v0

    move v2, v8

    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_e

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lvw;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v6

    invoke-static {v3, v6}, Lvw;->l(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    invoke-static {v1}, Lr05;->d(Lyd5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v3, v0}, Lvw;->v(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v3}, Lvw;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq05;->c(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_5
    invoke-static {v4}, Lsq3;->m(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    const-string v1, "error while closing the metrics reporter"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    iput v8, v9, Lodf;->v:I

    iput-object v5, v9, Lodf;->r:Lsdf;

    :goto_a
    return-void

    :pswitch_9
    invoke-direct {v0}, Ljxc;->a()V

    return-void

    :pswitch_a
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lmre;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lire;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Lqz;

    iget-object v1, v1, Lmre;->f:Llre;

    iget-object v3, v1, Llre;->b:Lire;

    if-eqz v3, :cond_10

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v1, Llre;->b:Lire;

    invoke-virtual {v3}, Lire;->d()V

    :cond_10
    iget-boolean v3, v1, Llre;->Z:Z

    if-eqz v3, :cond_11

    iput-boolean v8, v1, Llre;->Z:Z

    invoke-virtual {v2}, Lire;->d()V

    iget-object v0, v2, Lire;->j:Lqs1;

    invoke-virtual {v0, v5}, Lqs1;->b(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iput-object v2, v1, Llre;->b:Lire;

    iput-object v0, v1, Llre;->o:Lqz;

    iget-object v0, v2, Lire;->b:Landroid/util/Size;

    iput-object v0, v1, Llre;->a:Landroid/util/Size;

    iput-boolean v8, v1, Llre;->Y:Z

    invoke-virtual {v1}, Llre;->a()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Llre;->r0:Lmre;

    iget-object v1, v1, Lmre;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_12
    :goto_b
    return-void

    :pswitch_b
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Li7h;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lzqe;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v1, v2, v0}, Li7h;->b(Lzqe;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Loee;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Loee;->a:Lqee;

    iget-object v3, v1, Lqee;->f:Lpw;

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {v0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v1, Lqee;->e:Lnn5;

    check-cast v3, Lcp5;

    invoke-virtual {v3}, Lcp5;->p()Ljava/io/File;

    move-result-object v3

    invoke-static {v0}, Lz48;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lsu0;->r(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    invoke-static {v2, v0}, Lw7;->g(Ljava/io/File;Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :goto_c
    move-object v2, v0

    :catch_4
    :cond_15
    iget-object v0, v1, Lqee;->f:Lpw;

    iget-boolean v1, v1, Lfy;->b:Z

    if-nez v1, :cond_16

    invoke-virtual {v0, v2}, Lpw;->s(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpw;->b()V

    :cond_16
    :goto_d
    return-void

    :pswitch_d
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Lbc6;

    invoke-static {v1, v2, v0}, Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;->j(Lru/ok/android/externcalls/sdk/stereo/internal/StereoRoomManagerImpl;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lbc6;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lt0e;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, Lt0e;->b:Lfec;

    iget-boolean v0, v1, Lt0e;->p:Z

    const-string v5, "OKSignaling"

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<!> ignoring "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    :try_start_7
    iget-object v0, v1, Lt0e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0e;

    invoke-interface {v1, v2}, Ls0e;->k(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    invoke-interface {v4, v5, v3, v0}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    return-void

    :pswitch_f
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Ltxd;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Ld;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Landroid/media/projection/MediaProjection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Ld;->o:Lqx7;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Lqx7;->j(Z)V

    :cond_19
    iget-object v1, v1, Ltxd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v1, v0}, Lorg/webrtc/audio/AudioDeviceModule;->startDeviceAudioShare(Landroid/media/projection/MediaProjection;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Ltxd;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/EglBase;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Lfec;

    iput-object v2, v1, Ltxd;->h:Lorg/webrtc/EglBase;

    const-string v2, "create"

    const-string v3, "SharedPeerConnectionFac"

    invoke-interface {v0, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "H264"

    iput-object v2, v1, Ltxd;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Preferred video codec: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Ltxd;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Create internal peer connection factory ..."

    invoke-interface {v0, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lf50;

    invoke-direct {v2, v0}, Lf50;-><init>(Lfec;)V

    new-instance v4, Lr2b;

    invoke-direct {v4, v2, v0}, Lr2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lorg/webrtc/audio/JavaAudioDeviceModule;->builder(Landroid/content/Context;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v5

    new-instance v9, Lck7;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Lck7;-><init>(I)V

    iput-object v9, v1, Ltxd;->f:Lck7;

    invoke-virtual {v5, v9}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordSampleHook(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordSampleHook;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioRecordErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackStateCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStateCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setAudioTrackErrorCallback(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->setUseSilenceProvider(Z)Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/audio/JavaAudioDeviceModule$Builder;->createAudioDeviceModule()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v2

    iput-object v2, v1, Ltxd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-static {}, Ly0b;->z()Lc1b;

    move-result-object v2

    iget-boolean v2, v2, Lc1b;->g:Z

    if-eqz v2, :cond_1a

    iget-object v2, v1, Ltxd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v2, v7}, Lorg/webrtc/audio/AudioDeviceModule;->setMicrophoneMute(Z)V

    :cond_1a
    invoke-static {}, Ly0b;->z()Lc1b;

    move-result-object v2

    iget-object v4, v2, Lc1b;->m:Ljava/lang/String;

    iget-object v5, v2, Lc1b;->d:Ljava/lang/String;

    iget-object v9, v2, Lc1b;->c:Ljava/lang/String;

    iget-boolean v10, v2, Lc1b;->a:Z

    if-nez v10, :cond_1c

    iget-boolean v10, v2, Lc1b;->b:Z

    if-eqz v10, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v10, "WebRTC-Audio-Red-For-Opus/Disabled/"

    goto :goto_11

    :cond_1c
    :goto_10
    const-string v10, "WebRTC-Audio-Red-For-Opus/Enabled-2/"

    :goto_11
    const-string v11, "WebRTC-IntelVP8/Enabled/WebRTC-Audio-SendSideBwe/Enabled/WebRTC-SendSideBwe-WithOverhead/Enabled/WebRTC-FeedbackTimeout/Enabled/WebRTC-Bwe-SafeResetOnRouteChange/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-SpsPpsIdrIsH264Keyframe/Enabled/"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "/"

    if-nez v11, :cond_1d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-OK-StunCustomAttr/Enabled-"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-OK-TurnChannelDataMark/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_1e
    iget-object v5, v2, Lc1b;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_1f

    const/16 v5, 0x3e8

    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "WebRTC-RttMult/Enabled-1.0,"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "WebRTC-Bwe-LossBasedBweV2/Enabled:true,CandidateFactors:1.02|1.0|0.95,DelayBasedCandidate:true,HigherBwBiasFactor:0.0002,HigherLogBwBiasFactor:0.02,ObservationDurationLowerBound:250ms,InstantUpperBoundBwBalance:75kbps,BwRampupUpperBoundFactor:1000000.0,InstantUpperBoundTemporalWeightFactor:0.9,TemporalWeightFactor:0.9,MaxIncreaseFactor:1.3,NewtonStepSize:0.75,InherentLossUpperBoundBwBalance:75kbps,LossThresholdOfHighBandwidthPreference:0.15,NotIncreaseIfInherentLossLessThanAverageLoss:true,_20230522/"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v9, v2, Lc1b;->f:Z

    if-eqz v9, :cond_21

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-EarlyStartPlayout/Enabled/"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_21
    iget-boolean v9, v2, Lc1b;->g:Z

    if-eqz v9, :cond_22

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-EarlyStartRecording/Enabled/"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_22
    iget-boolean v9, v2, Lc1b;->h:Z

    if-eqz v9, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-IceFieldTrials/skip_relay_to_non_relay_connections:true/"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_23
    iget-object v9, v2, Lc1b;->j:Lb1b;

    iget-boolean v10, v9, Lb1b;->a:Z

    if-ne v10, v7, :cond_28

    iget-object v10, v9, Lb1b;->c:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusFECWithDRED/Enabled/"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_24
    iget-object v10, v9, Lb1b;->b:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusNOLACE/Enabled/"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v10, v7

    goto :goto_12

    :cond_25
    move v10, v8

    :goto_12
    iget-object v13, v9, Lb1b;->f:Ljava/lang/Integer;

    if-eqz v13, :cond_26

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusDREDByBitrate/Enabled:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_26
    iget-object v13, v9, Lb1b;->e:Ljava/lang/Integer;

    if-eqz v13, :cond_27

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-Audio-OpusAdapterMinBitrate/Enabled:"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_27
    iget-object v9, v9, Lb1b;->d:Ljava/lang/Boolean;

    invoke-static {v9, v11}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-static {v10}, Lc1b;->a(Z)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v8, v7

    goto :goto_13

    :cond_28
    move v10, v8

    :cond_29
    :goto_13
    invoke-virtual {v2}, Lc1b;->b()La1b;

    move-result-object v9

    iget-object v11, v9, La1b;->b:Ljava/lang/Integer;

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_14

    :cond_2a
    move v11, v6

    :goto_14
    iget-object v13, v9, La1b;->a:Ljava/lang/Integer;

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_2b
    iget-object v9, v9, La1b;->c:Ljava/lang/Boolean;

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_2c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "WebRTC-Audio-AdaptivePtime/enabled:true,min_payload_bitrate:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "kbps,min_encoder_bitrate:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "kbps,use_slow_adaptation:"

    invoke-static {v9, v5, v7, v12}, Lyv7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v2, Lc1b;->k:Z

    if-eqz v6, :cond_2d

    if-nez v8, :cond_2d

    invoke-static {v10}, Lc1b;->a(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2d
    iget-boolean v2, v2, Lc1b;->l:Z

    if-eqz v2, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "CallsSDK-DisableSharedSocket/Enabled/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2e
    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2f

    goto :goto_15

    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_30
    :goto_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Field trials: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lorg/webrtc/PeerConnectionFactory;->initializeFieldTrials(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v4, v1, Ltxd;->e:Lp4a;

    invoke-virtual {v2, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v4, v1, Ltxd;->j:Lrza;

    invoke-virtual {v2, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    iget-object v4, v1, Ltxd;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-virtual {v2, v4}, Lorg/webrtc/PeerConnectionFactory$Builder;->setAudioDeviceModule(Lorg/webrtc/audio/AudioDeviceModule;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object v2

    iput-object v2, v1, Ltxd;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v2, v1, Ltxd;->d:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v2, :cond_33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Ltxd;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v4}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " was created"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v2, Ldh9;->a:Z

    if-nez v2, :cond_31

    const-string v4, "yes"

    goto :goto_16

    :cond_31
    const-string v4, "no"

    :goto_16
    const-string v5, "Is VIDEO HW acceleration enabled? "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_32

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Enable video hardware acceleration options for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Ltxd;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-static {v1}, Ldh9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    return-void

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_11
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Lc8d;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/Size;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v3, v1, Lc8d;->Y:Lu96;

    invoke-virtual {v3}, Lu96;->e()V

    iget-object v3, v1, Lc8d;->X:Lg96;

    iget-object v4, v3, Lg96;->c:Lpx3;

    new-instance v5, Lf96;

    invoke-direct {v5, v3, v8}, Lf96;-><init>(Lg96;I)V

    invoke-virtual {v4, v5}, Lpx3;->c(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lc8d;->o:Lc96;

    iget-object v3, v1, Lc96;->o:Lpx3;

    new-instance v4, Ly55;

    invoke-direct {v4, v1, v0, v2, v6}, Ly55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lpx3;->c(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v1, v0, Ljxc;->b:Ljava/lang/Object;

    check-cast v1, Ltxc;

    iget-object v2, v0, Ljxc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v0, v0, Ljxc;->o:Ljava/lang/Object;

    check-cast v0, Ljp8;

    invoke-virtual {v1}, Ltxc;->d()Lj79;

    move-result-object v3

    iget-object v4, v3, Lj79;->a:Lexc;

    const-string v6, "SELECT * FROM messages WHERE media_type in ("

    invoke-static {v6}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v6, v9}, Lte2;->c(Ljava/lang/StringBuilder;I)V

    const-string v10, ")"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v9, v7

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_34

    invoke-virtual {v6, v9}, Lvxc;->Z(I)V

    goto :goto_18

    :cond_34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    invoke-virtual {v6, v9, v10, v11}, Lvxc;->k(IJ)V

    :goto_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_35
    invoke-virtual {v4}, Lexc;->b()V

    invoke-virtual {v4, v6}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_8
    const-string v4, "id"

    invoke-static {v2, v4}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v9, "server_id"

    invoke-static {v2, v9}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v2, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "update_time"

    invoke-static {v2, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "sender"

    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "cid"

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "text"

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "delivery_status"

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v5, "status"

    invoke-static {v2, v5}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "time_local"

    invoke-static {v2, v7}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "error"

    invoke-static {v2, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-object/from16 v16, v1

    const-string v1, "localized_error"

    invoke-static {v2, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move-object/from16 p0, v3

    const-string v3, "attaches"

    invoke-static {v2, v3}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v17, v6

    :try_start_9
    const-string v6, "media_type"

    invoke-static {v2, v6}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v18, v0

    const-string v0, "detect_share"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v19, v0

    const-string v0, "msg_link_type"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v20, v0

    const-string v0, "msg_link_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v21, v0

    const-string v0, "inserted_from_msg_link"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v22, v0

    const-string v0, "msg_link_chat_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v23, v0

    const-string v0, "msg_link_chat_name"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v24, v0

    const-string v0, "msg_link_chat_link"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v25, v0

    const-string v0, "msg_link_chat_icon_url"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v26, v0

    const-string v0, "msg_link_chat_access_type"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v27, v0

    const-string v0, "msg_link_out_chat_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v28, v0

    const-string v0, "msg_link_out_msg_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v29, v0

    const-string v0, "type"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v30, v0

    const-string v0, "chat_id"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v31, v0

    const-string v0, "channel_views"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v32, v0

    const-string v0, "channel_forwards"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v33, v0

    const-string v0, "view_time"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v34, v0

    const-string v0, "options"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v35, v0

    const-string v0, "live_until"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v36, v0

    const-string v0, "elements"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v37, v0

    const-string v0, "reactions"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v38, v0

    const-string v0, "delayed_attrs_time_to_fire"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v39, v0

    const-string v0, "delayed_attrs_notify_sender"

    invoke-static {v2, v0}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move/from16 v40, v0

    new-instance v0, Ljava/util/ArrayList;

    move/from16 v41, v6

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v51

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_36

    const/16 v55, 0x0

    goto :goto_1a

    :cond_36
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v55, v6

    :goto_1a
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, La09;->b:Ljava/util/List;

    invoke-static {v6}, Li4h;->Z(I)La09;

    move-result-object v56

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lqe9;->b(I)Lj39;

    move-result-object v57

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v58

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_37

    const/16 v60, 0x0

    goto :goto_1b

    :cond_37
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v60, v6

    :goto_1b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v61, 0x0

    goto :goto_1c

    :cond_38
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v61, v6

    :goto_1c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_39

    const/4 v6, 0x0

    goto :goto_1d

    :cond_39
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lf68;->b([B)Ljwg;

    move-result-object v62

    move/from16 v6, v41

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v41, v1

    move/from16 v1, v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_3a

    const/16 v64, 0x1

    :goto_1e
    move/from16 v19, v1

    move/from16 v1, v20

    goto :goto_1f

    :cond_3a
    const/16 v64, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v20, v1

    move/from16 v1, v21

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    move/from16 v21, v1

    move/from16 v1, v22

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    if-eqz v22, :cond_3b

    const/16 v68, 0x1

    :goto_20
    move/from16 v22, v1

    move/from16 v1, v23

    goto :goto_21

    :cond_3b
    const/16 v68, 0x0

    goto :goto_20

    :goto_21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    move/from16 v23, v1

    move/from16 v1, v24

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_3c

    const/16 v71, 0x0

    :goto_22
    move/from16 v24, v1

    move/from16 v1, v25

    goto :goto_23

    :cond_3c
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v71, v24

    goto :goto_22

    :goto_23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3d

    const/16 v72, 0x0

    :goto_24
    move/from16 v25, v1

    move/from16 v1, v26

    goto :goto_25

    :cond_3d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v72, v25

    goto :goto_24

    :goto_25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_3e

    const/16 v73, 0x0

    :goto_26
    move/from16 v26, v1

    move/from16 v1, v27

    goto :goto_27

    :cond_3e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v73, v26

    goto :goto_26

    :goto_27
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_3f

    const/16 v27, 0x0

    goto :goto_28

    :cond_3f
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    :goto_28
    invoke-virtual/range {p0 .. p0}, Lj79;->a()Ll13;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v27 .. v27}, Ll13;->a(Ljava/lang/Integer;)I

    move-result v74

    move/from16 v27, v1

    move/from16 v1, v28

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    move/from16 v28, v1

    move/from16 v1, v29

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v77

    move/from16 v29, v1

    move/from16 v1, v30

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v30 .. v30}, Lyv7;->a(I)I

    move-result v79

    move/from16 v30, v1

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v31, v1

    move/from16 v1, v32

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v82

    move/from16 v32, v1

    move/from16 v1, v33

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v83

    move/from16 v33, v1

    move/from16 v1, v34

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v84

    move/from16 v34, v1

    move/from16 v1, v35

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v35, v1

    move/from16 v1, v36

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v87

    move/from16 v36, v1

    move/from16 v1, v37

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_40

    const/16 v37, 0x0

    goto :goto_29

    :cond_40
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v37

    :goto_29
    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lqe9;->a([B)Ljava/util/List;

    move-result-object v89

    move/from16 v37, v1

    move/from16 v1, v38

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_41

    move/from16 v93, v1

    const/4 v1, 0x0

    :goto_2a
    move/from16 v38, v3

    goto :goto_2b

    :cond_41
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v38

    move/from16 v93, v1

    move-object/from16 v1, v38

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lj79;->b()Lqe9;

    move-result-object v3

    invoke-virtual {v3, v1}, Lqe9;->c([B)Lb39;

    move-result-object v90

    move/from16 v1, v39

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v91, 0x0

    :goto_2c
    move/from16 v3, v40

    goto :goto_2d

    :cond_42
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    invoke-static/range {v91 .. v92}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v91, v3

    goto :goto_2c

    :goto_2d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_43

    const/16 v39, 0x0

    goto :goto_2e

    :cond_43
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    :goto_2e
    if-nez v39, :cond_44

    const/16 v92, 0x0

    goto :goto_30

    :cond_44
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Integer;->intValue()I

    move-result v39

    if-eqz v39, :cond_45

    const/16 v39, 0x1

    goto :goto_2f

    :cond_45
    const/16 v39, 0x0

    :goto_2f
    invoke-static/range {v39 .. v39}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    move-object/from16 v92, v39

    :goto_30
    new-instance v42, Lj09;

    invoke-direct/range {v42 .. v92}, Lj09;-><init>(JJJJJJLjava/lang/String;La09;Lj39;JLjava/lang/String;Ljava/lang/String;Ljwg;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lb39;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v39, v1

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move/from16 v40, v3

    move/from16 v3, v38

    move/from16 v1, v41

    move/from16 v38, v93

    move/from16 v41, v6

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    goto :goto_32

    :cond_46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj09;

    iget-object v2, v1, Lj09;->m:Ljwg;

    invoke-virtual {v2}, Ljwg;->v()Le10;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljp8;->accept(Ljava/lang/Object;)V

    iget-wide v4, v1, Lj09;->a:J

    invoke-virtual {v2}, Le10;->c()Ljwg;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Ltxc;->d()Lj79;

    move-result-object v2

    new-instance v6, Lymf;

    invoke-static {v1}, Lf68;->c(Ljwg;)I

    move-result v7

    invoke-direct {v6, v4, v5, v1, v7}, Lymf;-><init>(JLjwg;I)V

    invoke-virtual {v2, v6}, Lj79;->n(Lymf;)I

    goto :goto_31

    :cond_47
    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v17, v6

    :goto_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v17 .. v17}, Lvxc;->n()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
