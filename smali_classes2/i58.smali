.class public final Li58;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final X:Ljava/lang/String;

.field public final synthetic d:I

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li58;->d:I

    .line 1
    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    .line 2
    iput-object p3, p0, Li58;->o:Ljava/lang/String;

    .line 3
    const-class p1, Li58;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Li58;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li58;->d:I

    .line 5
    invoke-direct {p0, p1, p2}, Lsm;-><init>(J)V

    .line 6
    iput-object p3, p0, Li58;->o:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Li58;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ll0g;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Li58;->d:I

    const-string v2, "The LongSet is empty"

    const/16 v7, 0x8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ls5a;

    invoke-virtual {v0}, Lsm;->l()Lve2;

    move-result-object v13

    iget-object v14, v1, Ls5a;->o:Lqb2;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lve2;->m0(Ljava/util/List;)Ln8a;

    move-result-object v13

    iget-object v14, v13, Ln8a;->b:[J

    iget-object v13, v13, Ln8a;->a:[J

    array-length v15, v13

    sub-int/2addr v15, v12

    if-ltz v15, :cond_5

    move v12, v11

    const-wide/16 v16, 0x80

    :goto_0
    aget-wide v3, v13, v12

    const-wide/16 v18, 0xff

    not-long v5, v3

    shl-long/2addr v5, v10

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_4

    sub-int v5, v12, v15

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    move v6, v11

    :goto_1
    if-ge v6, v5, :cond_3

    and-long v20, v3, v18

    cmp-long v20, v20, v16

    if-gez v20, :cond_2

    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v6

    aget-wide v4, v14, v2

    iget-wide v9, v1, Ls5a;->c:J

    invoke-virtual {v0}, Lsm;->n()Lqi9;

    move-result-object v3

    iget-object v8, v1, Ls5a;->d:Lfh9;

    invoke-virtual {v0}, Lsm;->p()Lz7c;

    move-result-object v2

    iget-object v2, v2, Lz7c;->a:Lpe8;

    invoke-virtual {v2}, Lw4e;->s()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v8}, Lqi9;->f(JJLfh9;)J

    move-result-wide v2

    invoke-virtual {v0}, Lsm;->n()Lqi9;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lqi9;->m(J)Lsi9;

    move-result-object v2

    iget-object v3, v0, Li58;->X:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lsm;->j()Lhwa;

    move-result-object v3

    iget-object v8, v0, Li58;->X:Ljava/lang/String;

    move-wide v6, v9

    invoke-virtual/range {v3 .. v8}, Lhwa;->h(JJLjava/lang/String;)J

    :cond_1
    :goto_2
    invoke-virtual {v0}, Lsm;->l()Lve2;

    move-result-object v3

    iget-wide v6, v1, Ls5a;->c:J

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lve2;->b0(JJLsi9;)Lpb2;

    invoke-virtual {v0}, Lsm;->k()Ltw0;

    move-result-object v1

    new-instance v2, Lp92;

    iget-wide v6, v0, Lsm;->a:J

    invoke-direct {v2, v6, v7, v4, v5}, Lp92;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_2
    shr-long/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    if-ne v5, v7, :cond_5

    :cond_4
    if-eq v12, v15, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v1, p1

    check-cast v1, Lk58;

    iget-object v3, v1, Lk58;->X:Ljava/lang/String;

    iget-object v4, v1, Lk58;->Z:Ld2h;

    iget-object v5, v1, Lk58;->c:Lqb2;

    if-eqz v5, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lsm;->o()Lk1a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lk1a;->k(Lqb2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Lsm;->l()Lve2;

    move-result-object v4

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lve2;->m0(Ljava/util/List;)Ln8a;

    move-result-object v4

    iget v5, v4, Ln8a;->d:I

    if-lez v5, :cond_14

    iget-object v5, v4, Ln8a;->b:[J

    iget-object v4, v4, Ln8a;->a:[J

    array-length v6, v4

    sub-int/2addr v6, v12

    if-ltz v6, :cond_a

    move v12, v11

    :goto_3
    aget-wide v13, v4, v12

    move-wide/from16 v20, v8

    not-long v8, v13

    shl-long/2addr v8, v10

    and-long/2addr v8, v13

    and-long v8, v8, v20

    cmp-long v8, v8, v20

    if-eqz v8, :cond_9

    sub-int v8, v12, v6

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v11

    :goto_4
    if-ge v9, v8, :cond_8

    and-long v22, v13, v18

    cmp-long v15, v22, v16

    if-gez v15, :cond_7

    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v9

    aget-wide v7, v5, v2

    iget-object v2, v1, Lk58;->o:Lfh9;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lsm;->n()Lqi9;

    move-result-object v6

    iget-object v11, v1, Lk58;->o:Lfh9;

    invoke-virtual {v0}, Lsm;->p()Lz7c;

    move-result-object v1

    iget-object v1, v1, Lz7c;->a:Lpe8;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v11}, Lqi9;->f(JJLfh9;)J

    move-result-wide v1

    :goto_5
    move-wide/from16 v24, v1

    goto :goto_6

    :cond_6
    const-wide/16 v1, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v0}, Lsm;->k()Ltw0;

    move-result-object v1

    new-instance v20, Ll58;

    iget-wide v4, v0, Lsm;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Ll58;-><init>(JLjava/lang/Long;JLr04;Lfz6;Ld2h;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    move-object/from16 v30, v3

    shr-long/2addr v13, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v30, v3

    if-ne v8, v7, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 v30, v3

    :goto_7
    if-eq v12, v6, :cond_a

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v8, v20

    move-object/from16 v3, v30

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v30, v3

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lsm;->o()Lk1a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v3, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "requestForVideoConference: videoConference="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MissedContactsController"

    invoke-virtual {v3, v5, v7, v6, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iget-object v2, v4, Ld2h;->a:Lgx3;

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lk1a;->h()Lhia;

    move-result-object v1

    iget-wide v2, v2, Lgx3;->a:J

    invoke-virtual {v1, v2, v3}, Lhia;->a(J)V

    :cond_e
    invoke-virtual {v0}, Lsm;->k()Ltw0;

    move-result-object v1

    new-instance v20, Ll58;

    iget-wide v2, v0, Lsm;->a:J

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-wide/from16 v21, v2

    move-object/from16 v28, v4

    invoke-direct/range {v20 .. v30}, Ll58;-><init>(JLjava/lang/Long;JLr04;Lfz6;Ld2h;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    iget-object v3, v1, Lk58;->s0:Ltff;

    if-eqz v3, :cond_11

    iget-object v1, v0, Lsm;->c:Ltm;

    if-eqz v1, :cond_10

    move-object v2, v1

    :cond_10
    iget-object v1, v2, Ltm;->q:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligf;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "igf"

    invoke-static {v6, v4, v5}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v4

    new-instance v5, Lvef;

    invoke-direct {v5, v1}, Lvef;-><init>(Ligf;)V

    new-instance v6, Lora;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v5, v7}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v6}, Lvqa;->s()Lzqa;

    move-result-object v4

    iget-object v5, v1, Ligf;->a:Lkgf;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lggf;

    invoke-direct {v6, v5, v11}, Lggf;-><init>(Lkgf;I)V

    new-instance v5, Lik3;

    invoke-direct {v5, v4, v12, v6}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lmr5;

    invoke-direct {v4, v10, v2}, Lmr5;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Lhk3;->d(Lp6;)Luk3;

    move-result-object v4

    new-instance v5, Loh2;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v2}, Loh2;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lhk3;->e(Lgu3;)Luk3;

    move-result-object v2

    iget-object v1, v1, Ligf;->o:Lj0e;

    invoke-virtual {v2, v1}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v1

    invoke-virtual {v1}, Lhk3;->i()Lvqa;

    move-result-object v1

    sget-object v2, Lpdf;->e:Lr8j;

    new-instance v4, Lmc5;

    const/16 v5, 0x13

    invoke-direct {v4, v5, v0}, Lmc5;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lpdf;->d:Ljn6;

    invoke-static {v1, v2, v4, v5}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0}, Lsm;->k()Ltw0;

    move-result-object v1

    new-instance v20, Ll58;

    iget-wide v4, v0, Lsm;->a:J

    iget-wide v2, v3, Ltff;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Ll58;-><init>(JLjava/lang/Long;JLr04;Lfz6;Ld2h;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ltw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    iget-object v2, v1, Lk58;->d:Lr04;

    if-eqz v2, :cond_13

    iget-object v3, v2, Lr04;->a:Lgx3;

    invoke-virtual {v0}, Lsm;->m()Lqv3;

    move-result-object v4

    iget-wide v5, v3, Lgx3;->a:J

    invoke-virtual {v4, v5, v6}, Lqv3;->g(J)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v0}, Lsm;->m()Lqv3;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lyv3;->a:Lyv3;

    invoke-virtual {v4, v3, v5}, Lqv3;->s(Ljava/util/List;Lyv3;)Ljava/util/List;

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, Lsm;->m()Lqv3;

    move-result-object v4

    iget-object v5, v2, Lr04;->d:Lc8c;

    sget-object v6, Lyv3;->b:Lyv3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Lqv3;->s(Ljava/util/List;Lyv3;)Ljava/util/List;

    iget-object v4, v4, Lqv3;->j:Lkz4;

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8c;

    iget-wide v6, v3, Lgx3;->a:J

    invoke-static {v5}, Lpo8;->j(Lc8c;)Lb8c;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Lh8c;->i(Ljava/util/Map;)V

    :goto_9
    invoke-virtual {v0}, Lsm;->k()Ltw0;

    move-result-object v3

    new-instance v20, Ll58;

    iget-wide v4, v0, Lsm;->a:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Ll58;-><init>(JLjava/lang/Long;JLr04;Lfz6;Ld2h;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v1, Lk58;->Y:Lfz6;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lsm;->k()Ltw0;

    move-result-object v2

    new-instance v20, Ll58;

    iget-wide v3, v0, Lsm;->a:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v27, v1

    move-wide/from16 v21, v3

    invoke-direct/range {v20 .. v30}, Ll58;-><init>(JLjava/lang/Long;JLr04;Lfz6;Ld2h;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_14
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lpzf;)V
    .locals 4

    iget v0, p0, Li58;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lsm;->k()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ln2;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Li58;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Ls44;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lhd5;->a:Lhd5;

    iget-object v6, v0, Li58;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v18}, Ls44;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/String;Ljava/lang/String;ZILfh9;Ljava/lang/String;ZZ)V

    new-instance v1, Lvjb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lvjb;->a:J

    new-instance v3, Lsz;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Lvjb;->c:Lsz;

    invoke-virtual {v1}, Lvjb;->a()Lwjb;

    move-result-object v10

    new-instance v5, Lzf8;

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Lzf8;-><init>(JJLwjb;Ljava/lang/Boolean;J)V

    return-object v5

    :pswitch_0
    new-instance v1, Lj58;

    iget-object v2, v0, Li58;->o:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lj58;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
