.class public abstract Llzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrhd;Lucd;Lfb5;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, Lfb5;->Q(Lfb5;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v1}, Lfb5;->Q(Lfb5;)Z

    move-result v2

    const-string v4, "Check failed."

    if-eqz v2, :cond_13

    if-eqz v0, :cond_a

    iget v2, v0, Lucd;->a:I

    iget v5, v0, Lucd;->b:I

    if-lez v5, :cond_a

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lfb5;->i0()V

    iget v6, v1, Lfb5;->X:I

    if-eqz v6, :cond_a

    invoke-virtual {v1}, Lfb5;->i0()V

    iget v6, v1, Lfb5;->Y:I

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    move-object/from16 v6, p0

    iget v6, v6, Lrhd;->a:I

    const/4 v7, -0x1

    const/16 v8, 0x10e

    const/16 v9, 0x5a

    const/4 v10, 0x0

    if-ne v6, v7, :cond_3

    invoke-virtual {v1}, Lfb5;->i0()V

    iget v6, v1, Lfb5;->c:I

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_4

    const/16 v7, 0xb4

    if-eq v6, v7, :cond_4

    if-ne v6, v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v6, v10

    :cond_4
    :goto_0
    if-eq v6, v9, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    move v10, v3

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v1}, Lfb5;->i0()V

    iget v4, v1, Lfb5;->Y:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lfb5;->i0()V

    iget v4, v1, Lfb5;->X:I

    :goto_1
    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lfb5;->i0()V

    iget v6, v1, Lfb5;->X:I

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lfb5;->i0()V

    iget v6, v1, Lfb5;->Y:I

    :goto_2
    int-to-float v7, v2

    int-to-float v8, v4

    div-float/2addr v7, v8

    int-to-float v8, v5

    int-to-float v9, v6

    div-float/2addr v8, v9

    cmpg-float v9, v7, v8

    if-gez v9, :cond_9

    move v9, v8

    goto :goto_3

    :cond_9
    move v9, v7

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "DownsampleUtil"

    const-string v5, "Downsample - Specified size: %dx%d, image size: %dx%d ratio: %.1f x %.1f, ratio: %.3f"

    invoke-static {v4, v5, v2}, Lem5;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v1}, Lfb5;->i0()V

    iget-object v2, v1, Lfb5;->b:Lv97;

    sget-object v4, Lbl4;->a:Lv97;

    const v5, 0x3eaaaaab

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const v8, 0x3f2aaaab

    const/4 v10, 0x2

    if-ne v2, v4, :cond_d

    cmpl-float v2, v9, v8

    if-lez v2, :cond_b

    goto :goto_8

    :cond_b
    move v3, v10

    :goto_6
    mul-int/lit8 v2, v3, 0x2

    int-to-double v10, v2

    div-double v10, v6, v10

    float-to-double v12, v5

    mul-double/2addr v12, v10

    add-double/2addr v12, v10

    float-to-double v10, v9

    cmpg-double v4, v12, v10

    if-gtz v4, :cond_c

    goto :goto_8

    :cond_c
    move v3, v2

    goto :goto_6

    :cond_d
    cmpl-float v2, v9, v8

    if-lez v2, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    int-to-double v11, v10

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    sub-double/2addr v13, v11

    div-double v13, v6, v13

    div-double v11, v6, v11

    move v2, v3

    float-to-double v3, v5

    mul-double/2addr v13, v3

    add-double/2addr v13, v11

    float-to-double v3, v9

    cmpg-double v3, v13, v3

    if-gtz v3, :cond_12

    add-int/lit8 v3, v10, -0x1

    :goto_8
    invoke-virtual {v1}, Lfb5;->i0()V

    iget v2, v1, Lfb5;->Y:I

    invoke-virtual {v1}, Lfb5;->i0()V

    iget v4, v1, Lfb5;->X:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v0, :cond_f

    const/high16 v0, 0x45000000    # 2048.0f

    goto :goto_9

    :cond_f
    move/from16 v8, p3

    int-to-float v0, v8

    :goto_9
    div-int v4, v2, v3

    int-to-float v4, v4

    cmpl-float v4, v4, v0

    if-lez v4, :cond_11

    invoke-virtual {v1}, Lfb5;->i0()V

    iget-object v4, v1, Lfb5;->b:Lv97;

    sget-object v5, Lbl4;->a:Lv97;

    if-ne v4, v5, :cond_10

    mul-int/lit8 v3, v3, 0x2

    goto :goto_9

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    return v3

    :cond_12
    move/from16 v8, p3

    add-int/lit8 v10, v10, 0x1

    move v3, v2

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 15

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_10

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "versionName"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "versionCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "environment"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-lez v9, :cond_0

    move-object v9, v4

    goto :goto_1

    :cond_0
    move-object v9, v10

    :goto_1
    const-string v4, "sessionUuid"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v10

    :goto_2
    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v11, "processName"

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_3

    :cond_3
    move-object v11, v10

    :goto_3
    const-string v12, "status"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    const-string v13, "BLANK"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    const-string v13, "CRASH"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const-string v13, "ANR"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const-string v13, "NATIVE"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v12, 0x4

    :goto_4
    const-string v13, "maxSeverity"

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v10

    :goto_5
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    sget-object v13, Lzge;->q0:Lzge;

    sparse-switch v10, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v10, "WARNING"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    sget-object v5, Lzge;->X:Lzge;

    :goto_6
    move-object v10, v5

    goto :goto_9

    :sswitch_1
    const-string v10, "FATAL"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_8

    :cond_9
    sget-object v5, Lzge;->c:Lzge;

    goto :goto_6

    :sswitch_2
    const-string v10, "ERROR"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    sget-object v5, Lzge;->o:Lzge;

    goto :goto_6

    :sswitch_3
    const-string v10, "DEBUG"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_7
    move-object v10, v13

    goto :goto_9

    :sswitch_4
    const-string v10, "INFO"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    sget-object v5, Lzge;->Z:Lzge;

    goto :goto_6

    :sswitch_5
    const-string v10, "NOTICE"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_8
    goto :goto_7

    :cond_c
    sget-object v5, Lzge;->Y:Lzge;

    goto :goto_6

    :cond_d
    :goto_9
    move-object v13, v10

    const-string v5, "isInBackground"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v5, Ly7e;

    move-object v10, v4

    invoke-direct/range {v5 .. v14}, Ly7e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzge;Z)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No enum constant ru.ok.tracer.session.SessionState.Status."

    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x76657528 -> :sswitch_5
        0x225cae -> :sswitch_4
        0x3de9e33 -> :sswitch_3
        0x3f2d9e8 -> :sswitch_2
        0x3f93ce4 -> :sswitch_1
        0x6dd13b7c -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly7e;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "versionName"

    iget-object v4, v1, Ly7e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versionCode"

    iget-wide v4, v1, Ly7e;->a:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "environment"

    iget-object v4, v1, Ly7e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "sessionUuid"

    iget-object v4, v1, Ly7e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "processName"

    iget-object v4, v1, Ly7e;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v1, Ly7e;->f:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    const-string v3, "NATIVE"

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string v3, "ANR"

    goto :goto_1

    :cond_2
    const-string v3, "CRASH"

    goto :goto_1

    :cond_3
    const-string v3, "BLANK"

    :goto_1
    const-string v4, "status"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v1, Ly7e;->g:Lzge;

    if-eqz v3, :cond_9

    sget-object v4, Lzge;->c:Lzge;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, "FATAL"

    goto :goto_2

    :cond_4
    sget-object v4, Lzge;->o:Lzge;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "ERROR"

    goto :goto_2

    :cond_5
    sget-object v4, Lzge;->X:Lzge;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "WARNING"

    goto :goto_2

    :cond_6
    sget-object v4, Lzge;->Y:Lzge;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "NOTICE"

    goto :goto_2

    :cond_7
    sget-object v4, Lzge;->Z:Lzge;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "INFO"

    goto :goto_2

    :cond_8
    const-string v3, "DEBUG"

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    const-string v4, "maxSeverity"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "isInBackground"

    iget-boolean v1, v1, Ly7e;->h:Z

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_a
    return-object v0
.end method
