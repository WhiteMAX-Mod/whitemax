.class public final Lzo7;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzo7;->o:I

    .line 1
    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    .line 2
    iput-object p3, p0, Lzo7;->X:Ljava/lang/String;

    .line 3
    const-class p1, Lzo7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lzo7;->Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzo7;->o:I

    .line 5
    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    .line 6
    iput-object p3, p0, Lzo7;->X:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lzo7;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lsxe;)V
    .locals 31

    move-object/from16 v1, p0

    iget v0, v1, Lzo7;->o:I

    const-string v2, "The LongSet is empty"

    const/16 v7, 0x8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lil9;

    invoke-virtual {v1}, Lrl;->m()Lza2;

    move-result-object v13

    iget-object v14, v0, Lil9;->X:Lt72;

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v14}, Lza2;->c0(Ljava/util/List;)Lao9;

    move-result-object v13

    iget-object v14, v13, Lao9;->b:[J

    iget-object v13, v13, Lao9;->a:[J

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

    iget-wide v9, v0, Lil9;->c:J

    invoke-virtual {v1}, Lrl;->o()Lsz8;

    move-result-object v3

    iget-object v8, v0, Lil9;->o:Lyx8;

    invoke-virtual {v1}, Lrl;->q()Lqgb;

    move-result-object v2

    check-cast v2, Ltgb;

    iget-object v2, v2, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v6

    invoke-virtual/range {v3 .. v8}, Lsz8;->f(JJLyx8;)J

    move-result-wide v2

    invoke-virtual {v1}, Lrl;->o()Lsz8;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lsz8;->q(J)Luz8;

    move-result-object v2

    iget-object v3, v1, Lzo7;->Y:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lrl;->i()Lrk;

    move-result-object v3

    iget-object v6, v1, Lzo7;->Y:Ljava/lang/String;

    check-cast v3, Lgaa;

    move-wide v7, v9

    invoke-virtual/range {v3 .. v8}, Lgaa;->m(JLjava/lang/String;J)J

    :cond_1
    :goto_2
    invoke-virtual {v1}, Lrl;->m()Lza2;

    move-result-object v3

    iget-wide v6, v0, Lil9;->c:J

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lza2;->S(JJLuz8;)Ls72;

    invoke-virtual {v1}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v2, Lv52;

    iget-wide v6, v1, Lrl;->a:J

    invoke-direct {v2, v6, v7, v4, v5}, Lv52;-><init>(JJ)V

    invoke-virtual {v0, v2}, Lfv0;->c(Ljava/lang/Object;)V

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

    check-cast v0, Lbp7;

    iget-object v3, v0, Lbp7;->Y:Ljava/lang/String;

    iget-object v4, v0, Lbp7;->c:Lt72;

    if-eqz v4, :cond_b

    :try_start_0
    invoke-virtual {v1}, Lrl;->p()Lrh9;

    move-result-object v5

    invoke-virtual {v5, v4}, Lrh9;->N(Lt72;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1}, Lrl;->m()Lza2;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lza2;->c0(Ljava/util/List;)Lao9;

    move-result-object v4

    iget v5, v4, Lao9;->d:I

    if-lez v5, :cond_12

    iget-object v5, v4, Lao9;->b:[J

    iget-object v4, v4, Lao9;->a:[J

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

    iget-object v2, v0, Lbp7;->X:Lyx8;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lrl;->o()Lsz8;

    move-result-object v6

    iget-object v11, v0, Lbp7;->X:Lyx8;

    invoke-virtual {v1}, Lrl;->q()Lqgb;

    move-result-object v0

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lgad;->q()J

    move-result-wide v9

    invoke-virtual/range {v6 .. v11}, Lsz8;->f(JJLyx8;)J

    move-result-wide v4

    :goto_5
    move-wide/from16 v24, v4

    goto :goto_6

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v20, Lcp7;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-wide v1, v1, Lrl;->a:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-wide/from16 v21, v1

    move-object/from16 v30, v3

    invoke-direct/range {v20 .. v30}, Lcp7;-><init>(JLjava/lang/Long;JLjt3;Lbo6;Lkvf;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

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

    iget-object v2, v0, Lbp7;->r0:Lkvf;

    if-eqz v2, :cond_d

    :try_start_1
    invoke-virtual {v1}, Lrl;->p()Lrh9;

    move-result-object v0

    invoke-virtual {v0, v2}, Lrh9;->X(Lkvf;)V

    sget-object v0, Lylf;->a:Lylf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    new-instance v3, Lhvc;

    invoke-direct {v3, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_8
    invoke-static {v0}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    const-class v3, Lzo7;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fail to fetch video conference missed ids"

    invoke-static {v3, v4, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v1}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v20, Lcp7;

    const/16 v27, 0x0

    const/16 v29, 0x0

    iget-wide v3, v1, Lrl;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v28, v2

    move-wide/from16 v21, v3

    invoke-direct/range {v20 .. v30}, Lcp7;-><init>(JLjava/lang/Long;JLjt3;Lbo6;Lkvf;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_d
    iget-object v2, v0, Lbp7;->s0:Lvfe;

    if-eqz v2, :cond_f

    iget-object v0, v1, Lrl;->c:Lsl;

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    iget-object v0, v0, Lsl;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkge;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "storeStickerSetsFromServer: sticker sets: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "kge"

    invoke-static {v6, v4, v5}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v4

    new-instance v5, Liae;

    invoke-direct {v5, v0}, Liae;-><init>(Lkge;)V

    new-instance v6, Lr5a;

    const/4 v7, 0x5

    invoke-direct {v6, v4, v5, v7}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v6}, Ly4a;->t()Lc5a;

    move-result-object v4

    iget-object v5, v0, Lkge;->a:Lmge;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lige;

    invoke-direct {v6, v5, v11}, Lige;-><init>(Lmge;I)V

    new-instance v5, Lic3;

    invoke-direct {v5, v4, v12, v6}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lmh5;

    invoke-direct {v4, v10, v3}, Lmh5;-><init>(ILjava/util/List;)V

    invoke-virtual {v5, v4}, Lhc3;->f(Lc6;)Luc3;

    move-result-object v4

    new-instance v5, Lha2;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v3}, Lha2;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v5}, Lhc3;->g(Lpm3;)Luc3;

    move-result-object v3

    iget-object v0, v0, Lkge;->X:Lv5d;

    invoke-virtual {v3, v0}, Lhc3;->j(Lv5d;)Lqc3;

    move-result-object v0

    invoke-virtual {v0}, Lhc3;->k()Ly4a;

    move-result-object v0

    sget-object v3, Lvyg;->d:Lsh9;

    new-instance v4, Lb7;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v1}, Lb7;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lvyg;->c:Lgd6;

    invoke-static {v0, v3, v4, v5}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v1}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v20, Lcp7;

    iget-wide v2, v2, Lvfe;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-wide v1, v1, Lrl;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v21, v1

    invoke-direct/range {v20 .. v30}, Lcp7;-><init>(JLjava/lang/Long;JLjt3;Lbo6;Lkvf;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_f
    iget-object v2, v0, Lbp7;->o:Ljt3;

    if-eqz v2, :cond_11

    iget-object v3, v2, Ljt3;->a:Lvp3;

    invoke-virtual {v1}, Lrl;->n()Lco3;

    move-result-object v4

    iget-wide v5, v3, Lvp3;->a:J

    invoke-virtual {v4, v5, v6}, Lco3;->g(J)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lrl;->n()Lco3;

    move-result-object v4

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lco3;->t(Ljava/util/List;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lrl;->n()Lco3;

    move-result-object v4

    iget-object v5, v2, Ljt3;->o:Lwgb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lmo3;->b:Lmo3;

    invoke-virtual {v4, v6, v7}, Lco3;->s(Ljava/util/List;Lmo3;)Ljava/util/List;

    iget-object v4, v4, Lco3;->k:Lgr4;

    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahb;

    iget-wide v6, v3, Lvp3;->a:J

    invoke-static {v5}, Lf68;->l(Lwgb;)Lvgb;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Lahb;->i(Ljava/util/Map;)V

    :goto_a
    invoke-virtual {v1}, Lrl;->l()Lfv0;

    move-result-object v3

    new-instance v20, Lcp7;

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-wide v4, v1, Lrl;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v21, v4

    invoke-direct/range {v20 .. v30}, Lcp7;-><init>(JLjava/lang/Long;JLjt3;Lbo6;Lkvf;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v2, v20

    invoke-virtual {v3, v2}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v0, Lbp7;->Z:Lbo6;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lrl;->l()Lfv0;

    move-result-object v2

    new-instance v20, Lcp7;

    const/16 v28, 0x0

    const/16 v29, 0x0

    iget-wide v3, v1, Lrl;->a:J

    const/16 v23, 0x0

    const-wide/16 v24, -0x1

    const/16 v26, 0x0

    move-object/from16 v27, v0

    move-wide/from16 v21, v3

    invoke-direct/range {v20 .. v30}, Lcp7;-><init>(JLjava/lang/Long;JLjt3;Lbo6;Lkvf;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lpxe;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lzo7;->o:I

    packed-switch v1, :pswitch_data_0

    new-instance v2, Llx3;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v5, Lp45;->a:Lp45;

    iget-object v6, v0, Lzo7;->X:Ljava/lang/String;

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

    invoke-direct/range {v2 .. v18}, Llx3;-><init>(ILjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu00;Ljava/lang/String;Ljava/lang/String;ZILyx8;Ljava/lang/String;ZZ)V

    new-instance v0, Lpva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lpva;->a:J

    new-instance v1, Lsy;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v0, Lpva;->c:Lsy;

    invoke-virtual {v0}, Lpva;->a()Lqva;

    move-result-object v9

    new-instance v4, Ljk9;

    const-wide/16 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-direct/range {v4 .. v12}, Ljk9;-><init>(JJLqva;Ljava/lang/Boolean;J)V

    return-object v4

    :pswitch_0
    new-instance v1, Lap7;

    iget-object v0, v0, Lzo7;->X:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lap7;-><init>(Ljava/lang/String;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcxe;)V
    .locals 4

    iget v0, p0, Lzo7;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
