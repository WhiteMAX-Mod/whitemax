.class public final Lp2a;
.super Lrdi;
.source "SourceFile"

# interfaces
.implements Lc88;


# instance fields
.field public A0:Lz78;

.field public B0:Lq78;

.field public C0:Lrh8;

.field public D0:Z

.field public final E0:Lufc;

.field public final F0:Lufc;

.field public G0:Ltt7;

.field public final H0:Ldu1;

.field public I0:Lvj8;

.field public final X:Lni3;

.field public final Y:Lf88;

.field public final Z:Lcmf;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final q0:Lm38;

.field public final r0:J

.field public final s0:J

.field public final t0:Ljava/lang/String;

.field public final u0:Lrh8;

.field public final v0:Lat3;

.field public final w0:Lyni;

.field public final x0:Lqmf;

.field public final y0:Lpxb;

.field public final z0:Lru/ok/messages/location/FrgLocationMap;


# direct methods
.method public constructor <init>(Lz78;Lwf8;Lq78;ZLj3a;Lf88;Lcmf;Lm38;JJLjava/lang/String;Lrh8;Lru/ok/messages/location/FrgLocationMap;Lat3;Lyni;Los4;Lqmf;Lpxb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-wide/from16 v4, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p19

    const/4 v9, 0x1

    invoke-direct {v0, v9, v2}, Lrdi;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Lp2a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lni3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lp2a;->X:Lni3;

    iput-object v1, v0, Lp2a;->A0:Lz78;

    move-object/from16 v12, p3

    iput-object v12, v0, Lp2a;->B0:Lq78;

    move/from16 v12, p4

    iput-boolean v12, v0, Lp2a;->D0:Z

    move-object/from16 v12, p6

    iput-object v12, v0, Lp2a;->Y:Lf88;

    move-object/from16 v12, p7

    iput-object v12, v0, Lp2a;->Z:Lcmf;

    iput-object v3, v0, Lp2a;->q0:Lm38;

    iput-wide v4, v0, Lp2a;->r0:J

    move-wide/from16 v12, p11

    iput-wide v12, v0, Lp2a;->s0:J

    iput-object v6, v0, Lp2a;->t0:Ljava/lang/String;

    iput-object v7, v0, Lp2a;->u0:Lrh8;

    iput-object v8, v0, Lp2a;->x0:Lqmf;

    new-instance v12, Lqh8;

    sget-object v13, Lq78;->Z:Lq78;

    invoke-direct {v12, v13}, Lqh8;-><init>(Lq78;)V

    iput-boolean v9, v12, Lqh8;->i:Z

    new-instance v13, Lrh8;

    invoke-direct {v13, v12}, Lrh8;-><init>(Lqh8;)V

    iput-object v13, v0, Lp2a;->C0:Lrh8;

    move-object/from16 v12, p15

    iput-object v12, v0, Lp2a;->z0:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v12, p16

    iput-object v12, v0, Lp2a;->v0:Lat3;

    move-object/from16 v12, p17

    iput-object v12, v0, Lp2a;->w0:Lyni;

    move-object/from16 v12, p20

    iput-object v12, v0, Lp2a;->y0:Lpxb;

    iget-boolean v1, v1, Lz78;->a:Z

    new-instance v12, Lgk0;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lgk0;-><init>(I)V

    invoke-virtual {v0, v12}, Lp2a;->U0(Lvr3;)V

    if-eqz v7, :cond_0

    iget-wide v14, v7, Lrh8;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Lp2a;->A0:Lz78;

    iget v7, v7, Lz78;->d:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v12, v0, Lp2a;->B0:Lq78;

    new-instance v14, Lqh8;

    invoke-direct {v14, v12}, Lqh8;-><init>(Lq78;)V

    iput-wide v4, v14, Lqh8;->b:J

    iput-boolean v9, v14, Lqh8;->h:Z

    iput-object v6, v14, Lqh8;->e:Ljava/lang/String;

    sget-object v4, Luh8;->c:Luh8;

    iput-object v4, v14, Lqh8;->d:Luh8;

    iput-boolean v9, v14, Lqh8;->k:Z

    new-instance v4, Lrh8;

    invoke-direct {v4, v14}, Lrh8;-><init>(Lqh8;)V

    invoke-virtual {v10, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Lf3;->r(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iput-object v4, v2, Lj3a;->H0:Lwf8;

    iget-object v4, v2, Lj3a;->z0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    if-eqz v4, :cond_4

    iget-object v5, v2, Lj3a;->L0:Ljava/lang/String;

    iput-object v5, v4, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Ljava/lang/String;

    new-instance v6, Lv4b;

    invoke-direct {v6, v4, v5, v2}, Lv4b;-><init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Lj3a;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_3

    iget-object v2, v4, Lcom/google/android/gms/maps/SupportMapFragment;->h1:Lnxh;

    iget-object v4, v2, Lqp4;->a:Ljava/lang/Object;

    check-cast v4, Luw7;

    if-eqz v4, :cond_2

    check-cast v4, Lhzh;

    invoke-virtual {v4, v6}, Lhzh;->b(Lvma;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lnxh;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getMapAsync must be called on the main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lp2a;->a1(Ll2a;)V

    invoke-virtual {v0}, Lp2a;->V0()V

    invoke-virtual {v0}, Lp2a;->Y0()V

    new-instance v2, Lufc;

    invoke-direct {v2}, Lufc;-><init>()V

    iput-object v2, v0, Lp2a;->F0:Lufc;

    move-object v4, v8

    check-cast v4, Lrmf;

    invoke-virtual {v4}, Lrmf;->a()Lxod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lyha;->l(Lxod;)Lvja;

    move-result-object v2

    new-instance v5, Law9;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Law9;-><init>(I)V

    invoke-virtual {v2, v5}, Lyha;->g(Lexb;)Lbia;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lkpd;->a()Lxod;

    move-result-object v6

    const-string v7, "unit is null"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lrka;

    const/4 v8, 0x0

    const-wide/16 v14, 0x1f4

    move-object/from16 p2, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p1, v7

    move/from16 p7, v8

    move-wide/from16 p3, v14

    invoke-direct/range {p1 .. p7}, Lrka;-><init>(Luka;JLjava/util/concurrent/TimeUnit;Lxod;Z)V

    move-object/from16 v2, p1

    new-instance v5, Ll2a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Ll2a;-><init>(Lp2a;I)V

    new-instance v6, Lria;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v5, v7}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v2

    invoke-virtual {v6, v2}, Lyha;->l(Lxod;)Lvja;

    move-result-object v2

    new-instance v5, Ll2a;

    invoke-direct {v5, v0, v9}, Ll2a;-><init>(Lp2a;I)V

    new-instance v6, Law9;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Law9;-><init>(I)V

    new-instance v8, Ltt7;

    sget-object v10, Louf;->c:Lqj6;

    invoke-direct {v8, v5, v6, v10}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v2, v8}, Lyha;->a(Lela;)V

    invoke-virtual {v11, v8}, Lni3;->a(Lvv4;)Z

    iget-object v2, v0, Lp2a;->A0:Lz78;

    iget v2, v2, Lz78;->c:I

    if-ne v2, v9, :cond_5

    new-instance v2, Lufc;

    invoke-direct {v2}, Lufc;-><init>()V

    iput-object v2, v0, Lp2a;->E0:Lufc;

    new-instance v5, Ll2a;

    invoke-direct {v5, v0, v7}, Ll2a;-><init>(Lp2a;I)V

    new-instance v6, Law9;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Law9;-><init>(I)V

    new-instance v8, Ltt7;

    invoke-direct {v8, v5, v6, v10}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v2, v8}, Lyha;->a(Lela;)V

    invoke-virtual {v11, v8}, Lni3;->a(Lvv4;)Z

    iget-object v2, v0, Lp2a;->E0:Lufc;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lufc;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "p2a"

    const-string v6, "onLiveLocationUpdate"

    invoke-static {v2, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lp2a;->E0:Lufc;

    invoke-virtual {v2, v5}, Lufc;->d(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    move-object v1, v3

    check-cast v1, Ln38;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lwpe;->g(Ljava/lang/Object;)Ltka;

    move-result-object v1

    invoke-virtual {v4}, Lrmf;->a()Lxod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object v1

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwpe;->i(Lxod;)Lrqe;

    move-result-object v1

    new-instance v2, Ll2a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ll2a;-><init>(Lp2a;I)V

    new-instance v3, Law9;

    invoke-direct {v3, v13}, Law9;-><init>(I)V

    new-instance v4, Ldu1;

    invoke-direct {v4, v2, v7, v3}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lwpe;->k(Lsqe;)V

    iput-object v4, v0, Lp2a;->H0:Ldu1;

    :cond_6
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final Q(Lq78;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v3, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v3, Ls2a;

    iget-object v4, v0, Lp2a;->B0:Lq78;

    invoke-virtual {v4}, Lq78;->a()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Lj3a;

    iget-object v5, v4, Lj3a;->G0:Leg8;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lf3;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6, v12}, Leg8;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v5, v0, Lp2a;->A0:Lz78;

    iget v5, v5, Lz78;->d:I

    if-eq v5, v12, :cond_2

    iget-wide v5, v1, Lq78;->a:D

    iget-wide v7, v1, Lq78;->b:D

    iget-object v4, v4, Lj3a;->G0:Leg8;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, Leg8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v4, v0, Lp2a;->A0:Lz78;

    iget v4, v4, Lz78;->d:I

    if-eq v4, v12, :cond_3

    iget-boolean v4, v0, Lp2a;->D0:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Lp2a;->B0:Lq78;

    invoke-virtual {v4}, Lq78;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lj3a;

    iget-wide v6, v1, Lq78;->a:D

    iget-wide v8, v1, Lq78;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lj3a;->C(DDZ)V

    :cond_3
    iget-object v4, v0, Lp2a;->A0:Lz78;

    iget v4, v4, Lz78;->d:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh8;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lrh8;->a()Lqh8;

    move-result-object v2

    iput-object v1, v2, Lqh8;->a:Lq78;

    iget-wide v5, v5, Lrh8;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lrh8;

    invoke-direct {v6, v2}, Lrh8;-><init>(Lqh8;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Lqh8;

    invoke-direct {v5, v1}, Lqh8;-><init>(Lq78;)V

    iget-wide v6, v0, Lp2a;->r0:J

    iput-wide v6, v5, Lqh8;->b:J

    iput-boolean v12, v5, Lqh8;->h:Z

    iget-object v6, v0, Lp2a;->t0:Ljava/lang/String;

    iput-object v6, v5, Lqh8;->e:Ljava/lang/String;

    sget-object v6, Luh8;->c:Luh8;

    iput-object v6, v5, Lqh8;->d:Luh8;

    iput-boolean v12, v5, Lqh8;->k:Z

    new-instance v6, Lrh8;

    invoke-direct {v6, v5}, Lrh8;-><init>(Lqh8;)V

    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lp2a;->X0()V

    :cond_5
    iget-object v2, v0, Lp2a;->A0:Lz78;

    iget v2, v2, Lz78;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-boolean v2, v0, Lp2a;->D0:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Lp2a;->C0:Lrh8;

    invoke-virtual {v2}, Lrh8;->a()Lqh8;

    move-result-object v2

    iput-object v1, v2, Lqh8;->a:Lq78;

    new-instance v5, Lrh8;

    invoke-direct {v5, v2}, Lrh8;-><init>(Lqh8;)V

    iput-object v5, v0, Lp2a;->C0:Lrh8;

    :cond_6
    iget-wide v14, v1, Lq78;->a:D

    iget-wide v5, v1, Lq78;->b:D

    iget-object v2, v0, Lp2a;->B0:Lq78;

    iget-wide v7, v2, Lq78;->a:D

    iget-wide v9, v2, Lq78;->b:D

    iget-object v13, v0, Lp2a;->Z:Lcmf;

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-interface/range {v13 .. v21}, Lcmf;->c(DDDD)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lp2a;->W0()V

    :cond_7
    iput-object v1, v0, Lp2a;->B0:Lq78;

    iget-object v1, v0, Lp2a;->C0:Lrh8;

    iget-object v1, v1, Lrh8;->a:Lq78;

    invoke-virtual {v1}, Lq78;->a()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v3, Lj3a;

    invoke-virtual {v3}, Lj3a;->E()[D

    move-result-object v1

    iget-object v2, v0, Lp2a;->C0:Lrh8;

    invoke-virtual {v2}, Lrh8;->a()Lqh8;

    move-result-object v2

    new-instance v3, Lq78;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v12

    invoke-direct {v3, v5, v6, v7, v8}, Lq78;-><init>(DD)V

    iput-object v3, v2, Lqh8;->a:Lq78;

    new-instance v1, Lrh8;

    invoke-direct {v1, v2}, Lrh8;-><init>(Lqh8;)V

    iput-object v1, v0, Lp2a;->C0:Lrh8;

    iget-object v1, v0, Lp2a;->A0:Lz78;

    iget v1, v1, Lz78;->d:I

    if-ne v1, v4, :cond_8

    invoke-virtual {v0}, Lp2a;->W0()V

    :cond_8
    return-void
.end method

.method public final S0()V
    .locals 3

    new-instance v0, Lx22;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lx22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp2a;->U0(Lvr3;)V

    iget-object v0, p0, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll2a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ll2a;-><init>(Lp2a;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lp2a;->a1(Ll2a;)V

    invoke-virtual {p0}, Lp2a;->Y0()V

    return-void
.end method

.method public final T0(I)V
    .locals 2

    iget-object v0, p0, Lp2a;->y0:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->c:Lgig;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Lw3;->g(ILjava/lang/String;)V

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lj3a;

    iget-object v1, v0, Lj3a;->G0:Leg8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Leg8;->a:Lns6;

    invoke-virtual {v1}, Lns6;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj3a;->G0:Leg8;

    iget-object v0, v0, Leg8;->a:Lns6;

    invoke-virtual {v0, p1}, Lns6;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(Lvr3;)V
    .locals 4

    iget-object v0, p0, Lp2a;->A0:Lz78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx78;

    invoke-direct {v1}, Lx78;-><init>()V

    iget-boolean v2, v0, Lz78;->a:Z

    iput-boolean v2, v1, Lx78;->a:Z

    iget-boolean v2, v0, Lz78;->b:Z

    iput-boolean v2, v1, Lx78;->b:Z

    iget v2, v0, Lz78;->c:I

    iput v2, v1, Lx78;->c:I

    iget v2, v0, Lz78;->d:I

    iput v2, v1, Lx78;->d:I

    iget-object v2, v0, Lz78;->e:Ly78;

    iput-object v2, v1, Lx78;->e:Ly78;

    iget-boolean v2, v0, Lz78;->f:Z

    iput-boolean v2, v1, Lx78;->f:Z

    iget-boolean v2, v0, Lz78;->g:Z

    iput-boolean v2, v1, Lx78;->g:Z

    iget-wide v2, v0, Lz78;->h:J

    iput-wide v2, v1, Lx78;->h:J

    iget-boolean v2, v0, Lz78;->i:Z

    iput-boolean v2, v1, Lx78;->i:Z

    iget-boolean v2, v0, Lz78;->j:Z

    iput-boolean v2, v1, Lx78;->j:Z

    iget-boolean v2, v0, Lz78;->k:Z

    iput-boolean v2, v1, Lx78;->k:Z

    iget-boolean v2, v0, Lz78;->l:Z

    iput-boolean v2, v1, Lx78;->l:Z

    iget-boolean v2, v0, Lz78;->m:Z

    iput-boolean v2, v1, Lx78;->m:Z

    iget-boolean v2, v0, Lz78;->n:Z

    iput-boolean v2, v1, Lx78;->n:Z

    iget-wide v2, v0, Lz78;->o:J

    iput-wide v2, v1, Lx78;->o:J

    iget-wide v2, v0, Lz78;->p:J

    iput-wide v2, v1, Lx78;->p:J

    iget-wide v2, v0, Lz78;->q:J

    iput-wide v2, v1, Lx78;->q:J

    iget-boolean v0, v0, Lz78;->r:Z

    iput-boolean v0, v1, Lx78;->r:Z

    invoke-interface {p1, v1}, Lvr3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lz78;

    invoke-direct {p1, v1}, Lz78;-><init>(Lx78;)V

    iput-object p1, p0, Lp2a;->A0:Lz78;

    return-void
.end method

.method public final V0()V
    .locals 5

    new-instance v0, Ll2a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ll2a;-><init>(Lp2a;I)V

    iget-object v1, p0, Lp2a;->Y:Lf88;

    iget-object v2, v1, Lf88;->o:Landroid/content/Context;

    sget-object v3, Lq0i;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lq0i;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ll2a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "f88"

    const-string v2, "isServiceAvailable"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v1, Lf88;->Z:Lxl;

    invoke-virtual {v1}, Lxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs6;

    new-instance v3, Lz22;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Lz22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Ljs6;->a(Landroid/content/Context;Lh88;)V

    return-void
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh8;

    iget-object v2, p0, Lp2a;->F0:Lufc;

    invoke-virtual {v2, v1}, Lufc;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp2a;->A0:Lz78;

    iget v0, v0, Lz78;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lp2a;->C0:Lrh8;

    invoke-virtual {v0}, Lrh8;->a()Lqh8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqh8;->i:Z

    new-instance v1, Lrh8;

    invoke-direct {v1, v0}, Lrh8;-><init>(Lqh8;)V

    iput-object v1, p0, Lp2a;->C0:Lrh8;

    iget-object v0, p0, Lp2a;->F0:Lufc;

    invoke-virtual {v0, v1}, Lufc;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp2a;->Y0()V

    :cond_1
    return-void
.end method

.method public final X0()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lj3a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "j3a"

    const-string v5, "Bind %d markers"

    invoke-static {v4, v5, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v3, v0, Lj3a;->D0:Ly1a;

    iget-object v7, v0, Lj3a;->K0:Lz78;

    iget-object v8, v3, Ly1a;->c:Lph8;

    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrh8;

    iget-wide v13, v10, Lrh8;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x1

    if-gt v9, v13, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v7, v2}, Lz78;->a(Ljava/util/ArrayList;)Lrh8;

    move-result-object v9

    iget-object v3, v3, Lrdi;->b:Ljava/lang/Object;

    check-cast v3, Ls2a;

    check-cast v3, Lt2a;

    iget-wide v14, v7, Lz78;->o:J

    check-cast v3, Lv2a;

    const/4 v7, 0x0

    move-wide/from16 v16, v11

    const/16 v11, 0x8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    if-eqz v9, :cond_6

    :cond_4
    iget-object v12, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_5

    sget v12, Lv2a;->B0:I

    iget-object v10, v3, Lv2a;->Z:Landroid/view/ViewStub;

    invoke-virtual {v10, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v3, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lv2a;->k()V

    :cond_5
    iget-object v10, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v10, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v13

    goto :goto_2

    :cond_8
    move v10, v7

    :goto_2
    const-wide/16 v18, -0x1

    move-wide/from16 v20, v14

    if-nez v9, :cond_9

    move-wide/from16 v13, v18

    goto :goto_3

    :cond_9
    iget-wide v13, v9, Lrh8;->c:J

    :goto_3
    if-eqz v10, :cond_a

    iget-object v10, v3, Lv2a;->y0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, Lv2a;->z0:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, Lv2a;->A0:Ldx3;

    iput-object v8, v10, Ldx3;->X:Ljava/util/List;

    iput-wide v13, v10, Ldx3;->Y:J

    invoke-virtual {v10}, Lt6d;->m()V

    goto :goto_4

    :cond_a
    iget-object v8, v3, Lv2a;->y0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lv2a;->z0:Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    iget-object v8, v3, Lv2a;->Y:Lpxb;

    iget-object v10, v3, Lf3;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v13, v3, Lv2a;->o:Lgya;

    if-nez v9, :cond_d

    iget-object v8, v3, Lv2a;->r0:Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v8, v3, Lv2a;->t0:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v3, Lv2a;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-wide/from16 v26, v5

    goto/16 :goto_e

    :cond_d
    iget-object v14, v9, Lrh8;->f:Ljava/lang/String;

    iget-boolean v15, v9, Lrh8;->k:Z

    iget-boolean v12, v9, Lrh8;->h:Z

    move-object/from16 v22, v8

    iget-wide v7, v9, Lrh8;->j:J

    move-object/from16 v11, v22

    check-cast v11, Lrxb;

    iget-object v1, v11, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Lntd;->j()J

    move-result-wide v24

    sub-long v24, v24, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v26, v5

    iget-object v5, v11, Lrxb;->b:Lgvb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v22, v12

    const/16 v12, 0x3c

    move-wide/from16 v28, v7

    int-to-long v7, v12

    invoke-virtual {v5, v6, v7, v8}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    if-eqz v22, :cond_e

    if-eqz v15, :cond_e

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    cmp-long v1, v24, v5

    if-ltz v1, :cond_e

    cmp-long v1, v20, v16

    if-gtz v1, :cond_e

    iget-object v1, v9, Lrh8;->l:Ljava/lang/String;

    iget-object v5, v3, Lv2a;->q0:Los4;

    invoke-virtual {v5}, Los4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Li79;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_f

    iget-object v1, v3, Lv2a;->t0:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lv2a;->u0:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    if-eqz v22, :cond_10

    if-eqz v15, :cond_10

    iget-object v1, v3, Lv2a;->t0:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v6, 0x8

    goto :goto_6

    :cond_10
    iget-object v1, v3, Lv2a;->t0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v1, v3, Lv2a;->u0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v1, v3, Lv2a;->r0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-wide v5, v9, Lrh8;->b:J

    iget-object v1, v11, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Lntd;->s()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_11

    if-eqz v22, :cond_11

    if-eqz v15, :cond_11

    iget-object v1, v3, Lv2a;->x0:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v1, v3, Lv2a;->x0:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v3, Lv2a;->s0:Landroid/widget/TextView;

    iget-object v5, v9, Lrh8;->e:Ljava/lang/String;

    iget-object v6, v13, Lgya;->j:Lt85;

    invoke-interface {v6, v5}, Lt85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v9, Lrh8;->i:Z

    const-string v5, ""

    if-eqz v1, :cond_12

    iget-object v1, v3, Lv2a;->x0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lv2a;->w0:Landroid/widget/TextView;

    sget v6, Ldkd;->q0:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    invoke-static {v14}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v3, Lv2a;->w0:Landroid/widget/TextView;

    sget v6, Ldkd;->X2:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object v1, v3, Lv2a;->w0:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget v1, v9, Lrh8;->g:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v1, v6

    if-nez v6, :cond_14

    iget-object v1, v3, Lv2a;->x0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_14
    sget v6, Lmsf;->a:I

    new-instance v6, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v8, v1, v7

    if-gez v8, :cond_15

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0"

    invoke-direct {v7, v8, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v6, Ldkd;->B1:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_15
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.#"

    invoke-direct {v8, v9, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v1, v7

    float-to-double v6, v1

    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v6, Ldkd;->h0:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v7, " "

    invoke-static {v1, v7, v6}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lv2a;->x0:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz v12, :cond_16

    iget-object v1, v3, Lv2a;->v0:Landroid/widget/TextView;

    sget v3, Lwjd;->D:I

    move-wide/from16 v6, v28

    invoke-virtual {v13, v6, v7}, Lgya;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lnsf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_16
    move-wide/from16 v6, v28

    cmp-long v1, v20, v16

    if-lez v1, :cond_17

    iget-object v1, v3, Lv2a;->v0:Landroid/widget/TextView;

    move-wide/from16 v5, v20

    invoke-virtual {v13, v5, v6}, Lgya;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnsf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_17
    if-eqz v22, :cond_19

    if-eqz v15, :cond_18

    iget-object v1, v3, Lv2a;->v0:Landroid/widget/TextView;

    iget-object v3, v13, Lgya;->c:Ld78;

    invoke-virtual {v3}, Lntd;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Loh6;->h(JJ)Lu21;

    move-result-object v6

    iget-object v7, v13, Lgya;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lntd;->u()Ljava/util/Locale;

    move-result-object v3

    sget-object v8, Lnsf;->b:[Ljava/lang/String;

    iget v8, v6, Lu21;->b:I

    iget-wide v9, v6, Lu21;->c:J

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    sget v5, Liuc;->tt_dates_full_last_update:I

    const/4 v12, 0x1

    invoke-static {v3, v9, v10, v12}, Loh6;->i(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_1
    sget v3, Lcrc;->tt_dates_months_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_2
    sget v3, Lcrc;->tt_dates_weeks_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_3
    sget v3, Lcrc;->tt_dates_days_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_4
    sget v5, Liuc;->tt_dates_yesterday_last_update:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v10, v3}, Loh6;->d(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_5
    sget v3, Lcrc;->tt_dates_hours_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_6
    sget v3, Lcrc;->tt_dates_minutes_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_7
    sget v3, Liuc;->tt_dates_right_now_last_update:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_18
    iget-object v1, v3, Lv2a;->v0:Landroid/widget/TextView;

    iget-object v3, v13, Lgya;->c:Ld78;

    invoke-virtual {v3}, Lntd;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Loh6;->h(JJ)Lu21;

    move-result-object v6

    iget-object v7, v13, Lgya;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lntd;->u()Ljava/util/Locale;

    move-result-object v3

    sget-object v8, Lnsf;->b:[Ljava/lang/String;

    iget v8, v6, Lu21;->b:I

    iget-wide v9, v6, Lu21;->c:J

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_d

    :pswitch_8
    sget v5, Liuc;->tt_dates_full_live_location_end:I

    const/4 v12, 0x1

    invoke-static {v3, v9, v10, v12}, Loh6;->i(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_9
    sget v3, Lcrc;->tt_dates_months_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_a
    sget v3, Lcrc;->tt_dates_weeks_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_b
    sget v3, Lcrc;->tt_dates_days_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_c
    sget v5, Liuc;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v10, v3}, Loh6;->d(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_d
    sget v3, Lcrc;->tt_dates_hours_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_e
    sget v3, Lcrc;->tt_dates_minutes_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lnsf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_f
    sget v3, Liuc;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_19
    iget-object v1, v3, Lv2a;->v0:Landroid/widget/TextView;

    invoke-virtual {v13, v6, v7}, Lgya;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnsf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v1, v0, Lj3a;->G0:Leg8;

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    iget-object v3, v0, Lf3;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    iget-object v3, v1, Leg8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh8;

    iget-wide v8, v5, Lrh8;->c:J

    iget-object v10, v5, Lrh8;->d:Luh8;

    iget v14, v10, Luh8;->a:F

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldg8;

    iget-object v12, v5, Lrh8;->a:Lq78;

    iget-wide v6, v12, Lq78;->a:D

    move-wide/from16 v22, v8

    iget-wide v8, v12, Lq78;->b:D

    if-nez v15, :cond_1d

    iget-boolean v12, v5, Lrh8;->k:Z

    move-object/from16 v25, v10

    iget-object v10, v1, Leg8;->a:Lns6;

    move-object/from16 v28, v11

    new-instance v11, Lth8;

    invoke-direct {v11}, Lth8;-><init>()V

    move/from16 v20, v12

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v12, v11, Lth8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v6, 0x0

    iput-boolean v6, v11, Lth8;->Z:Z

    iget-object v6, v5, Lrh8;->e:Ljava/lang/String;

    iput-object v6, v11, Lth8;->b:Ljava/lang/String;

    iget-object v6, v5, Lrh8;->f:Ljava/lang/String;

    iput-object v6, v11, Lth8;->c:Ljava/lang/String;

    cmp-long v6, v22, v16

    if-nez v6, :cond_1b

    const/high16 v14, 0x40000000    # 2.0f

    :cond_1b
    iput v14, v11, Lth8;->w0:F

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v11, Lth8;->X:F

    const v6, 0x3f733333    # 0.95f

    iput v6, v11, Lth8;->Y:F

    const/4 v6, 0x0

    iput-boolean v6, v11, Lth8;->q0:Z

    invoke-static {}, Ldki;->c()Lbp0;

    move-result-object v6

    iput-object v6, v11, Lth8;->o:Lbp0;

    invoke-virtual {v10, v11}, Lns6;->a(Lth8;)Loh8;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Loh8;->c(Ljava/lang/Long;)V

    new-instance v15, Ldg8;

    invoke-direct {v15, v5, v6}, Ldg8;-><init>(Lrh8;Loh8;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move/from16 v12, v20

    move-object/from16 v10, v25

    goto :goto_10

    :cond_1d
    move-object/from16 v28, v11

    iget-object v10, v15, Ldg8;->b:Loh8;

    iget-object v11, v15, Ldg8;->a:Lrh8;

    iget-object v12, v11, Lrh8;->d:Luh8;

    iget-boolean v11, v11, Lrh8;->k:Z

    iput-object v5, v15, Ldg8;->a:Lrh8;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v6, v10, Loh8;->a:Lqxh;

    :try_start_0
    move-object v7, v6

    check-cast v7, Lgxh;

    invoke-virtual {v7}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v5}, Lz1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v7, v8, v5}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Loh8;->c(Ljava/lang/Long;)V

    cmp-long v5, v22, v16

    if-nez v5, :cond_1e

    const/high16 v14, 0x40000000    # 2.0f

    :cond_1e
    :try_start_1
    check-cast v6, Lgxh;

    invoke-virtual {v6}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v7, 0x1b

    invoke-virtual {v6, v5, v7}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v12

    move v12, v11

    :goto_10
    if-eqz v15, :cond_22

    iget-object v5, v1, Leg8;->b:Ljg8;

    iget-object v6, v15, Ldg8;->c:Ltt7;

    if-eqz v6, :cond_1f

    iget-object v6, v15, Ldg8;->a:Lrh8;

    iget-object v7, v6, Lrh8;->d:Luh8;

    if-ne v10, v7, :cond_1f

    iget-boolean v6, v6, Lrh8;->k:Z

    if-ne v12, v6, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v6, v15, Ldg8;->a:Lrh8;

    iget-object v8, v6, Lrh8;->d:Luh8;

    iget-boolean v7, v6, Lrh8;->h:Z

    const/4 v12, 0x2

    if-eqz v7, :cond_20

    iget-wide v9, v6, Lrh8;->b:J

    cmp-long v7, v9, v16

    if-nez v7, :cond_21

    :cond_20
    move-object v10, v5

    move-object/from16 v11, v28

    goto :goto_11

    :cond_21
    iget-boolean v6, v6, Lrh8;->k:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v30, v9

    move v9, v6

    move-wide/from16 v6, v30

    move-object v10, v5

    new-instance v5, Lfg8;

    move-object/from16 v11, v28

    invoke-direct/range {v5 .. v11}, Lfg8;-><init>(JLuh8;ZLjg8;Landroid/content/Context;)V

    new-instance v6, Lmh3;

    invoke-direct {v6, v12, v5}, Lmh3;-><init>(ILjava/lang/Object;)V

    goto :goto_12

    :goto_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltl;

    const/16 v6, 0xa

    invoke-direct {v5, v10, v8, v11, v6}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lmh3;

    invoke-direct {v6, v12, v5}, Lmh3;-><init>(ILjava/lang/Object;)V

    :goto_12
    iget-object v5, v1, Leg8;->c:Lxod;

    invoke-virtual {v6, v5}, Lyha;->p(Lxod;)Loia;

    move-result-object v5

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v6

    invoke-virtual {v5, v6}, Lyha;->l(Lxod;)Lvja;

    move-result-object v5

    new-instance v6, Ld46;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v15}, Ld46;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lyx6;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lyx6;-><init>(I)V

    new-instance v8, Ltt7;

    sget-object v9, Louf;->c:Lqj6;

    invoke-direct {v8, v6, v7, v9}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v5, v8}, Lyha;->a(Lela;)V

    iput-object v8, v15, Ldg8;->c:Ltt7;

    goto/16 :goto_f

    :cond_22
    :goto_13
    move-object/from16 v11, v28

    goto/16 :goto_f

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg8;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrh8;

    iget-wide v6, v6, Lrh8;->c:J

    iget-object v8, v3, Ldg8;->a:Lrh8;

    iget-wide v8, v8, Lrh8;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_24

    goto :goto_14

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v5, v3, Ldg8;->c:Ltt7;

    if-eqz v5, :cond_26

    invoke-static {v5}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_26
    iget-object v3, v3, Ldg8;->b:Loh8;

    invoke-virtual {v3}, Loh8;->a()V

    goto :goto_14

    :cond_27
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lj3a;->K0:Lz78;

    if-eqz v3, :cond_28

    iget-wide v5, v3, Lz78;->h:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_28

    iget-object v0, v0, Lj3a;->G0:Leg8;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Leg8;->a()V

    goto/16 :goto_17

    :cond_28
    invoke-virtual {v3, v2}, Lz78;->a(Ljava/util/ArrayList;)Lrh8;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v3, v2, Lrh8;->a:Lq78;

    iget-boolean v5, v2, Lrh8;->h:Z

    if-eqz v5, :cond_2d

    iget-boolean v2, v2, Lrh8;->k:Z

    if-eqz v2, :cond_2d

    invoke-virtual {v3}, Lq78;->a()Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_16

    :cond_29
    iget-object v0, v0, Lj3a;->G0:Leg8;

    if-eqz v0, :cond_2e

    iget-wide v5, v3, Lq78;->a:D

    iget-wide v7, v3, Lq78;->b:D

    iget v2, v3, Lq78;->o:F

    float-to-double v2, v2

    sget-object v9, Ll05;->s0:Lk82;

    invoke-virtual {v9, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v10

    invoke-virtual {v10}, Ll05;->l()Lv5b;

    move-result-object v10

    invoke-interface {v10}, Lv5b;->f()Lq4;

    move-result-object v10

    iget v10, v10, Lq4;->c:I

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11}, Lpui;->b(IF)I

    move-result v10

    invoke-virtual {v9, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-interface {v1}, Lv5b;->f()Lq4;

    move-result-object v1

    iget v1, v1, Lq4;->c:I

    invoke-static {}, Lwt4;->a()Lwt4;

    const/high16 v9, 0x3f000000    # 0.5f

    float-to-int v9, v9

    invoke-static {v9}, Lau4;->b(I)I

    move-result v9

    int-to-float v9, v9

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v0, Leg8;->l:Lw63;

    const/4 v6, 0x0

    if-nez v5, :cond_2c

    new-instance v5, Lx63;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v5, Lx63;->r0:Ljava/util/ArrayList;

    iput-object v11, v5, Lx63;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x0

    iput-boolean v8, v5, Lx63;->q0:Z

    iput v10, v5, Lx63;->X:I

    iput-wide v2, v5, Lx63;->b:D

    iput v1, v5, Lx63;->o:I

    iput v9, v5, Lx63;->c:F

    const/4 v12, 0x1

    iput-boolean v12, v5, Lx63;->Z:Z

    iput v6, v5, Lx63;->Y:F

    iget-object v1, v0, Leg8;->a:Lns6;

    :try_start_2
    new-instance v2, Lw63;

    iget-object v1, v1, Lns6;->a:Lkbi;

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v5}, Lz1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v5, 0x23

    invoke-virtual {v1, v3, v5}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v5, Leqi;->d:I

    const-string v5, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_2a

    move-object v10, v7

    goto :goto_15

    :cond_2a
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lyri;

    if-eqz v7, :cond_2b

    move-object v10, v6

    check-cast v10, Lyri;

    goto :goto_15

    :cond_2b
    new-instance v10, Lboi;

    const/4 v6, 0x4

    invoke-direct {v10, v3, v5, v6}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v10}, Lw63;-><init>(Lyri;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v2, v0, Leg8;->l:Lw63;

    goto/16 :goto_17

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2c
    :try_start_3
    iget-object v0, v5, Lw63;->a:Lyri;

    move-object v5, v0

    check-cast v5, Lboi;

    invoke-virtual {v5}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v11}, Lz1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v8, 0x3

    invoke-virtual {v5, v7, v8}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    move-object v5, v0

    check-cast v5, Lboi;

    invoke-virtual {v5}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0x13

    invoke-virtual {v5, v7, v8}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    move-object v5, v0

    check-cast v5, Lboi;

    invoke-virtual {v5}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0xb

    invoke-virtual {v5, v7, v8}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    move-object v5, v0

    check-cast v5, Lboi;

    invoke-virtual {v5}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x5

    invoke-virtual {v5, v7, v2}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    move-object v2, v0

    check-cast v2, Lboi;

    invoke-virtual {v2}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    invoke-virtual {v2, v3, v1}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    move-object v1, v0

    check-cast v1, Lboi;

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    move-object v1, v0

    check-cast v1, Lboi;

    invoke-virtual {v1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    check-cast v0, Lboi;

    invoke-virtual {v0}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    :goto_16
    iget-object v0, v0, Lj3a;->G0:Leg8;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Leg8;->a()V

    :cond_2e
    :goto_17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v26

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    invoke-static {v4, v1, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final Y0()V
    .locals 5

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lj3a;

    iget-object v1, p0, Lp2a;->C0:Lrh8;

    iget-object v0, v0, Lj3a;->F0:Lm3a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lm3a;->u0:Lz78;

    if-eqz v3, :cond_4

    iget v3, v3, Lz78;->d:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lrh8;->i:Z

    iget-object v1, v1, Lrh8;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lm3a;->r0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Ldkd;->q0:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lm3a;->r0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Ldkd;->X2:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lm3a;->r0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Z0(J)V
    .locals 10

    const-string v1, "subscribeActual failed"

    iget-object v0, p0, Lp2a;->I0:Lvj8;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "p2a"

    const-string v3, "Update track for message %d"

    invoke-static {v2, v3, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp2a;->A0:Lz78;

    iget v0, v0, Lz78;->d:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrh8;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v8, Lrh8;->h:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lp2a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v4, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v4, Ls2a;

    check-cast v4, Lj3a;

    iget-boolean v5, v8, Lrh8;->k:Z

    invoke-virtual {v4, v0, v5}, Lj3a;->D(Ljava/util/List;Z)V

    iget-object v0, p0, Lp2a;->A0:Lz78;

    iget-wide v4, v0, Lz78;->o:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lz78;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh8;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lp2a;->F0:Lufc;

    invoke-virtual {v3, v0}, Lufc;->d(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Update track for message %d: load track"

    invoke-static {v2, v3, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lp2a;->q0:Lm38;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lak8;->a:Lak8;

    iget-object v2, p0, Lp2a;->x0:Lqmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lrmf;

    invoke-virtual {v2}, Lrmf;->a()Lxod;

    move-result-object v2

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lie;->a()Lxod;

    move-result-object v3

    new-instance v4, Lzc2;

    const/16 v9, 0x9

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lzc2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p1, Lb10;

    const/16 p2, 0x17

    invoke-direct {p1, v6, v7, p2}, Lb10;-><init>(JI)V

    new-instance p2, Lco5;

    const/4 v8, 0x5

    invoke-direct {p2, v6, v7, v8}, Lco5;-><init>(JI)V

    new-instance v6, Lvj8;

    invoke-direct {v6, v4, p1, p2}, Lvj8;-><init>(Lsr3;Lsr3;Lr6;)V

    :try_start_0
    new-instance p1, Llk8;

    const/4 p2, 0x0

    invoke-direct {p1, v6, v3, p2}, Llk8;-><init>(Ljava/lang/Object;Lxod;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Ldu1;

    invoke-direct {p2, p1}, Ldu1;-><init>(Lnk8;)V

    invoke-interface {p1, p2}, Lnk8;->c(Lvv4;)V

    iget-object p1, p2, Ldu1;->b:Ljava/lang/Object;

    check-cast p1, Lq32;

    new-instance v3, Lgk6;

    const/16 v4, 0xc

    invoke-direct {v3, p2, v4, v0}, Lgk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, v5, Lp2a;->I0:Lvj8;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception v0

    move-object p1, v0

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    throw p1
.end method

.method public final a1(Ll2a;)V
    .locals 9

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ls2a;

    check-cast v0, Lj3a;

    iget-object v1, p0, Lp2a;->A0:Lz78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lz78;->d:I

    iget-object v3, v0, Lj3a;->K0:Lz78;

    iput-object v1, v0, Lj3a;->K0:Lz78;

    iget-object v1, v0, Lj3a;->s0:Ldh;

    invoke-virtual {v1}, Ldh;->a()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    new-instance v4, Lf4g;

    invoke-direct {v4}, Lf4g;-><init>()V

    new-instance v7, Lx62;

    invoke-direct {v7}, Lx3g;-><init>()V

    invoke-virtual {v4, v7}, Lf4g;->S(Lx3g;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v7, v8}, Lf4g;->U(J)V

    sget v7, Lvpc;->layout_contact_location__rv_markers:I

    iget-object v8, v4, Lx3g;->q0:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lx3g;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, Lx3g;->q0:Ljava/util/ArrayList;

    sget v7, Lvpc;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v4, v7}, Lf4g;->p(I)V

    if-eqz v3, :cond_2

    iget v3, v3, Lz78;->d:I

    if-ne v3, v6, :cond_0

    if-eq v2, v5, :cond_2

    :cond_0
    if-ne v3, v5, :cond_1

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lim5;

    invoke-direct {v2}, Lp2h;-><init>()V

    invoke-virtual {v4, v2}, Lf4g;->S(Lx3g;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Lhse;

    invoke-direct {v2}, Lp2h;-><init>()V

    sget-object v3, Lhse;->U0:Lfse;

    iput-object v3, v2, Lhse;->R0:Lgse;

    new-instance v3, Lch8;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Lch8;-><init>(I)V

    iput-object v3, v2, Lx3g;->G0:Lch8;

    invoke-virtual {v4, v2}, Lf4g;->S(Lx3g;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance v2, Llk0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Llk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lf4g;->R(Lw3g;)V

    :cond_3
    iget-object v2, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Ld4g;->b(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v4}, Ld4g;->a(Landroid/view/ViewGroup;Lx3g;)V

    :cond_4
    iget-object v2, v0, Lj3a;->K0:Lz78;

    iget v3, v2, Lz78;->d:I

    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    sget-object v4, Lkk0;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v3

    aget v3, v4, v3

    :goto_2
    const/16 v4, 0x8

    if-eq v3, v6, :cond_a

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v6, :cond_8

    if-ne v3, v5, :cond_7

    iget-object v3, v0, Lj3a;->F0:Lm3a;

    iget-object v4, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    sget v4, Lm3a;->w0:I

    iget-object v5, v0, Lj3a;->E0:Landroid/view/ViewStub;

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lf3;->k()V

    iget-object v3, v0, Lj3a;->F0:Lm3a;

    invoke-virtual {v3, v0}, Lf3;->r(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v0, Lj3a;->F0:Lm3a;

    iget-object v3, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lj3a;->F0:Lm3a;

    invoke-virtual {v3, v2}, Lm3a;->B(Lz78;)V

    iget-object v0, v0, Lj3a;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v3, v0, Lj3a;->F0:Lm3a;

    iget-object v5, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_9

    sget v5, Lm3a;->w0:I

    iget-object v6, v0, Lj3a;->E0:Landroid/view/ViewStub;

    invoke-virtual {v6, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lf3;->k()V

    iget-object v3, v0, Lj3a;->F0:Lm3a;

    invoke-virtual {v3, v0}, Lf3;->r(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v0, Lj3a;->F0:Lm3a;

    iget-object v3, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lj3a;->F0:Lm3a;

    invoke-virtual {v3, v2}, Lm3a;->B(Lz78;)V

    iget-object v0, v0, Lj3a;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lj3a;->F0:Lm3a;

    iget-object v2, v2, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v0, Lj3a;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Ldh;->a()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p1, Ll2a;->b:Lp2a;

    iget-object v0, p1, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lp2a;->X0()V

    :cond_c
    return-void
.end method
