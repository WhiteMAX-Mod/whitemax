.class public abstract Lkwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lg54;Lh54;)Lg54;
    .locals 1

    invoke-interface {p0}, Lg54;->getKey()Lh54;

    move-result-object v0

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;Ldk0;)Ljava/util/ArrayList;
    .locals 31

    const-string v1, "fail to release"

    const-string v2, "kwi"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    :try_start_1
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x12

    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x13

    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x14

    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x18

    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    goto/16 :goto_29

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move v10, v3

    :goto_0
    if-eqz v7, :cond_8

    if-nez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    rem-int/lit16 v10, v10, 0xb4

    const/16 v11, 0x5a

    if-ne v10, v11, :cond_2

    move v14, v7

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v7

    move v14, v8

    :goto_1
    if-eqz v9, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v15, v7

    goto :goto_2

    :cond_3
    move v15, v3

    :goto_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Ldk0;->c(Ljava/lang/String;)Lz04;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-wide v7, v7, Lz04;->b:J

    :goto_3
    move-wide/from16 v16, v7

    goto :goto_4

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_3

    :goto_4
    invoke-static {}, Lcs9;->values()[Lcs9;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    iget-object v11, v10, Lcs9;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    move-object v10, v4

    :goto_6
    if-nez v10, :cond_7

    sget-object v10, Lcs9;->b:Lcs9;

    :cond_7
    move-object/from16 v18, v10

    new-instance v12, Lzo0;

    invoke-direct/range {v12 .. v18}, Lzo0;-><init>(IIIJLcs9;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_8
    :goto_7
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :goto_8
    move-object v12, v4

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_29

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    move-object v5, v4

    goto :goto_9

    :catch_2
    move-object v5, v4

    goto :goto_a

    :goto_9
    :try_start_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_9

    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catch_3
    :goto_a
    :try_start_6
    const-string v0, "Could not get duration from video uri"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v0, v6}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_9

    :try_start_7
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :goto_b
    sget-object v1, Lc98;->o:Lc98;

    if-nez v12, :cond_a

    goto/16 :goto_28

    :cond_a
    iget v0, v12, Lzo0;->b:I

    iget v5, v12, Lzo0;->c:I

    if-le v5, v0, :cond_b

    move v6, v0

    goto :goto_c

    :cond_b
    move v6, v5

    move v5, v0

    :goto_c
    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v0

    array-length v7, v0

    move v8, v3

    :goto_d
    if-ge v8, v7, :cond_d

    aget-object v10, v0, v8

    iget v11, v10, Llhc;->c:I

    if-ne v11, v5, :cond_c

    iget v11, v10, Llhc;->o:I

    if-ne v11, v6, :cond_c

    :goto_e
    const/high16 p0, 0x3f800000    # 1.0f

    goto/16 :goto_17

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v0

    array-length v7, v0

    move v8, v3

    :goto_f
    if-ge v8, v7, :cond_f

    aget-object v10, v0, v8

    iget v11, v10, Llhc;->o:I

    if-ne v11, v6, :cond_e

    goto :goto_e

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_f
    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v0

    array-length v7, v0

    move v8, v3

    :goto_10
    if-ge v8, v7, :cond_11

    aget-object v10, v0, v8

    iget v11, v10, Llhc;->o:I

    if-ne v11, v5, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_11
    int-to-float v0, v5

    int-to-float v7, v6

    div-float v7, v0, v7

    const v8, 0x3fe38e39

    cmpl-float v10, v7, v8

    if-lez v10, :cond_17

    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v10

    array-length v11, v10

    move v13, v3

    :goto_11
    if-ge v13, v11, :cond_13

    aget-object v14, v10, v13

    iget v15, v14, Llhc;->c:I

    if-ne v15, v5, :cond_12

    move-object v10, v14

    goto :goto_e

    :cond_12
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_13
    div-float/2addr v0, v8

    float-to-int v0, v0

    :try_start_8
    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v8

    array-length v10, v8

    const/4 v11, -0x1

    move v13, v3

    move-object v14, v4

    move v15, v11

    :goto_12
    if-ge v13, v10, :cond_16

    aget-object v3, v8, v13
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    const/high16 p0, 0x3f800000    # 1.0f

    :try_start_9
    iget v9, v3, Llhc;->o:I

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    if-eq v15, v11, :cond_14

    if-ge v9, v15, :cond_15

    :cond_14
    move-object v14, v3

    move v15, v9

    :cond_15
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_12

    :catch_4
    move-exception v0

    goto :goto_13

    :catch_5
    move-exception v0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_16
    const/high16 p0, 0x3f800000    # 1.0f

    move-object v10, v14

    goto :goto_14

    :goto_13
    const-string v3, "Can\'t parse quality"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v10, v4

    :goto_14
    if-eqz v10, :cond_19

    goto :goto_17

    :cond_17
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v0

    array-length v3, v0

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v3, :cond_19

    aget-object v10, v0, v8

    iget v9, v10, Llhc;->o:I

    if-ne v9, v6, :cond_18

    goto :goto_17

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_19
    cmpg-float v0, v7, p0

    if-gez v0, :cond_1a

    move/from16 v30, v6

    move v6, v5

    move/from16 v5, v30

    :cond_1a
    sget-object v0, Llhc;->t0:Llhc;

    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v7, :cond_1c

    aget-object v9, v3, v8

    iget v10, v9, Llhc;->c:I

    if-gt v10, v5, :cond_1b

    iget v10, v9, Llhc;->o:I

    if-gt v10, v6, :cond_1b

    move-object v10, v9

    goto :goto_17

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_1c
    move-object v10, v0

    :goto_17
    iget v0, v12, Lzo0;->d:I

    if-eqz v0, :cond_1d

    :goto_18
    move/from16 v21, v0

    goto :goto_19

    :cond_1d
    iget v0, v10, Llhc;->X:I

    goto :goto_18

    :goto_19
    iget-wide v5, v12, Lzo0;->e:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v3, v12, Lzo0;->b:I

    int-to-float v7, v3

    iget v8, v12, Lzo0;->c:I

    int-to-float v9, v8

    div-float/2addr v7, v9

    cmpg-float v9, v7, p0

    if-gez v9, :cond_1e

    div-float v7, p0, v7

    iput v8, v12, Lzo0;->b:I

    iput v3, v12, Lzo0;->c:I

    const/4 v3, 0x1

    goto :goto_1a

    :cond_1e
    const/4 v3, 0x0

    :goto_1a
    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-static {}, Llhc;->values()[Llhc;

    move-result-object v9

    array-length v11, v9

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v11, :cond_2f

    aget-object v14, v9, v13

    iget v15, v14, Llhc;->c:I

    move/from16 p0, v8

    iget v8, v14, Llhc;->o:I

    int-to-float v4, v15

    move/from16 p1, v3

    int-to-float v3, v8

    div-float v17, v4, v3

    mul-float v17, v17, p0

    move/from16 v18, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p0

    move/from16 p2, v3

    iget v3, v12, Lzo0;->b:I

    if-gt v15, v3, :cond_20

    iget v3, v12, Lzo0;->c:I

    if-le v8, v3, :cond_1f

    goto :goto_1c

    :cond_1f
    move/from16 v17, v4

    goto :goto_1d

    :cond_20
    :goto_1c
    if-eq v14, v10, :cond_1f

    iget v3, v14, Llhc;->b:I

    move/from16 v17, v4

    iget v4, v10, Llhc;->b:I

    if-le v3, v4, :cond_24

    :goto_1d
    cmpl-float v3, v7, p2

    if-nez v3, :cond_21

    goto :goto_1e

    :cond_21
    if-lez v3, :cond_22

    div-float v4, v17, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v8

    goto :goto_1e

    :cond_22
    mul-float v3, v18, v7

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v15

    :goto_1e
    if-eqz p1, :cond_23

    goto :goto_1f

    :cond_23
    move/from16 v30, v15

    move v15, v8

    move/from16 v8, v30

    :goto_1f
    sget-object v3, Llhc;->Z:Llhc;

    if-eq v14, v3, :cond_25

    sget-object v3, Llhc;->q0:Llhc;

    if-eq v14, v3, :cond_25

    sget-object v3, Llhc;->r0:Llhc;

    if-eq v14, v3, :cond_25

    sget-object v3, Llhc;->s0:Llhc;

    if-eq v14, v3, :cond_25

    if-ne v14, v10, :cond_24

    goto :goto_20

    :cond_24
    move-wide/from16 v17, v5

    move/from16 v3, v21

    const/4 v4, 0x0

    goto/16 :goto_26

    :cond_25
    :goto_20
    rem-int/lit8 v3, v8, 0x4

    sub-int/2addr v8, v3

    rem-int/lit8 v3, v15, 0x4

    sub-int/2addr v15, v3

    if-eqz p1, :cond_26

    iget v3, v12, Lzo0;->c:I

    goto :goto_21

    :cond_26
    iget v3, v12, Lzo0;->b:I

    :goto_21
    if-eqz p1, :cond_27

    iget v4, v12, Lzo0;->b:I

    goto :goto_22

    :cond_27
    iget v4, v12, Lzo0;->c:I

    :goto_22
    if-ne v8, v3, :cond_2a

    if-eq v15, v4, :cond_28

    goto :goto_23

    :cond_28
    iget v3, v12, Lzo0;->d:I

    if-lez v3, :cond_2a

    iget v4, v14, Llhc;->X:I

    if-le v3, v4, :cond_29

    goto :goto_23

    :cond_29
    if-eq v14, v10, :cond_2b

    :cond_2a
    :goto_23
    move-wide v4, v5

    move/from16 v19, v8

    move-object v6, v14

    move/from16 v20, v15

    move/from16 v3, v21

    goto :goto_24

    :cond_2b
    new-instance v17, Lnhc;

    const/16 v24, 0x1

    move-wide/from16 v22, v5

    move/from16 v19, v8

    move-object/from16 v18, v14

    move/from16 v20, v15

    invoke-direct/range {v17 .. v24}, Lnhc;-><init>(Llhc;IIIJZ)V

    move/from16 v3, v21

    move-object/from16 v4, v17

    move-wide/from16 v17, v22

    goto :goto_25

    :goto_24
    iget v8, v6, Llhc;->X:I

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    long-to-double v14, v4

    mul-double v14, v14, v17

    move-wide/from16 v17, v4

    int-to-double v4, v8

    mul-double/2addr v14, v4

    int-to-double v4, v3

    div-double/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v27

    new-instance v22, Lnhc;

    const/16 v29, 0x0

    move-object/from16 v23, v6

    move/from16 v26, v8

    move/from16 v24, v19

    move/from16 v25, v20

    invoke-direct/range {v22 .. v29}, Lnhc;-><init>(Llhc;IIIJZ)V

    move-object/from16 v4, v22

    :goto_25
    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_2c

    goto :goto_26

    :cond_2c
    invoke-virtual {v5, v1}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_26

    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "calculateQuality, "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v5, v1, v2, v6, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    if-eqz v4, :cond_2e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p0

    move/from16 v21, v3

    move-wide/from16 v5, v17

    const/4 v4, 0x0

    move/from16 v3, p1

    goto/16 :goto_1b

    :cond_2f
    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_30

    goto :goto_27

    :cond_30
    invoke-virtual {v3, v1}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_27

    :cond_31
    const-string v4, "getAllowedQualities, %s -> %s"

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v1, v2, v4, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    move-object v4, v0

    :goto_28
    return-object v4

    :goto_29
    if-eqz v4, :cond_32

    :try_start_a
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_2a

    :catchall_4
    move-exception v0

    invoke-static {v2, v1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_2a
    throw v3
.end method

.method public static c(Lg54;Lh54;)Li54;
    .locals 1

    invoke-interface {p0}, Lg54;->getKey()Lh54;

    move-result-object v0

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lea5;->a:Lea5;

    :cond_0
    return-object p0
.end method
