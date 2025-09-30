.class public final synthetic Ly61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p8, p0, Ly61;->a:I

    iput-object p1, p0, Ly61;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly61;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly61;->o:Ljava/lang/Object;

    iput-object p4, p0, Ly61;->X:Ljava/lang/Object;

    iput-object p5, p0, Ly61;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ly61;->Z:Ljava/lang/Object;

    iput-object p7, p0, Ly61;->r0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 73

    move-object/from16 v0, p0

    iget v1, v0, Ly61;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v0, Ly61;->r0:Ljava/lang/Object;

    iget-object v5, v0, Ly61;->Z:Ljava/lang/Object;

    iget-object v6, v0, Ly61;->Y:Ljava/lang/Object;

    iget-object v7, v0, Ly61;->X:Ljava/lang/Object;

    iget-object v8, v0, Ly61;->o:Ljava/lang/Object;

    iget-object v9, v0, Ly61;->c:Ljava/lang/Object;

    iget-object v0, v0, Ly61;->b:Ljava/lang/Object;

    const/4 v11, 0x3

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lpj2;

    move-object v15, v9

    check-cast v15, Lza2;

    check-cast v8, Llf2;

    check-cast v7, Lqgb;

    check-cast v6, Lpye;

    check-cast v5, Ltxe;

    check-cast v4, Lq95;

    invoke-virtual {v0}, Lpj2;->v()Ls72;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls72;->c:Lxx8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    new-instance v9, Lzg2;

    iget-object v10, v0, Lpj2;->X:Lsz8;

    iget-object v12, v0, Lpj2;->Y:Lrk;

    move-object v13, v5

    check-cast v13, Luxe;

    invoke-virtual {v13}, Luxe;->b()Lv5d;

    move-result-object v22

    new-instance v13, Lbx1;

    const/16 v14, 0xd

    invoke-direct {v13, v14, v5}, Lbx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lpj2;->v()Ls72;

    move-result-object v19

    iget-object v14, v1, Lxx8;->a:Luz8;

    iget-object v1, v0, Lpj2;->c:Lqi2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-ne v1, v11, :cond_1

    sget-object v1, Lnr8;->c:Ljava/util/Set;

    :goto_1
    move-object/from16 v20, v1

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v1, Lnr8;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_3
    sget-object v1, Lnr8;->g:Ljava/util/HashSet;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lpj2;->y0:Ltj5;

    invoke-virtual {v1}, Ltj5;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lnr8;->d:Ljava/util/HashSet;

    goto :goto_1

    :cond_5
    sget-object v1, Lnr8;->e:Ljava/util/HashSet;

    goto :goto_1

    :goto_2
    invoke-static/range {v20 .. v20}, Lfh2;->d(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v16

    new-instance v24, Lque;

    const/16 v17, 0x5

    move-object v1, v12

    move-object v3, v13

    move-object/from16 v13, v19

    move-object/from16 v12, v24

    invoke-direct/range {v12 .. v17}, Lque;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v16

    new-instance v16, Lyvg;

    const/16 v21, 0x5

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v16 .. v21}, Lyvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v10, v16

    move-object/from16 v8, v18

    new-instance v12, Lyu4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, Lyu4;->b:Ljava/lang/Object;

    iput-object v15, v12, Lyu4;->c:Ljava/lang/Object;

    iput-object v8, v12, Lyu4;->a:Ljava/lang/Object;

    iput-object v7, v12, Lyu4;->o:Ljava/lang/Object;

    iput-object v1, v12, Lyu4;->X:Ljava/lang/Object;

    iput-object v6, v12, Lyu4;->Y:Ljava/lang/Object;

    iput-object v13, v12, Lyu4;->Z:Ljava/lang/Object;

    iput-object v5, v12, Lyu4;->r0:Ljava/lang/Object;

    iput-object v0, v12, Lyu4;->s0:Ljava/lang/Object;

    new-instance v0, Ly95;

    const-string v1, "zg2"

    invoke-direct {v0, v1}, Ly95;-><init>(Ljava/lang/String;)V

    new-instance v17, Lms6;

    const/16 v29, 0x60

    const/16 v27, 0x28

    move-object/from16 v28, v0

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v23, v17

    invoke-direct/range {v23 .. v29}, Lms6;-><init>(Lsr6;Le74;Le74;ILy95;I)V

    const-string v0, "#"

    invoke-static {v1, v0}, Lee5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lel4;->X:Lel4;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v13, Ls72;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v16, v9

    move-object/from16 v19, v22

    invoke-direct/range {v16 .. v21}, Lzg2;-><init>(Lms6;Lbx1;Lv5d;Lq95;Ljava/lang/String;)V

    move-object/from16 v10, v16

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    return-object v10

    :pswitch_0
    check-cast v0, Lb71;

    check-cast v9, Lcl7;

    check-cast v8, Lcl7;

    check-cast v7, Lcl7;

    check-cast v6, Lcl7;

    check-cast v5, Lcl7;

    check-cast v4, Lcl7;

    new-instance v1, Lru/ok/android/externcalls/sdk/ConversationFactory;

    iget-object v0, v0, Lb71;->a:Lq8a;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const-string v13, "ONE_ME"

    invoke-direct {v1, v0, v12, v13}, Lru/ok/android/externcalls/sdk/ConversationFactory;-><init>(Lq8a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvca;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    int-to-long v13, v2

    invoke-virtual {v0, v12, v13, v14}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v0, v12

    if-ne v0, v11, :cond_7

    new-instance v0, La71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_4
    move-object v12, v0

    goto :goto_5

    :cond_7
    new-instance v0, Leec;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :goto_5
    new-instance v13, Lf7;

    invoke-direct {v13, v11, v5}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->bad-networ-indicator-config:Lru/ok/tamtam/android/prefs/PmsKey;

    const-string v6, "{ \n    \"rtt\":{ \n        \"step\":0.055, \n        \"baseline\":0.4, \n        \"stepWeight\":0.12, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.8 \n    },\n     \"loss\":{ \n        \"step\":1.5, \n        \"baseline\":0.0, \n        \"stepWeight\":0.17, \n        \"weightUp\": 0.3, \n        \"weightDown\":0.6 \n    }\n}"

    invoke-virtual {v0, v5, v6}, Lnad;->n(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "calcNetworkStatusConfig"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "enabled"

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    goto :goto_6

    :cond_8
    move v11, v3

    :goto_6
    if-eqz v11, :cond_23

    new-instance v14, Lvx0;

    const-wide v10, 0x3fd3333333333333L    # 0.3

    if-eqz v0, :cond_9

    const-string v15, "redline"

    invoke-virtual {v0, v15, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_9
    move-wide v15, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    if-eqz v0, :cond_a

    const-string v2, "redlineMargin"

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_a
    move-wide/from16 v17, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_b

    const-string v2, "ratingWeightUp"

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    goto :goto_7

    :cond_b
    move-wide/from16 v19, v10

    :goto_7
    if-eqz v0, :cond_c

    const-string v2, "ratingWeightDown"

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    goto :goto_8

    :cond_c
    move-wide/from16 v21, v10

    :goto_8
    const-wide v10, 0x3fd999999999999aL    # 0.4

    if-eqz v0, :cond_d

    const-string v2, "goodRtt"

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    :cond_d
    move-object/from16 v66, v4

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    if-eqz v0, :cond_e

    const-string v2, "rttWeightUp"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v26

    goto :goto_9

    :cond_e
    move-wide/from16 v26, v3

    :goto_9
    if-eqz v0, :cond_f

    const-string v2, "rttWeightDown"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v28

    goto :goto_a

    :cond_f
    move-wide/from16 v28, v3

    :goto_a
    const-wide v3, 0x3fac28f5c28f5c29L    # 0.055

    if-eqz v0, :cond_10

    const-string v2, "rttStep"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_10
    move-wide/from16 v32, v3

    const-wide v2, 0x3fbeb851eb851eb8L    # 0.12

    if-eqz v0, :cond_11

    const-string v4, "rttStepWeight"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_11
    move-wide/from16 v34, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    if-eqz v0, :cond_12

    const-string v4, "fastLossWeight"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_12
    move-wide v3, v2

    if-eqz v0, :cond_13

    const-string v2, "slowLossWeight"

    move-wide/from16 v36, v3

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :goto_b
    move-wide/from16 v30, v3

    goto :goto_c

    :cond_13
    move-wide/from16 v36, v3

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    goto :goto_b

    :goto_c
    const-wide/high16 v2, 0x402a000000000000L    # 13.0

    if-eqz v0, :cond_14

    const-string v4, "fastLossValue"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_14
    move-wide/from16 v38, v2

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    if-eqz v0, :cond_15

    const-string v4, "slowLossValue"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_15
    move-wide/from16 v40, v2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_16

    const-string v4, "criticalRtt"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v42

    goto :goto_d

    :cond_16
    move-wide/from16 v42, v2

    :goto_d
    if-eqz v0, :cond_17

    const-string v4, "criticalFastLoss"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v44

    goto :goto_e

    :cond_17
    move-wide/from16 v44, v2

    :goto_e
    if-eqz v0, :cond_18

    const-string v4, "criticalSlowLoss"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_18
    move-wide v3, v2

    if-eqz v0, :cond_19

    const-string v2, "newNetworkRatingModelEnabled"

    move-wide/from16 v46, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-wide/from16 v67, v46

    move/from16 v47, v4

    move-wide/from16 v71, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-wide/from16 v43, v44

    move-wide/from16 v45, v67

    :goto_f
    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v69, v34

    move-wide/from16 v35, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v69

    move-wide/from16 v33, v71

    goto :goto_10

    :cond_19
    const/16 v47, 0x1

    move-wide/from16 v67, v44

    move-wide/from16 v45, v3

    move-wide/from16 v71, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-wide/from16 v43, v67

    goto :goto_f

    :goto_10
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1a

    const-string v2, "goodLoss"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_1a
    move-wide/from16 v49, v3

    const-wide v2, 0x3f8eb851eb851eb8L    # 0.015

    if-eqz v0, :cond_1b

    const-string v4, "lossStep"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_1b
    move-wide/from16 v51, v2

    const-wide v2, 0x3fc5c28f5c28f5c3L    # 0.17

    if-eqz v0, :cond_1c

    const-string v4, "lossStepWeight"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_1c
    move-wide v3, v2

    if-eqz v0, :cond_1d

    const-string v2, "bitrateRatingEnabled"

    move-wide/from16 v53, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move/from16 v54, v4

    goto :goto_11

    :cond_1d
    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    const/16 v54, 0x1

    move-wide/from16 v52, v3

    :goto_11
    if-eqz v0, :cond_1e

    const-string v3, "bitrateRatingInfluenceFactor"

    move-object v4, v9

    move-wide/from16 v55, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v3, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    goto :goto_12

    :cond_1e
    move-object v4, v9

    move-wide/from16 v55, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    move-wide v10, v9

    :goto_12
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    if-eqz v0, :cond_1f

    const-string v9, "estimatedBitrateWeightUp"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    move-wide/from16 v57, v23

    goto :goto_13

    :cond_1f
    move-wide/from16 v57, v2

    :goto_13
    if-eqz v0, :cond_20

    const-string v9, "estimatedBitrateWeightDown"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    move-wide/from16 v59, v23

    goto :goto_14

    :cond_20
    move-wide/from16 v59, v2

    :goto_14
    if-eqz v0, :cond_21

    const-string v9, "reportedBitrateWeightUp"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    move-wide/from16 v61, v23

    goto :goto_15

    :cond_21
    move-wide/from16 v61, v2

    :goto_15
    if-eqz v0, :cond_22

    const-string v9, "reportedBitrateWeightDown"

    invoke-virtual {v0, v9, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_22
    move-wide/from16 v63, v2

    move-wide/from16 v23, v55

    move-wide/from16 v55, v10

    invoke-direct/range {v14 .. v64}, Lvx0;-><init>(DDDDDDDDDDDDDDDDZDDDZDDDDD)V

    goto :goto_16

    :cond_23
    move-object/from16 v66, v4

    move-object v4, v9

    const/4 v14, 0x0

    :goto_16
    const-string v0, "reportNetworkStatusConfig"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    const/4 v2, 0x1

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_17

    :cond_24
    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_28

    new-instance v3, Ltsc;

    const-wide v9, 0x3fc3333333333333L    # 0.15

    if-eqz v0, :cond_25

    const-string v6, "networkStatusReportThreshold"

    invoke-virtual {v0, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    :cond_25
    const/16 v6, 0x1388

    if-eqz v0, :cond_26

    const-string v11, "networkStatusReportIntervalMs"

    invoke-virtual {v0, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    :cond_26
    const/16 v11, 0x2710

    if-eqz v0, :cond_27

    const-string v15, "networkStatusReportForceIntervalMs"

    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :cond_27
    invoke-direct {v3, v6, v11, v9, v10}, Ltsc;-><init>(IID)V

    goto :goto_18

    :cond_28
    const/4 v3, 0x0

    :goto_18
    const-string v0, "signalingConfig"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, Lof0;

    if-eqz v0, :cond_29

    const-string v9, "dcReportNetworkStatEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    move/from16 v9, v25

    goto :goto_19

    :cond_29
    const/4 v9, 0x1

    :goto_19
    if-eqz v0, :cond_2a

    const-string v10, "producerCommandV3"

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v65

    move/from16 v0, v65

    goto :goto_1a

    :cond_2a
    const/4 v11, 0x0

    move v0, v11

    :goto_1a
    invoke-direct {v6, v9, v0}, Lof0;-><init>(ZZ)V

    const-string v0, "debugLoggingConfig"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lnf0;

    if-eqz v0, :cond_2b

    const-string v9, "debugLogging"

    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v65

    move/from16 v9, v65

    goto :goto_1b

    :cond_2b
    move v9, v11

    :goto_1b
    if-eqz v0, :cond_2c

    const-string v10, "debugVerboseLogging"

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move v11, v0

    goto :goto_1c

    :cond_2c
    const/4 v11, 0x0

    :goto_1c
    invoke-direct {v5, v9, v11}, Lnf0;-><init>(ZZ)V

    new-instance v0, Lpf0;

    invoke-direct {v0, v14, v3, v6, v5}, Lpf0;-><init>(Lvx0;Ltsc;Lof0;Lnf0;)V

    goto :goto_1d

    :catch_0
    move-exception v0

    move-object/from16 v66, v4

    move-object v4, v9

    const-string v3, "BadNetworkIndicatorConfig"

    const-string v5, "Can\'t parse BadNetworkIndicatorConfig"

    invoke-interface {v12, v3, v5, v0}, Lfec;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lpf0;->e:Lpf0;

    :goto_1d
    invoke-virtual {v1, v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setBadNetworkIndicatorConfig(Lpf0;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setEnableLossRttBadConnectionHandling(Z)V

    invoke-virtual {v1, v13}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setScreenCapturePermissionProvider(Lu6d;)V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setDeviceAudioShareEnabled(Z)V

    new-instance v0, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setOpusDREDEnabled(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v2

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjd;

    check-cast v0, Lpad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-audio-dynamic-redundancy:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lpad;->v(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "off"

    invoke-static {v3, v0}, Ly30;->s(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    :goto_1e
    move-object v10, v5

    goto/16 :goto_24

    :cond_2e
    const-string v0, "mab"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    :cond_2f
    move-object v0, v5

    :goto_1f
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_23

    :cond_30
    move-object v15, v5

    :goto_20
    const-string v0, "dsb"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_21

    :cond_31
    move-object v0, v5

    :goto_21
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_22

    :cond_32
    move-object/from16 v16, v5

    :goto_22
    const-string v0, "nl"

    invoke-static {v3, v0}, Ly30;->s(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    const-string v0, "df"

    invoke-static {v3, v0}, Ly30;->s(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v18

    const-string v0, "dlb"

    invoke-static {v3, v0}, Ly30;->s(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v13, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;

    const/4 v14, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc0

    const/16 v23, 0x0

    invoke-direct/range {v13 .. v23}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILld4;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v13

    goto :goto_24

    :goto_23
    const-string v3, "CallsSdk"

    const-string v6, "Calls SDK audio redundancy parameters are expected to look like valid JSON string"

    invoke-static {v3, v6, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :goto_24
    invoke-virtual {v2, v10}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setDynamicRedundancyParameters(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$DynamicRedundancyParameters;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxjd;

    check-cast v2, Lpad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->calls-sdk-net-disable-shared-socket:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setSharedSocketDisabledForICE(Z)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    move-result-object v0

    invoke-interface/range {v66 .. v66}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    check-cast v2, Lh53;

    const-string v3, "app.calls_sdk.logging.webrtc"

    iget-object v2, v2, Li3;->g:Lfl7;

    invoke-virtual {v2, v3, v11}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v0, v12}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->setLogger(Lfec;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;

    :cond_33
    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;

    move-result-object v0

    invoke-virtual {v1, v12}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogger(Lfec;)V

    new-instance v2, Lz61;

    invoke-direct {v2, v8}, Lz61;-><init>(Lcl7;)V

    invoke-virtual {v1, v2}, Lru/ok/android/externcalls/sdk/ConversationFactory;->setLogConfiguration(Lgec;)V

    invoke-virtual {v1}, Lru/ok/android/externcalls/sdk/ConversationFactory;->getAnalyticsSender()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;

    move-result-object v2

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsSender;->getConfiguration()Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;

    move-result-object v2

    new-instance v3, Ldq0;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Ldq0;-><init>(I)V

    invoke-interface {v2, v3}, Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfiguration;->setApplicationNameProvider(Lru/ok/android/externcalls/sdk/analytics/ApplicationNameProvider;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->setPeerConnection(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$PeerConnection;)Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams$Builder;->build()Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->init(Lru/ok/android/externcalls/sdk/ConversationFactoryInitParams;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
