.class public final synthetic Ll2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj6;
.implements Lsr3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp2a;


# direct methods
.method public synthetic constructor <init>(Lp2a;I)V
    .locals 0

    iput p2, p0, Ll2a;->a:I

    iput-object p1, p0, Ll2a;->b:Lp2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Ll2a;->a:I

    const-wide/16 v2, 0x0

    const-string v5, "p2a"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x0

    iget-object v11, v0, Ll2a;->b:Lp2a;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lx22;

    invoke-direct {v2, v7, v1}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Lp2a;->U0(Lvr3;)V

    invoke-virtual {v11, v9}, Lp2a;->a1(Ll2a;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v11, Lp2a;->Y:Lf88;

    invoke-virtual {v2, v11}, Lf88;->a(Lc88;)V

    new-instance v2, Lq22;

    invoke-direct {v2, v11, v6, v1}, Lq22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Lp2a;->U0(Lvr3;)V

    invoke-virtual {v11, v9}, Lp2a;->a1(Ll2a;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v11, Lp2a;->E0:Lufc;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lufc;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, v11, Lp2a;->s0:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get getActiveLiveLocations for chat "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v7, v11, Lp2a;->u0:Lrh8;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "invalidateLiveLocations %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v13, v14}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v11, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Lq78;->Z:Lq78;

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lrh8;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v16, v17, v2

    if-eqz v16, :cond_0

    iget-boolean v8, v9, Lrh8;->h:Z

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lyd9;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v16, :cond_2

    iget-object v8, v11, Lp2a;->Z:Lcmf;

    iget-object v6, v9, Lrh8;->a:Lq78;

    move-object/from16 p1, v5

    iget-wide v4, v6, Lq78;->a:D

    move-object/from16 v30, v11

    iget-wide v10, v6, Lq78;->b:D

    const-wide/high16 v25, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/high16 v27, 0x36a0000000000000L    # 1.401298464324817E-45

    move-wide/from16 v21, v4

    move-object/from16 v20, v8

    move-wide/from16 v23, v10

    invoke-interface/range {v20 .. v28}, Lcmf;->c(DDDD)Z

    move-result v4

    iget-boolean v5, v9, Lrh8;->k:Z

    invoke-virtual {v9}, Lrh8;->a()Lqh8;

    move-result-object v6

    iput-object v15, v6, Lqh8;->a:Lq78;

    iput-wide v2, v6, Lqh8;->j:J

    const/4 v8, 0x1

    iput-boolean v8, v6, Lqh8;->h:Z

    const/4 v8, 0x0

    iput-boolean v8, v6, Lqh8;->k:Z

    iget-wide v8, v9, Lrh8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lrh8;

    invoke-direct {v9, v6}, Lrh8;-><init>(Lqh8;)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrh8;

    if-eqz v8, :cond_4

    iget-boolean v9, v8, Lrh8;->i:Z

    if-nez v9, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    move-object/from16 v4, v30

    goto :goto_2

    :cond_4
    move-object/from16 v4, v30

    goto :goto_3

    :goto_2
    iget-object v5, v4, Lp2a;->F0:Lufc;

    invoke-virtual {v5, v8}, Lufc;->d(Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-object v6, v5

    move-object v4, v11

    const/4 v5, 0x0

    :goto_4
    if-eqz v7, :cond_7

    iget-wide v8, v7, Lrh8;->c:J

    cmp-long v8, v8, v17

    if-nez v8, :cond_7

    :cond_6
    :goto_5
    move-object v11, v4

    move-object v5, v6

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    if-nez v5, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_8
    move-object v6, v5

    move-object v4, v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v8, Luh8;->c:Luh8;

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyd9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh8;

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    iget-boolean v5, v7, Lrh8;->h:Z

    if-nez v5, :cond_a

    iget-wide v9, v7, Lrh8;->c:J

    cmp-long v5, v9, v2

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v9, v4, Lp2a;->r0:J

    cmp-long v5, v9, v2

    const-string v9, ""

    if-nez v5, :cond_b

    iget-object v5, v4, Lp2a;->t0:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object v5, v4, Lp2a;->v0:Lat3;

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v3, v10}, Lat3;->i(JZ)Lwr3;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lwr3;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v9

    :goto_7
    new-instance v10, Lqh8;

    invoke-direct {v10, v15}, Lqh8;-><init>(Lq78;)V

    iput-wide v2, v10, Lqh8;->b:J

    iput-wide v2, v10, Lqh8;->c:J

    iput-wide v2, v10, Lqh8;->j:J

    const/4 v11, 0x1

    iput-boolean v11, v10, Lqh8;->h:Z

    iput-object v5, v10, Lqh8;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v10, Lqh8;->k:Z

    iget-object v5, v4, Lp2a;->A0:Lz78;

    iget-wide v13, v5, Lz78;->h:J

    cmp-long v5, v2, v13

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    sget-object v8, Luh8;->b:Luh8;

    :goto_8
    iput-object v8, v10, Lqh8;->d:Luh8;

    iput-object v9, v10, Lqh8;->l:Ljava/lang/String;

    new-instance v5, Lrh8;

    invoke-direct {v5, v10}, Lrh8;-><init>(Lqh8;)V

    invoke-virtual {v6, v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Lp2a;->F0:Lufc;

    invoke-virtual {v8, v5}, Lufc;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v1, v4, Lp2a;->A0:Lz78;

    iget v1, v1, Lz78;->d:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    new-instance v5, Lo2a;

    invoke-direct {v5, v1}, Lo2a;-><init>(Z)V

    invoke-virtual {v4, v5}, Lp2a;->U0(Lvr3;)V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_10

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh8;

    iget-object v5, v4, Lp2a;->A0:Lz78;

    iget-wide v9, v5, Lz78;->h:J

    iget-wide v11, v1, Lrh8;->c:J

    cmp-long v5, v9, v11

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lrh8;->a()Lqh8;

    move-result-object v5

    iput-object v8, v5, Lqh8;->d:Luh8;

    iget-wide v7, v1, Lrh8;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lrh8;

    invoke-direct {v8, v5}, Lrh8;-><init>(Lqh8;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lhk0;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, Lhk0;-><init>(Lrh8;I)V

    invoke-virtual {v4, v5}, Lp2a;->U0(Lvr3;)V

    :cond_10
    iget-object v1, v4, Lp2a;->A0:Lz78;

    iget-wide v7, v1, Lz78;->h:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh8;

    if-eqz v1, :cond_11

    iget-wide v2, v1, Lrh8;->c:J

    invoke-virtual {v4, v2, v3}, Lp2a;->Z0(J)V

    iget-boolean v2, v4, Lp2a;->D0:Z

    if-eqz v2, :cond_11

    iget-object v2, v4, Lp2a;->A0:Lz78;

    iget-wide v2, v2, Lz78;->o:J

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    if-nez v2, :cond_11

    iget-object v2, v4, Lrdi;->b:Ljava/lang/Object;

    check-cast v2, Ls2a;

    move-object v5, v2

    check-cast v5, Lj3a;

    iget-object v1, v1, Lrh8;->a:Lq78;

    iget-wide v6, v1, Lq78;->a:D

    iget-wide v8, v1, Lq78;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lj3a;->C(DDZ)V

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lp2a;->a1(Ll2a;)V

    invoke-virtual {v4}, Lp2a;->X0()V

    return-void

    :pswitch_5
    move-object v4, v11

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v4, Lp2a;->q0:Lm38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln2a;

    invoke-direct {v1, v4}, Ln2a;-><init>(Lp2a;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lsk8;

    sget-object v2, Lak8;->a:Lak8;

    const/16 v29, 0x0

    aput-object v2, v3, v29

    const/4 v11, 0x1

    aput-object v1, v3, v11

    new-instance v1, Lxj8;

    invoke-direct {v1, v3, v11}, Lxj8;-><init>([Lsk8;I)V

    new-instance v2, Law9;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Law9;-><init>(I)V

    sget v3, Lf26;->a:I

    const-string v5, "bufferSize"

    invoke-static {v3, v5}, Ll0i;->e(ILjava/lang/String;)V

    new-instance v5, Lu26;

    invoke-direct {v5, v1, v2, v3}, Lu26;-><init>(Lxj8;Law9;I)V

    new-instance v1, Law9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Law9;-><init>(I)V

    new-instance v2, Lh26;

    invoke-direct {v2, v5, v1}, Lh26;-><init>(Lu26;Law9;)V

    new-instance v1, Lm36;

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11}, Lm36;-><init>(La1;I)V

    iget-object v2, v4, Lp2a;->x0:Lqmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v1

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v1

    new-instance v2, Ll2a;

    invoke-direct {v2, v4, v7}, Ll2a;-><init>(Lp2a;I)V

    new-instance v3, Ll2a;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Ll2a;-><init>(Lp2a;I)V

    new-instance v5, Ldu1;

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7, v3}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lwpe;->k(Lsqe;)V

    iget-object v1, v4, Lp2a;->X:Lni3;

    invoke-virtual {v1, v5}, Lni3;->a(Lvv4;)Z

    return-void

    :pswitch_6
    move-object v4, v11

    move-object/from16 v1, p1

    check-cast v1, Lrh8;

    iget-object v5, v4, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lrh8;->c:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_12

    iput-object v1, v4, Lp2a;->C0:Lrh8;

    invoke-virtual {v4}, Lp2a;->Y0()V

    goto :goto_a

    :cond_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrh8;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lrh8;->a()Lqh8;

    move-result-object v3

    iget-object v6, v1, Lrh8;->f:Ljava/lang/String;

    iput-object v6, v3, Lqh8;->f:Ljava/lang/String;

    iget v6, v1, Lrh8;->g:F

    iput v6, v3, Lqh8;->g:F

    iget-boolean v1, v1, Lrh8;->i:Z

    iput-boolean v1, v3, Lqh8;->i:Z

    iget-wide v1, v2, Lrh8;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lrh8;

    invoke-direct {v2, v3}, Lrh8;-><init>(Lqh8;)V

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lp2a;->X0()V

    :cond_13
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, Lrh8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-wide v0, v2, Lrh8;->c:J

    move-object/from16 v7, p0

    move-wide v3, v0

    iget-object v1, v7, Ll2a;->b:Lp2a;

    iget-object v0, v1, Lp2a;->A0:Lz78;

    iget-wide v5, v0, Lz78;->h:J

    cmp-long v5, v3, v5

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    if-nez v5, :cond_1

    iget-wide v5, v0, Lz78;->o:J

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1

    iget-object v0, v1, Lp2a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh8;

    iget-wide v4, v3, Lrh8;->j:J

    iget-object v6, v1, Lp2a;->A0:Lz78;

    iget-wide v10, v6, Lz78;->o:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    iget-object v0, v3, Lrh8;->a:Lq78;

    iget-wide v3, v0, Lq78;->a:D

    iget-wide v5, v0, Lq78;->b:D

    goto :goto_0

    :cond_1
    move-wide v3, v8

    move-wide v5, v3

    :goto_0
    cmpl-double v0, v3, v8

    if-eqz v0, :cond_2

    cmpl-double v0, v5, v8

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lrh8;->a:Lq78;

    iget-wide v3, v0, Lq78;->a:D

    iget-wide v5, v0, Lq78;->b:D

    :cond_3
    iget-object v9, v1, Lp2a;->Z:Lcmf;

    iget-object v0, v1, Lp2a;->B0:Lq78;

    iget-wide v14, v0, Lq78;->a:D

    iget-wide v10, v0, Lq78;->b:D

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lbmf;

    const/16 v18, 0x0

    move-wide v12, v5

    move-wide/from16 v16, v10

    move-wide v10, v3

    invoke-direct/range {v8 .. v18}, Lbmf;-><init>(Lcmf;DDDDLkotlin/coroutines/Continuation;)V

    new-instance v0, Lek9;

    const/16 v9, 0x14

    sget-object v10, Lea5;->a:Lea5;

    invoke-direct {v0, v10, v9, v8}, Lek9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lzj8;

    invoke-direct {v8, v0}, Lzj8;-><init>(Lqk8;)V

    new-instance v0, Lm2a;

    invoke-direct/range {v0 .. v6}, Lm2a;-><init>(Lp2a;Lrh8;DD)V

    new-instance v1, Lek8;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Lek8;-><init>(Luj8;Ljava/lang/Object;I)V

    return-object v1

    :cond_4
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
