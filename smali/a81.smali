.class public final synthetic La81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic X:Liu7;

.field public final synthetic Y:Liu7;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Liu7;

.field public final synthetic c:Liu7;

.field public final synthetic o:Liu7;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf81;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La81;->Z:Ljava/lang/Object;

    iput-object p2, p0, La81;->b:Liu7;

    iput-object p3, p0, La81;->c:Liu7;

    iput-object p4, p0, La81;->o:Liu7;

    iput-object p5, p0, La81;->X:Liu7;

    iput-object p6, p0, La81;->Y:Liu7;

    iput-object p7, p0, La81;->q0:Ljava/lang/Object;

    iput-object p8, p0, La81;->r0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpxb;Lhm2;Lhi2;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La81;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La81;->Z:Ljava/lang/Object;

    iput-object p2, p0, La81;->q0:Ljava/lang/Object;

    iput-object p3, p0, La81;->r0:Ljava/lang/Object;

    iput-object p4, p0, La81;->b:Liu7;

    iput-object p5, p0, La81;->c:Liu7;

    iput-object p6, p0, La81;->o:Liu7;

    iput-object p7, p0, La81;->X:Liu7;

    iput-object p8, p0, La81;->Y:Liu7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 70

    move-object/from16 v1, p0

    iget v0, v1, La81;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La81;->Z:Ljava/lang/Object;

    check-cast v0, Lpxb;

    iget-object v2, v1, La81;->q0:Ljava/lang/Object;

    check-cast v2, Lhm2;

    iget-object v3, v1, La81;->r0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lhi2;

    sget-object v3, Lq2c;->a:Lq2c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    check-cast v0, Lrxb;

    iget-object v6, v0, Lrxb;->a:Ld78;

    iget-object v8, v2, Lhm2;->o:Ld33;

    iget-object v14, v0, Lrxb;->e:Ljq5;

    iget-object v15, v0, Lrxb;->c:Lgig;

    new-instance v4, Lfu8;

    iget-object v9, v1, La81;->b:Liu7;

    iget-object v10, v1, La81;->c:Liu7;

    iget-object v11, v1, La81;->o:Liu7;

    iget-object v12, v1, La81;->X:Liu7;

    iget-object v13, v1, La81;->Y:Liu7;

    invoke-direct/range {v4 .. v15}, Lfu8;-><init>(Landroid/content/Context;Ld78;Lhi2;Ld33;Liu7;Liu7;Liu7;Liu7;Liu7;Ljq5;Lgig;)V

    return-object v4

    :pswitch_0
    iget-object v0, v1, La81;->Z:Ljava/lang/Object;

    check-cast v0, Lf81;

    iget-object v2, v1, La81;->q0:Ljava/lang/Object;

    check-cast v2, Liu7;

    iget-object v3, v1, La81;->r0:Ljava/lang/Object;

    check-cast v3, Liu7;

    new-instance v4, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v0, Lf81;->a:Lrla;

    iget-object v5, v1, La81;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v7, "ONE_ME"

    invoke-direct {v4, v0, v6, v7}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lrla;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, La81;->c:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, La81;->o:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    int-to-long v10, v9

    invoke-virtual {v0, v8, v10, v11}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v0, v10

    const/4 v8, 0x3

    if-ne v0, v8, :cond_0

    new-instance v0, Ld81;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lewc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :goto_1
    new-instance v10, Le81;

    invoke-direct {v10, v2}, Le81;-><init>(Liu7;)V

    iget-object v2, v1, La81;->X:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v12, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v0, v11, v12}, Lutd;->l(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    sget-object v13, Log0;->e:Log0;

    if-eqz v0, :cond_26

    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "enabled"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v13, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    goto :goto_2

    :cond_1
    move v15, v12

    :goto_2
    if-eqz v15, :cond_1c

    new-instance v16, Lhz0;

    move-object/from16 v67, v10

    const-wide v9, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_2

    const-string v15, "redline"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_2
    move-wide/from16 v17, v9

    const-wide v9, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_3

    const-string v15, "redlineMargin"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_3
    move-wide/from16 v19, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_4

    const-string v15, "ratingWeightUp"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v9

    :goto_3
    if-eqz v0, :cond_5

    const-string v15, "ratingWeightDown"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    goto :goto_4

    :cond_5
    move-wide/from16 v23, v9

    :goto_4
    const-wide v9, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_6

    const-string v15, "goodRtt"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_6
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_7

    const-string v15, "rttWeightUp"

    invoke-virtual {v0, v15, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    goto :goto_5

    :cond_7
    move-wide/from16 v27, v11

    :goto_5
    if-eqz v0, :cond_8

    const-string v15, "rttWeightDown"

    invoke-virtual {v0, v15, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v29

    goto :goto_6

    :cond_8
    move-wide/from16 v29, v11

    :goto_6
    const-wide v11, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_9

    const-string v15, "rttStep"

    invoke-virtual {v0, v15, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    :cond_9
    move-object/from16 v69, v2

    move-object/from16 v68, v3

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_a

    const-string v15, "rttStepWeight"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_a
    move-wide/from16 v33, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_b

    const-string v15, "fastLossWeight"

    invoke-virtual {v0, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_b
    move-wide/from16 v35, v2

    if-eqz v0, :cond_c

    const-string v2, "slowLossWeight"

    move-wide/from16 v37, v9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    goto :goto_7

    :cond_c
    move-wide/from16 v37, v9

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    move-wide v2, v9

    :goto_7
    const-wide/high16 v9, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_d

    const-string v15, "fastLossValue"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_d
    move-wide/from16 v39, v9

    const-wide/high16 v9, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_e

    const-string v15, "slowLossValue"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_e
    move-wide/from16 v41, v9

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_f

    const-string v15, "criticalRtt"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    move-wide/from16 v43, v31

    goto :goto_8

    :cond_f
    move-wide/from16 v43, v9

    :goto_8
    if-eqz v0, :cond_10

    const-string v15, "criticalFastLoss"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v31

    move-wide/from16 v45, v31

    goto :goto_9

    :cond_10
    move-wide/from16 v45, v9

    :goto_9
    if-eqz v0, :cond_11

    const-string v15, "criticalSlowLoss"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_11
    move-wide/from16 v47, v9

    if-eqz v0, :cond_12

    const-string v9, "newNetworkRatingModelEnabled"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move/from16 v49, v9

    goto :goto_a

    :cond_12
    const/16 v49, 0x1

    :goto_a
    const-wide/16 v9, 0x0

    if-eqz v0, :cond_13

    const-string v15, "goodLoss"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_13
    move-wide/from16 v50, v9

    const-wide v9, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_14

    const-string v15, "lossStep"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_14
    move-wide/from16 v52, v9

    const-wide v9, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_15

    const-string v15, "lossStepWeight"

    invoke-virtual {v0, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_15
    move-wide/from16 v54, v9

    if-eqz v0, :cond_16

    const-string v9, "bitrateRatingEnabled"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    move/from16 v56, v9

    goto :goto_b

    :cond_16
    const/16 v56, 0x1

    :goto_b
    if-eqz v0, :cond_17

    const-string v9, "bitrateRatingInfluenceFactor"

    move-wide/from16 v31, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    move-wide/from16 v57, v9

    goto :goto_c

    :cond_17
    move-wide/from16 v31, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v57, v2

    :goto_c
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_18

    const-string v9, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    move-wide/from16 v59, v9

    goto :goto_d

    :cond_18
    move-wide/from16 v59, v2

    :goto_d
    if-eqz v0, :cond_19

    const-string v9, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    move-wide/from16 v61, v9

    goto :goto_e

    :cond_19
    move-wide/from16 v61, v2

    :goto_e
    if-eqz v0, :cond_1a

    const-string v9, "reportedBitrateWeightUp"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    move-wide/from16 v63, v9

    goto :goto_f

    :cond_1a
    move-wide/from16 v63, v2

    :goto_f
    if-eqz v0, :cond_1b

    const-string v9, "reportedBitrateWeightDown"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_1b
    move-wide/from16 v65, v2

    move-wide/from16 v25, v37

    move-wide/from16 v37, v31

    move-wide/from16 v31, v11

    invoke-direct/range {v16 .. v66}, Lhz0;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    move-object/from16 v0, v16

    goto :goto_10

    :cond_1c
    move-object/from16 v69, v2

    move-object/from16 v68, v3

    move-object/from16 v67, v10

    const/4 v0, 0x0

    :goto_10
    const-string v2, "reportNetworkStatusConfig"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1d

    const/4 v10, 0x1

    invoke-virtual {v2, v13, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_11

    :cond_1d
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_21

    new-instance v3, Llbd;

    const-wide v9, 0x3fc3333333333333L    # 0.15

    if-eqz v2, :cond_1e

    const-string v11, "networkStatusReportThreshold"

    invoke-virtual {v2, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_1e
    const/16 v11, 0x1388

    if-eqz v2, :cond_1f

    const-string v12, "networkStatusReportIntervalMs"

    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_1f
    const/16 v12, 0x2710

    if-eqz v2, :cond_20

    const-string v13, "networkStatusReportForceIntervalMs"

    invoke-virtual {v2, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :cond_20
    invoke-direct {v3, v11, v12, v9, v10}, Llbd;-><init>(IID)V

    goto :goto_12

    :cond_21
    const/4 v3, 0x0

    :goto_12
    const-string v2, "signalingConfig"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v9, Lng0;

    if-eqz v2, :cond_22

    const-string v10, "dcReportNetworkStatEnabled"

    const/4 v11, 0x1

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_13

    :cond_22
    const/4 v10, 0x1

    :goto_13
    if-eqz v2, :cond_23

    const-string v11, "producerCommandV3"

    const/4 v15, 0x0

    invoke-virtual {v2, v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_14

    :cond_23
    const/4 v15, 0x0

    move v2, v15

    :goto_14
    invoke-direct {v9, v10, v2}, Lng0;-><init>(ZZ)V

    const-string v2, "debugLoggingConfig"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v10, Lmg0;

    if-eqz v2, :cond_24

    const-string v11, "debugLogging"

    invoke-virtual {v2, v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_15

    :cond_24
    move v11, v15

    :goto_15
    if-eqz v2, :cond_25

    const-string v12, "debugVerboseLogging"

    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_16

    :cond_25
    const/4 v2, 0x0

    :goto_16
    invoke-direct {v10, v11, v2}, Lmg0;-><init>(ZZ)V

    new-instance v13, Log0;

    invoke-direct {v13, v0, v3, v9, v10}, Log0;-><init>(Lhz0;Llbd;Lng0;Lmg0;)V

    goto :goto_17

    :catch_0
    move-exception v0

    move-object/from16 v69, v2

    move-object/from16 v68, v3

    move-object/from16 v67, v10

    const-string v2, "BadNetworkIndicatorConfig"

    const-string v3, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v8, v2, v3, v0}, Lfwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_26
    move-object/from16 v69, v2

    move-object/from16 v68, v3

    move-object/from16 v67, v10

    :goto_17
    invoke-virtual {v4, v13}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setBadNetworkIndicatorConfig(Log0;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setEnableLossRttBadConnectionHandling(Z)V

    move-object/from16 v2, v67

    invoke-virtual {v4, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setScreenCapturePermissionProvider(Lwpd;)V

    invoke-virtual {v4, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setDeviceAudioShareEnabled(Z)V

    invoke-virtual {v4, v10}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAddParticipantsByExternalIdEnabled(Z)V

    invoke-interface/range {v69 .. v69}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    iget-object v2, v0, Ljq5;->k:Lcs8;

    sget-object v3, Ljq5;->r:[Ltr7;

    const/4 v15, 0x0

    aget-object v3, v3, v15

    invoke-virtual {v2, v0, v3}, Lcs8;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLoadKwsBySdkEnabled(Z)V

    invoke-interface/range {v69 .. v69}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq5;

    check-cast v0, Ljq5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->cfs:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v2, v15}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v1, La81;->Y:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;

    goto :goto_18

    :cond_27
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v4, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setP2pStartConversationDelegate(Lru/ok/android/externcalls/sdk/api/delegate/StartConversationDelegate;)V

    new-instance v2, Ln4a;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Ln4a;-><init>(Landroid/content/Context;)V

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-audio-dynamic-redundancy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lwtd;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "off"

    invoke-static {v3, v0}, Lgai;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    :goto_19
    move-object v11, v9

    goto :goto_1a

    :cond_29
    invoke-static {v3}, Lf81;->b(Lorg/json/JSONObject;)Lci1;

    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    const-string v3, "CallsSdk"

    const-string v10, "Calls SDK audio redundancy parameters are expected to look like valid JSON string"

    invoke-static {v3, v10, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :goto_1a
    invoke-virtual {v4, v11}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAudioRedundancyParams(Lci1;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabledServer(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabledP2p(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj4e;

    check-cast v3, Lwtd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-net-disable-shared-socket:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v15, 0x0

    invoke-virtual {v3, v9, v15}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    new-instance v3, Lp00;

    const/4 v9, 0x4

    invoke-direct {v3, v8, v9, v2}, Lp00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setNativeLibraryLoader(Lorg/webrtc/NativeLibraryLoader;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface/range {v68 .. v68}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly83;

    check-cast v2, Ld78;

    iget-object v3, v2, Ld78;->J0:Lq4e;

    sget-object v9, Ld78;->P0:[Ltr7;

    const/16 v10, 0x19

    aget-object v9, v9, v10

    invoke-virtual {v3, v2, v9}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v8}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Lfwc;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_2a
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v4, v8}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lfwc;)V

    new-instance v2, Lc81;

    invoke-direct {v2, v6}, Lc81;-><init>(Liu7;)V

    invoke-virtual {v4, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lgwc;)V

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj4e;

    check-cast v2, Lwtd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-disable-init-tflite:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v10}, Lwtd;->j(Ljava/lang/Enum;Z)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface/range {v69 .. v69}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldq5;

    check-cast v2, Ljq5;

    iget-object v3, v2, Ljq5;->k:Lcs8;

    sget-object v6, Ljq5;->r:[Ltr7;

    const/4 v15, 0x0

    aget-object v6, v6, v15

    invoke-virtual {v3, v2, v6}, Lcs8;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_2b
    new-instance v2, Lpxe;

    invoke-direct {v2, v8}, Lpxe;-><init>(Lfwc;)V

    invoke-virtual {v4, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setAnimojiDataSupplier(Lpi;)V

    :cond_2c
    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v2

    new-instance v3, Lny0;

    const/16 v6, 0x19

    invoke-direct {v3, v6}, Lny0;-><init>(I)V

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
