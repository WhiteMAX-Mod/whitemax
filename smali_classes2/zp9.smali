.class public final synthetic Lzp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;
.implements Lpm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq9;


# direct methods
.method public synthetic constructor <init>(Ldq9;I)V
    .locals 0

    iput p2, p0, Lzp9;->a:I

    iput-object p1, p0, Lzp9;->b:Ldq9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lzp9;->a:I

    const-wide/16 v2, 0x0

    const-string v5, "dq9"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-object v0, v0, Lzp9;->b:Ldq9;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lo02;

    invoke-direct {v2, v9, v1}, Lo02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldq9;->Y0(Lsm3;)V

    invoke-virtual {v0, v7}, Ldq9;->e1(Lzp9;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Ldq9;->Y:Lty7;

    invoke-virtual {v2, v0}, Lty7;->a(Lqy7;)V

    new-instance v2, Lh02;

    invoke-direct {v2, v0, v6, v1}, Lh02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldq9;->Y0(Lsm3;)V

    invoke-virtual {v0, v7}, Ldq9;->e1(Lzp9;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v0, v0, Ldq9;->F0:Ljzb;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljzb;->s(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, v0, Ldq9;->t0:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t get getActiveLiveLocations for chat "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v10, v0, Ldq9;->v0:Lz68;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "invalidateLiveLocations %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v12, v13}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v0, Ldq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    sget-object v14, Ljy7;->Z:Ljy7;

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz68;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v18, v16, v2

    if-eqz v18, :cond_0

    iget-boolean v7, v15, Lz68;->h:Z

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ld29;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v18, :cond_2

    iget-object v7, v0, Ldq9;->Z:Lfxe;

    iget-object v9, v15, Lz68;->a:Ljy7;

    move-object/from16 v20, v7

    iget-wide v6, v9, Ljy7;->a:D

    move-object/from16 p0, v5

    iget-wide v4, v9, Ljy7;->b:D

    const-wide/high16 v25, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/high16 v27, 0x36a0000000000000L    # 1.401298464324817E-45

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    invoke-interface/range {v20 .. v28}, Lfxe;->c(DDDD)Z

    move-result v4

    iget-boolean v5, v15, Lz68;->k:Z

    invoke-virtual {v15}, Lz68;->a()Ly68;

    move-result-object v6

    iput-object v14, v6, Ly68;->a:Ljy7;

    iput-wide v2, v6, Ly68;->j:J

    iput-boolean v8, v6, Ly68;->h:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Ly68;->k:Z

    iget-wide v14, v15, Lz68;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lz68;

    invoke-direct {v9, v6}, Lz68;-><init>(Ly68;)V

    move-object/from16 v6, p0

    invoke-virtual {v6, v7, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz68;

    if-eqz v7, :cond_4

    iget-boolean v9, v7, Lz68;->i:Z

    if-nez v9, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    iget-object v4, v0, Ldq9;->G0:Ljzb;

    invoke-virtual {v4, v7}, Ljzb;->s(Ljava/lang/Object;)V

    :cond_4
    move v4, v8

    goto :goto_1

    :cond_5
    move-object v6, v5

    const/4 v4, 0x0

    :goto_1
    if-eqz v10, :cond_7

    iget-wide v13, v10, Lz68;->c:J

    cmp-long v5, v13, v16

    if-nez v5, :cond_7

    :cond_6
    :goto_2
    move-object v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_7
    if-nez v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_8
    move-object v6, v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v5, Lc78;->c:Lc78;

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld29;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz68;

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v10, :cond_a

    iget-boolean v4, v10, Lz68;->h:Z

    if-nez v4, :cond_a

    iget-wide v12, v10, Lz68;->c:J

    cmp-long v4, v12, v2

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    iget-wide v12, v0, Ldq9;->s0:J

    cmp-long v4, v12, v2

    const-string v7, ""

    if-nez v4, :cond_b

    iget-object v4, v0, Ldq9;->u0:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v4, v0, Ldq9;->w0:Lco3;

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v3, v9}, Lco3;->i(JZ)Ltm3;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ltm3;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_c
    move-object v4, v7

    :goto_4
    new-instance v9, Ly68;

    invoke-direct {v9, v14}, Ly68;-><init>(Ljy7;)V

    iput-wide v2, v9, Ly68;->b:J

    iput-wide v2, v9, Ly68;->c:J

    iput-wide v2, v9, Ly68;->j:J

    iput-boolean v8, v9, Ly68;->h:Z

    iput-object v4, v9, Ly68;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iput-boolean v4, v9, Ly68;->k:Z

    iget-object v4, v0, Ldq9;->B0:Lny7;

    iget-wide v12, v4, Lny7;->h:J

    cmp-long v4, v2, v12

    if-nez v4, :cond_d

    goto :goto_5

    :cond_d
    sget-object v5, Lc78;->b:Lc78;

    :goto_5
    iput-object v5, v9, Ly68;->d:Lc78;

    iput-object v7, v9, Ly68;->l:Ljava/lang/String;

    new-instance v4, Lz68;

    invoke-direct {v4, v9}, Lz68;-><init>(Ly68;)V

    invoke-virtual {v6, v11, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Ldq9;->G0:Ljzb;

    invoke-virtual {v5, v4}, Ljzb;->s(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    iget-object v1, v0, Ldq9;->B0:Lny7;

    iget v1, v1, Lny7;->d:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    move v4, v8

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    new-instance v1, Lcq9;

    invoke-direct {v1, v4}, Lcq9;-><init>(Z)V

    invoke-virtual {v0, v1}, Ldq9;->Y0(Lsm3;)V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-ne v1, v8, :cond_10

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz68;

    iget-object v4, v0, Ldq9;->B0:Lny7;

    iget-wide v7, v4, Lny7;->h:J

    iget-wide v9, v1, Lz68;->c:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lz68;->a()Ly68;

    move-result-object v4

    iput-object v5, v4, Ly68;->d:Lc78;

    iget-wide v7, v1, Lz68;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v7, Lz68;

    invoke-direct {v7, v4}, Lz68;-><init>(Ly68;)V

    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lfj0;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lfj0;-><init>(Lz68;I)V

    invoke-virtual {v0, v4}, Ldq9;->Y0(Lsm3;)V

    :cond_10
    iget-object v1, v0, Ldq9;->B0:Lny7;

    iget-wide v4, v1, Lny7;->h:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz68;

    if-eqz v1, :cond_11

    iget-wide v2, v1, Lz68;->c:J

    invoke-virtual {v0, v2, v3}, Ldq9;->d1(J)V

    iget-boolean v2, v0, Ldq9;->E0:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, Ldq9;->B0:Lny7;

    iget-wide v2, v2, Lny7;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    iget-object v2, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Liq9;

    move-object v3, v2

    check-cast v3, Lcr9;

    iget-object v1, v1, Lz68;->a:Ljy7;

    iget-wide v4, v1, Ljy7;->a:D

    iget-wide v6, v1, Ljy7;->b:D

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcr9;->C(DDZ)V

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldq9;->e1(Lzp9;)V

    invoke-virtual {v0}, Ldq9;->b1()V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Ldq9;->r0:Lhu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbq9;

    invoke-direct {v1, v0}, Lbq9;-><init>(Ldq9;)V

    const/4 v5, 0x2

    new-array v2, v5, [Ly98;

    sget-object v3, Lg98;->a:Lg98;

    const/16 v29, 0x0

    aput-object v3, v2, v29

    aput-object v1, v2, v8

    new-instance v1, Ld98;

    invoke-direct {v1, v2, v8}, Ld98;-><init>([Ly98;I)V

    new-instance v2, Lip9;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lip9;-><init>(I)V

    sget v3, Lrv5;->a:I

    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lo97;->a1(ILjava/lang/String;)V

    new-instance v4, Lgw5;

    invoke-direct {v4, v1, v2, v3}, Lgw5;-><init>(Ld98;Lip9;I)V

    new-instance v1, Lip9;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lip9;-><init>(I)V

    new-instance v2, Ltv5;

    invoke-direct {v2, v4, v1}, Ltv5;-><init>(Lgw5;Lip9;)V

    new-instance v1, Lxw5;

    invoke-direct {v1, v2, v8}, Lxw5;-><init>(Lq0;I)V

    iget-object v2, v0, Ldq9;->y0:Ltxe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Luxe;

    invoke-virtual {v2}, Luxe;->a()Lv5d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v1

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v1

    new-instance v2, Lzp9;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lzp9;-><init>(Ldq9;I)V

    new-instance v3, Lzp9;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lzp9;-><init>(Ldq9;I)V

    new-instance v4, Lns1;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5, v3}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lk2e;->k(Le3e;)V

    iget-object v0, v0, Ldq9;->X:Lxd3;

    invoke-virtual {v0, v4}, Lxd3;->a(Loq4;)Z

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lz68;

    iget-object v4, v0, Ldq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v1, Lz68;->c:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_12

    iput-object v1, v0, Ldq9;->D0:Lz68;

    invoke-virtual {v0}, Ldq9;->c1()V

    goto :goto_7

    :cond_12
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz68;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lz68;->a()Ly68;

    move-result-object v3

    iget-object v5, v1, Lz68;->f:Ljava/lang/String;

    iput-object v5, v3, Ly68;->f:Ljava/lang/String;

    iget v5, v1, Lz68;->g:F

    iput v5, v3, Ly68;->g:F

    iget-boolean v1, v1, Lz68;->i:Z

    iput-boolean v1, v3, Ly68;->i:Z

    iget-wide v1, v2, Lz68;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lz68;

    invoke-direct {v2, v3}, Lz68;-><init>(Ly68;)V

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldq9;->b1()V

    :cond_13
    :goto_7
    return-void

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
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, Lz68;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-wide v0, v2, Lz68;->c:J

    move-object/from16 v3, p0

    iget-object v3, v3, Lzp9;->b:Ldq9;

    iget-object v4, v3, Ldq9;->B0:Lny7;

    iget-wide v5, v4, Lny7;->h:J

    cmp-long v5, v0, v5

    const-wide/high16 v6, 0x36a0000000000000L    # 1.401298464324817E-45

    if-nez v5, :cond_1

    iget-wide v4, v4, Lny7;->o:J

    const-wide/16 v8, -0x1

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1

    iget-object v4, v3, Ldq9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz68;

    iget-wide v4, v1, Lz68;->j:J

    iget-object v8, v3, Ldq9;->B0:Lny7;

    iget-wide v8, v8, Lny7;->o:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    iget-object v0, v1, Lz68;->a:Ljy7;

    iget-wide v4, v0, Ljy7;->a:D

    iget-wide v0, v0, Ljy7;->b:D

    goto :goto_0

    :cond_1
    move-wide v0, v6

    move-wide v4, v0

    :goto_0
    cmpl-double v8, v4, v6

    if-eqz v8, :cond_3

    cmpl-double v6, v0, v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v8, v4

    move-wide v5, v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, v2, Lz68;->a:Ljy7;

    iget-wide v4, v0, Ljy7;->a:D

    iget-wide v0, v0, Ljy7;->b:D

    goto :goto_1

    :goto_3
    iget-object v7, v3, Ldq9;->Z:Lfxe;

    iget-object v0, v3, Ldq9;->C0:Ljy7;

    iget-wide v12, v0, Ljy7;->a:D

    iget-wide v14, v0, Ljy7;->b:D

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v10, v5

    new-instance v6, Lexe;

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v16}, Lexe;-><init>(Lfxe;DDDDLkotlin/coroutines/Continuation;)V

    new-instance v0, Lgp8;

    const/16 v1, 0x1b

    sget-object v4, Lj45;->a:Lj45;

    invoke-direct {v0, v4, v1, v6}, Lgp8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lf98;

    invoke-direct {v7, v0}, Lf98;-><init>(Lw98;)V

    new-instance v0, Laq9;

    move-object v1, v3

    move-wide v3, v8

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Laq9;-><init>(Ldq9;Lz68;DD)V

    new-instance v1, Lk98;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v0, v2}, Lk98;-><init>(La98;Ljava/lang/Object;I)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
