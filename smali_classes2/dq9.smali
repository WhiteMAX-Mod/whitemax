.class public final Ldq9;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Lqy7;


# instance fields
.field public final A0:Lru/ok/messages/location/FrgLocationMap;

.field public B0:Lny7;

.field public C0:Ljy7;

.field public D0:Lz68;

.field public E0:Z

.field public final F0:Ljzb;

.field public final G0:Ljzb;

.field public H0:Lok7;

.field public final I0:Lns1;

.field public J0:Lb98;

.field public final X:Lxd3;

.field public final Y:Lty7;

.field public final Z:Lfxe;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r0:Lhu7;

.field public final s0:J

.field public final t0:J

.field public final u0:Ljava/lang/String;

.field public final v0:Lz68;

.field public final w0:Lco3;

.field public final x0:Lktb;

.field public final y0:Ltxe;

.field public final z0:Lqgb;


# direct methods
.method public constructor <init>(Lny7;Lj58;Ljy7;ZLcr9;Lty7;Lfxe;Lhu7;JJLjava/lang/String;Lz68;Lru/ok/messages/location/FrgLocationMap;Lco3;Lktb;Ljn4;Ltxe;Lqgb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-wide/from16 v4, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p19

    const/4 v9, 0x0

    invoke-direct {v0, v9, v2}, Lx2;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Ldq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Ldq9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lxd3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Ldq9;->X:Lxd3;

    iput-object v1, v0, Ldq9;->B0:Lny7;

    move-object/from16 v12, p3

    iput-object v12, v0, Ldq9;->C0:Ljy7;

    move/from16 v12, p4

    iput-boolean v12, v0, Ldq9;->E0:Z

    move-object/from16 v12, p6

    iput-object v12, v0, Ldq9;->Y:Lty7;

    move-object/from16 v12, p7

    iput-object v12, v0, Ldq9;->Z:Lfxe;

    iput-object v3, v0, Ldq9;->r0:Lhu7;

    iput-wide v4, v0, Ldq9;->s0:J

    move-wide/from16 v12, p11

    iput-wide v12, v0, Ldq9;->t0:J

    iput-object v6, v0, Ldq9;->u0:Ljava/lang/String;

    iput-object v7, v0, Ldq9;->v0:Lz68;

    iput-object v8, v0, Ldq9;->y0:Ltxe;

    new-instance v12, Ly68;

    sget-object v13, Ljy7;->Z:Ljy7;

    invoke-direct {v12, v13}, Ly68;-><init>(Ljy7;)V

    const/4 v13, 0x1

    iput-boolean v13, v12, Ly68;->i:Z

    new-instance v14, Lz68;

    invoke-direct {v14, v12}, Lz68;-><init>(Ly68;)V

    iput-object v14, v0, Ldq9;->D0:Lz68;

    move-object/from16 v12, p15

    iput-object v12, v0, Ldq9;->A0:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v12, p16

    iput-object v12, v0, Ldq9;->w0:Lco3;

    move-object/from16 v12, p17

    iput-object v12, v0, Ldq9;->x0:Lktb;

    move-object/from16 v12, p20

    iput-object v12, v0, Ldq9;->z0:Lqgb;

    iget-boolean v1, v1, Lny7;->a:Z

    new-instance v12, Lej0;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lej0;-><init>(I)V

    invoke-virtual {v0, v12}, Ldq9;->Y0(Lsm3;)V

    if-eqz v7, :cond_0

    iget-wide v14, v7, Lz68;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Ldq9;->B0:Lny7;

    iget v7, v7, Lny7;->d:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v12, v0, Ldq9;->C0:Ljy7;

    new-instance v14, Ly68;

    invoke-direct {v14, v12}, Ly68;-><init>(Ljy7;)V

    iput-wide v4, v14, Ly68;->b:J

    iput-boolean v13, v14, Ly68;->h:Z

    iput-object v6, v14, Ly68;->e:Ljava/lang/String;

    sget-object v4, Lc78;->c:Lc78;

    iput-object v4, v14, Ly68;->d:Lc78;

    iput-boolean v13, v14, Ly68;->k:Z

    new-instance v4, Lz68;

    invoke-direct {v4, v14}, Lz68;-><init>(Ly68;)V

    invoke-virtual {v10, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Ly2;->t(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iput-object v4, v2, Lcr9;->J0:Lj58;

    iget-object v4, v2, Lcr9;->A0:Lru/ok/messages/location/TamSupportMapFragment;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v5}, Lro4;->a(F)I

    iget-object v5, v2, Lcr9;->Z:Ls58;

    iget-object v6, v2, Lcr9;->w0:Lv5d;

    iget-object v7, v2, Lcr9;->N0:Ljava/lang/String;

    iput-object v7, v4, Lru/ok/messages/location/view/SupportMapFragmentImpl;->q1:Ljava/lang/String;

    new-instance v10, Leqe;

    move-object/from16 p14, v2

    move-object/from16 p10, v4

    move-object/from16 p12, v5

    move-object/from16 p13, v6

    move-object/from16 p11, v7

    move-object/from16 p9, v10

    invoke-direct/range {p9 .. p14}, Leqe;-><init>(Lru/ok/messages/location/TamSupportMapFragment;Ljava/lang/String;Ls58;Lv5d;Lcr9;)V

    move-object/from16 v4, p9

    move-object/from16 v2, p10

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_5

    iget-object v2, v2, Lcom/google/android/gms/maps/SupportMapFragment;->k1:Lrwa;

    iget-object v5, v2, Lrwa;->a:Ljava/lang/Object;

    check-cast v5, Lz0b;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lz0b;->m(Leqe;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lrwa;->r0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldq9;->e1(Lzp9;)V

    invoke-virtual {v0}, Ldq9;->Z0()V

    invoke-virtual {v0}, Ldq9;->c1()V

    new-instance v2, Ljzb;

    invoke-direct {v2}, Ljzb;-><init>()V

    iput-object v2, v0, Ldq9;->G0:Ljzb;

    move-object v4, v8

    check-cast v4, Luxe;

    invoke-virtual {v4}, Luxe;->a()Lv5d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v2

    new-instance v5, Lip9;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lip9;-><init>(I)V

    new-instance v6, Lb5a;

    invoke-direct {v6, v2, v5, v13}, Lb5a;-><init>(Ly4a;Lggb;I)V

    new-instance v2, Lzp9;

    invoke-direct {v2, v0, v9}, Lzp9;-><init>(Ldq9;I)V

    new-instance v5, Lr5a;

    const/4 v7, 0x2

    invoke-direct {v5, v6, v2, v7}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v2

    invoke-virtual {v5, v2}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v2

    new-instance v5, Lzp9;

    invoke-direct {v5, v0, v13}, Lzp9;-><init>(Ldq9;I)V

    new-instance v6, Lip9;

    const/4 v8, 0x7

    invoke-direct {v6, v8}, Lip9;-><init>(I)V

    sget-object v8, Lvyg;->c:Lgd6;

    new-instance v9, Lok7;

    invoke-direct {v9, v5, v6, v8}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v2, v9}, Ly4a;->a(Ld8a;)V

    invoke-virtual {v11, v9}, Lxd3;->a(Loq4;)Z

    iget-object v2, v0, Ldq9;->B0:Lny7;

    iget v2, v2, Lny7;->c:I

    const/16 v5, 0x8

    if-ne v2, v13, :cond_3

    new-instance v2, Ljzb;

    invoke-direct {v2}, Ljzb;-><init>()V

    iput-object v2, v0, Ldq9;->F0:Ljzb;

    new-instance v6, Lzp9;

    invoke-direct {v6, v0, v7}, Lzp9;-><init>(Ldq9;I)V

    new-instance v9, Lip9;

    invoke-direct {v9, v5}, Lip9;-><init>(I)V

    new-instance v10, Lok7;

    invoke-direct {v10, v6, v9, v8}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v2, v10}, Ly4a;->a(Ld8a;)V

    invoke-virtual {v11, v10}, Lxd3;->a(Loq4;)Z

    iget-object v2, v0, Ldq9;->F0:Ljzb;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Ljzb;->s(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dq9"

    const-string v8, "onLiveLocationUpdate"

    invoke-static {v2, v8}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldq9;->F0:Ljzb;

    invoke-virtual {v2, v6}, Ljzb;->s(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    move-object v1, v3

    check-cast v1, Liu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lk2e;->g(Ljava/lang/Object;)Ls7a;

    move-result-object v1

    invoke-virtual {v4}, Luxe;->a()Lv5d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2e;->m(Lv5d;)Ld3e;

    move-result-object v1

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk2e;->i(Lv5d;)Ld3e;

    move-result-object v1

    new-instance v2, Lzp9;

    invoke-direct {v2, v0, v5}, Lzp9;-><init>(Ldq9;I)V

    new-instance v3, Lip9;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lip9;-><init>(I)V

    new-instance v4, Lns1;

    invoke-direct {v4, v2, v7, v3}, Lns1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lk2e;->k(Le3e;)V

    iput-object v4, v0, Ldq9;->I0:Lns1;

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getMapAsync must be called on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final O()V
    .locals 0

    return-void
.end method

.method public final W0()V
    .locals 3

    new-instance v0, Lo02;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldq9;->Y0(Lsm3;)V

    iget-object v0, p0, Ldq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    new-instance v0, Lzp9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzp9;-><init>(Ldq9;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldq9;->e1(Lzp9;)V

    invoke-virtual {p0}, Ldq9;->c1()V

    return-void
.end method

.method public final X0(I)V
    .locals 2

    iget-object v0, p0, Ldq9;->z0:Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->c:Ljp;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Li3;->i(ILjava/lang/String;)V

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lcr9;

    iget-object v0, p0, Lcr9;->I0:Ln58;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ln58;->d:Lkga;

    invoke-virtual {v0}, Lkga;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcr9;->I0:Ln58;

    invoke-virtual {p0, p1}, Ln58;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y0(Lsm3;)V
    .locals 4

    iget-object v0, p0, Ldq9;->B0:Lny7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lly7;

    invoke-direct {v1}, Lly7;-><init>()V

    iget-boolean v2, v0, Lny7;->a:Z

    iput-boolean v2, v1, Lly7;->a:Z

    iget-boolean v2, v0, Lny7;->b:Z

    iput-boolean v2, v1, Lly7;->b:Z

    iget v2, v0, Lny7;->c:I

    iput v2, v1, Lly7;->c:I

    iget v2, v0, Lny7;->d:I

    iput v2, v1, Lly7;->d:I

    iget-object v2, v0, Lny7;->e:Lmy7;

    iput-object v2, v1, Lly7;->e:Lmy7;

    iget-boolean v2, v0, Lny7;->f:Z

    iput-boolean v2, v1, Lly7;->f:Z

    iget-boolean v2, v0, Lny7;->g:Z

    iput-boolean v2, v1, Lly7;->g:Z

    iget-wide v2, v0, Lny7;->h:J

    iput-wide v2, v1, Lly7;->h:J

    iget-boolean v2, v0, Lny7;->i:Z

    iput-boolean v2, v1, Lly7;->i:Z

    iget-boolean v2, v0, Lny7;->j:Z

    iput-boolean v2, v1, Lly7;->j:Z

    iget-boolean v2, v0, Lny7;->k:Z

    iput-boolean v2, v1, Lly7;->k:Z

    iget-boolean v2, v0, Lny7;->l:Z

    iput-boolean v2, v1, Lly7;->l:Z

    iget-boolean v2, v0, Lny7;->m:Z

    iput-boolean v2, v1, Lly7;->m:Z

    iget-boolean v2, v0, Lny7;->n:Z

    iput-boolean v2, v1, Lly7;->n:Z

    iget-wide v2, v0, Lny7;->o:J

    iput-wide v2, v1, Lly7;->o:J

    iget-wide v2, v0, Lny7;->p:J

    iput-wide v2, v1, Lly7;->p:J

    iget-wide v2, v0, Lny7;->q:J

    iput-wide v2, v1, Lly7;->q:J

    iget-boolean v0, v0, Lny7;->r:Z

    iput-boolean v0, v1, Lly7;->r:Z

    invoke-interface {p1, v1}, Lsm3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lny7;

    invoke-direct {p1, v1}, Lny7;-><init>(Lly7;)V

    iput-object p1, p0, Ldq9;->B0:Lny7;

    return-void
.end method

.method public final Z0()V
    .locals 4

    new-instance v0, Lzp9;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lzp9;-><init>(Ldq9;I)V

    iget-object p0, p0, Ldq9;->Y:Lty7;

    iget-object v1, p0, Lty7;->o:Landroid/content/Context;

    sget-object v2, Lw48;->d:[Ljava/lang/String;

    invoke-static {v1, v2}, Lw48;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lzp9;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "ty7"

    const-string v1, "isServiceAvailable"

    invoke-static {v0, v1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lty7;->Z:Lkw3;

    invoke-virtual {p0}, Lkw3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll6;

    new-instance v2, Lq02;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lq02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lll6;->a(Landroid/content/Context;Lvy7;)V

    return-void
.end method

.method public final a1()V
    .locals 3

    iget-object v0, p0, Ldq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lz68;

    iget-object v2, p0, Ldq9;->G0:Ljzb;

    invoke-virtual {v2, v1}, Ljzb;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldq9;->B0:Lny7;

    iget v0, v0, Lny7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldq9;->D0:Lz68;

    invoke-virtual {v0}, Lz68;->a()Ly68;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly68;->i:Z

    new-instance v1, Lz68;

    invoke-direct {v1, v0}, Lz68;-><init>(Ly68;)V

    iput-object v1, p0, Ldq9;->D0:Lz68;

    iget-object v0, p0, Ldq9;->G0:Ljzb;

    invoke-virtual {v0, v1}, Ljzb;->s(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldq9;->c1()V

    :cond_1
    return-void
.end method

.method public final b1()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v1, Liq9;

    check-cast v1, Lcr9;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Ldq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "cr9"

    const-string v4, "Bind %d markers"

    invoke-static {v3, v4, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v0, v1, Lcr9;->F0:Llp9;

    iget-object v6, v1, Lcr9;->M0:Lny7;

    iget-object v7, v0, Llp9;->c:Lx68;

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz68;

    iget-wide v12, v9, Lz68;->c:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v12, 0x1

    if-gt v8, v12, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v6, v2}, Lny7;->a(Ljava/util/ArrayList;)Lz68;

    move-result-object v8

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Llq9;

    iget-wide v13, v6, Lny7;->o:J

    check-cast v0, Lnq9;

    const/4 v6, 0x0

    const/16 v15, 0x8

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v16, v10

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    goto :goto_1

    :goto_3
    iget-object v10, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_5

    sget v10, Lnq9;->C0:I

    iget-object v11, v0, Lnq9;->Z:Landroid/view/ViewStub;

    invoke-virtual {v11, v10}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Ly2;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lnq9;->m()V

    :cond_5
    iget-object v10, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-wide/from16 v16, v10

    iget-object v10, v0, Ly2;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v12

    goto :goto_5

    :cond_8
    move v10, v6

    :goto_5
    const-wide/16 v18, -0x1

    move v11, v10

    if-nez v8, :cond_9

    move-wide/from16 v9, v18

    goto :goto_6

    :cond_9
    iget-wide v9, v8, Lz68;->c:J

    :goto_6
    if-eqz v11, :cond_a

    iget-object v11, v0, Lnq9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lnq9;->A0:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lnq9;->B0:Lis3;

    iput-object v7, v11, Lis3;->X:Ljava/util/List;

    iput-wide v9, v11, Lis3;->Y:J

    invoke-virtual {v11}, Lcoc;->m()V

    goto :goto_7

    :cond_a
    iget-object v7, v0, Lnq9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_b

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lnq9;->A0:Landroid/view/View;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_7
    iget-object v7, v0, Lnq9;->Y:Lqgb;

    iget-object v9, v0, Ly2;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v0, Lnq9;->o:Ldka;

    if-nez v8, :cond_d

    iget-object v7, v0, Lnq9;->s0:Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v7, v0, Lnq9;->u0:Landroid/widget/ImageView;

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lnq9;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-object/from16 v27, v2

    move-object/from16 v26, v3

    move-wide/from16 v20, v4

    goto/16 :goto_11

    :cond_d
    iget-object v11, v8, Lz68;->f:Ljava/lang/String;

    iget-boolean v12, v8, Lz68;->k:Z

    iget-boolean v6, v8, Lz68;->h:Z

    move-wide/from16 v20, v4

    iget-wide v4, v8, Lz68;->j:J

    check-cast v7, Ltgb;

    iget-object v15, v7, Ltgb;->a:Lh53;

    invoke-virtual {v15}, Lgad;->l()J

    move-result-wide v22

    sub-long v22, v22, v4

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v24, v6

    iget-object v6, v7, Ltgb;->b:Lyjd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v25, v12

    sget-object v12, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move-object/from16 v26, v3

    const/16 v3, 0x3c

    move-object/from16 v27, v2

    int-to-long v2, v3

    invoke-virtual {v6, v12, v2, v3}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v15, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    if-eqz v24, :cond_e

    if-eqz v25, :cond_e

    const-wide/16 v28, 0x2

    mul-long v2, v2, v28

    cmp-long v2, v22, v2

    if-ltz v2, :cond_e

    cmp-long v2, v13, v16

    if-gtz v2, :cond_e

    iget-object v2, v8, Lz68;->l:Ljava/lang/String;

    iget-object v3, v0, Lnq9;->r0:Ljn4;

    invoke-virtual {v3}, Ljn4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lm7g;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_f

    iget-object v3, v0, Lnq9;->u0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lnq9;->v0:Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    if-eqz v24, :cond_10

    if-eqz v25, :cond_10

    iget-object v3, v0, Lnq9;->u0:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v12, 0x8

    goto :goto_9

    :cond_10
    iget-object v3, v0, Lnq9;->u0:Landroid/widget/ImageView;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v3, v0, Lnq9;->v0:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v3, v0, Lnq9;->s0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    move v6, v2

    iget-wide v2, v8, Lz68;->b:J

    iget-object v7, v7, Ltgb;->a:Lh53;

    invoke-virtual {v7}, Lgad;->q()J

    move-result-wide v22

    cmp-long v2, v2, v22

    if-nez v2, :cond_11

    if-eqz v24, :cond_11

    if-eqz v25, :cond_11

    iget-object v2, v0, Lnq9;->y0:Landroid/widget/TextView;

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_11
    iget-object v2, v0, Lnq9;->y0:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v2, v0, Lnq9;->t0:Landroid/widget/TextView;

    iget-object v3, v8, Lz68;->e:Ljava/lang/String;

    iget-object v7, v10, Ldka;->j:Lz25;

    invoke-interface {v7, v3}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, v8, Lz68;->i:Z

    const-string v3, ""

    if-eqz v2, :cond_12

    iget-object v2, v0, Lnq9;->y0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lnq9;->x0:Landroid/widget/TextView;

    sget v7, Ld1d;->B0:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_12
    invoke-static {v11}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lnq9;->x0:Landroid/widget/TextView;

    sget v7, Ld1d;->v3:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_13
    iget-object v2, v0, Lnq9;->x0:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget v2, v8, Lz68;->g:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v2, v7

    if-nez v7, :cond_14

    iget-object v2, v0, Lnq9;->y0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    sget v7, Ln3f;->a:I

    new-instance v7, Ljava/text/DecimalFormatSymbols;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v8, 0x447a0000    # 1000.0f

    cmpg-float v11, v2, v8

    if-gez v11, :cond_15

    new-instance v8, Ljava/text/DecimalFormat;

    const-string v11, "0"

    invoke-direct {v8, v11, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v11, v2

    invoke-virtual {v8, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    sget v7, Ld1d;->N1:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_15
    new-instance v11, Ljava/text/DecimalFormat;

    const-string v12, "0.#"

    invoke-direct {v11, v12, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v2, v8

    float-to-double v7, v2

    invoke-virtual {v11, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    sget v7, Ld1d;->s0:I

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_d
    const-string v8, " "

    invoke-static {v2, v8, v7}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lnq9;->y0:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    if-eqz v6, :cond_16

    iget-object v0, v0, Lnq9;->w0:Landroid/widget/TextView;

    sget v2, Lx0d;->D:I

    invoke-virtual {v10, v4, v5}, Ldka;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo3f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_16
    cmp-long v2, v13, v16

    if-lez v2, :cond_17

    iget-object v0, v0, Lnq9;->w0:Landroid/widget/TextView;

    invoke-virtual {v10, v13, v14}, Ldka;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo3f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_17
    if-eqz v24, :cond_19

    if-eqz v25, :cond_18

    iget-object v0, v0, Lnq9;->w0:Landroid/widget/TextView;

    iget-object v2, v10, Ldka;->c:Lh53;

    invoke-virtual {v2}, Lgad;->l()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljk7;->H(JJ)Lf11;

    move-result-object v4

    iget-object v5, v10, Ldka;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lgad;->s()Ljava/util/Locale;

    move-result-object v2

    sget-object v6, Lo3f;->b:[Ljava/lang/String;

    iget v6, v4, Lf11;->b:I

    iget-wide v7, v4, Lf11;->c:J

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    sget v3, Ljcc;->tt_dates_full_last_update:I

    const/4 v4, 0x1

    invoke-static {v2, v7, v8, v4}, Ljk7;->I(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_1
    sget v2, Lj9c;->tt_dates_months_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_2
    sget v2, Lj9c;->tt_dates_weeks_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_3
    sget v2, Lj9c;->tt_dates_days_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_4
    sget v3, Ljcc;->tt_dates_yesterday_last_update:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v8, v2}, Ljk7;->D(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_5
    sget v2, Lj9c;->tt_dates_hours_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_6
    sget v2, Lj9c;->tt_dates_minutes_last_update:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :pswitch_7
    sget v2, Ljcc;->tt_dates_right_now_last_update:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_18
    iget-object v0, v0, Lnq9;->w0:Landroid/widget/TextView;

    iget-object v2, v10, Ldka;->c:Lh53;

    invoke-virtual {v2}, Lgad;->l()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljk7;->H(JJ)Lf11;

    move-result-object v4

    iget-object v5, v10, Ldka;->a:Landroid/content/Context;

    invoke-virtual {v2}, Lgad;->s()Ljava/util/Locale;

    move-result-object v2

    sget-object v6, Lo3f;->b:[Ljava/lang/String;

    iget v6, v4, Lf11;->b:I

    iget-wide v7, v4, Lf11;->c:J

    invoke-static {v6}, Lmw1;->t(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_10

    :pswitch_8
    sget v3, Ljcc;->tt_dates_full_live_location_end:I

    const/4 v4, 0x1

    invoke-static {v2, v7, v8, v4}, Ljk7;->I(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_9
    sget v2, Lj9c;->tt_dates_months_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_a
    sget v2, Lj9c;->tt_dates_weeks_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_b
    sget v2, Lj9c;->tt_dates_days_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_c
    sget v3, Ljcc;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7, v8, v2}, Ljk7;->D(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_d
    sget v2, Lj9c;->tt_dates_hours_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_e
    sget v2, Lj9c;->tt_dates_minutes_live_location_end:I

    long-to-int v3, v7

    invoke-static {v2, v3, v5}, Lo3f;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :pswitch_f
    sget v2, Ljcc;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_19
    iget-object v0, v0, Lnq9;->w0:Landroid/widget/TextView;

    invoke-virtual {v10, v4, v5}, Ldka;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo3f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_11
    iget-object v0, v1, Lcr9;->I0:Ln58;

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v2, v1, Ly2;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    iget-object v2, v0, Ln58;->a:Ljava/util/LinkedHashMap;

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz68;

    iget-wide v7, v3, Lz68;->c:J

    iget-object v12, v3, Lz68;->d:Lc78;

    iget v13, v12, Lc78;->a:F

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwi0;

    iget-object v15, v3, Lz68;->a:Ljy7;

    move-object/from16 v22, v12

    iget-wide v11, v15, Ljy7;->a:D

    iget-wide v5, v15, Ljy7;->b:D

    if-nez v14, :cond_1c

    iget-boolean v14, v3, Lz68;->k:Z

    iget-object v15, v0, Ln58;->d:Lkga;

    iget-object v4, v0, Ln58;->j:Ljl5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ly9e;

    move-wide/from16 v29, v7

    const/16 v7, 0x13

    invoke-direct {v4, v7}, Ly9e;-><init>(I)V

    iget-object v7, v4, Ly9e;->a:Ljava/lang/Object;

    check-cast v7, Lb78;

    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v8, v11, v12, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v8, v7, Lb78;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v6, 0x0

    iput-boolean v6, v7, Lb78;->Z:Z

    iget-object v5, v3, Lz68;->e:Ljava/lang/String;

    iput-object v5, v7, Lb78;->b:Ljava/lang/String;

    iget-object v5, v3, Lz68;->f:Ljava/lang/String;

    iput-object v5, v7, Lb78;->c:Ljava/lang/String;

    cmp-long v5, v29, v16

    if-nez v5, :cond_1b

    const/high16 v13, 0x40000000    # 2.0f

    :cond_1b
    iput v13, v7, Lb78;->x0:F

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v7, Lb78;->X:F

    const v5, 0x3f733333    # 0.95f

    iput v5, v7, Lb78;->Y:F

    const/4 v6, 0x0

    iput-boolean v6, v7, Lb78;->r0:Z

    iget-object v5, v0, Ln58;->h:Lax9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lax9;->i()Lsn0;

    move-result-object v5

    iget-object v5, v5, Lsn0;->a:Lnyc;

    iput-object v5, v7, Lb78;->o:Lnyc;

    invoke-virtual {v15, v4}, Lkga;->b(Ly9e;)Lq2e;

    move-result-object v4

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq2e;->q(Ljava/lang/Long;)V

    new-instance v5, Lwi0;

    invoke-direct {v5, v3, v4}, Lwi0;-><init>(Lz68;Lq2e;)V

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v14

    move-object/from16 v12, v22

    move-object v14, v5

    goto :goto_13

    :cond_1c
    move-wide/from16 v29, v7

    iget-object v4, v14, Lwi0;->a:Lq2e;

    iget-object v7, v4, Lq2e;->a:Ljava/lang/Object;

    check-cast v7, Lw68;

    iget-object v8, v14, Lwi0;->b:Lz68;

    iget-object v15, v8, Lz68;->d:Lc78;

    iget-boolean v8, v8, Lz68;->k:Z

    iput-object v3, v14, Lwi0;->b:Lz68;

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v11, v12, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v5, v7, Lw68;->a:Ls3h;

    check-cast v5, Lo3h;

    invoke-virtual {v5}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v3}, Ll4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v5, v6, v3}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lq2e;->q(Ljava/lang/Long;)V

    cmp-long v3, v29, v16

    if-nez v3, :cond_1d

    const/high16 v13, 0x40000000    # 2.0f

    :cond_1d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v7, Lw68;->a:Ls3h;

    check-cast v3, Lo3h;

    invoke-virtual {v3}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v5, 0x1b

    invoke-virtual {v3, v4, v5}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v15

    :goto_13
    iget-object v4, v0, Ln58;->e:Ls58;

    iget-object v3, v14, Lwi0;->c:Lok7;

    if-eqz v3, :cond_1e

    iget-object v3, v14, Lwi0;->b:Lz68;

    iget-object v5, v3, Lz68;->d:Lc78;

    if-ne v12, v5, :cond_1e

    iget-boolean v3, v3, Lz68;->k:Z

    if-ne v8, v3, :cond_1e

    goto/16 :goto_12

    :cond_1e
    iget-object v3, v14, Lwi0;->b:Lz68;

    iget-object v7, v3, Lz68;->d:Lc78;

    iget-boolean v5, v3, Lz68;->h:Z

    const/4 v11, 0x2

    if-eqz v5, :cond_20

    iget-wide v5, v3, Lz68;->b:J

    cmp-long v8, v5, v16

    if-nez v8, :cond_1f

    goto :goto_14

    :cond_1f
    iget-boolean v8, v3, Lz68;->k:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo58;

    invoke-direct/range {v3 .. v9}, Lo58;-><init>(Ls58;JLc78;ZLandroid/content/Context;)V

    new-instance v4, Lxc3;

    invoke-direct {v4, v11, v3}, Lxc3;-><init>(ILjava/lang/Object;)V

    goto :goto_15

    :cond_20
    :goto_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqz;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v7, v9, v5}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lxc3;

    invoke-direct {v4, v11, v3}, Lxc3;-><init>(ILjava/lang/Object;)V

    :goto_15
    iget-object v3, v0, Ln58;->f:Lv5d;

    invoke-virtual {v4, v3}, Ly4a;->o(Lv5d;)Lo5a;

    move-result-object v3

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v3

    new-instance v4, Lqzc;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v14}, Lqzc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lbx0;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lbx0;-><init>(I)V

    sget-object v6, Lvyg;->c:Lgd6;

    new-instance v7, Lok7;

    invoke-direct {v7, v4, v5, v6}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v3, v7}, Ly4a;->a(Ld8a;)V

    iput-object v7, v14, Lwi0;->c:Lok7;

    goto/16 :goto_12

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

    :cond_21
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi0;

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz68;

    iget-wide v4, v4, Lz68;->c:J

    iget-object v6, v2, Lwi0;->b:Lz68;

    iget-wide v6, v6, Lz68;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_22

    goto :goto_16

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lwi0;->c:Lok7;

    if-eqz v3, :cond_24

    invoke-static {v3}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_24
    iget-object v2, v2, Lwi0;->a:Lq2e;

    invoke-virtual {v2}, Lq2e;->l()V

    goto :goto_16

    :cond_25
    iget-object v0, v1, Lcr9;->M0:Lny7;

    iget-wide v2, v0, Lny7;->h:J

    cmp-long v2, v2, v18

    if-nez v2, :cond_26

    iget-object v0, v1, Lcr9;->I0:Ln58;

    invoke-virtual {v0}, Ln58;->a()V

    goto/16 :goto_19

    :cond_26
    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, Lny7;->a(Ljava/util/ArrayList;)Lz68;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v0, Lz68;->a:Ljy7;

    iget-boolean v3, v0, Lz68;->h:Z

    if-eqz v3, :cond_2b

    iget-boolean v0, v0, Lz68;->k:Z

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Ljy7;->a()Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_18

    :cond_27
    iget-object v0, v1, Ly2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcze;->a0:Lzte;

    invoke-static {v0}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v0

    iget-object v1, v1, Lcr9;->I0:Ln58;

    iget-wide v3, v2, Ljy7;->a:D

    iget-wide v5, v2, Ljy7;->b:D

    iget v2, v2, Ljy7;->o:F

    float-to-double v7, v2

    iget v2, v0, Lcze;->k:I

    const v9, 0x3dcccccd    # 0.1f

    invoke-static {v2, v9}, Le54;->M(IF)I

    move-result v2

    iget v0, v0, Lcze;->k:I

    const/high16 v24, 0x3f000000    # 0.5f

    invoke-static/range {v24 .. v24}, Lro4;->a(F)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v1, Ln58;->s:Lkga;

    const/4 v11, 0x0

    if-nez v10, :cond_2a

    iget-object v10, v1, Ln58;->m:Ljl5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lo33;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    iput-object v12, v10, Lo33;->a:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v13, 0x0

    iput-wide v13, v10, Lo33;->b:D

    const/high16 v13, 0x41200000    # 10.0f

    iput v13, v10, Lo33;->c:F

    const/high16 v13, -0x1000000

    iput v13, v10, Lo33;->o:I

    const/4 v13, 0x0

    iput v13, v10, Lo33;->X:I

    iput v11, v10, Lo33;->Y:F

    const/4 v14, 0x1

    iput-boolean v14, v10, Lo33;->Z:Z

    iput-boolean v13, v10, Lo33;->r0:Z

    iput-object v12, v10, Lo33;->s0:Ljava/util/ArrayList;

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v15, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v15, v10, Lo33;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput-boolean v13, v10, Lo33;->r0:Z

    iput v2, v10, Lo33;->X:I

    iput-wide v7, v10, Lo33;->b:D

    iput v0, v10, Lo33;->o:I

    iput v9, v10, Lo33;->c:F

    iput-boolean v14, v10, Lo33;->Z:Z

    iput v11, v10, Lo33;->Y:F

    iget-object v0, v1, Ln58;->d:Lkga;

    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Lwvg;

    :try_start_2
    new-instance v2, Ln33;

    iget-object v0, v0, Lwvg;->b:Ljava/lang/Object;

    check-cast v0, Ln6h;

    invoke-virtual {v0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v10}, Ll4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v4, 0x23

    invoke-virtual {v0, v3, v4}, Lk1h;->B(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v4, Lo7h;->d:I

    const-string v4, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_28

    move-object v9, v12

    goto :goto_17

    :cond_28
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lu7h;

    if-eqz v6, :cond_29

    move-object v9, v5

    check-cast v9, Lu7h;

    goto :goto_17

    :cond_29
    new-instance v9, Ll7h;

    const/4 v5, 0x3

    invoke-direct {v9, v3, v4, v5}, Lk1h;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v9}, Ln33;-><init>(Lu7h;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v0, Lkga;

    const/16 v5, 0xa

    invoke-direct {v0, v5, v2}, Lkga;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Ln58;->s:Lkga;

    goto/16 :goto_19

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2a
    iget-object v10, v10, Lkga;->b:Ljava/lang/Object;

    check-cast v10, Ln33;

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :try_start_3
    iget-object v3, v10, Ln33;->a:Lu7h;

    check-cast v3, Ll7h;

    invoke-virtual {v3}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v12}, Ll4h;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    iget-object v3, v1, Ln58;->s:Lkga;

    iget-object v3, v3, Lkga;->b:Ljava/lang/Object;

    check-cast v3, Ln33;

    :try_start_4
    iget-object v3, v3, Ln33;->a:Lu7h;

    check-cast v3, Ll7h;

    invoke-virtual {v3}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x13

    invoke-virtual {v3, v4, v5}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    iget-object v3, v1, Ln58;->s:Lkga;

    iget-object v3, v3, Lkga;->b:Ljava/lang/Object;

    check-cast v3, Ln33;

    :try_start_5
    iget-object v3, v3, Ln33;->a:Lu7h;

    check-cast v3, Ll7h;

    invoke-virtual {v3}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xb

    invoke-virtual {v3, v4, v2}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    iget-object v2, v1, Ln58;->s:Lkga;

    iget-object v2, v2, Lkga;->b:Ljava/lang/Object;

    check-cast v2, Ln33;

    :try_start_6
    iget-object v2, v2, Ln33;->a:Lu7h;

    check-cast v2, Ll7h;

    invoke-virtual {v2}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    iget-object v2, v1, Ln58;->s:Lkga;

    iget-object v2, v2, Lkga;->b:Ljava/lang/Object;

    check-cast v2, Ln33;

    :try_start_7
    iget-object v2, v2, Ln33;->a:Lu7h;

    check-cast v2, Ll7h;

    invoke-virtual {v2}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    invoke-virtual {v2, v3, v0}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    iget-object v0, v1, Ln58;->s:Lkga;

    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Ln33;

    :try_start_8
    iget-object v0, v0, Ln33;->a:Lu7h;

    check-cast v0, Ll7h;

    invoke-virtual {v0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v3}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    iget-object v0, v1, Ln58;->s:Lkga;

    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Ln33;

    :try_start_9
    iget-object v0, v0, Ln33;->a:Lu7h;

    check-cast v0, Ll7h;

    invoke-virtual {v0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    invoke-virtual {v0, v2, v3}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v0, v1, Ln58;->s:Lkga;

    iget-object v0, v0, Lkga;->b:Ljava/lang/Object;

    check-cast v0, Ln33;

    :try_start_a
    iget-object v0, v0, Ln33;->a:Lu7h;

    check-cast v0, Ll7h;

    invoke-virtual {v0}, Lk1h;->Y()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lk1h;->Z(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_19

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

    :cond_2b
    :goto_18
    iget-object v0, v1, Lcr9;->I0:Ln58;

    invoke-virtual {v0}, Ln58;->a()V

    :goto_19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    move-object/from16 v2, v26

    invoke-static {v2, v1, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

.method public final c1()V
    .locals 4

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lcr9;

    iget-object p0, p0, Ldq9;->D0:Lz68;

    iget-object v0, v0, Lcr9;->H0:Lgr9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ly2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lgr9;->v0:Lny7;

    if-eqz v2, :cond_4

    iget v2, v2, Lny7;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lz68;->i:Z

    iget-object p0, p0, Lz68;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p0, v0, Lgr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Ld1d;->B0:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {p0}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, v0, Lgr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v0, Ld1d;->v3:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lgr9;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, p0}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d1(J)V
    .locals 9

    iget-object v0, p0, Ldq9;->J0:Lb98;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dq9"

    const-string v2, "Update track for message %d"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldq9;->B0:Lny7;

    iget v0, v0, Lny7;->d:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v2, p0, Ldq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz68;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, Lz68;->h:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ldq9;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v3, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v3, Liq9;

    check-cast v3, Lcr9;

    iget-boolean v4, v7, Lz68;->k:Z

    invoke-virtual {v3, v0, v4}, Lcr9;->D(Ljava/util/List;Z)V

    iget-object v0, p0, Ldq9;->B0:Lny7;

    iget-wide v3, v0, Lny7;->o:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lny7;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz68;

    if-eqz v0, :cond_4

    iget-object v2, p0, Ldq9;->G0:Ljzb;

    invoke-virtual {v2, v0}, Ljzb;->s(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Update track for message %d: load track"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ldq9;->r0:Lhu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldq9;->y0:Ltxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luxe;

    invoke-virtual {v0}, Luxe;->a()Lv5d;

    move-result-object v0

    sget-object v1, Lg98;->a:Lg98;

    invoke-virtual {v1, v0}, La98;->h(Lv5d;)Ls98;

    move-result-object v0

    invoke-static {}, Lzd;->a()Lv5d;

    move-result-object v1

    invoke-virtual {v0, v1}, La98;->f(Lv5d;)Ls98;

    move-result-object v0

    new-instance v3, Lfa2;

    const/16 v8, 0x9

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v8}, Lfa2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p0, Lyz;

    const/16 p1, 0x17

    invoke-direct {p0, v5, v6, p1}, Lyz;-><init>(JI)V

    new-instance p1, Lqh5;

    const/4 p2, 0x5

    invoke-direct {p1, v5, v6, p2}, Lqh5;-><init>(JI)V

    new-instance p2, Lb98;

    invoke-direct {p2, v3, p0, p1}, Lb98;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, p2}, La98;->a(Lt98;)V

    iput-object p2, v4, Ldq9;->J0:Lb98;

    return-void
.end method

.method public final e1(Lzp9;)V
    .locals 7

    iget-object v0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Liq9;

    check-cast v0, Lcr9;

    iget-object p0, p0, Ldq9;->B0:Lny7;

    iget-object v1, v0, Lcr9;->M0:Lny7;

    iput-object p0, v0, Lcr9;->M0:Lny7;

    iget-object v2, v0, Lcr9;->u0:Lvg;

    invoke-virtual {v2}, Lvg;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    new-instance v3, Lnef;

    invoke-direct {v3}, Lnef;-><init>()V

    new-instance v5, Le42;

    invoke-direct {v5}, Lfef;-><init>()V

    invoke-virtual {v3, v5}, Lnef;->S(Lfef;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v3, v5, v6}, Lnef;->U(J)V

    sget v5, Lb8c;->layout_contact_location__rv_markers:I

    iget-object v6, v3, Lfef;->r0:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lfef;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lfef;->r0:Ljava/util/ArrayList;

    sget v5, Lb8c;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v3, v5}, Lnef;->p(I)V

    if-eqz v1, :cond_2

    iget v1, v1, Lny7;->d:I

    const/4 v5, 0x3

    if-ne v1, v4, :cond_0

    iget v6, p0, Lny7;->d:I

    if-eq v6, v5, :cond_2

    :cond_0
    if-ne v1, v5, :cond_1

    iget p0, p0, Lny7;->d:I

    if-ne p0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lzf5;

    invoke-direct {p0}, Llag;-><init>()V

    invoke-virtual {v3, p0}, Lnef;->S(Lfef;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p0, Lq4e;

    invoke-direct {p0}, Llag;-><init>()V

    sget-object v1, Lq4e;->V0:Lo4e;

    iput-object v1, p0, Lq4e;->S0:Lp4e;

    new-instance v1, Lm48;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lm48;-><init>(I)V

    iput-object v1, p0, Lfef;->H0:Lm48;

    invoke-virtual {v3, p0}, Lnef;->S(Lfef;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance p0, Lhj0;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lhj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Lnef;->R(Ldef;)V

    :cond_3
    iget-object p0, v0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Llef;->b(Landroid/view/ViewGroup;)V

    iget-object p0, v0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v3}, Llef;->a(Landroid/view/ViewGroup;Lfef;)V

    :cond_4
    iget-object p0, v0, Lcr9;->M0:Lny7;

    iget v1, p0, Lny7;->d:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_9

    const/4 v5, 0x0

    if-eq v1, v4, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lcr9;->H0:Lgr9;

    iget-object v4, v1, Ly2;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    sget v4, Lgr9;->x0:I

    iget-object v6, v0, Lcr9;->G0:Landroid/view/ViewStub;

    invoke-virtual {v6, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Ly2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ly2;->m()V

    iget-object v1, v0, Lcr9;->H0:Lgr9;

    invoke-virtual {v1, v0}, Ly2;->t(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v0, Lcr9;->H0:Lgr9;

    iget-object v1, v1, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcr9;->H0:Lgr9;

    invoke-virtual {v1, p0}, Lgr9;->B(Lny7;)V

    iget-object p0, v0, Lcr9;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcr9;->H0:Lgr9;

    iget-object v3, v1, Ly2;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_8

    sget v3, Lgr9;->x0:I

    iget-object v4, v0, Lcr9;->G0:Landroid/view/ViewStub;

    invoke-virtual {v4, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Ly2;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ly2;->m()V

    iget-object v1, v0, Lcr9;->H0:Lgr9;

    invoke-virtual {v1, v0}, Ly2;->t(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v0, Lcr9;->H0:Lgr9;

    iget-object v1, v1, Ly2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcr9;->H0:Lgr9;

    invoke-virtual {v1, p0}, Lgr9;->B(Lny7;)V

    iget-object p0, v0, Lcr9;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_9
    iget-object p0, v0, Lcr9;->H0:Lgr9;

    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, v0, Lcr9;->C0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_2
    iget-object p0, v0, Lcr9;->M0:Lny7;

    iget-boolean p0, p0, Lny7;->j:Z

    iget-object p0, v0, Lcr9;->x0:Ljn4;

    invoke-virtual {p0}, Ljn4;->e()V

    iget-object p0, v0, Lcr9;->M0:Lny7;

    iget-boolean v0, p0, Lny7;->m:Z

    iget-boolean v0, p0, Lny7;->f:Z

    if-eqz v0, :cond_b

    iget-boolean p0, p0, Lny7;->g:Z

    :cond_b
    invoke-virtual {v2}, Lvg;->a()Z

    move-result p0

    if-nez p0, :cond_c

    if-eqz p1, :cond_c

    iget-object p0, p1, Lzp9;->b:Ldq9;

    iget-object p1, p0, Ldq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ldq9;->b1()V

    :cond_c
    return-void
.end method

.method public final i0(Ljy7;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v3, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v3, Liq9;

    iget-object v4, v0, Ldq9;->C0:Ljy7;

    invoke-virtual {v4}, Ljy7;->a()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcr9;

    iget-object v5, v4, Lcr9;->I0:Ln58;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Ly2;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6, v12}, Ln58;->h(Landroid/content/Context;Z)V

    :goto_0
    iget-object v5, v0, Ldq9;->B0:Lny7;

    iget v5, v5, Lny7;->d:I

    if-eq v5, v12, :cond_2

    iget-wide v5, v1, Ljy7;->a:D

    iget-wide v7, v1, Ljy7;->b:D

    iget-object v4, v4, Lcr9;->I0:Ln58;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, Ln58;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v4, v0, Ldq9;->B0:Lny7;

    iget v4, v4, Lny7;->d:I

    if-eq v4, v12, :cond_3

    iget-boolean v4, v0, Ldq9;->E0:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Ldq9;->C0:Ljy7;

    invoke-virtual {v4}, Ljy7;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lcr9;

    iget-wide v6, v1, Ljy7;->a:D

    iget-wide v8, v1, Ljy7;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcr9;->C(DDZ)V

    :cond_3
    iget-object v4, v0, Ldq9;->B0:Lny7;

    iget v4, v4, Lny7;->d:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Ldq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz68;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lz68;->a()Ly68;

    move-result-object v2

    iput-object v1, v2, Ly68;->a:Ljy7;

    iget-wide v5, v5, Lz68;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lz68;

    invoke-direct {v6, v2}, Lz68;-><init>(Ly68;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Ly68;

    invoke-direct {v5, v1}, Ly68;-><init>(Ljy7;)V

    iget-wide v6, v0, Ldq9;->s0:J

    iput-wide v6, v5, Ly68;->b:J

    iput-boolean v12, v5, Ly68;->h:Z

    iget-object v6, v0, Ldq9;->u0:Ljava/lang/String;

    iput-object v6, v5, Ly68;->e:Ljava/lang/String;

    sget-object v6, Lc78;->c:Lc78;

    iput-object v6, v5, Ly68;->d:Lc78;

    iput-boolean v12, v5, Ly68;->k:Z

    new-instance v6, Lz68;

    invoke-direct {v6, v5}, Lz68;-><init>(Ly68;)V

    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Ldq9;->b1()V

    :cond_5
    iget-object v2, v0, Ldq9;->B0:Lny7;

    iget v2, v2, Lny7;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-boolean v2, v0, Ldq9;->E0:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Ldq9;->D0:Lz68;

    invoke-virtual {v2}, Lz68;->a()Ly68;

    move-result-object v2

    iput-object v1, v2, Ly68;->a:Ljy7;

    new-instance v5, Lz68;

    invoke-direct {v5, v2}, Lz68;-><init>(Ly68;)V

    iput-object v5, v0, Ldq9;->D0:Lz68;

    :cond_6
    iget-wide v14, v1, Ljy7;->a:D

    iget-wide v5, v1, Ljy7;->b:D

    iget-object v2, v0, Ldq9;->C0:Ljy7;

    iget-wide v7, v2, Ljy7;->a:D

    iget-wide v9, v2, Ljy7;->b:D

    iget-object v13, v0, Ldq9;->Z:Lfxe;

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-interface/range {v13 .. v21}, Lfxe;->c(DDDD)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ldq9;->a1()V

    :cond_7
    iput-object v1, v0, Ldq9;->C0:Ljy7;

    iget-object v1, v0, Ldq9;->D0:Lz68;

    iget-object v1, v1, Lz68;->a:Ljy7;

    invoke-virtual {v1}, Ljy7;->a()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v3, Lcr9;

    invoke-virtual {v3}, Lcr9;->E()[D

    move-result-object v1

    iget-object v2, v0, Ldq9;->D0:Lz68;

    invoke-virtual {v2}, Lz68;->a()Ly68;

    move-result-object v2

    new-instance v3, Ljy7;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v12

    invoke-direct {v3, v5, v6, v7, v8}, Ljy7;-><init>(DD)V

    iput-object v3, v2, Ly68;->a:Ljy7;

    new-instance v1, Lz68;

    invoke-direct {v1, v2}, Lz68;-><init>(Ly68;)V

    iput-object v1, v0, Ldq9;->D0:Lz68;

    iget-object v1, v0, Ldq9;->B0:Lny7;

    iget v1, v1, Lny7;->d:I

    if-ne v1, v4, :cond_8

    invoke-virtual {v0}, Ldq9;->a1()V

    :cond_8
    return-void
.end method
