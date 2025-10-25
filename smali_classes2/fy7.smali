.class public final Lfy7;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfy7;->o:I

    .line 1
    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    .line 2
    iput-object p3, p0, Lfy7;->X:Ljava/lang/String;

    .line 3
    const-class p1, Lfy7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lfy7;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfy7;->o:I

    .line 5
    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    .line 6
    iput-object p3, p0, Lfy7;->X:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lfy7;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lpmf;)V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lfy7;->o:I

    const-string v2, "The LongSet is empty"

    const/16 v7, 0x8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lwx9;

    invoke-virtual {v1}, Lym;->m()Lsd2;

    move-result-object v13

    iget-object v14, v0, Lwx9;->X:Lma2;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    move-result-object v13

    iget-object v14, v13, Ls0a;->b:[J

    iget-object v13, v13, Ls0a;->a:[J

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

    iget-wide v9, v0, Lwx9;->c:J

    invoke-virtual {v1}, Lym;->o()Lnb9;

    move-result-object v3

    iget-object v8, v0, Lwx9;->o:Lda9;

    invoke-virtual {v1}, Lym;->q()Lpxb;

    move-result-object v2

    check-cast v2, Lrxb;

    iget-object v2, v2, Lrxb;->a:Ld78;

    invoke-virtual {v2}, Lntd;->s()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v8}, Lnb9;->f(JJLda9;)J

    move-result-wide v2

    invoke-virtual {v1}, Lym;->o()Lnb9;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lnb9;->n(J)Lpb9;

    move-result-object v2

    iget-object v3, v1, Lfy7;->Y:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lym;->j()Lll;

    move-result-object v3

    iget-object v6, v1, Lfy7;->Y:Ljava/lang/String;

    check-cast v3, Lmna;

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lmna;->m(JLjava/lang/String;J)J

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lym;->m()Lsd2;

    move-result-object v3

    iget-wide v6, v0, Lwx9;->c:J

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lsd2;->Q(JJLpb9;)Lla2;

    invoke-virtual {v1}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v2, Lo82;

    iget-wide v6, v1, Lym;->a:J

    invoke-direct {v2, v6, v7, v4, v5}, Lo82;-><init>(JJ)V

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

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
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v0, p1

    check-cast v0, Lhy7;

    iget-object v3, v0, Lhy7;->Y:Ljava/lang/String;

    iget-object v4, v0, Lhy7;->c:Lma2;

    if-eqz v4, :cond_b

    :try_start_0
    invoke-virtual {v1}, Lym;->p()Lst9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lst9;->N(Lma2;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lym;->m()Lsd2;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsd2;->Z(Ljava/util/List;)Ls0a;

    move-result-object v4

    iget v5, v4, Ls0a;->d:I

    if-lez v5, :cond_12

    iget-object v5, v4, Ls0a;->b:[J

    iget-object v4, v4, Ls0a;->a:[J

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

    iget-object v2, v0, Lhy7;->X:Lda9;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lym;->o()Lnb9;

    move-result-object v6

    iget-object v11, v0, Lhy7;->X:Lda9;

    invoke-virtual {v1}, Lym;->q()Lpxb;

    move-result-object v0

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v11}, Lnb9;->f(JJLda9;)J

    move-result-wide v4

    :goto_5
    move-wide/from16 v24, v4

    goto :goto_6

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v20, Liy7;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-wide v4, v1, Lym;->a:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v3

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Liy7;-><init>(JLjava/lang/Long;JLcy3;Lfv6;Lnmg;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

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
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move-object/from16 v30, v3

    iget-object v2, v0, Lhy7;->q0:Lnmg;

    if-eqz v2, :cond_d

    :try_start_1
    invoke-virtual {v1}, Lym;->p()Lst9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lst9;->X(Lnmg;)V

    sget-object v0, Lccg;->a:Lccg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v3, Lbed;

    invoke-direct {v3, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_8
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v3, Lfy7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to fetch video conference missed ids"

    invoke-static {v3, v4, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v1}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v20, Liy7;

    const/16 v27, 0x0

    const/16 v29, 0x0

    iget-wide v3, v1, Lym;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v28, v2

    move-wide/from16 v21, v3

    invoke-direct/range {v20 .. v30}, Liy7;-><init>(JLjava/lang/Long;JLcy3;Lfv6;Lnmg;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    iget-object v2, v0, Lhy7;->r0:Lx3f;

    if-eqz v2, :cond_f

    iget-object v0, v1, Lym;->c:Lzm;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    iget-object v0, v0, Lzm;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4f;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "m4f"

    invoke-static {v6, v4, v5}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lyha;->i(Ljava/lang/Iterable;)Lmh3;

    move-result-object v4

    new-instance v5, Lzvd;

    invoke-direct {v5, v0}, Lzvd;-><init>(Lm4f;)V

    new-instance v6, Lria;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v5, v7}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v6}, Lyha;->s()Lcia;

    move-result-object v4

    iget-object v5, v0, Lm4f;->a:Lp4f;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lk4f;

    invoke-direct {v6, v5, v11}, Lk4f;-><init>(Lp4f;I)V

    new-instance v5, Lxg3;

    invoke-direct {v5, v4, v12, v6}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lyn5;

    invoke-direct {v4, v10, v3}, Lyn5;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Lwg3;->f(Lr6;)Ljh3;

    move-result-object v4

    new-instance v5, Lbd2;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v3}, Lbd2;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lwg3;->g(Lsr3;)Ljh3;

    move-result-object v3

    iget-object v0, v0, Lm4f;->X:Lxod;

    invoke-virtual {v3, v0}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v0

    invoke-virtual {v0}, Lwg3;->k()Lyha;

    move-result-object v0

    new-instance v3, Li5;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v1}, Li5;-><init>(ILjava/lang/Object;)V

    sget-object v4, Louf;->c:Lqj6;

    sget-object v5, Louf;->d:Lxo6;

    invoke-static {v0, v5, v3, v4}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v1}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v20, Liy7;

    iget-wide v2, v2, Lx3f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-wide v2, v1, Lym;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v21, v2

    invoke-direct/range {v20 .. v30}, Liy7;-><init>(JLjava/lang/Long;JLcy3;Lfv6;Lnmg;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lpw0;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    iget-object v2, v0, Lhy7;->o:Lcy3;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcy3;->a:Lru3;

    invoke-virtual {v1}, Lym;->n()Lat3;

    move-result-object v4

    iget-wide v5, v3, Lru3;->a:J

    invoke-virtual {v4, v5, v6}, Lat3;->g(J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lym;->n()Lat3;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lat3;->t(Ljava/util/List;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lym;->n()Lat3;

    move-result-object v4

    iget-object v5, v2, Lcy3;->o:Luxb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lit3;->b:Lit3;

    invoke-virtual {v4, v6, v7}, Lat3;->s(Ljava/util/List;Lit3;)Ljava/util/List;

    iget-object v4, v4, Lat3;->k:Lpw4;

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxb;

    iget-wide v6, v3, Lru3;->a:J

    invoke-static {v5}, Lvg8;->j(Luxb;)Ltxb;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Lzxb;->i(Ljava/util/Map;)V

    :goto_a
    invoke-virtual {v1}, Lym;->l()Lpw0;

    move-result-object v3

    new-instance v20, Liy7;

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-wide v4, v1, Lym;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Liy7;-><init>(JLjava/lang/Long;JLcy3;Lfv6;Lnmg;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v0, Lhy7;->Z:Lfv6;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lym;->l()Lpw0;

    move-result-object v2

    new-instance v20, Liy7;

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-wide v3, v1, Lym;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v21, v3

    invoke-direct/range {v20 .. v30}, Liy7;-><init>(JLjava/lang/Long;JLcy3;Lfv6;Lnmg;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lzlf;)V
    .locals 4

    iget v0, p0, Lfy7;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lmmf;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lfy7;->o:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, La24;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lka5;->a:Lka5;

    iget-object v6, v0, Lfy7;->X:Ljava/lang/String;

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

    invoke-direct/range {v2 .. v18}, La24;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/String;Ljava/lang/String;ZILda9;Ljava/lang/String;ZZ)V

    new-instance v1, Ljab;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Ljab;->a:J

    new-instance v3, Lzz;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v3, v1, Ljab;->c:Lzz;

    invoke-virtual {v1}, Ljab;->a()Lkab;

    move-result-object v10

    new-instance v5, Lrw9;

    const-wide/16 v12, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v13}, Lrw9;-><init>(JJLkab;Ljava/lang/Boolean;J)V

    return-object v5

    :pswitch_0
    new-instance v1, Lgy7;

    iget-object v2, v0, Lfy7;->X:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lgy7;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
