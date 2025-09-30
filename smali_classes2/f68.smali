.class public abstract Lf68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a([B)Ld10;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/b;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches$Attach;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->c(Lru/ok/tamtam/nano/Protos$Attaches$Attach;)Ld10;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_0
    return-object v0
.end method

.method public static b([B)Ljwg;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Ljwg;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljwg;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljwg;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v0}, Ljwg;->b(I)Ld10;

    move-result-object v1

    iget-object v3, v1, Ld10;->a:Lz00;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new attach type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljwg;->b(I)Ld10;

    move-result-object p0

    iget-object p0, p0, Ld10;->a:Lz00;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in calcMediaType method. developer, please add mapping logic for it"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "f68"

    invoke-static {v2, p0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/16 p0, 0x8

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/16 p0, 0xa

    return p0

    :pswitch_5
    return v4

    :pswitch_6
    iget-object p0, v1, Ld10;->d:Lc10;

    iget p0, p0, Lc10;->b:I

    if-ne p0, v4, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :pswitch_7
    return v2

    :cond_2
    invoke-virtual {p0}, Ljwg;->d()I

    move-result p0

    if-le p0, v2, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    :pswitch_8
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static d(Ld10;)Lux;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ld10;->a:Lz00;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v1

    :pswitch_1
    iget-object v0, v0, Ld10;->m:Lo00;

    iget-object v1, v0, Lo00;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp00;

    new-instance v4, Lky7;

    iget-object v5, v3, Lp00;->a:Ljy7;

    iget-wide v6, v3, Lp00;->b:J

    invoke-direct {v4, v5, v6, v7}, Lky7;-><init>(Ljy7;J)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    move-object v11, v2

    goto :goto_3

    :cond_2
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :goto_3
    new-instance v3, Lhy7;

    iget-object v4, v0, Lo00;->a:Ljy7;

    iget-wide v5, v0, Lo00;->b:J

    iget-wide v7, v0, Lo00;->c:J

    iget-wide v9, v0, Lo00;->d:J

    iget-object v12, v0, Lo00;->f:Ljava/lang/String;

    iget v13, v0, Lo00;->g:F

    iget-boolean v14, v0, Lo00;->h:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v3 .. v16}, Lhy7;-><init>(Ljy7;JJJLjava/util/List;Ljava/lang/String;FZZZ)V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Ld10;->l:Ls00;

    iget v1, v0, Ls00;->e:I

    if-eqz v1, :cond_3

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eq v1, v8, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    :cond_3
    move v14, v8

    goto :goto_4

    :cond_4
    move v14, v3

    goto :goto_4

    :cond_5
    move v14, v4

    goto :goto_4

    :cond_6
    move v14, v5

    goto :goto_4

    :cond_7
    move v14, v6

    goto :goto_4

    :cond_8
    move v14, v7

    :goto_4
    new-instance v9, Ldhb;

    iget-wide v1, v0, Ls00;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v1, v0, Ls00;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v1, v0, Ls00;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v1, v0, Ls00;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v0, Ls00;->f:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, Ldhb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;ZZ)V

    return-object v9

    :pswitch_3
    iget-object v0, v0, Ld10;->k:Lh00;

    new-instance v1, Lym3;

    iget-object v2, v0, Lh00;->a:Ljava/lang/String;

    iget-wide v3, v0, Lh00;->b:J

    iget-object v5, v0, Lh00;->c:Ljava/lang/String;

    iget-object v6, v0, Lh00;->d:Ljava/lang/String;

    iget-object v7, v0, Lh00;->e:Ljava/lang/String;

    iget-object v8, v0, Lh00;->f:Ljava/lang/String;

    iget-object v9, v0, Lh00;->g:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lym3;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, Ld10;->j:Lm00;

    new-instance v1, Lnk5;

    iget-wide v2, v0, Lm00;->a:J

    iget-wide v4, v0, Lm00;->b:J

    iget-object v6, v0, Lm00;->c:Ljava/lang/String;

    iget-object v7, v0, Lm00;->d:Ld10;

    invoke-static {v7}, Lf68;->d(Ld10;)Lux;

    move-result-object v7

    iget-object v9, v0, Lm00;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lnk5;-><init>(JJLjava/lang/String;Lux;ZLjava/lang/String;Z)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Ld10;->i:Lg00;

    iget v1, v0, Lg00;->c:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eq v1, v8, :cond_a

    if-eq v1, v7, :cond_9

    goto :goto_5

    :cond_9
    move v12, v7

    goto :goto_6

    :cond_a
    move v12, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v12, v8

    :goto_6
    iget v1, v0, Lg00;->d:I

    if-eqz v1, :cond_10

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_e

    if-eq v1, v6, :cond_d

    if-eq v1, v5, :cond_c

    goto :goto_7

    :cond_c
    move v13, v4

    goto :goto_8

    :cond_d
    move v13, v5

    goto :goto_8

    :cond_e
    move v13, v6

    goto :goto_8

    :cond_f
    move v13, v7

    goto :goto_8

    :cond_10
    :goto_7
    move v13, v8

    :goto_8
    new-instance v9, La11;

    iget-object v10, v0, Lg00;->a:Ljava/lang/String;

    iget-object v11, v0, Lg00;->b:Ljava/lang/String;

    iget-wide v1, v0, Lg00;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lg00;->f:Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v17}, La11;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/util/List;ZZ)V

    return-object v9

    :pswitch_6
    iget-object v0, v0, Ld10;->g:Lv00;

    new-instance v1, Ltvd;

    iget-wide v2, v0, Lv00;->a:J

    iget-object v4, v0, Lv00;->b:Ljava/lang/String;

    iget-object v5, v0, Lv00;->c:Ljava/lang/String;

    iget-object v6, v0, Lv00;->d:Ljava/lang/String;

    iget-object v7, v0, Lv00;->e:Ljava/lang/String;

    iget-object v8, v0, Lv00;->f:Lr00;

    invoke-static {v8}, Lf68;->y(Lr00;)Lu4b;

    move-result-object v8

    iget-object v9, v0, Lv00;->g:Ld10;

    invoke-static {v9}, Lf68;->d(Ld10;)Lux;

    move-result-object v9

    const/4 v11, 0x0

    iget-boolean v12, v0, Lv00;->i:Z

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Ltvd;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu4b;Lux;ZZZ)V

    return-object v1

    :pswitch_7
    iget-object v0, v0, Ld10;->f:Ly00;

    new-instance v9, Lnee;

    iget-wide v10, v0, Ly00;->a:J

    iget v12, v0, Ly00;->c:I

    iget v13, v0, Ly00;->d:I

    iget-object v14, v0, Ly00;->b:Ljava/lang/String;

    iget-wide v1, v0, Ly00;->i:J

    iget-object v3, v0, Ly00;->e:Ljava/lang/String;

    iget-object v4, v0, Ly00;->f:Ljava/lang/String;

    iget-object v15, v0, Ly00;->g:Ljava/util/List;

    iget-object v5, v0, Ly00;->h:Ljava/lang/String;

    iget v6, v0, Ly00;->j:I

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v6

    if-eq v6, v8, :cond_13

    if-eq v6, v7, :cond_12

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    move/from16 v21, v8

    goto :goto_9

    :cond_11
    const/16 v21, 0x4

    goto :goto_9

    :cond_12
    const/16 v21, 0x3

    goto :goto_9

    :cond_13
    const/16 v21, 0x2

    :goto_9
    iget-wide v6, v0, Ly00;->k:J

    iget-object v8, v0, Ly00;->l:Ljava/lang/String;

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Ly00;->m:Z

    iget v2, v0, Ly00;->n:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    move/from16 v25, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/16 v26, 0x1

    goto :goto_a

    :cond_14
    const/16 v26, 0x3

    goto :goto_a

    :cond_15
    const/16 v26, 0x2

    :goto_a
    const/16 v28, 0x0

    iget-object v0, v0, Ly00;->o:Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v29, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v8

    move-object/from16 v19, v15

    move-wide/from16 v15, v22

    move-wide/from16 v22, v6

    invoke-direct/range {v9 .. v29}, Lnee;-><init>(JIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IJLjava/lang/String;ZIZZLjava/lang/String;)V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Ld10;->e:Ld00;

    new-instance v20, Ln10;

    iget-wide v1, v0, Ld00;->a:J

    iget-object v3, v0, Ld00;->e:Ljava/lang/String;

    iget-object v5, v0, Ld00;->f:Ljava/lang/String;

    iget v0, v0, Ld00;->i:I

    if-nez v0, :cond_16

    const/16 v31, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1a

    const/4 v7, 0x2

    if-eq v0, v7, :cond_19

    const/4 v8, 0x3

    if-eq v0, v8, :cond_18

    const/4 v9, 0x4

    if-eq v0, v9, :cond_17

    move/from16 v31, v6

    goto :goto_b

    :cond_17
    move/from16 v31, v4

    goto :goto_b

    :cond_18
    const/4 v9, 0x4

    move/from16 v31, v9

    goto :goto_b

    :cond_19
    const/4 v8, 0x3

    move/from16 v31, v8

    goto :goto_b

    :cond_1a
    const/4 v7, 0x2

    move/from16 v31, v7

    :goto_b
    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-direct/range {v20 .. v31}, Ln10;-><init>(JLjava/lang/String;J[BZLjava/lang/String;Ljava/lang/String;ZI)V

    return-object v20

    :pswitch_9
    iget-object v0, v0, Ld10;->d:Lc10;

    new-instance v1, Lcuf;

    iget-wide v2, v0, Lc10;->a:J

    iget v4, v0, Lc10;->b:I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v15, v0, Lc10;->m:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v17}, Lcuf;-><init>(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;ZLjava/lang/String;Ldvf;Z)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Ld10;->b:Lr00;

    invoke-static {v0}, Lf68;->y(Lr00;)Lu4b;

    move-result-object v0

    return-object v0

    :pswitch_b
    move v9, v8

    move v8, v6

    move v6, v9

    move v9, v5

    iget-object v0, v0, Ld10;->c:Lk00;

    iget-object v2, v0, Lk00;->a:Lj00;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :pswitch_c
    move v5, v6

    goto :goto_d

    :pswitch_d
    const/16 v3, 0xc

    :goto_c
    :pswitch_e
    move v5, v3

    goto :goto_d

    :pswitch_f
    const/16 v3, 0xa

    goto :goto_c

    :pswitch_10
    const/16 v3, 0x9

    goto :goto_c

    :pswitch_11
    const/4 v3, 0x7

    goto :goto_c

    :pswitch_12
    move v5, v4

    goto :goto_d

    :pswitch_13
    move v5, v9

    goto :goto_d

    :pswitch_14
    move v5, v8

    goto :goto_d

    :pswitch_15
    move v5, v7

    :goto_d
    iget-object v2, v0, Lk00;->h:Lu00;

    if-eqz v2, :cond_1b

    new-instance v6, Lu00;

    iget v7, v2, Lu00;->b:F

    iget v8, v2, Lu00;->c:F

    iget v9, v2, Lu00;->d:F

    iget v10, v2, Lu00;->e:F

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lu00;-><init>(FFFFI)V

    move-object v12, v6

    goto :goto_e

    :cond_1b
    move-object v12, v1

    :goto_e
    new-instance v4, Llx3;

    iget-wide v1, v0, Lk00;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v0, Lk00;->c:Ljava/util/ArrayList;

    iget-object v8, v0, Lk00;->d:Ljava/lang/String;

    iget-object v9, v0, Lk00;->e:Ljava/lang/String;

    iget-object v10, v0, Lk00;->f:Ljava/lang/String;

    iget-object v11, v0, Lk00;->g:Ljava/lang/String;

    iget-object v13, v0, Lk00;->i:Ljava/lang/String;

    iget-object v14, v0, Lk00;->j:Ljava/lang/String;

    iget-boolean v15, v0, Lk00;->k:Z

    iget v1, v0, Lk00;->l:I

    iget-object v0, v0, Lk00;->o:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v4 .. v20}, Llx3;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/String;Ljava/lang/String;ZILyx8;Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_16
    new-instance v0, Lzlf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lzlf;-><init>(ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static e(Lux;Lu9d;JJ)Ld10;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lux;->a:Lxz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_50

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v1, v2, :cond_46

    packed-switch v1, :pswitch_data_0

    sget v1, Ld10;->A:I

    new-instance v1, Le00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lz00;->a:Lz00;

    iput-object v2, v1, Le00;->a:Lz00;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le00;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lux;->b:Z

    iput-boolean v2, v1, Le00;->n:Z

    iget-boolean v0, v0, Lux;->c:Z

    iput-boolean v0, v1, Le00;->z:Z

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Ldhb;

    new-instance v1, Ls00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ldhb;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ls00;->a:J

    iget-object v2, v0, Ldhb;->X:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ls00;->b:J

    iget-object v2, v0, Ldhb;->Y:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ls00;->c:J

    iget-object v2, v0, Ldhb;->Z:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Ls00;->d:J

    iget v2, v0, Ldhb;->r0:I

    if-nez v2, :cond_0

    :goto_0
    move v4, v9

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v8

    :cond_5
    :goto_1
    iput v4, v1, Ls00;->e:I

    iget-object v2, v0, Ldhb;->s0:Ljava/lang/String;

    iput-object v2, v1, Ls00;->f:Ljava/lang/String;

    new-instance v2, Ls00;

    invoke-direct {v2, v1}, Ls00;-><init>(Ls00;)V

    sget v1, Ld10;->A:I

    new-instance v1, Le00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le00;->l:Ljava/lang/String;

    sget-object v3, Lz00;->v0:Lz00;

    iput-object v3, v1, Le00;->a:Lz00;

    iput-object v2, v1, Le00;->t:Ls00;

    iget-boolean v2, v0, Lux;->b:Z

    iput-boolean v2, v1, Le00;->n:Z

    iget-boolean v0, v0, Lux;->c:Z

    iput-boolean v0, v1, Le00;->z:Z

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lym3;

    new-instance v1, Lh00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lym3;->o:Ljava/lang/String;

    iput-object v2, v1, Lh00;->a:Ljava/lang/String;

    iget-wide v2, v0, Lym3;->X:J

    iput-wide v2, v1, Lh00;->b:J

    iget-object v2, v0, Lym3;->Y:Ljava/lang/String;

    iput-object v2, v1, Lh00;->c:Ljava/lang/String;

    iget-object v2, v0, Lym3;->s0:Ljava/lang/String;

    iput-object v2, v1, Lh00;->f:Ljava/lang/String;

    iget-object v2, v0, Lym3;->t0:Ljava/lang/String;

    iput-object v2, v1, Lh00;->g:Ljava/lang/String;

    iget-object v2, v0, Lym3;->Z:Ljava/lang/String;

    iput-object v2, v1, Lh00;->d:Ljava/lang/String;

    iget-object v2, v0, Lym3;->r0:Ljava/lang/String;

    iput-object v2, v1, Lh00;->e:Ljava/lang/String;

    new-instance v2, Lh00;

    invoke-direct {v2, v1}, Lh00;-><init>(Lh00;)V

    sget v1, Ld10;->A:I

    new-instance v1, Le00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le00;->l:Ljava/lang/String;

    sget-object v3, Lz00;->u0:Lz00;

    iput-object v3, v1, Le00;->a:Lz00;

    iput-object v2, v1, Le00;->s:Lh00;

    iget-boolean v2, v0, Lux;->b:Z

    iput-boolean v2, v1, Le00;->n:Z

    iget-boolean v0, v0, Lux;->c:Z

    iput-boolean v0, v1, Le00;->z:Z

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v6, v0

    check-cast v6, Lnk5;

    new-instance v7, Ll00;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v6, Lnk5;->o:J

    iput-wide v0, v7, Ll00;->a:J

    iget-wide v0, v6, Lnk5;->X:J

    iput-wide v0, v7, Ll00;->b:J

    iget-object v0, v6, Lnk5;->Y:Ljava/lang/String;

    iput-object v0, v7, Ll00;->c:Ljava/lang/Object;

    iget-object v0, v6, Lnk5;->Z:Lux;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lf68;->e(Lux;Lu9d;JJ)Ld10;

    move-result-object v5

    :cond_6
    iput-object v5, v7, Ll00;->e:Ljava/lang/Object;

    iget-object v0, v6, Lnk5;->r0:Ljava/lang/String;

    iput-object v0, v7, Ll00;->d:Ljava/lang/Object;

    new-instance v0, Lm00;

    invoke-direct {v0, v7}, Lm00;-><init>(Ll00;)V

    sget v1, Ld10;->A:I

    new-instance v1, Le00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Le00;->l:Ljava/lang/String;

    sget-object v2, Lz00;->t0:Lz00;

    iput-object v2, v1, Le00;->a:Lz00;

    iput-object v0, v1, Le00;->r:Lm00;

    iget-boolean v0, v6, Lux;->b:Z

    iput-boolean v0, v1, Le00;->n:Z

    iget-boolean v0, v6, Lux;->c:Z

    iput-boolean v0, v1, Le00;->z:Z

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, La11;

    new-instance v1, Lf00;

    invoke-direct {v1}, Lf00;-><init>()V

    iget-object v2, v0, La11;->o:Ljava/lang/String;

    iput-object v2, v1, Lf00;->a:Ljava/io/Serializable;

    iget-object v2, v0, La11;->X:Ljava/lang/String;

    iput-object v2, v1, Lf00;->c:Ljava/io/Serializable;

    iget v2, v0, La11;->Y:I

    if-eqz v2, :cond_9

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    move v2, v9

    goto :goto_2

    :cond_7
    move v2, v8

    goto :goto_2

    :cond_8
    move v2, v7

    goto :goto_2

    :cond_9
    move v2, v3

    :goto_2
    iput v2, v1, Lf00;->d:I

    iget v2, v0, La11;->Z:I

    if-eqz v2, :cond_e

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v6, :cond_a

    move v3, v9

    goto :goto_3

    :cond_a
    move v3, v4

    goto :goto_3

    :cond_b
    move v3, v6

    goto :goto_3

    :cond_c
    move v3, v7

    goto :goto_3

    :cond_d
    move v3, v8

    :cond_e
    :goto_3
    iput v3, v1, Lf00;->f:I

    iget-object v2, v0, La11;->r0:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_4

    :cond_f
    const-wide/16 v2, 0x0

    :goto_4
    iput-wide v2, v1, Lf00;->b:J

    iget-object v2, v0, La11;->s0:Ljava/util/List;

    iput-object v2, v1, Lf00;->e:Ljava/lang/Object;

    if-nez v2, :cond_10

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v1, Lf00;->e:Ljava/lang/Object;

    :cond_10
    new-instance v2, Lg00;

    invoke-direct {v2, v1}, Lg00;-><init>(Lf00;)V

    sget v1, Ld10;->A:I

    new-instance v1, Le00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le00;->l:Ljava/lang/String;

    sget-object v3, Lz00;->r0:Lz00;

    iput-object v3, v1, Le00;->a:Lz00;

    iput-object v2, v1, Le00;->q:Lg00;

    iget-boolean v2, v0, Lux;->b:Z

    iput-boolean v2, v1, Le00;->n:Z

    iget-boolean v0, v0, Lux;->c:Z

    iput-boolean v0, v1, Le00;->z:Z

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lzl;

    new-instance v1, Lb00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lzl;->o:J

    iput-wide v2, v1, Lb00;->a:J

    iget-object v2, v0, Lzl;->X:Ljava/lang/String;

    iput-object v2, v1, Lb00;->b:Ljava/lang/String;

    iget-object v2, v0, Lzl;->Y:Ljava/lang/String;

    iput-object v2, v1, Lb00;->c:Ljava/lang/String;

    iget-object v2, v0, Lzl;->Z:Ljava/lang/String;

    iput-object v2, v1, Lb00;->d:Ljava/lang/String;

    iget v2, v0, Lzl;->r0:I

    iput v2, v1, Lb00;->e:I

    iget-wide v2, v0, Lzl;->s0:J

    iput-wide v2, v1, Lb00;->f:J

    new-instance v2, Lb00;

    invoke-direct {v2, v1}, Lb00;-><init>(Lb00;)V

    sget v1, Ld10;->A:I

    new-instance v1, Le00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le00;->l:Ljava/lang/String;

    sget-object v3, Lz00;->s0:Lz00;

    iput-object v3, v1, Le00;->a:Lz00;

    iget-boolean v3, v0, Lux;->b:Z

    iput-boolean v3, v1, Le00;->n:Z

    iget-boolean v0, v0, Lux;->c:Z

    iput-boolean v0, v1, Le00;->z:Z

    iput-object v2, v1, Le00;->h:Lb00;

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    move-object v6, v0

    check-cast v6, Ltvd;

    new-instance v7, Lv00;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v6, Ltvd;->o:J

    iget-boolean v8, v6, Lux;->b:Z

    iput-wide v2, v7, Lv00;->a:J

    iget-object v0, v6, Ltvd;->Y:Ljava/lang/String;

    if-eqz v0, :cond_11

    iput-object v0, v7, Lv00;->c:Ljava/lang/String;

    :cond_11
    iget-object v2, v6, Ltvd;->X:Ljava/lang/String;

    if-eqz v2, :cond_12

    iput-object v2, v7, Lv00;->b:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_13

    iput-object v0, v7, Lv00;->c:Ljava/lang/String;

    :cond_13
    iget-object v0, v6, Ltvd;->Z:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v7, Lv00;->d:Ljava/lang/String;

    :cond_14
    iget-object v0, v6, Ltvd;->r0:Ljava/lang/String;

    if-eqz v0, :cond_15

    iput-object v0, v7, Lv00;->e:Ljava/lang/String;

    :cond_15
    iget-object v0, v6, Ltvd;->s0:Lu4b;

    if-eqz v0, :cond_16

    invoke-static {v0, v1}, Lf68;->x(Lu4b;Lu9d;)Ld10;

    move-result-object v0

    iget-object v0, v0, Ld10;->b:Lr00;

    iput-object v0, v7, Lv00;->f:Lr00;

    :cond_16
    iget-object v0, v6, Ltvd;->t0:Lux;

    if-eqz v0, :cond_17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lf68;->e(Lux;Lu9d;JJ)Ld10;

    move-result-object v0

    iput-object v0, v7, Lv00;->g:Ld10;

    :cond_17
    iput-boolean v8, v7, Lv00;->h:Z

    iget-boolean v0, v6, Ltvd;->u0:Z

    iput-boolean v0, v7, Lv00;->i:Z

    sget v0, Ld10;->A:I

    new-instance v0, Le00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le00;->l:Ljava/lang/String;

    sget-object v1, Lz00;->Z:Lz00;

    iput-object v1, v0, Le00;->a:Lz00;

    new-instance v1, Lv00;

    invoke-direct {v1, v7}, Lv00;-><init>(Lv00;)V

    iput-object v1, v0, Le00;->g:Lv00;

    iput-boolean v8, v0, Le00;->n:Z

    iget-boolean v1, v6, Lux;->c:Z

    iput-boolean v1, v0, Le00;->z:Z

    invoke-virtual {v0}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, Lnee;

    sget-object v1, Ly00;->p:Ly00;

    new-instance v1, Lx00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-wide v2, v0, Lnee;->o:J

    iget-object v4, v0, Lnee;->v0:Ljava/lang/String;

    iget-object v5, v0, Lnee;->t0:Ljava/lang/String;

    iput-wide v2, v1, Lx00;->a:J

    iget-object v2, v0, Lnee;->Z:Ljava/lang/String;

    iput-object v2, v1, Lx00;->d:Ljava/lang/String;

    iget v2, v0, Lnee;->X:I

    iput v2, v1, Lx00;->b:I

    iget v2, v0, Lnee;->Y:I

    iput v2, v1, Lx00;->c:I

    iget-wide v2, v0, Lnee;->r0:J

    iput-wide v2, v1, Lx00;->e:J

    iget-object v2, v0, Lnee;->s0:Ljava/lang/String;

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v1, Lx00;->f:Ljava/lang/String;

    :cond_18
    invoke-static {v5}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iput-object v5, v1, Lx00;->g:Ljava/lang/String;

    :cond_19
    iget-object v2, v0, Lnee;->u0:Ljava/util/List;

    iget-object v3, v1, Lx00;->i:Ljava/util/List;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lx00;->i:Ljava/util/List;

    :cond_1a
    iget-object v3, v1, Lx00;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iput-object v4, v1, Lx00;->h:Ljava/lang/String;

    :cond_1b
    iget v2, v0, Lnee;->w0:I

    if-eqz v2, :cond_1f

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_1d

    if-eq v2, v8, :cond_1c

    if-eq v2, v7, :cond_1e

    move v6, v9

    goto :goto_5

    :cond_1c
    move v6, v7

    goto :goto_5

    :cond_1d
    move v6, v8

    :cond_1e
    :goto_5
    iput v6, v1, Lx00;->j:I

    :cond_1f
    iget-wide v2, v0, Lnee;->x0:J

    iput-wide v2, v1, Lx00;->k:J

    iget-object v2, v0, Lnee;->y0:Ljava/lang/String;

    iput-object v2, v1, Lx00;->l:Ljava/lang/String;

    iget-boolean v2, v0, Lnee;->z0:Z

    iput-boolean v2, v1, Lx00;->m:Z

    iget v2, v0, Lnee;->A0:I

    if-eqz v2, :cond_22

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_20

    if-eq v2, v8, :cond_21

    move v7, v9

    goto :goto_6

    :cond_20
    move v7, v8

    :cond_21
    :goto_6
    iput v7, v1, Lx00;->n:I

    goto :goto_7

    :cond_22
    iput v9, v1, Lx00;->n:I

    :goto_7
    iget-object v2, v0, Lnee;->B0:Ljava/lang/String;

    iput-object v2, v1, Lx00;->o:Ljava/lang/String;

    sget v2, Ld10;->A:I

    new-instance v2, Le00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le00;->l:Ljava/lang/String;

    sget-object v3, Lz00;->Y:Lz00;

    iput-object v3, v2, Le00;->a:Lz00;

    invoke-virtual {v1}, Lx00;->a()Ly00;

    move-result-object v1

    iput-object v1, v2, Le00;->f:Ly00;

    iget-boolean v1, v0, Lux;->b:Z

    iput-boolean v1, v2, Le00;->n:Z

    iget-boolean v0, v0, Lux;->c:Z

    iput-boolean v0, v2, Le00;->z:Z

    invoke-virtual {v2}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Ln10;

    sget-object v1, Ld00;->j:Ld00;

    new-instance v1, Lc00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Ln10;->o:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lc00;->a:J

    :cond_23
    iget-object v2, v0, Ln10;->Y:Ljava/lang/Long;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lc00;->c:J

    :cond_24
    iget-object v2, v0, Ln10;->X:Ljava/lang/String;

    if-eqz v2, :cond_25

    iput-object v2, v1, Lc00;->b:Ljava/lang/String;

    :cond_25
    iget-object v2, v0, Ln10;->Z:[B

    if-eqz v2, :cond_26

    iput-object v2, v1, Lc00;->d:[B

    :cond_26
    iget-object v2, v0, Ln10;->s0:Ljava/lang/String;

    if-eqz v2, :cond_27

    iput-object v2, v1, Lc00;->f:Ljava/lang/String;

    :cond_27
    iget v2, v0, Ln10;->t0:I

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    if-eq v2, v9, :cond_2a

    if-eq v2, v8, :cond_29

    if-eq v2, v7, :cond_28

    if-eq v2, v6, :cond_2b

    move v4, v9

    goto :goto_8

    :cond_28
    move v4, v6

    goto :goto_8

    :cond_29
    move v4, v7

    goto :goto_8

    :cond_2a
    move v4, v8

    :cond_2b
    :goto_8
    iput v4, v1, Lc00;->i:I

    :cond_2c
    iget-object v2, v0, Ln10;->r0:Ljava/lang/String;

    iput-object v2, v1, Lc00;->e:Ljava/lang/String;

    sget v2, Ld10;->A:I

    new-instance v2, Le00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le00;->l:Ljava/lang/String;

    sget-object v3, Lz00;->X:Lz00;

    iput-object v3, v2, Le00;->a:Lz00;

    iget-boolean v3, v0, Lux;->b:Z

    iput-boolean v3, v2, Le00;->n:Z

    iget-boolean v0, v0, Lux;->c:Z

    iput-boolean v0, v2, Le00;->z:Z

    new-instance v0, Ld00;

    invoke-direct {v0, v1}, Ld00;-><init>(Lc00;)V

    iput-object v0, v2, Le00;->e:Ld00;

    invoke-virtual {v2}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v0, Lcuf;

    sget-object v2, Lc10;->r:Lc10;

    new-instance v2, La10;

    invoke-direct {v2}, La10;-><init>()V

    iget-object v4, v0, Lcuf;->Y:Ljava/lang/Long;

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, La10;->b:J

    :cond_2d
    iget-object v4, v0, Lcuf;->s0:Ljava/lang/Integer;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, La10;->e:I

    :cond_2e
    iget-object v4, v0, Lcuf;->r0:Ljava/lang/Integer;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, La10;->d:I

    :cond_2f
    iget-object v4, v0, Lcuf;->w0:[B

    if-eqz v4, :cond_30

    array-length v5, v4

    if-lez v5, :cond_30

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, La10;->i:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    :goto_9
    iget-object v1, v0, Lcuf;->Z:Ljava/lang/String;

    if-eqz v1, :cond_31

    iput-object v1, v2, La10;->c:Ljava/lang/String;

    :cond_31
    iget-boolean v1, v0, Lcuf;->t0:Z

    iput-boolean v1, v2, La10;->f:Z

    iget-object v1, v0, Lcuf;->u0:Ljava/lang/String;

    if-eqz v1, :cond_32

    iput-object v1, v2, La10;->g:Ljava/lang/String;

    :cond_32
    iget-object v1, v0, Lcuf;->v0:Ljava/lang/String;

    if-eqz v1, :cond_33

    iput-object v1, v2, La10;->h:Ljava/lang/String;

    :cond_33
    iget-object v1, v0, Lcuf;->o:Ljava/lang/Long;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, La10;->a:J

    :cond_34
    iget-object v1, v0, Lcuf;->X:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v8}, Lmw1;->w(I)[I

    move-result-object v4

    array-length v5, v4

    :goto_a
    if-ge v3, v5, :cond_36

    aget v6, v4, v3

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v7

    if-ne v7, v1, :cond_35

    move v9, v6

    goto :goto_b

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_36
    :goto_b
    iput v9, v2, La10;->q:I

    :cond_37
    iget-object v1, v0, Lcuf;->x0:Ljava/lang/Long;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, La10;->j:J

    :cond_38
    iget-object v1, v0, Lcuf;->y0:Ljava/lang/String;

    iput-object v1, v2, La10;->l:Ljava/lang/String;

    iget-object v1, v0, Lcuf;->z0:Ldvf;

    if-eqz v1, :cond_39

    new-instance v3, Lox;

    iget-object v4, v1, Ldvf;->a:Ljava/lang/String;

    iget v5, v1, Ldvf;->b:I

    iget v6, v1, Ldvf;->c:I

    iget v7, v1, Ldvf;->o:I

    iget v1, v1, Ldvf;->X:I

    move/from16 p4, v1

    move-object/from16 p0, v3

    move-object/from16 p5, v4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    invoke-direct/range {p0 .. p5}, Lox;-><init>(IIIILjava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v1, v2, La10;->m:Lox;

    :cond_39
    sget v1, Ld10;->A:I

    new-instance v1, Le00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le00;->l:Ljava/lang/String;

    sget-object v3, Lz00;->o:Lz00;

    iput-object v3, v1, Le00;->a:Lz00;

    iget-boolean v3, v0, Lux;->b:Z

    iput-boolean v3, v1, Le00;->n:Z

    iget-boolean v0, v0, Lux;->c:Z

    iput-boolean v0, v1, Le00;->z:Z

    new-instance v0, Lc10;

    invoke-direct {v0, v2}, Lc10;-><init>(La10;)V

    iput-object v0, v1, Le00;->d:Lc10;

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v0, Lu4b;

    invoke-static {v0, v1}, Lf68;->x(Lu4b;Lu9d;)Ld10;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Llx3;

    iget v1, v0, Llx3;->o:I

    sget v2, Lk00;->p:I

    new-instance v2, Li00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Llx3;->Y:Ljava/util/List;

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_b
    goto :goto_c

    :pswitch_c
    sget-object v4, Lj00;->u0:Lj00;

    iput-object v4, v2, Li00;->a:Lj00;

    goto :goto_c

    :pswitch_d
    sget-object v4, Lj00;->t0:Lj00;

    iput-object v4, v2, Li00;->a:Lj00;

    goto :goto_c

    :pswitch_e
    sget-object v4, Lj00;->s0:Lj00;

    iput-object v4, v2, Li00;->a:Lj00;

    goto :goto_c

    :pswitch_f
    sget-object v4, Lj00;->r0:Lj00;

    iput-object v4, v2, Li00;->a:Lj00;

    goto :goto_c

    :pswitch_10
    sget-object v4, Lj00;->Z:Lj00;

    iput-object v4, v2, Li00;->a:Lj00;

    goto :goto_c

    :pswitch_11
    sget-object v4, Lj00;->Y:Lj00;

    iput-object v4, v2, Li00;->a:Lj00;

    goto :goto_c

    :pswitch_12
    sget-object v4, Lj00;->X:Lj00;

    iput-object v4, v2, Li00;->a:Lj00;

    goto :goto_c

    :pswitch_13
    sget-object v4, Lj00;->o:Lj00;

    iput-object v4, v2, Li00;->a:Lj00;

    goto :goto_c

    :pswitch_14
    sget-object v4, Lj00;->c:Lj00;

    iput-object v4, v2, Li00;->a:Lj00;

    goto :goto_c

    :pswitch_15
    sget-object v4, Lj00;->b:Lj00;

    iput-object v4, v2, Li00;->a:Lj00;

    goto :goto_c

    :pswitch_16
    sget-object v4, Lj00;->a:Lj00;

    iput-object v4, v2, Li00;->a:Lj00;

    :goto_c
    iget-object v4, v0, Llx3;->X:Ljava/lang/Long;

    if-eqz v4, :cond_3a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Li00;->b:J

    :cond_3a
    if-eqz v3, :cond_3c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3c

    iget-object v4, v2, Li00;->c:Ljava/util/Collection;

    if-nez v4, :cond_3b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Li00;->c:Ljava/util/Collection;

    :cond_3b
    iget-object v4, v2, Li00;->c:Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    iget-object v3, v0, Llx3;->Z:Ljava/lang/String;

    if-eqz v3, :cond_3d

    iput-object v3, v2, Li00;->d:Ljava/lang/String;

    :cond_3d
    iget-object v3, v0, Llx3;->r0:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iput-object v3, v2, Li00;->e:Ljava/lang/String;

    :cond_3e
    iget-object v3, v0, Llx3;->s0:Ljava/lang/String;

    if-eqz v3, :cond_3f

    iput-object v3, v2, Li00;->f:Ljava/lang/String;

    :cond_3f
    iget-object v3, v0, Llx3;->t0:Ljava/lang/String;

    if-eqz v3, :cond_40

    iput-object v3, v2, Li00;->g:Ljava/lang/String;

    :cond_40
    iget-object v3, v0, Llx3;->u0:Lu00;

    if-eqz v3, :cond_41

    new-instance v4, Lu00;

    iget v5, v3, Lu00;->b:F

    iget v6, v3, Lu00;->c:F

    iget v7, v3, Lu00;->d:F

    iget v8, v3, Lu00;->e:F

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lu00;-><init>(FFFFI)V

    iput-object v4, v2, Li00;->h:Lu00;

    :cond_41
    iget-object v3, v0, Llx3;->v0:Ljava/lang/String;

    if-eqz v3, :cond_42

    iput-object v3, v2, Li00;->i:Ljava/lang/String;

    :cond_42
    iget-object v3, v0, Llx3;->w0:Ljava/lang/String;

    if-eqz v3, :cond_43

    iput-object v3, v2, Li00;->j:Ljava/lang/String;

    :cond_43
    iget-boolean v3, v0, Llx3;->x0:Z

    iput-boolean v3, v2, Li00;->k:Z

    iget v3, v0, Llx3;->y0:I

    if-eqz v3, :cond_44

    iput v3, v2, Li00;->l:I

    :cond_44
    const/16 v3, 0xb

    if-ne v1, v3, :cond_45

    move-wide/from16 v3, p2

    iput-wide v3, v2, Li00;->m:J

    move-wide/from16 v3, p4

    iput-wide v3, v2, Li00;->n:J

    :cond_45
    iget-object v1, v0, Llx3;->A0:Ljava/lang/String;

    iput-object v1, v2, Li00;->o:Ljava/lang/String;

    sget v1, Ld10;->A:I

    new-instance v1, Le00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Le00;->l:Ljava/lang/String;

    sget-object v3, Lz00;->b:Lz00;

    iput-object v3, v1, Le00;->a:Lz00;

    invoke-virtual {v2}, Li00;->a()Lk00;

    move-result-object v2

    iput-object v2, v1, Le00;->c:Lk00;

    iget-boolean v2, v0, Lux;->b:Z

    iput-boolean v2, v1, Le00;->n:Z

    iget-boolean v0, v0, Lux;->c:Z

    iput-boolean v0, v1, Le00;->z:Z

    invoke-virtual {v1}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :cond_46
    check-cast v0, Lhtg;

    iget-object v1, v0, Lhtg;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_4f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lltg;

    iget-object v11, v10, Lltg;->a:Lktg;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :pswitch_17
    sget-object v12, Latg;->Y:Latg;

    goto :goto_e

    :pswitch_18
    sget-object v12, Latg;->X:Latg;

    goto :goto_e

    :pswitch_19
    sget-object v12, Latg;->o:Latg;

    goto :goto_e

    :pswitch_1a
    sget-object v12, Latg;->c:Latg;

    goto :goto_e

    :pswitch_1b
    sget-object v12, Latg;->b:Latg;

    goto :goto_e

    :pswitch_1c
    sget-object v12, Latg;->a:Latg;

    goto :goto_e

    :pswitch_1d
    move-object v12, v5

    :goto_e
    const-string v13, "f68"

    if-nez v12, :cond_47

    const-string v10, "Can\'t map widget content because unsupported type, type: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_47
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v9, :cond_4c

    if-eq v11, v8, :cond_4c

    if-eq v11, v7, :cond_4a

    if-eq v11, v6, :cond_4a

    if-eq v11, v4, :cond_4a

    const/4 v14, 0x7

    if-eq v11, v14, :cond_48

    goto :goto_10

    :cond_48
    iget-object v10, v10, Lltg;->c:Lux;

    if-eqz v10, :cond_49

    iget-object v11, v10, Lux;->a:Lxz;

    sget-object v14, Lxz;->x0:Lxz;

    if-ne v11, v14, :cond_49

    check-cast v10, Lm77;

    invoke-static {v10}, Lf68;->w(Lm77;)Ll77;

    move-result-object v10

    move-object v11, v5

    :goto_f
    move-object v14, v11

    goto :goto_13

    :cond_49
    :goto_10
    move-object v10, v5

    move-object v11, v10

    goto :goto_f

    :cond_4a
    iget-object v10, v10, Lltg;->b:Lx4b;

    if-eqz v10, :cond_4b

    new-instance v11, Lwvg;

    iget-object v14, v10, Lx4b;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v10, v10, Lx4b;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lf68;->u(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-direct {v11, v14, v9, v10}, Lwvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_11

    :cond_4b
    move-object v11, v5

    :goto_11
    move-object v10, v5

    move-object v14, v10

    goto :goto_13

    :cond_4c
    iget-object v10, v10, Lltg;->d:Le;

    if-eqz v10, :cond_4d

    new-instance v11, Le;

    iget-object v14, v10, Le;->c:Ljava/lang/String;

    iget v15, v10, Le;->a:I

    iget v10, v10, Le;->b:I

    invoke-direct {v11, v14, v15, v10}, Le;-><init>(Ljava/lang/String;II)V

    goto :goto_12

    :cond_4d
    move-object v11, v5

    :goto_12
    move-object v10, v5

    move-object v14, v11

    move-object v11, v10

    :goto_13
    if-nez v11, :cond_4e

    if-nez v10, :cond_4e

    if-nez v14, :cond_4e

    const-string v10, "Can\'t map widget content because content is empty, type: %s"

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13, v10, v11}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_14

    :cond_4e
    new-instance v13, Lbtg;

    invoke-direct {v13, v12, v11, v10, v14}, Lbtg;-><init>(Latg;Lwvg;Ll77;Le;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    :cond_4f
    new-instance v1, Lgtg;

    invoke-direct {v1, v2}, Lgtg;-><init>(Ljava/util/ArrayList;)V

    sget v2, Ld10;->A:I

    new-instance v2, Le00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le00;->l:Ljava/lang/String;

    sget-object v3, Lz00;->x0:Lz00;

    iput-object v3, v2, Le00;->a:Lz00;

    iput-object v1, v2, Le00;->w:Lgtg;

    iget-boolean v1, v0, Lux;->b:Z

    iput-boolean v1, v2, Le00;->n:Z

    iget-boolean v0, v0, Lux;->c:Z

    iput-boolean v0, v2, Le00;->z:Z

    invoke-virtual {v2}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    :cond_50
    check-cast v0, Lhy7;

    new-instance v1, Ln00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lhy7;->o:Ljy7;

    iput-object v2, v1, Ln00;->a:Ljy7;

    iget-wide v2, v0, Lhy7;->X:J

    iput-wide v2, v1, Ln00;->b:J

    iget-wide v2, v0, Lhy7;->Y:J

    iput-wide v2, v1, Ln00;->c:J

    iget-wide v2, v0, Lhy7;->Z:J

    iput-wide v2, v1, Ln00;->d:J

    iget-object v2, v0, Lhy7;->r0:Ljava/util/List;

    if-nez v2, :cond_51

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_16

    :cond_51
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lky7;

    new-instance v5, Lp00;

    iget-object v6, v4, Lky7;->a:Ljy7;

    iget-wide v7, v4, Lky7;->b:J

    invoke-direct {v5, v6, v7, v8}, Lp00;-><init>(Ljy7;J)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_52
    move-object v2, v3

    :goto_16
    iput-object v2, v1, Ln00;->e:Ljava/util/List;

    iget-object v2, v0, Lhy7;->s0:Ljava/lang/String;

    iput-object v2, v1, Ln00;->f:Ljava/lang/String;

    iget v2, v0, Lhy7;->t0:F

    iput v2, v1, Ln00;->g:F

    iget-boolean v2, v0, Lhy7;->u0:Z

    iput-boolean v2, v1, Ln00;->h:Z

    invoke-virtual {v1}, Ln00;->a()Lo00;

    move-result-object v1

    sget v2, Ld10;->A:I

    new-instance v2, Le00;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Le00;->l:Ljava/lang/String;

    sget-object v3, Lz00;->w0:Lz00;

    iput-object v3, v2, Le00;->a:Lz00;

    iput-object v1, v2, Le00;->v:Lo00;

    iget-boolean v1, v0, Lux;->b:Z

    iput-boolean v1, v2, Le00;->n:Z

    iget-boolean v0, v0, Lux;->c:Z

    iput-boolean v0, v2, Le00;->z:Z

    invoke-virtual {v2}, Le00;->a()Ld10;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_17
    .end packed-switch
.end method

.method public static f(Ljwg;)Lsy;
    .locals 22

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lsy;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ljwg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld10;

    invoke-static {v3}, Lf68;->d(Ld10;)Lux;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ljwg;->b:Ljava/lang/Object;

    check-cast v2, Ll77;

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    new-instance v6, Lck7;

    const/16 v7, 0x13

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lck7;-><init>(IZ)V

    iget-object v7, v2, Ll77;->a:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqv0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkv0;

    iget-object v12, v11, Lkv0;->b:Lsv0;

    iget-object v12, v12, Lsv0;->a:Ljava/lang/String;

    sget-object v13, Ljv0;->c:[Ljv0;

    array-length v14, v13

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    aget-object v3, v13, v15

    iget-object v4, v3, Ljv0;->a:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    sget-object v3, Ljv0;->b:Ljv0;

    :goto_3
    sget-object v4, Liv0;->X:Liv0;

    iget v12, v11, Lkv0;->c:I

    invoke-static {v12}, Lmw1;->t(I)I

    move-result v12

    if-eqz v12, :cond_8

    if-eq v12, v5, :cond_7

    const/4 v13, 0x2

    if-eq v12, v13, :cond_6

    goto :goto_4

    :cond_6
    sget-object v4, Liv0;->o:Liv0;

    goto :goto_4

    :cond_7
    sget-object v4, Liv0;->c:Liv0;

    goto :goto_4

    :cond_8
    sget-object v4, Liv0;->b:Liv0;

    :goto_4
    new-instance v12, Lwf;

    invoke-direct {v12}, Lwf;-><init>()V

    iput-object v3, v12, Lwf;->c:Ljava/lang/Object;

    iput-object v4, v12, Lwf;->e:Ljava/lang/Object;

    iget-object v3, v11, Lkv0;->a:Ljava/lang/String;

    iput-object v3, v12, Lwf;->d:Ljava/lang/Object;

    iget-object v3, v11, Lkv0;->o:Ljava/lang/String;

    iput-object v3, v12, Lwf;->f:Ljava/lang/Object;

    iget-object v3, v11, Lkv0;->X:Ljava/lang/String;

    iput-object v3, v12, Lwf;->g:Ljava/lang/Object;

    iget-boolean v3, v11, Lkv0;->Y:Z

    iput-boolean v3, v12, Lwf;->a:Z

    iget-wide v3, v11, Lkv0;->Z:J

    iput-wide v3, v12, Lwf;->b:J

    new-instance v3, Llv0;

    invoke-direct {v3, v12}, Llv0;-><init>(Lwf;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput-object v8, v6, Lck7;->b:Ljava/lang/Object;

    new-instance v3, Lgj7;

    invoke-direct {v3, v6}, Lgj7;-><init>(Lck7;)V

    new-instance v4, Lm77;

    iget-object v2, v2, Ll77;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v6, v6}, Lm77;-><init>(Lgj7;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, v0, Ljwg;->c:Ljava/lang/Object;

    check-cast v0, Lmsc;

    if-eqz v0, :cond_13

    new-instance v2, Lnsc;

    iget-object v3, v0, Lmsc;->a:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llsc;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsc;

    iget v9, v8, Ljsc;->a:I

    invoke-static {v9}, Lmhc;->c(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    invoke-static {v10}, Lmw1;->w(I)[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_d

    aget v14, v11, v13

    invoke-static {v14}, Lmhc;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_e

    move/from16 v17, v10

    goto :goto_8

    :cond_e
    move/from16 v17, v14

    :goto_8
    iget v9, v8, Ljsc;->b:I

    invoke-static {v9}, Lmw1;->t(I)I

    move-result v9

    if-eqz v9, :cond_11

    if-eq v9, v5, :cond_10

    const/4 v13, 0x2

    if-eq v9, v13, :cond_f

    const/4 v9, 0x4

    :goto_9
    move/from16 v18, v9

    goto :goto_a

    :cond_f
    const/4 v9, 0x3

    goto :goto_9

    :cond_10
    const/4 v13, 0x2

    move/from16 v18, v13

    goto :goto_a

    :cond_11
    const/4 v13, 0x2

    move/from16 v18, v5

    :goto_a
    new-instance v16, Lksc;

    iget-object v9, v8, Ljsc;->c:Ljava/lang/String;

    iget-object v8, v8, Ljsc;->d:Lr00;

    invoke-static {v8}, Lf68;->y(Lr00;)Lu4b;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v16 .. v21}, Lksc;-><init>(IILjava/lang/String;Lu4b;Lqva;)V

    move-object/from16 v8, v16

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-direct {v2, v4}, Lnsc;-><init>(Ljava/util/ArrayList;)V

    new-instance v3, Losc;

    iget-boolean v0, v0, Lmsc;->b:Z

    const/4 v6, 0x0

    invoke-direct {v3, v0, v2, v6, v6}, Losc;-><init>(ZLnsc;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    return-object v1
.end method

.method public static g(Lsy;Lu9d;)Ljwg;
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lf68;->h(Lsy;Lu9d;JJLrm3;)Ljwg;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lsy;Lu9d;JJLrm3;)Ljwg;
    .locals 26

    move-object/from16 v0, p6

    new-instance v1, Le10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p0, :cond_0

    invoke-virtual {v1}, Le10;->c()Ljwg;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lux;

    iget-object v3, v4, Lux;->a:Lxz;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0xc

    if-eq v3, v5, :cond_d

    const/16 v5, 0xe

    if-eq v3, v5, :cond_1

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v4 .. v9}, Lf68;->e(Lux;Lu9d;JJ)Ld10;

    move-result-object v3

    invoke-virtual {v1, v3}, Le10;->a(Ld10;)V

    move-object/from16 v18, v2

    goto/16 :goto_9

    :cond_1
    check-cast v4, Losc;

    new-instance v3, Lmsc;

    iget-object v5, v4, Losc;->X:Lnsc;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, Lnsc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Llsc;

    invoke-direct {v9}, Llsc;-><init>()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lksc;

    iget v11, v10, Lksc;->a:I

    iget-object v12, v10, Lksc;->X:Lqva;

    invoke-static {v11}, Lmhc;->e(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Lmw1;->w(I)[I

    move-result-object v14

    array-length v15, v14

    const/16 v16, 0x0

    move/from16 v13, v16

    :goto_2
    if-ge v13, v15, :cond_4

    aget v17, v14, v13

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lmhc;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v16, v17

    goto :goto_3

    :cond_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v18

    goto :goto_2

    :cond_4
    move-object/from16 v18, v2

    :goto_3
    if-nez v16, :cond_5

    const/16 v20, 0x5

    goto :goto_4

    :cond_5
    move/from16 v20, v16

    :goto_4
    iget v2, v10, Lksc;->b:I

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v13, 0x2

    if-eq v2, v11, :cond_8

    if-eq v2, v13, :cond_7

    const/4 v11, 0x4

    :cond_6
    :goto_5
    move/from16 v21, v11

    goto :goto_6

    :cond_7
    const/4 v11, 0x3

    goto :goto_5

    :cond_8
    move/from16 v21, v13

    :goto_6
    iget-object v2, v10, Lksc;->o:Lu4b;

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v11}, Lf68;->x(Lu4b;Lu9d;)Ld10;

    move-result-object v2

    iget-object v11, v2, Ld10;->b:Lr00;

    :cond_9
    move-object/from16 v23, v11

    if-eqz v12, :cond_a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v11, v12, Lqva;->a:J

    :goto_7
    move-wide/from16 v24, v11

    goto :goto_8

    :cond_a
    const-wide/16 v11, -0x1

    goto :goto_7

    :goto_8
    new-instance v19, Ljsc;

    iget-object v2, v10, Lksc;->c:Ljava/lang/String;

    move-object/from16 v22, v2

    invoke-direct/range {v19 .. v25}, Ljsc;-><init>(IILjava/lang/String;Lr00;J)V

    move-object/from16 v2, v19

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v18

    goto :goto_1

    :cond_b
    move-object/from16 v18, v2

    if-eqz v0, :cond_c

    invoke-interface {v0, v7}, Lrm3;->accept(Ljava/lang/Object;)V

    :cond_c
    iget-boolean v2, v4, Losc;->o:Z

    invoke-direct {v3, v6, v2}, Lmsc;-><init>(Ljava/util/ArrayList;Z)V

    iput-object v3, v1, Le10;->c:Lmsc;

    goto :goto_9

    :cond_d
    move-object/from16 v18, v2

    check-cast v4, Lm77;

    invoke-static {v4}, Lf68;->w(Lm77;)Ll77;

    move-result-object v2

    iput-object v2, v1, Le10;->b:Ll77;

    :goto_9
    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Le10;->c()Ljwg;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljs2;Llb2;)Llb2;
    .locals 4

    sget-object v0, Llb2;->h:Llb2;

    new-instance v0, Lkb2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Ljs2;->b:J

    iput-wide v1, v0, Lkb2;->a:J

    iget-object v1, p0, Ljs2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lkb2;->e:J

    :cond_0
    iget-object p0, p0, Ljs2;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn2;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lib2;->c:Lib2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lib2;->b:Lib2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v2, Lib2;->a:Lib2;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p0, v0, Lkb2;->b:Ljava/util/List;

    if-nez p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lkb2;->b:Ljava/util/List;

    :cond_5
    iget-object p0, v0, Lkb2;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-wide v1, p1, Llb2;->c:J

    iput-wide v1, v0, Lkb2;->c:J

    iget-wide v1, p1, Llb2;->d:J

    iput-wide v1, v0, Lkb2;->d:J

    iget-wide v1, p1, Llb2;->f:J

    iput-wide v1, v0, Lkb2;->f:J

    iget-wide p0, p1, Llb2;->g:J

    iput-wide p0, v0, Lkb2;->g:J

    new-instance p0, Llb2;

    invoke-direct {p0, v0}, Llb2;-><init>(Lkb2;)V

    return-object p0
.end method

.method public static j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los3;

    iget-object v2, v1, Los3;->a:Ljava/lang/String;

    iget-object v3, v1, Los3;->c:Ljava/lang/String;

    iget-object v1, v1, Los3;->b:Lns3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    sget-object v1, Lgo3;->o:Lgo3;

    goto :goto_1

    :cond_1
    sget-object v1, Lgo3;->c:Lgo3;

    goto :goto_1

    :cond_2
    sget-object v1, Lgo3;->a:Lgo3;

    :goto_1
    new-instance v4, Lho3;

    invoke-direct {v4, v2, v1, v3}, Lho3;-><init>(Ljava/lang/String;Lgo3;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static k(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lxfc;->t(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjc;

    iget-object v2, v1, Lqjc;->b:Lpjc;

    iget-object v3, v1, Lqjc;->c:Ljava/lang/String;

    sget-object v4, Lpjc;->c:Lpjc;

    if-ne v2, v4, :cond_2

    invoke-static {v3}, Lm7g;->n(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lg35;

    invoke-direct {v1, v3}, Lg35;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lqjc;->b:Lpjc;

    sget-object v3, Lpjc;->o:Lpjc;

    if-ne v2, v3, :cond_1

    iget-wide v1, v1, Lqjc;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Lqi;

    invoke-direct {v3, v1, v2}, Lqi;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static l(Lwgb;)Lvgb;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lvgb;->c:Lvgb;

    return-object p0

    :cond_0
    iget v0, p0, Lwgb;->b:I

    iget p0, p0, Lwgb;->a:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x28

    goto :goto_0

    :cond_2
    const/16 p0, 0x1e

    goto :goto_0

    :cond_3
    const/16 p0, 0x14

    goto :goto_0

    :cond_4
    const/16 p0, 0xa

    :goto_0
    new-instance v1, Lvgb;

    invoke-direct {v1, p0, v0}, Lvgb;-><init>(II)V

    return-object v1
.end method

.method public static m(Lvgb;)Lwgb;
    .locals 2

    iget v0, p0, Lvgb;->b:I

    iget p0, p0, Lvgb;->a:I

    const/16 v1, 0xa

    if-eq p0, v1, :cond_3

    const/16 v1, 0x14

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1e

    if-eq p0, v1, :cond_1

    const/16 v1, 0x28

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/4 p0, 0x2

    :goto_0
    new-instance v1, Lwgb;

    invoke-direct {v1, p0, v0}, Lwgb;-><init>(II)V

    return-object v1
.end method

.method public static n(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgb;

    invoke-static {v1}, Lf68;->l(Lwgb;)Lvgb;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib2;

    sget-object v2, Lib2;->a:Lib2;

    if-ne v1, v2, :cond_1

    sget-object v1, Lxn2;->b:Lxn2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, Lib2;->b:Lib2;

    if-ne v1, v2, :cond_2

    sget-object v1, Lxn2;->c:Lxn2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v2, Lib2;->c:Lib2;

    if-ne v1, v2, :cond_0

    sget-object v1, Lxn2;->o:Lxn2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static p(Ljava/util/List;Lu9d;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjc;

    iget v2, v1, Lsjc;->a:I

    iget-wide v3, v1, Lsjc;->b:J

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown RecentItem "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "f68"

    invoke-static {v3, v1, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Loj6;

    iget-object v1, v1, Lsjc;->d:Lu4b;

    invoke-static {v1, p1}, Lf68;->x(Lu4b;Lu9d;)Ld10;

    move-result-object v1

    iget-object v1, v1, Ld10;->b:Lr00;

    invoke-direct {v2, v1, v3, v4}, Loj6;-><init>(Lr00;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Lrfe;

    iget-wide v5, v1, Lsjc;->c:J

    invoke-direct {v2, v5, v6, v3, v4}, Lrfe;-><init>(JJ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static q(Lk39;)Lj39;
    .locals 2

    sget-object v0, Lj39;->b:Lj39;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lj39;->X:Lj39;

    return-object p0

    :cond_2
    sget-object p0, Lj39;->c:Lj39;

    return-object p0

    :cond_3
    sget-object p0, Lj39;->o:Lj39;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static r(Lmee;)Llee;
    .locals 7

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lmee;->a:J

    iput-wide v1, v0, Lx00;->a:J

    iget v1, p0, Lmee;->b:I

    iput v1, v0, Lx00;->b:I

    iget v1, p0, Lmee;->c:I

    iput v1, v0, Lx00;->c:I

    iget-object v1, p0, Lmee;->d:Ljava/lang/String;

    iput-object v1, v0, Lx00;->d:Ljava/lang/String;

    iget-wide v1, p0, Lmee;->e:J

    iput-wide v1, v0, Lx00;->e:J

    iget-object v1, p0, Lmee;->f:Ljava/lang/String;

    iput-object v1, v0, Lx00;->f:Ljava/lang/String;

    iget-object v1, p0, Lmee;->g:Ljava/lang/String;

    iput-object v1, v0, Lx00;->g:Ljava/lang/String;

    iget-object v1, p0, Lmee;->h:Ljava/lang/String;

    iput-object v1, v0, Lx00;->h:Ljava/lang/String;

    iget-object v1, p0, Lmee;->i:Ljava/util/List;

    iput-object v1, v0, Lx00;->i:Ljava/util/List;

    iget v1, p0, Lmee;->j:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lx00;->j:I

    iget-wide v5, p0, Lmee;->k:J

    iput-wide v5, v0, Lx00;->k:J

    iget-object v1, p0, Lmee;->l:Ljava/lang/String;

    iput-object v1, v0, Lx00;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lmee;->m:Z

    iput-boolean v1, v0, Lx00;->m:Z

    iget v1, p0, Lmee;->n:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lx00;->n:I

    iget-object p0, p0, Lmee;->o:Ljava/lang/String;

    iput-object p0, v0, Lx00;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lx00;->b()Llee;

    move-result-object p0

    return-object p0
.end method

.method public static s(Llee;)Ly00;
    .locals 7

    new-instance v0, Lx00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Llee;->a:J

    iput-wide v1, v0, Lx00;->a:J

    iget-object v1, p0, Llee;->o:Ljava/lang/String;

    iput-object v1, v0, Lx00;->d:Ljava/lang/String;

    iget v1, p0, Llee;->b:I

    iput v1, v0, Lx00;->b:I

    iget v1, p0, Llee;->c:I

    iput v1, v0, Lx00;->c:I

    iget-object v1, p0, Llee;->Y:Ljava/lang/String;

    iput-object v1, v0, Lx00;->f:Ljava/lang/String;

    iget-object v1, p0, Llee;->Z:Ljava/lang/String;

    iput-object v1, v0, Lx00;->g:Ljava/lang/String;

    iget-object v1, p0, Llee;->s0:Ljava/util/List;

    iput-object v1, v0, Lx00;->i:Ljava/util/List;

    iget-object v1, p0, Llee;->r0:Ljava/lang/String;

    iput-object v1, v0, Lx00;->h:Ljava/lang/String;

    iget-wide v1, p0, Llee;->X:J

    iput-wide v1, v0, Lx00;->e:J

    iget v1, p0, Llee;->t0:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iput v1, v0, Lx00;->j:I

    iget-wide v5, p0, Llee;->u0:J

    iput-wide v5, v0, Lx00;->k:J

    iget-object v1, p0, Llee;->v0:Ljava/lang/String;

    iput-object v1, v0, Lx00;->l:Ljava/lang/String;

    iget-boolean v1, p0, Llee;->w0:Z

    iput-boolean v1, v0, Lx00;->m:Z

    iget v1, p0, Llee;->x0:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_4

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    iput v2, v0, Lx00;->n:I

    iget-object p0, p0, Llee;->y0:Ljava/lang/String;

    iput-object p0, v0, Lx00;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lx00;->a()Ly00;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ltm3;)Lvp3;
    .locals 23

    new-instance v0, Lvp3;

    invoke-virtual/range {p0 .. p0}, Ltm3;->n()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Ltm3;->a:Loo3;

    iget-object v4, v3, Loo3;->b:Lno3;

    iget-wide v5, v4, Lno3;->g:J

    move-wide v6, v5

    iget-object v5, v4, Lno3;->c:Ljava/lang/String;

    move-wide v7, v6

    iget-object v6, v4, Lno3;->d:Ljava/lang/String;

    iget-object v9, v4, Lno3;->f:Ljava/util/List;

    move-wide v10, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lho3;

    iget-object v15, v9, Lho3;->a:Ljava/lang/String;

    iget-object v14, v9, Lho3;->b:Ljava/lang/String;

    iget-object v9, v9, Lho3;->c:Lgo3;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    sget-object v16, Lns3;->c:Lns3;

    if-eqz v9, :cond_2

    if-eq v9, v13, :cond_1

    if-eq v9, v12, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v9, v16

    goto :goto_1

    :cond_1
    sget-object v9, Lns3;->b:Lns3;

    goto :goto_1

    :cond_2
    sget-object v9, Lns3;->a:Lns3;

    :goto_1
    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    new-instance v12, Los3;

    invoke-direct {v12, v15, v9, v14}, Los3;-><init>(Ljava/lang/String;Lns3;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-wide v8, v4, Lno3;->e:J

    move-wide v14, v10

    iget-wide v10, v4, Lno3;->h:J

    iget-object v12, v3, Loo3;->b:Lno3;

    iget-object v12, v12, Lno3;->i:Llo3;

    const-string v13, "No such value for "

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-nez v12, :cond_5

    const/4 v12, 0x0

    move-wide/from16 v19, v1

    goto :goto_2

    :cond_5
    move-wide/from16 v19, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-ne v1, v0, :cond_6

    const/4 v12, 0x2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " in ContactStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v12, v0

    :goto_2
    iget-object v1, v3, Loo3;->b:Lno3;

    iget v1, v1, Lno3;->l:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v0, :cond_c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    const/4 v13, 0x3

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const-string v1, "null"

    goto :goto_3

    :cond_9
    const-string v1, "FEMALE"

    goto :goto_3

    :cond_a
    const-string v1, "MALE"

    goto :goto_3

    :cond_b
    const-string v1, "UNKNOWN"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in ContactInfo.Gender"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v13, 0x2

    goto :goto_4

    :cond_d
    move v13, v0

    :goto_4
    iget-object v1, v4, Lno3;->n:Ljava/util/List;

    move-wide v2, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljo3;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    if-eqz v15, :cond_13

    if-eq v15, v0, :cond_12

    const/4 v0, 0x2

    if-eq v15, v0, :cond_11

    const/4 v0, 0x3

    if-eq v15, v0, :cond_10

    const/4 v0, 0x4

    if-eq v15, v0, :cond_f

    const/4 v0, 0x5

    if-eq v15, v0, :cond_e

    goto :goto_6

    :cond_e
    sget-object v0, Lup3;->Z:Lup3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    sget-object v0, Lup3;->Y:Lup3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    sget-object v0, Lup3;->X:Lup3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    sget-object v0, Lup3;->o:Lup3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    sget-object v0, Lup3;->c:Lup3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    sget-object v0, Lup3;->b:Lup3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v0, 0x1

    goto :goto_5

    :cond_14
    iget-object v15, v4, Lno3;->o:Ljava/lang/String;

    iget-object v0, v4, Lno3;->p:Ljava/lang/String;

    iget-object v1, v4, Lno3;->q:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lno3;->u:Lio3;

    if-nez v0, :cond_15

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 v17, v1

    new-instance v1, Lgj7;

    iget-object v0, v0, Lio3;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lgj7;-><init>(Ljava/lang/String;)V

    :goto_7
    iget-object v0, v4, Lno3;->v:[I

    move-wide v3, v2

    move-wide/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-wide/from16 v1, v21

    invoke-direct/range {v0 .. v19}, Lvp3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgj7;[I)V

    return-object v0
.end method

.method public static u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld09;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ld09;->Y:Ljava/util/Map;

    iget-object v4, v2, Ld09;->c:Lh09;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v4, Le09;->u0:Le09;

    :goto_1
    move-object v9, v4

    goto :goto_2

    :pswitch_1
    sget-object v4, Le09;->r0:Le09;

    goto :goto_1

    :pswitch_2
    sget-object v4, Le09;->t0:Le09;

    goto :goto_1

    :pswitch_3
    sget-object v4, Le09;->s0:Le09;

    goto :goto_1

    :pswitch_4
    sget-object v4, Le09;->Z:Le09;

    goto :goto_1

    :pswitch_5
    sget-object v4, Le09;->Y:Le09;

    goto :goto_1

    :pswitch_6
    sget-object v4, Le09;->X:Le09;

    goto :goto_1

    :pswitch_7
    sget-object v4, Le09;->o:Le09;

    goto :goto_1

    :pswitch_8
    sget-object v4, Le09;->c:Le09;

    goto :goto_1

    :pswitch_9
    sget-object v4, Le09;->b:Le09;

    goto :goto_1

    :pswitch_a
    sget-object v4, Le09;->a:Le09;

    goto :goto_1

    :goto_2
    new-instance v5, Lf09;

    iget-wide v6, v2, Ld09;->a:J

    iget-object v8, v2, Ld09;->b:Ljava/lang/String;

    iget-short v10, v2, Ld09;->o:S

    iget-short v11, v2, Ld09;->X:S

    if-nez v3, :cond_2

    move-object v12, v0

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v12, v2

    :goto_3
    invoke-direct/range {v5 .. v12}, Lf09;-><init>(JLjava/lang/String;Le09;IILjava/util/Map;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf09;

    iget-object v2, v1, Lf09;->c:Le09;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Lh09;->v0:Lh09;

    :goto_1
    move-object v7, v2

    goto :goto_2

    :pswitch_1
    sget-object v2, Lh09;->t0:Lh09;

    goto :goto_1

    :pswitch_2
    sget-object v2, Lh09;->s0:Lh09;

    goto :goto_1

    :pswitch_3
    sget-object v2, Lh09;->u0:Lh09;

    goto :goto_1

    :pswitch_4
    sget-object v2, Lh09;->r0:Lh09;

    goto :goto_1

    :pswitch_5
    sget-object v2, Lh09;->Z:Lh09;

    goto :goto_1

    :pswitch_6
    sget-object v2, Lh09;->Y:Lh09;

    goto :goto_1

    :pswitch_7
    sget-object v2, Lh09;->X:Lh09;

    goto :goto_1

    :pswitch_8
    sget-object v2, Lh09;->o:Lh09;

    goto :goto_1

    :pswitch_9
    sget-object v2, Lh09;->c:Lh09;

    goto :goto_1

    :pswitch_a
    sget-object v2, Lh09;->b:Lh09;

    goto :goto_1

    :goto_2
    new-instance v3, Ld09;

    iget-wide v4, v1, Lf09;->a:J

    iget-object v6, v1, Lf09;->b:Ljava/lang/String;

    iget v2, v1, Lf09;->d:I

    int-to-short v8, v2

    iget v2, v1, Lf09;->e:I

    int-to-short v9, v2

    iget-object v1, v1, Lf09;->f:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/io/Serializable;

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/Serializable;

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attribute must be Serializable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_4
    move-object v10, v2

    goto :goto_6

    :cond_4
    :goto_5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :goto_6
    invoke-direct/range {v3 .. v10}, Ld09;-><init>(JLjava/lang/String;Lh09;SSLjava/util/Map;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static w(Lm77;)Ll77;
    .locals 12

    new-instance v0, Lk77;

    invoke-direct {v0}, Lk77;-><init>()V

    iget-object v1, p0, Lm77;->o:Lgj7;

    iget-object v1, v1, Lgj7;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lqv0;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv0;

    iget-object v6, v5, Llv0;->a:Ljv0;

    iget-object v6, v6, Ljv0;->a:Ljava/lang/String;

    sget-object v7, Lsv0;->t0:[Lsv0;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v10, Lsv0;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, Lsv0;->s0:Lsv0;

    :goto_2
    iget-object v6, v5, Llv0;->c:Liv0;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    const/4 v7, 0x4

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    move v7, v8

    :cond_5
    :goto_3
    iget-object v6, v5, Llv0;->b:Ljava/lang/String;

    new-instance v8, Lhv0;

    invoke-direct {v8, v6, v10, v7}, Lhv0;-><init>(Ljava/lang/String;Lsv0;I)V

    iget-object v6, v5, Llv0;->o:Ljava/lang/String;

    iput-object v6, v8, Lhv0;->d:Ljava/lang/String;

    iget-object v6, v5, Llv0;->X:Ljava/lang/String;

    iput-object v6, v8, Lhv0;->e:Ljava/lang/String;

    iget-boolean v6, v5, Llv0;->Y:Z

    iput-boolean v6, v8, Lhv0;->f:Z

    iget-wide v5, v5, Llv0;->Z:J

    iput-wide v5, v8, Lhv0;->h:J

    new-instance v5, Lkv0;

    invoke-direct {v5, v8}, Lkv0;-><init>(Lhv0;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iput-object v2, v0, Lk77;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lm77;->X:Ljava/lang/String;

    iput-object p0, v0, Lk77;->b:Ljava/lang/String;

    new-instance p0, Ll77;

    invoke-direct {p0, v0}, Ll77;-><init>(Lk77;)V

    return-object p0
.end method

.method public static x(Lu4b;Lu9d;)Ld10;
    .locals 3

    sget-object v0, Lr00;->v0:Lr00;

    new-instance v0, Lq00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lu4b;->o:Ljava/lang/String;

    iget-object v2, p0, Lu4b;->s0:[B

    if-eqz v1, :cond_0

    iput-object v1, v0, Lq00;->a:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lu4b;->X:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lq00;->b:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lu4b;->Y:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lq00;->c:I

    :cond_2
    iget-object v1, p0, Lu4b;->Z:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lq00;->d:I

    :cond_3
    iget-boolean v1, p0, Lu4b;->r0:Z

    iput-boolean v1, v0, Lq00;->e:Z

    if-eqz v2, :cond_4

    array-length v1, v2

    if-lez v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lq00;->f:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    iput-object v2, v0, Lq00;->f:[B

    :cond_4
    :goto_0
    iget-object p1, p0, Lu4b;->v0:Ljava/lang/Long;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lq00;->h:J

    :cond_5
    iget-object p1, p0, Lu4b;->u0:Ljava/lang/String;

    if-eqz p1, :cond_6

    iput-object p1, v0, Lq00;->i:Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lu4b;->t0:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lq00;->g:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lu4b;->w0:Ljava/lang/String;

    iput-object p1, v0, Lq00;->k:Ljava/lang/String;

    new-instance p1, Lr00;

    invoke-direct {p1, v0}, Lr00;-><init>(Lq00;)V

    sget v0, Ld10;->A:I

    new-instance v0, Le00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le00;->l:Ljava/lang/String;

    sget-object v1, Lz00;->c:Lz00;

    iput-object v1, v0, Le00;->a:Lz00;

    iget-boolean v1, p0, Lux;->b:Z

    iput-boolean v1, v0, Le00;->n:Z

    iget-boolean p0, p0, Lux;->c:Z

    iput-boolean p0, v0, Le00;->z:Z

    iput-object p1, v0, Le00;->b:Lr00;

    invoke-virtual {v0}, Le00;->a()Ld10;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lr00;)Lu4b;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lr00;->a:Ljava/lang/String;

    iget-object v3, v0, Lr00;->u0:Ljava/lang/String;

    iget-object v4, v0, Lr00;->Z:Ljava/lang/String;

    iget-object v5, v0, Lr00;->s0:Ljava/lang/String;

    iget-object v6, v0, Lr00;->b:Ljava/lang/String;

    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lr00;->a:Ljava/lang/String;

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    invoke-static {v6}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget v2, v0, Lr00;->c:I

    if-lez v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_2

    :cond_3
    move-object v10, v1

    :goto_2
    iget v2, v0, Lr00;->o:I

    if-lez v2, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v11, v2

    goto :goto_3

    :cond_4
    move-object v11, v1

    :goto_3
    iget-boolean v12, v0, Lr00;->X:Z

    iget-object v2, v0, Lr00;->Y:[B

    if-eqz v2, :cond_5

    array-length v6, v2

    if-lez v6, :cond_5

    move-object v13, v2

    goto :goto_4

    :cond_5
    move-object v13, v1

    :goto_4
    iget-wide v6, v0, Lr00;->r0:J

    invoke-static {v5}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v15, v5

    goto :goto_5

    :cond_6
    move-object v15, v1

    :goto_5
    invoke-static {v4}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v1

    :goto_6
    invoke-static {v3}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object/from16 v19, v3

    :goto_7
    move-wide v0, v6

    goto :goto_8

    :cond_8
    move-object/from16 v19, v1

    goto :goto_7

    :goto_8
    new-instance v7, Lu4b;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v7 .. v19}, Lu4b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v7
.end method
