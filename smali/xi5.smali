.class public final Lxi5;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Lx19;

.field public final C0:Leh4;

.field public final D0:Landroid/os/Looper;

.field public final E0:Ldh0;

.field public final F0:J

.field public final G0:J

.field public final H0:J

.field public final I0:Lri5;

.field public final J0:Lti5;

.field public final K0:Lfh6;

.field public final L0:Lmk3;

.field public final M0:Lmk3;

.field public final N0:J

.field public final O0:Ld9;

.field public P0:I

.field public Q0:Z

.field public R0:I

.field public S0:I

.field public T0:Z

.field public final U0:Lnsd;

.field public V0:Lwxd;

.field public W0:Ldne;

.field public final X:Lnk3;

.field public X0:Lktb;

.field public final Y:Landroid/content/Context;

.field public Y0:Lnu8;

.field public final Z:Lxi5;

.field public Z0:Lnu8;

.field public a1:Ljava/lang/Object;

.field public b1:Landroid/view/Surface;

.field public final c:Lk2g;

.field public final c1:I

.field public d1:Lbse;

.field public e1:Ls20;

.field public f1:F

.field public g1:Z

.field public h1:La94;

.field public final i1:Z

.field public j1:Z

.field public final k1:I

.field public l1:Lpg6;

.field public m1:Z

.field public n1:Z

.field public final o:Lktb;

.field public final o1:Lrs4;

.field public p1:Ljxg;

.field public final q0:[Lxk0;

.field public q1:Lnu8;

.field public final r0:[Lxk0;

.field public r1:Lusb;

.field public final s0:Lug8;

.field public s1:I

.field public final t0:Lkjf;

.field public t1:J

.field public final u0:Lji5;

.field public final v0:Llj5;

.field public final w0:Lz28;

.field public final x0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final y0:Lovf;

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lut8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lai5;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, " [AndroidXMedia3/1.8.0] ["

    const-string v1, "Init "

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Lrdi;-><init>(I)V

    new-instance v2, Lnk3;

    invoke-direct {v2}, Lnk3;-><init>()V

    iput-object v2, v3, Lxi5;->X:Lnk3;

    :try_start_0
    const-string v2, "ExoPlayerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lnig;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Luyh;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lai5;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Lxi5;->Y:Landroid/content/Context;

    iget-object v0, v6, Lai5;->h:Lvg5;

    iget-object v1, v6, Lai5;->b:Lcjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leh4;

    invoke-direct {v0, v1}, Leh4;-><init>(Lcjf;)V

    iput-object v0, v3, Lxi5;->C0:Leh4;

    iget v0, v6, Lai5;->j:I

    iput v0, v3, Lxi5;->k1:I

    const/4 v11, 0x0

    iput-object v11, v3, Lxi5;->l1:Lpg6;

    iget-object v0, v6, Lai5;->k:Ls20;

    iput-object v0, v3, Lxi5;->e1:Ls20;

    iget v0, v6, Lai5;->l:I

    iput v0, v3, Lxi5;->c1:I

    iput-boolean v7, v3, Lxi5;->g1:Z

    iget-wide v0, v6, Lai5;->u:J

    iput-wide v0, v3, Lxi5;->N0:J

    new-instance v14, Lri5;

    invoke-direct {v14, v3}, Lri5;-><init>(Lxi5;)V

    iput-object v14, v3, Lxi5;->I0:Lri5;

    new-instance v0, Lti5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lxi5;->J0:Lti5;

    new-instance v13, Landroid/os/Handler;

    iget-object v0, v6, Lai5;->i:Landroid/os/Looper;

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v6, Lai5;->c:Lwef;

    invoke-interface {v0}, Lwef;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqad;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-interface/range {v12 .. v17}, Lqad;->b(Landroid/os/Handler;Lri5;Lri5;Lri5;Lri5;)[Lxk0;

    move-result-object v0

    iput-object v0, v3, Lxi5;->q0:[Lxk0;

    array-length v1, v0

    const/4 v13, 0x1

    if-lez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lsgi;->i(Z)V

    array-length v0, v0

    new-array v0, v0, [Lxk0;

    iput-object v0, v3, Lxi5;->r0:[Lxk0;

    move v0, v7

    :goto_1
    iget-object v1, v3, Lxi5;->r0:[Lxk0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, v3, Lxi5;->q0:[Lxk0;

    aget-object v2, v2, v0

    invoke-interface {v12, v2}, Lqad;->a(Lxk0;)V

    aput-object v11, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_6

    :cond_1
    iget-object v0, v6, Lai5;->e:Lwef;

    invoke-interface {v0}, Lwef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug8;

    iput-object v0, v3, Lxi5;->s0:Lug8;

    iget-object v1, v6, Lai5;->d:Lwef;

    invoke-interface {v1}, Lwef;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx19;

    iput-object v1, v3, Lxi5;->B0:Lx19;

    iget-object v1, v6, Lai5;->g:Lwef;

    invoke-interface {v1}, Lwef;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh0;

    iput-object v1, v3, Lxi5;->E0:Ldh0;

    iget-boolean v2, v6, Lai5;->m:Z

    iput-boolean v2, v3, Lxi5;->A0:Z

    iget-object v2, v6, Lai5;->n:Lwxd;

    iput-object v2, v3, Lxi5;->V0:Lwxd;

    iget-wide v4, v6, Lai5;->p:J

    iput-wide v4, v3, Lxi5;->F0:J

    iget-wide v4, v6, Lai5;->q:J

    iput-wide v4, v3, Lxi5;->G0:J

    iget-wide v4, v6, Lai5;->r:J

    iput-wide v4, v3, Lxi5;->H0:J

    iget-object v2, v6, Lai5;->o:Lnsd;

    iput-object v2, v3, Lxi5;->U0:Lnsd;

    iget-object v2, v6, Lai5;->i:Landroid/os/Looper;

    iput-object v2, v3, Lxi5;->D0:Landroid/os/Looper;

    iget-object v4, v6, Lai5;->b:Lcjf;

    iput-object v3, v3, Lxi5;->Z:Lxi5;

    new-instance v5, Lz28;

    new-instance v12, Lji5;

    invoke-direct {v12, v3, v7}, Lji5;-><init>(Lxi5;I)V

    invoke-direct {v5, v2, v4, v12}, Lz28;-><init>(Landroid/os/Looper;Lcjf;Lw28;)V

    iput-object v5, v3, Lxi5;->w0:Lz28;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v3, Lxi5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v3, Lxi5;->z0:Ljava/util/ArrayList;

    new-instance v12, Ldne;

    invoke-direct {v12}, Ldne;-><init>()V

    iput-object v12, v3, Lxi5;->W0:Ldne;

    new-instance v12, Lk2g;

    iget-object v14, v3, Lxi5;->q0:[Lxk0;

    array-length v15, v14

    new-array v15, v15, [Lfad;

    array-length v14, v14

    new-array v14, v14, [Luj5;

    sget-object v9, Lp2g;->b:Lp2g;

    invoke-direct {v12, v15, v14, v9, v11}, Lk2g;-><init>([Lfad;[Luj5;Lp2g;Ljava/lang/Object;)V

    iput-object v12, v3, Lxi5;->c:Lk2g;

    new-instance v9, Lovf;

    invoke-direct {v9}, Lovf;-><init>()V

    iput-object v9, v3, Lxi5;->y0:Lovf;

    new-instance v9, Landroid/util/SparseBooleanArray;

    invoke-direct {v9}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v14, 0x14

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    array-length v15, v14

    :goto_2
    if-ge v7, v15, :cond_2

    aget v11, v14, v7

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lsgi;->i(Z)V

    invoke-virtual {v9, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    xor-int/2addr v7, v13

    invoke-static {v7}, Lsgi;->i(Z)V

    const/16 v7, 0x1d

    invoke-virtual {v9, v7, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lktb;

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lsgi;->i(Z)V

    new-instance v11, Lzx5;

    invoke-direct {v11, v9}, Lzx5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v11}, Lktb;-><init>(Lzx5;)V

    iput-object v7, v3, Lxi5;->o:Lktb;

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v9, 0x0

    :goto_3
    iget-object v14, v11, Lzx5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v9, v14, :cond_3

    invoke-virtual {v11, v9}, Lzx5;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v13

    invoke-static {v15}, Lsgi;->i(Z)V

    invoke-virtual {v7, v14, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    xor-int/2addr v9, v13

    invoke-static {v9}, Lsgi;->i(Z)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lsgi;->i(Z)V

    const/16 v11, 0xa

    invoke-virtual {v7, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lktb;

    const/4 v14, 0x0

    xor-int/2addr v14, v13

    invoke-static {v14}, Lsgi;->i(Z)V

    new-instance v14, Lzx5;

    invoke-direct {v14, v7}, Lzx5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v14}, Lktb;-><init>(Lzx5;)V

    iput-object v11, v3, Lxi5;->X0:Lktb;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object v11

    iput-object v11, v3, Lxi5;->t0:Lkjf;

    new-instance v7, Lji5;

    invoke-direct {v7, v3, v13}, Lji5;-><init>(Lxi5;I)V

    iput-object v7, v3, Lxi5;->u0:Lji5;

    invoke-static {v12}, Lusb;->k(Lk2g;)Lusb;

    move-result-object v11

    iput-object v11, v3, Lxi5;->r1:Lusb;

    iget-object v11, v3, Lxi5;->C0:Leh4;

    invoke-virtual {v11, v3, v2}, Leh4;->J(Lxi5;Landroid/os/Looper;)V

    new-instance v11, Ljub;

    iget-object v14, v6, Lai5;->y:Ljava/lang/String;

    invoke-direct {v11, v14}, Ljub;-><init>(Ljava/lang/String;)V

    new-instance v14, Llj5;

    iget-object v15, v3, Lxi5;->Y:Landroid/content/Context;

    iget-object v9, v3, Lxi5;->q0:[Lxk0;

    iget-object v13, v3, Lxi5;->r0:[Lxk0;

    move-object/from16 v18, v0

    iget-object v0, v6, Lai5;->f:Lwef;

    invoke-interface {v0}, Lwef;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ly38;

    iget v0, v3, Lxi5;->P0:I

    move/from16 v22, v0

    iget-boolean v0, v3, Lxi5;->Q0:Z

    move/from16 v23, v0

    iget-object v0, v3, Lxi5;->C0:Leh4;

    move-object/from16 v24, v0

    iget-object v0, v3, Lxi5;->V0:Lwxd;

    move-object/from16 v25, v0

    iget-object v0, v6, Lai5;->s:Lnl4;

    move-object/from16 v26, v0

    move-object/from16 v21, v1

    iget-wide v0, v6, Lai5;->t:J

    move-wide/from16 v27, v0

    iget-object v0, v6, Lai5;->w:Lo6a;

    iget-object v1, v3, Lxi5;->J0:Lti5;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v16, v9

    move-object/from16 v32, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v34}, Llj5;-><init>(Landroid/content/Context;[Lxk0;[Lxk0;Lug8;Lk2g;Ly38;Ldh0;IZLeh4;Lwxd;Lnl4;JLandroid/os/Looper;Lcjf;Lji5;Ljub;Lo6a;Lkog;)V

    move-object/from16 v1, v21

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    iget-object v11, v14, Llj5;->q0:Lkjf;

    iput-object v14, v3, Lxi5;->v0:Llj5;

    iget-object v12, v14, Llj5;->s0:Landroid/os/Looper;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lxi5;->f1:F

    const/4 v0, 0x0

    iput v0, v3, Lxi5;->P0:I

    sget-object v0, Lnu8;->K:Lnu8;

    iput-object v0, v3, Lxi5;->Y0:Lnu8;

    iput-object v0, v3, Lxi5;->Z0:Lnu8;

    iput-object v0, v3, Lxi5;->q1:Lnu8;

    const/4 v13, -0x1

    iput v13, v3, Lxi5;->s1:I

    sget-object v0, La94;->d:La94;

    iput-object v0, v3, Lxi5;->h1:La94;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lxi5;->i1:Z

    iget-object v0, v3, Lxi5;->C0:Leh4;

    iget-object v2, v3, Lxi5;->w0:Lz28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lz28;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v3, Lxi5;->C0:Leh4;

    invoke-interface {v1, v0, v2}, Ldh0;->g(Landroid/os/Handler;Leh4;)V

    iget-object v0, v3, Lxi5;->I0:Lri5;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v15, 0x1f

    if-lt v0, v15, :cond_4

    :try_start_1
    iget-object v1, v3, Lxi5;->Y:Landroid/content/Context;

    iget-boolean v2, v6, Lai5;->v:Z

    iget-object v0, v14, Llj5;->s0:Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object v14

    new-instance v0, Lni5;

    const/4 v5, 0x0

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Lni5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    :try_start_2
    invoke-virtual {v14, v0}, Lkjf;->d(Ljava/lang/Runnable;)Z

    goto :goto_5

    :goto_4
    move-object v7, v1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :cond_4
    move-object v1, v3

    :goto_5
    new-instance v0, Ld9;

    new-instance v5, Lji5;

    const/4 v14, 0x2

    invoke-direct {v5, v1, v14}, Lji5;-><init>(Lxi5;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, v7

    move-object v4, v9

    move-object v2, v12

    move-object v7, v1

    move-object v1, v8

    :try_start_3
    invoke-direct/range {v0 .. v5}, Ld9;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lcjf;Lji5;)V

    iput-object v0, v7, Lxi5;->O0:Ld9;

    new-instance v3, Lgj4;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v7}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Ld9;->P(Ljava/lang/Runnable;)V

    new-instance v0, Lfh6;

    iget-object v3, v6, Lai5;->a:Landroid/content/Context;

    iget-object v5, v6, Lai5;->i:Landroid/os/Looper;

    iget-object v6, v7, Lxi5;->I0:Lri5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lfh6;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object v8

    iput-object v8, v0, Lfh6;->o:Ljava/lang/Object;

    new-instance v8, Lw20;

    invoke-virtual {v4, v5, v3}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object v3

    invoke-direct {v8, v0, v3, v6}, Lw20;-><init>(Lfh6;Lkjf;Lri5;)V

    iput-object v8, v0, Lfh6;->c:Ljava/lang/Object;

    iput-object v0, v7, Lxi5;->K0:Lfh6;

    invoke-virtual {v0}, Lfh6;->t()V

    new-instance v0, Lmk3;

    const/16 v3, 0xd

    invoke-direct {v0, v10, v2, v4, v3}, Lmk3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcjf;I)V

    iput-object v0, v7, Lxi5;->L0:Lmk3;

    new-instance v0, Lmk3;

    const/16 v3, 0xe

    invoke-direct {v0, v10, v2, v4, v3}, Lmk3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcjf;I)V

    iput-object v0, v7, Lxi5;->M0:Lmk3;

    sget-object v0, Lrs4;->e:Lrs4;

    iput-object v0, v7, Lxi5;->o1:Lrs4;

    sget-object v0, Ljxg;->d:Ljxg;

    iput-object v0, v7, Lxi5;->p1:Ljxg;

    sget-object v0, Lbse;->c:Lbse;

    iput-object v0, v7, Lxi5;->d1:Lbse;

    iget-object v0, v7, Lxi5;->U0:Lnsd;

    const/16 v2, 0x26

    invoke-virtual {v11, v2, v0}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object v0

    invoke-virtual {v0}, Lijf;->b()V

    iget-object v0, v7, Lxi5;->e1:Ls20;

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v15, v2, v2}, Lkjf;->b(Ljava/lang/Object;III)Lijf;

    move-result-object v0

    invoke-virtual {v0}, Lijf;->b()V

    iget-object v0, v7, Lxi5;->e1:Ls20;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v7, v2, v3, v0}, Lxi5;->t1(IILjava/lang/Object;)V

    iget v0, v7, Lxi5;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v7, v14, v2, v0}, Lxi5;->t1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v14, v0, v1}, Lxi5;->t1(IILjava/lang/Object;)V

    iget-boolean v0, v7, Lxi5;->g1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v7, v2, v1, v0}, Lxi5;->t1(IILjava/lang/Object;)V

    iget-object v0, v7, Lxi5;->J0:Lti5;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2, v0}, Lxi5;->t1(IILjava/lang/Object;)V

    iget v0, v7, Lxi5;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v7, v13, v1, v0}, Lxi5;->t1(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v7, Lxi5;->X:Lnk3;

    invoke-virtual {v0}, Lnk3;->f()Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :goto_6
    iget-object v1, v7, Lxi5;->X:Lnk3;

    invoke-virtual {v1}, Lnk3;->f()Z

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static g1(Lusb;)J
    .locals 6

    new-instance v0, Lrvf;

    invoke-direct {v0}, Lrvf;-><init>()V

    new-instance v1, Lovf;

    invoke-direct {v1}, Lovf;-><init>()V

    iget-object v2, p0, Lusb;->a:Ltvf;

    iget-object v3, p0, Lusb;->b:Lz19;

    iget-object v3, v3, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget-wide v2, p0, Lusb;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lusb;->a:Ltvf;

    iget v1, v1, Lovf;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object p0

    iget-wide v0, p0, Lrvf;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lovf;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static j1(Lusb;I)Lusb;
    .locals 1

    invoke-virtual {p0, p1}, Lusb;->h(I)Lusb;

    move-result-object p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lusb;->b(Z)Lusb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(F)V
    .locals 3

    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lnig;->h(FFF)F

    move-result p1

    iget v0, p0, Lxi5;->f1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lxi5;->f1:F

    iget-object v0, p0, Lxi5;->v0:Llj5;

    iget-object v0, v0, Llj5;->q0:Lkjf;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object v0

    invoke-virtual {v0}, Lijf;->b()V

    new-instance v0, Lei5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lei5;-><init>(IF)V

    iget-object p1, p0, Lxi5;->w0:Lz28;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lz28;->f(ILu28;)V

    return-void
.end method

.method public final B(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lxi5;->H1()V

    invoke-virtual {p0, p4}, Lxi5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lxi5;->u1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final B1()V
    .locals 4

    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxi5;->C1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, La94;

    sget-object v1, Lz8d;->X:Lz8d;

    iget-object v2, p0, Lxi5;->r1:Lusb;

    iget-wide v2, v2, Lusb;->s:J

    invoke-direct {v0, v2, v3, v1}, La94;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lxi5;->h1:La94;

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lxi5;->H1()V

    invoke-virtual {p0, p1}, Lxi5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxi5;->u1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final C1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v1, v0, Lusb;->b:Lz19;

    invoke-virtual {v0, v1}, Lusb;->c(Lz19;)Lusb;

    move-result-object v0

    iget-wide v1, v0, Lusb;->s:J

    iput-wide v1, v0, Lusb;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lusb;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxi5;->j1(Lusb;I)Lusb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lusb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lusb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lxi5;->R0:I

    add-int/2addr p1, v1

    iput p1, p0, Lxi5;->R0:I

    iget-object p1, p0, Lxi5;->v0:Llj5;

    iget-object p1, p1, Llj5;->q0:Lkjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjf;->c()Lijf;

    move-result-object v0

    iget-object p1, p1, Lkjf;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lijf;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lijf;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lxi5;->F1(Lusb;IZIJIZ)V

    return-void
.end method

.method public final D1()V
    .locals 15

    iget-object v0, p0, Lxi5;->X0:Lktb;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    iget-object v1, p0, Lxi5;->Z:Lxi5;

    invoke-virtual {v1}, Lxi5;->g()Z

    move-result v2

    invoke-virtual {v1}, Lrdi;->z0()Z

    move-result v3

    invoke-virtual {v1}, Lrdi;->v0()Z

    move-result v4

    invoke-virtual {v1}, Lrdi;->u0()Z

    move-result v5

    invoke-virtual {v1}, Lrdi;->y0()Z

    move-result v6

    invoke-virtual {v1}, Lrdi;->x0()Z

    move-result v7

    invoke-virtual {v1}, Lxi5;->w()Ltvf;

    move-result-object v1

    invoke-virtual {v1}, Ltvf;->p()Z

    move-result v1

    new-instance v8, Litb;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Litb;-><init>(I)V

    iget-object v10, v8, Litb;->b:Ljava/lang/Object;

    check-cast v10, Lxx5;

    iget-object v11, p0, Lxi5;->o:Lktb;

    iget-object v11, v11, Lktb;->a:Lzx5;

    invoke-virtual {v10, v11}, Lxx5;->b(Lzx5;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Litb;->x(IZ)V

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v9

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Litb;->x(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Litb;->x(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v12

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, Litb;->x(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Litb;->x(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v12

    goto :goto_4

    :cond_6
    move v1, v9

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, Litb;->x(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Litb;->x(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v12

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Litb;->x(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    move v9, v12

    :cond_8
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Litb;->x(IZ)V

    new-instance v1, Lktb;

    invoke-virtual {v10}, Lxx5;->e()Lzx5;

    move-result-object v2

    invoke-direct {v1, v2}, Lktb;-><init>(Lzx5;)V

    iput-object v1, p0, Lxi5;->X0:Lktb;

    invoke-virtual {v1, v0}, Lktb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lji5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lji5;-><init>(Lxi5;I)V

    iget-object v1, p0, Lxi5;->w0:Lz28;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lz28;->c(ILu28;)V

    :cond_9
    return-void
.end method

.method public final E1(IZ)V
    .locals 13

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget v1, v0, Lusb;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, Lusb;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, Lusb;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lxi5;->R0:I

    add-int/2addr v1, v2

    iput v1, p0, Lxi5;->R0:I

    iget-boolean v1, v0, Lusb;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lusb;->a()Lusb;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lusb;->e(IIZ)Lusb;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, Lxi5;->v0:Llj5;

    iget-object v0, v0, Llj5;->q0:Lkjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjf;->c()Lijf;

    move-result-object v1

    iget-object v0, v0, Lkjf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lijf;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lijf;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lxi5;->F1(Lusb;IZIJIZ)V

    return-void
.end method

.method public final F0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lsgi;->d(Z)V

    iget-object v4, p0, Lxi5;->r1:Lusb;

    iget-object v4, v4, Lusb;->a:Ltvf;

    invoke-virtual {v4}, Ltvf;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ltvf;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lxi5;->C0:Leh4;

    iget-boolean v6, v5, Leh4;->r0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Leh4;->D()Lnd;

    move-result-object v6

    iput-boolean v3, v5, Leh4;->r0:Z

    new-instance v7, Lrg4;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lrg4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Leh4;->I(Lnd;ILu28;)V

    :cond_3
    iget v2, p0, Lxi5;->R0:I

    add-int/2addr v2, v3

    iput v2, p0, Lxi5;->R0:I

    invoke-virtual {p0}, Lxi5;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgj5;

    iget-object v2, p0, Lxi5;->r1:Lusb;

    invoke-direct {v1, v2}, Lgj5;-><init>(Lusb;)V

    invoke-virtual {v1, v3}, Lgj5;->d(I)V

    iget-object v2, p0, Lxi5;->u0:Lji5;

    iget-object v2, v2, Lji5;->b:Lxi5;

    iget-object v3, v2, Lxi5;->t0:Lkjf;

    new-instance v4, Lyo4;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v5, v1}, Lyo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lkjf;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lxi5;->r1:Lusb;

    iget v3, v2, Lusb;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Ltvf;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lxi5;->r1:Lusb;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lusb;->h(I)Lusb;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lxi5;->u()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lxi5;->l1(Ltvf;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lxi5;->k1(Lusb;Ltvf;Landroid/util/Pair;)Lusb;

    move-result-object v2

    invoke-static {p2, p3}, Lnig;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Lxi5;->v0:Llj5;

    iget-object v3, v3, Llj5;->q0:Lkjf;

    new-instance v6, Ljj5;

    invoke-direct {v6, v4, p1, v8, v9}, Ljj5;-><init>(Ltvf;IJ)V

    invoke-virtual {v3, v5, v6}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object v1

    invoke-virtual {v1}, Lijf;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lxi5;->c1(Lusb;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lxi5;->F1(Lusb;IZIJIZ)V

    return-void
.end method

.method public final F1(Lusb;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lxi5;->r1:Lusb;

    iput-object v1, v0, Lxi5;->r1:Lusb;

    iget-object v4, v3, Lusb;->a:Ltvf;

    iget-object v5, v1, Lusb;->a:Ltvf;

    invoke-virtual {v4, v5}, Ltvf;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v5, Lrvf;

    iget-object v6, v0, Lxi5;->y0:Lovf;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lusb;->a:Ltvf;

    iget-object v10, v3, Lusb;->b:Lz19;

    iget-object v11, v1, Lusb;->a:Ltvf;

    iget-object v12, v1, Lusb;->b:Lz19;

    invoke-virtual {v11}, Ltvf;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Ltvf;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Ltvf;->p()Z

    move-result v13

    invoke-virtual {v9}, Ltvf;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v7

    iget v7, v7, Lovf;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v7

    iget-object v7, v7, Lrvf;->a:Ljava/lang/Object;

    iget-object v9, v12, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v6

    iget v6, v6, Lovf;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v5

    iget-object v5, v5, Lrvf;->a:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz p3, :cond_2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    const/4 v5, 0x1

    if-ne v2, v5, :cond_3

    move/from16 v5, v17

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    move/from16 v5, v18

    :goto_0
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lz19;->d:J

    iget-wide v9, v12, Lz19;->d:J

    cmp-long v5, v5, v9

    if-gez v5, :cond_6

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    const/4 v5, 0x1

    if-ne v2, v5, :cond_7

    if-eqz p8, :cond_7

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v6, :cond_9

    iget-object v8, v1, Lusb;->a:Ltvf;

    invoke-virtual {v8}, Ltvf;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lusb;->a:Ltvf;

    iget-object v9, v1, Lusb;->b:Lz19;

    iget-object v9, v9, Lz19;->a:Ljava/lang/Object;

    iget-object v10, v0, Lxi5;->y0:Lovf;

    invoke-virtual {v8, v9, v10}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v8

    iget v8, v8, Lovf;->c:I

    iget-object v9, v1, Lusb;->a:Ltvf;

    iget-object v10, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v10, Lrvf;

    invoke-virtual {v9, v8, v10, v14, v15}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v8

    iget-object v8, v8, Lrvf;->c:Lat8;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lnu8;->K:Lnu8;

    iput-object v9, v0, Lxi5;->q1:Lnu8;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lusb;->j:Ljava/util/List;

    iget-object v10, v1, Lusb;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lxi5;->q1:Lnu8;

    invoke-virtual {v9}, Lnu8;->a()Llu8;

    move-result-object v9

    iget-object v10, v1, Lusb;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbr9;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lbr9;->a:[Lzq9;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lzq9;->a(Llu8;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lnu8;

    invoke-direct {v7, v9}, Lnu8;-><init>(Llu8;)V

    iput-object v7, v0, Lxi5;->q1:Lnu8;

    :cond_d
    invoke-virtual {v0}, Lxi5;->W0()Lnu8;

    move-result-object v7

    iget-object v9, v0, Lxi5;->Y0:Lnu8;

    invoke-virtual {v7, v9}, Lnu8;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lxi5;->Y0:Lnu8;

    iget-boolean v7, v3, Lusb;->l:Z

    iget-boolean v10, v1, Lusb;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lusb;->e:I

    iget v11, v1, Lusb;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lxi5;->G1()V

    :cond_11
    iget-boolean v11, v3, Lusb;->g:Z

    iget-boolean v12, v1, Lusb;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lxi5;->k1:I

    iget-object v14, v0, Lxi5;->l1:Lpg6;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lxi5;->m1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lpg6;->x(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lxi5;->m1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lxi5;->m1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lpg6;->W(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lxi5;->m1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lxi5;->w0:Lz28;

    new-instance v12, Lhd0;

    const/4 v13, 0x3

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lhd0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lz28;->c(ILu28;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lovf;

    invoke-direct {v4}, Lovf;-><init>()V

    iget-object v12, v3, Lusb;->a:Ltvf;

    invoke-virtual {v12}, Ltvf;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lusb;->b:Lz19;

    iget-object v12, v12, Lz19;->a:Ljava/lang/Object;

    iget-object v13, v3, Lusb;->a:Ltvf;

    invoke-virtual {v13, v12, v4}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget v13, v4, Lovf;->c:I

    iget-object v14, v3, Lusb;->a:Ltvf;

    invoke-virtual {v14, v12}, Ltvf;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lusb;->a:Ltvf;

    move/from16 v16, v6

    iget-object v6, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v6, Lrvf;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v6

    iget-object v6, v6, Lrvf;->a:Ljava/lang/Object;

    iget-object v9, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v9, Lrvf;

    iget-object v9, v9, Lrvf;->c:Lat8;

    move-object/from16 v22, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move/from16 v23, v13

    move/from16 v26, v14

    goto :goto_a

    :cond_16
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    move/from16 v23, p7

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_a
    if-nez v2, :cond_19

    iget-object v6, v3, Lusb;->b:Lz19;

    invoke-virtual {v6}, Lz19;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lusb;->b:Lz19;

    iget v9, v6, Lz19;->b:I

    iget v6, v6, Lz19;->c:I

    invoke-virtual {v4, v9, v6}, Lovf;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lxi5;->g1(Lusb;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lusb;->b:Lz19;

    iget v6, v6, Lz19;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lxi5;->r1:Lusb;

    invoke-static {v4}, Lxi5;->g1(Lusb;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lovf;->e:J

    iget-wide v12, v4, Lovf;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lusb;->b:Lz19;

    invoke-virtual {v6}, Lz19;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lusb;->s:J

    invoke-static {v3}, Lxi5;->g1(Lusb;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lovf;->e:J

    iget-wide v12, v3, Lusb;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lptb;

    invoke-static {v9, v10}, Lnig;->l0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lnig;->l0(J)J

    move-result-wide v29

    iget-object v4, v3, Lusb;->b:Lz19;

    iget v6, v4, Lz19;->b:I

    iget v4, v4, Lz19;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lptb;-><init>(Ljava/lang/Object;ILat8;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v6, Lrvf;

    invoke-virtual {v0}, Lxi5;->u()I

    move-result v9

    iget-object v10, v0, Lxi5;->r1:Lusb;

    iget-object v10, v10, Lusb;->a:Ltvf;

    invoke-virtual {v10}, Ltvf;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lxi5;->r1:Lusb;

    iget-object v12, v10, Lusb;->b:Lz19;

    iget-object v12, v12, Lz19;->a:Ljava/lang/Object;

    iget-object v10, v10, Lusb;->a:Ltvf;

    iget-object v13, v0, Lxi5;->y0:Lovf;

    invoke-virtual {v10, v12, v13}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget-object v10, v0, Lxi5;->r1:Lusb;

    iget-object v10, v10, Lusb;->a:Ltvf;

    invoke-virtual {v10, v12}, Ltvf;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lxi5;->r1:Lusb;

    iget-object v13, v13, Lusb;->a:Ltvf;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v13

    iget-object v13, v13, Lrvf;->a:Ljava/lang/Object;

    iget-object v6, v6, Lrvf;->c:Lat8;

    move-object/from16 v24, v6

    move/from16 v26, v10

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    goto :goto_e

    :cond_1b
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    :goto_e
    invoke-static/range {p5 .. p6}, Lnig;->l0(J)J

    move-result-wide v27

    new-instance v21, Lptb;

    iget-object v6, v0, Lxi5;->r1:Lusb;

    iget-object v6, v6, Lusb;->b:Lz19;

    invoke-virtual {v6}, Lz19;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lxi5;->r1:Lusb;

    invoke-static {v6}, Lxi5;->g1(Lusb;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lnig;->l0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Lxi5;->r1:Lusb;

    iget-object v6, v6, Lusb;->b:Lz19;

    iget v10, v6, Lz19;->b:I

    iget v6, v6, Lz19;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lptb;-><init>(Ljava/lang/Object;ILat8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lxi5;->w0:Lz28;

    new-instance v10, Lty1;

    const/4 v12, 0x3

    invoke-direct {v10, v2, v4, v6, v12}, Lty1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lz28;->c(ILu28;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lhd0;

    const/4 v6, 0x4

    invoke-direct {v4, v8, v5, v6}, Lhd0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lz28;->c(ILu28;)V

    :cond_1e
    iget-object v2, v3, Lusb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lusb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lii5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lii5;-><init>(Lusb;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lz28;->c(ILu28;)V

    iget-object v2, v1, Lusb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lii5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lii5;-><init>(Lusb;I)V

    invoke-virtual {v2, v5, v4}, Lz28;->c(ILu28;)V

    :cond_1f
    iget-object v2, v3, Lusb;->i:Lk2g;

    iget-object v4, v1, Lusb;->i:Lk2g;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lxi5;->s0:Lug8;

    iget-object v4, v4, Lk2g;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lsg8;

    iget-object v2, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lii5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lii5;-><init>(Lusb;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lz28;->c(ILu28;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lxi5;->Y0:Lnu8;

    iget-object v4, v0, Lxi5;->w0:Lz28;

    new-instance v5, Lgi5;

    invoke-direct {v5, v2}, Lgi5;-><init>(Lnu8;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lz28;->c(ILu28;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lii5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lii5;-><init>(Lusb;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lz28;->c(ILu28;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lii5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lii5;-><init>(Lusb;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lz28;->c(ILu28;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lii5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lii5;-><init>(Lusb;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lz28;->c(ILu28;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lusb;->m:I

    iget v4, v1, Lusb;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lii5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lii5;-><init>(Lusb;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lz28;->c(ILu28;)V

    :cond_27
    iget v2, v3, Lusb;->n:I

    iget v4, v1, Lusb;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lii5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lii5;-><init>(Lusb;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lz28;->c(ILu28;)V

    :cond_28
    invoke-virtual {v3}, Lusb;->m()Z

    move-result v2

    invoke-virtual {v1}, Lusb;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lii5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lii5;-><init>(Lusb;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lz28;->c(ILu28;)V

    :cond_29
    iget-object v2, v3, Lusb;->o:Lwsb;

    iget-object v4, v1, Lusb;->o:Lwsb;

    invoke-virtual {v2, v4}, Lwsb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lxi5;->w0:Lz28;

    new-instance v4, Lii5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lii5;-><init>(Lusb;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lz28;->c(ILu28;)V

    :cond_2a
    invoke-virtual {v0}, Lxi5;->D1()V

    iget-object v2, v0, Lxi5;->w0:Lz28;

    invoke-virtual {v2}, Lz28;->b()V

    iget-boolean v2, v3, Lusb;->p:Z

    iget-boolean v1, v1, Lusb;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lxi5;->x0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lri5;

    iget-object v2, v2, Lri5;->a:Lxi5;

    invoke-virtual {v2}, Lxi5;->G1()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final G1()V
    .locals 6

    invoke-virtual {p0}, Lxi5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lxi5;->M0:Lmk3;

    iget-object v2, p0, Lxi5;->L0:Lmk3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-boolean v0, v0, Lusb;->p:Z

    invoke-virtual {p0}, Lxi5;->j()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lmk3;->g(Z)V

    invoke-virtual {p0}, Lxi5;->j()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmk3;->g(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lmk3;->g(Z)V

    invoke-virtual {v1, v3}, Lmk3;->g(Z)V

    return-void
.end method

.method public final H1()V
    .locals 5

    iget-object v0, p0, Lxi5;->X:Lnk3;

    invoke-virtual {v0}, Lnk3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lxi5;->D0:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnig;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Ley1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lxi5;->i1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lxi5;->j1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxi5;->j1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final S0(Lod;)V
    .locals 1

    iget-object v0, p0, Lxi5;->C0:Leh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leh4;->Y:Lz28;

    invoke-virtual {v0, p1}, Lz28;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final T0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lxi5;->H1()V

    invoke-virtual {p0, p2}, Lxi5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lsgi;->d(Z)V

    iget-object v5, p0, Lxi5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lxi5;->s1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lxi5;->H1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxi5;->u1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v3, v1, v2}, Lxi5;->V0(Lusb;ILjava/util/ArrayList;)Lusb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lxi5;->F1(Lusb;IZIJIZ)V

    return-void
.end method

.method public final U0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lv29;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk0;

    iget-boolean v4, p0, Lxi5;->A0:Z

    invoke-direct {v2, v3, v4}, Lv29;-><init>(Lfk0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lvi5;

    iget-object v5, v2, Lv29;->b:Ljava/lang/Object;

    iget-object v2, v2, Lv29;->a:Lci8;

    invoke-direct {v4, v5, v2}, Lvi5;-><init>(Ljava/lang/Object;Lci8;)V

    iget-object v2, p0, Lxi5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxi5;->W0:Ldne;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Ldne;->b(II)Ldne;

    move-result-object p1

    iput-object p1, p0, Lxi5;->W0:Ldne;

    return-object v0
.end method

.method public final V0(Lusb;ILjava/util/ArrayList;)Lusb;
    .locals 8

    iget-object v1, p1, Lusb;->a:Ltvf;

    iget v0, p0, Lxi5;->R0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxi5;->R0:I

    invoke-virtual {p0, p2, p3}, Lxi5;->U0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lcvb;

    iget-object v0, p0, Lxi5;->z0:Ljava/util/ArrayList;

    iget-object v3, p0, Lxi5;->W0:Ldne;

    invoke-direct {v2, v0, v3}, Lcvb;-><init>(Ljava/util/ArrayList;Ldne;)V

    invoke-virtual {p0, p1}, Lxi5;->d1(Lusb;)I

    move-result v3

    invoke-virtual {p0, p1}, Lxi5;->b1(Lusb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxi5;->e1(Ltvf;Lcvb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lxi5;->k1(Lusb;Ltvf;Landroid/util/Pair;)Lusb;

    move-result-object p1

    iget-object v4, v0, Lxi5;->W0:Ldne;

    iget-object v1, v0, Lxi5;->v0:Llj5;

    iget-object v1, v1, Llj5;->q0:Lkjf;

    new-instance v2, Ldj5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Ldj5;-><init>(Ljava/util/ArrayList;Ldne;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lkjf;->b(Ljava/lang/Object;III)Lijf;

    move-result-object p2

    invoke-virtual {p2}, Lijf;->b()V

    return-object p1
.end method

.method public final W0()Lnu8;
    .locals 5

    invoke-virtual {p0}, Lxi5;->w()Ltvf;

    move-result-object v0

    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lxi5;->q1:Lnu8;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lxi5;->u()I

    move-result v1

    iget-object v2, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v2, Lrvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v0

    iget-object v0, v0, Lrvf;->c:Lat8;

    iget-object v1, p0, Lxi5;->q1:Lnu8;

    invoke-virtual {v1}, Lnu8;->a()Llu8;

    move-result-object v1

    iget-object v0, v0, Lat8;->d:Lnu8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lnu8;->J:Lec7;

    iget-object v3, v0, Lnu8;->k:[B

    iget-object v4, v0, Lnu8;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Llu8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lnu8;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Llu8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lnu8;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Llu8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lnu8;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Llu8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lnu8;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Llu8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Lnu8;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Llu8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Lnu8;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Llu8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Lnu8;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Llu8;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Lnu8;->i:Llxc;

    if-eqz v4, :cond_a

    iput-object v4, v1, Llu8;->i:Llxc;

    :cond_a
    iget-object v4, v0, Lnu8;->j:Llxc;

    if-eqz v4, :cond_b

    iput-object v4, v1, Llu8;->j:Llxc;

    :cond_b
    iget-object v4, v0, Lnu8;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Llu8;->m:Landroid/net/Uri;

    iget-object v4, v0, Lnu8;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Llu8;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Lnu8;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Llu8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lnu8;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Llu8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lnu8;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Llu8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lnu8;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Llu8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Lnu8;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Llu8;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Lnu8;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Llu8;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lnu8;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Llu8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Lnu8;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Llu8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Lnu8;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Llu8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Lnu8;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Llu8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lnu8;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Llu8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lnu8;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Llu8;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Lnu8;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Llu8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Lnu8;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Llu8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Lnu8;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Llu8;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Lnu8;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Llu8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Lnu8;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Llu8;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Lnu8;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Llu8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Lnu8;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Llu8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Lnu8;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Llu8;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Lnu8;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Llu8;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lnu8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Llu8;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v0

    iput-object v0, v1, Llu8;->I:Lec7;

    :cond_24
    :goto_0
    new-instance v0, Lnu8;

    invoke-direct {v0, v1}, Lnu8;-><init>(Llu8;)V

    return-object v0
.end method

.method public final X0()V
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxi5;->y1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lxi5;->m1(II)V

    return-void
.end method

.method public final Y0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat8;

    iget-object v3, p0, Lxi5;->B0:Lx19;

    invoke-interface {v3, v2}, Lx19;->a(Lat8;)Lfk0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Z0()J
    .locals 2

    invoke-virtual {p0}, Lxi5;->H1()V

    invoke-virtual {p0}, Lxi5;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v1, v0, Lusb;->k:Lz19;

    iget-object v0, v0, Lusb;->b:Lz19;

    invoke-virtual {v1, v0}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-wide v0, v0, Lusb;->q:J

    invoke-static {v0, v1}, Lnig;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lxi5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lxi5;->a1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget v0, p0, Lxi5;->f1:F

    return v0
.end method

.method public final a1()J
    .locals 5

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v0, v0, Lusb;->a:Ltvf;

    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxi5;->t1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v1, v0, Lusb;->k:Lz19;

    iget-wide v1, v1, Lz19;->d:J

    iget-object v3, v0, Lusb;->b:Lz19;

    iget-wide v3, v3, Lz19;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lusb;->a:Ltvf;

    invoke-virtual {p0}, Lxi5;->u()I

    move-result v1

    iget-object v2, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v2, Lrvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object v0

    iget-wide v0, v0, Lrvf;->m:J

    invoke-static {v0, v1}, Lnig;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lusb;->q:J

    iget-object v2, p0, Lxi5;->r1:Lusb;

    iget-object v2, v2, Lusb;->k:Lz19;

    invoke-virtual {v2}, Lz19;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v1, v0, Lusb;->a:Ltvf;

    iget-object v0, v0, Lusb;->k:Lz19;

    iget-object v0, v0, Lz19;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxi5;->y0:Lovf;

    invoke-virtual {v1, v0, v2}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v0

    iget-object v1, p0, Lxi5;->r1:Lusb;

    iget-object v1, v1, Lusb;->k:Lz19;

    iget v1, v1, Lz19;->b:I

    invoke-virtual {v0, v1}, Lovf;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lovf;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lxi5;->r1:Lusb;

    iget-object v3, v2, Lusb;->a:Ltvf;

    iget-object v2, v2, Lusb;->k:Lz19;

    iget-object v2, v2, Lz19;->a:Ljava/lang/Object;

    iget-object v4, p0, Lxi5;->y0:Lovf;

    invoke-virtual {v3, v2, v4}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget-wide v2, v4, Lovf;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lnig;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b1(Lusb;)J
    .locals 7

    iget-object v0, p1, Lusb;->b:Lz19;

    iget-wide v1, p1, Lusb;->c:J

    iget-object v3, p1, Lusb;->a:Ltvf;

    invoke-virtual {v0}, Lz19;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lusb;->b:Lz19;

    iget-object v0, v0, Lz19;->a:Ljava/lang/Object;

    iget-object v4, p0, Lxi5;->y0:Lovf;

    invoke-virtual {v3, v0, v4}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lxi5;->d1(Lusb;)I

    move-result p1

    iget-object v0, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lrvf;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object p1

    iget-wide v0, p1, Lrvf;->l:J

    invoke-static {v0, v1}, Lnig;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Lovf;->e:J

    invoke-static {v3, v4}, Lnig;->l0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lnig;->l0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lxi5;->c1(Lusb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnig;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1(Lusb;)J
    .locals 4

    iget-object v0, p1, Lusb;->a:Ltvf;

    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lxi5;->t1:J

    invoke-static {v0, v1}, Lnig;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, Lusb;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lusb;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lusb;->s:J

    :goto_0
    iget-object v2, p1, Lusb;->b:Lz19;

    invoke-virtual {v2}, Lz19;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lusb;->a:Ltvf;

    iget-object p1, p1, Lusb;->b:Lz19;

    iget-object p1, p1, Lz19;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxi5;->y0:Lovf;

    invoke-virtual {v2, p1, v3}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget-wide v2, v3, Lovf;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d1(Lusb;)I
    .locals 2

    iget-object v0, p1, Lusb;->a:Ltvf;

    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lxi5;->s1:I

    return p1

    :cond_0
    iget-object v0, p1, Lusb;->a:Ltvf;

    iget-object p1, p1, Lusb;->b:Lz19;

    iget-object p1, p1, Lz19;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxi5;->y0:Lovf;

    invoke-virtual {v0, p1, v1}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object p1

    iget p1, p1, Lovf;->c:I

    return p1
.end method

.method public final e1(Ltvf;Lcvb;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Ltvf;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Ltvf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lrvf;

    iget-object v13, v0, Lxi5;->y0:Lovf;

    invoke-static/range {p4 .. p5}, Lnig;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Ltvf;->i(Lrvf;Lovf;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ll0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v1, Lrvf;

    iget v3, v0, Lxi5;->P0:I

    iget-boolean v4, v0, Lxi5;->Q0:Z

    iget-object v2, v0, Lxi5;->y0:Lovf;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Llj5;->T(Lrvf;Lovf;IZLjava/lang/Object;Ltvf;Ltvf;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v2, Lrvf;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Ll0;->m(ILrvf;J)Lrvf;

    iget-wide v2, v2, Lrvf;->l:J

    invoke-static {v2, v3}, Lnig;->l0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lxi5;->l1(Ltvf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lxi5;->l1(Ltvf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ltvf;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Ltvf;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v10, p3

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-wide/from16 v8, p4

    :goto_3
    invoke-virtual {v0, v7, v10, v8, v9}, Lxi5;->l1(Ltvf;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v0}, Lxi5;->c1(Lusb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnig;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1()Lwsb;
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v0, v0, Lusb;->o:Lwsb;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v0, v0, Lusb;->b:Lz19;

    invoke-virtual {v0}, Lz19;->b()Z

    move-result v0

    return v0
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lxi5;->H1()V

    invoke-virtual {p0}, Lxi5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v1, v0, Lusb;->b:Lz19;

    iget-object v0, v0, Lusb;->a:Ltvf;

    iget-object v2, v1, Lz19;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxi5;->y0:Lovf;

    invoke-virtual {v0, v2, v3}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    iget v0, v1, Lz19;->b:I

    iget v1, v1, Lz19;->c:I

    invoke-virtual {v3, v0, v1}, Lovf;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnig;->l0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lrdi;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget v0, v0, Lusb;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget v0, p0, Lxi5;->P0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-wide v0, v0, Lusb;->r:J

    invoke-static {v0, v1}, Lnig;->l0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h1()Li2g;
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->s0:Lug8;

    check-cast v0, Loo4;

    invoke-virtual {v0}, Loo4;->e()Lbo4;

    move-result-object v0

    return-object v0
.end method

.method public final i1()Z
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-boolean v0, v0, Lusb;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-boolean v0, v0, Lusb;->l:Z

    return v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v0, v0, Lusb;->a:Ltvf;

    invoke-virtual {v0}, Ltvf;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v1, v0, Lusb;->a:Ltvf;

    iget-object v0, v0, Lusb;->b:Lz19;

    iget-object v0, v0, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ltvf;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final k1(Lusb;Ltvf;Landroid/util/Pair;)Lusb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ltvf;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    invoke-static {v3}, Lsgi;->d(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lusb;->a:Ltvf;

    invoke-virtual/range {p0 .. p1}, Lxi5;->b1(Lusb;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lusb;->j(Ltvf;)Lusb;

    move-result-object v9

    invoke-virtual {v1}, Ltvf;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lusb;->u:Lz19;

    iget-wide v1, v0, Lxi5;->t1:J

    invoke-static {v1, v2}, Lnig;->U(J)J

    move-result-wide v11

    sget-object v19, Lr1g;->d:Lr1g;

    iget-object v1, v0, Lxi5;->c:Lk2g;

    sget-object v21, Lz8d;->X:Lz8d;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, Lusb;->d(Lz19;JJJJLr1g;Lk2g;Ljava/util/List;)Lusb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lusb;->c(Lz19;)Lusb;

    move-result-object v1

    iget-wide v2, v1, Lusb;->s:J

    iput-wide v2, v1, Lusb;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, Lusb;->b:Lz19;

    iget-object v3, v3, Lz19;->a:Ljava/lang/Object;

    sget-object v10, Lnig;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lz19;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lz19;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lusb;->b:Lz19;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lnig;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Ltvf;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lxi5;->y0:Lovf;

    invoke-virtual {v6, v3, v2}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v2

    iget-wide v2, v2, Lovf;->e:J

    sub-long/2addr v7, v2

    :cond_4
    if-eqz v10, :cond_5

    cmp-long v2, v12, v7

    if-gez v2, :cond_6

    :cond_5
    move v1, v10

    move-object v10, v11

    move-wide v11, v12

    goto/16 :goto_6

    :cond_6
    if-nez v2, :cond_a

    iget-object v2, v9, Lusb;->k:Lz19;

    iget-object v2, v2, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ltvf;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lxi5;->y0:Lovf;

    invoke-virtual {v1, v2, v3, v4}, Ltvf;->f(ILovf;Z)Lovf;

    move-result-object v2

    iget v2, v2, Lovf;->c:I

    iget-object v3, v11, Lz19;->a:Ljava/lang/Object;

    iget-object v4, v0, Lxi5;->y0:Lovf;

    invoke-virtual {v1, v3, v4}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    move-result-object v3

    iget v3, v3, Lovf;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lz19;->a:Ljava/lang/Object;

    iget-object v3, v0, Lxi5;->y0:Lovf;

    invoke-virtual {v1, v2, v3}, Ltvf;->g(Ljava/lang/Object;Lovf;)Lovf;

    invoke-virtual {v11}, Lz19;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lxi5;->y0:Lovf;

    iget v2, v11, Lz19;->b:I

    iget v3, v11, Lz19;->c:I

    invoke-virtual {v1, v2, v3}, Lovf;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lxi5;->y0:Lovf;

    iget-wide v1, v1, Lovf;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lusb;->s:J

    iget-wide v13, v9, Lusb;->s:J

    iget-wide v3, v9, Lusb;->d:J

    iget-wide v5, v9, Lusb;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, Lusb;->h:Lr1g;

    iget-object v6, v9, Lusb;->i:Lk2g;

    iget-object v7, v9, Lusb;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, Lusb;->d(Lz19;JJJJLr1g;Lk2g;Ljava/util/List;)Lusb;

    move-result-object v3

    invoke-virtual {v3, v10}, Lusb;->c(Lz19;)Lusb;

    move-result-object v3

    iput-wide v1, v3, Lusb;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lz19;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lsgi;->i(Z)V

    iget-wide v1, v9, Lusb;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, Lusb;->q:J

    iget-object v3, v9, Lusb;->k:Lz19;

    iget-object v4, v9, Lusb;->b:Lz19;

    invoke-virtual {v3, v4}, Lz19;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, Lusb;->h:Lr1g;

    iget-object v4, v9, Lusb;->i:Lk2g;

    iget-object v5, v9, Lusb;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, Lusb;->d(Lz19;JJJJLr1g;Lk2g;Ljava/util/List;)Lusb;

    move-result-object v3

    iput-wide v1, v3, Lusb;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Lz19;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lsgi;->i(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lr1g;->d:Lr1g;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lusb;->h:Lr1g;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lxi5;->c:Lk2g;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, Lusb;->i:Lk2g;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lec7;->b:Lv36;

    sget-object v1, Lz8d;->X:Lz8d;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, Lusb;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lusb;->d(Lz19;JJJJLr1g;Lk2g;Ljava/util/List;)Lusb;

    move-result-object v1

    invoke-virtual {v1, v10}, Lusb;->c(Lz19;)Lusb;

    move-result-object v1

    iput-wide v11, v1, Lusb;->q:J

    return-object v1
.end method

.method public final l1(Ltvf;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Ltvf;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lxi5;->s1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lxi5;->t1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Ltvf;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lxi5;->Q0:Z

    invoke-virtual {p1, p2}, Ltvf;->a(Z)I

    move-result p2

    iget-object p3, p0, Lrdi;->b:Ljava/lang/Object;

    check-cast p3, Lrvf;

    invoke-virtual {p1, p2, p3, v1, v2}, Ltvf;->m(ILrvf;J)Lrvf;

    move-result-object p3

    iget-wide p3, p3, Lrvf;->l:J

    invoke-static {p3, p4}, Lnig;->l0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lrdi;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lrvf;

    iget-object v2, p0, Lxi5;->y0:Lovf;

    invoke-static {p3, p4}, Lnig;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ltvf;->i(Lrvf;Lovf;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    invoke-virtual {p0}, Lxi5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v0, v0, Lusb;->b:Lz19;

    iget v0, v0, Lz19;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final m1(II)V
    .locals 3

    iget-object v0, p0, Lxi5;->d1:Lbse;

    iget v1, v0, Lbse;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lbse;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lbse;

    invoke-direct {v0, p1, p2}, Lbse;-><init>(II)V

    iput-object v0, p0, Lxi5;->d1:Lbse;

    new-instance v0, Lli5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lli5;-><init>(III)V

    iget-object v1, p0, Lxi5;->w0:Lz28;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lz28;->f(ILu28;)V

    new-instance v0, Lbse;

    invoke-direct {v0, p1, p2}, Lbse;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lxi5;->t1(IILjava/lang/Object;)V

    return-void
.end method

.method public final n1(III)V
    .locals 10

    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lsgi;->d(Z)V

    iget-object v4, p0, Lxi5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v1, v7, p1

    sub-int v1, v5, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge p1, v5, :cond_2

    if-eq p1, v7, :cond_2

    if-ne p1, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxi5;->w()Ltvf;

    move-result-object v1

    iget v2, p0, Lxi5;->R0:I

    add-int/2addr v2, v3

    iput v2, p0, Lxi5;->R0:I

    invoke-static {v4, p1, v7, v8}, Lnig;->T(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lxi5;->W0:Ldne;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lxi5;->W0:Ldne;

    new-instance v2, Lcvb;

    iget-object v3, p0, Lxi5;->W0:Ldne;

    invoke-direct {v2, v4, v3}, Lcvb;-><init>(Ljava/util/ArrayList;Ldne;)V

    iget-object v9, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v9}, Lxi5;->d1(Lusb;)I

    move-result v3

    iget-object v4, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v4}, Lxi5;->b1(Lusb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxi5;->e1(Ltvf;Lcvb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lxi5;->k1(Lusb;Ltvf;Landroid/util/Pair;)Lusb;

    move-result-object v1

    iget-object v2, p0, Lxi5;->W0:Ldne;

    iget-object v3, p0, Lxi5;->v0:Llj5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lej5;

    invoke-direct {v4, p1, v7, v8, v2}, Lej5;-><init>(IIILdne;)V

    iget-object v2, v3, Llj5;->q0:Lkjf;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object v2

    invoke-virtual {v2}, Lijf;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lxi5;->F1(Lusb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v0, v0, Lusb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final o1()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lut8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Luyh;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->K0:Lfh6;

    invoke-virtual {v0}, Lfh6;->t()V

    iget-object v0, p0, Lxi5;->L0:Lmk3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmk3;->g(Z)V

    iget-object v0, p0, Lxi5;->M0:Lmk3;

    invoke-virtual {v0, v1}, Lmk3;->g(Z)V

    iget-object v0, p0, Lxi5;->v0:Llj5;

    iget-boolean v2, v0, Llj5;->R0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Llj5;->s0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Llj5;->R0:Z

    new-instance v2, Lnk3;

    iget-object v4, v0, Llj5;->z0:Lcjf;

    invoke-direct {v2, v4}, Lnk3;-><init>(Lcjf;)V

    iget-object v4, v0, Llj5;->q0:Lkjf;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object v4

    invoke-virtual {v4}, Lijf;->b()V

    iget-wide v4, v0, Llj5;->E0:J

    invoke-virtual {v2, v4, v5}, Lnk3;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lxi5;->w0:Lz28;

    new-instance v2, Lvg5;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lvg5;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lz28;->f(ILu28;)V

    :cond_2
    iget-object v0, p0, Lxi5;->w0:Lz28;

    invoke-virtual {v0}, Lz28;->d()V

    iget-object v0, p0, Lxi5;->t0:Lkjf;

    iget-object v0, v0, Lkjf;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lxi5;->E0:Ldh0;

    iget-object v4, p0, Lxi5;->C0:Leh4;

    invoke-interface {v0, v4}, Ldh0;->a(Leh4;)V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-boolean v4, v0, Lusb;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lusb;->a()Lusb;

    move-result-object v0

    iput-object v0, p0, Lxi5;->r1:Lusb;

    :cond_3
    iget-object v0, p0, Lxi5;->r1:Lusb;

    invoke-static {v0, v3}, Lxi5;->j1(Lusb;I)Lusb;

    move-result-object v0

    iput-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v4, v0, Lusb;->b:Lz19;

    invoke-virtual {v0, v4}, Lusb;->c(Lz19;)Lusb;

    move-result-object v0

    iput-object v0, p0, Lxi5;->r1:Lusb;

    iget-wide v4, v0, Lusb;->s:J

    iput-wide v4, v0, Lusb;->q:J

    iget-object v0, p0, Lxi5;->r1:Lusb;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lusb;->r:J

    iget-object v0, p0, Lxi5;->C0:Leh4;

    iget-object v4, v0, Leh4;->q0:Lkjf;

    invoke-static {v4}, Lsgi;->j(Ljava/lang/Object;)V

    new-instance v5, Lzx1;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Lzx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lkjf;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lxi5;->b1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lxi5;->b1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lxi5;->m1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxi5;->l1:Lpg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lxi5;->k1:I

    invoke-virtual {v0, v2}, Lpg6;->W(I)V

    iput-boolean v1, p0, Lxi5;->m1:Z

    :cond_5
    sget-object v0, La94;->d:La94;

    iput-object v0, p0, Lxi5;->h1:La94;

    iput-boolean v3, p0, Lxi5;->n1:Z

    return-void
.end method

.method public final p1(Lntb;)V
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxi5;->w0:Lz28;

    invoke-virtual {v0, p1}, Lz28;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget v1, v0, Lusb;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lusb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lusb;

    move-result-object v0

    iget-object v1, v0, Lusb;->a:Ltvf;

    invoke-virtual {v1}, Ltvf;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lxi5;->j1(Lusb;I)Lusb;

    move-result-object v4

    iget v0, p0, Lxi5;->R0:I

    add-int/2addr v0, v2

    iput v0, p0, Lxi5;->R0:I

    iget-object v0, p0, Lxi5;->v0:Llj5;

    iget-object v0, v0, Llj5;->q0:Lkjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjf;->c()Lijf;

    move-result-object v1

    iget-object v0, v0, Lkjf;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lijf;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lijf;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lxi5;->F1(Lusb;IZIJIZ)V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v0}, Lxi5;->b1(Lusb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q1(II)V
    .locals 11

    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lsgi;->d(Z)V

    iget-object v1, p0, Lxi5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v1, p1, p2}, Lxi5;->r1(Lusb;II)Lusb;

    move-result-object v3

    iget-object p1, v3, Lusb;->b:Lz19;

    iget-object p1, p1, Lz19;->a:Ljava/lang/Object;

    iget-object p2, p0, Lxi5;->r1:Lusb;

    iget-object p2, p2, Lusb;->b:Lz19;

    iget-object p2, p2, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lxi5;->c1(Lusb;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lxi5;->F1(Lusb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r()Lp2g;
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v0, v0, Lusb;->i:Lk2g;

    iget-object v0, v0, Lk2g;->Y:Ljava/lang/Object;

    check-cast v0, Lp2g;

    return-object v0
.end method

.method public final r1(Lusb;II)Lusb;
    .locals 9

    invoke-virtual {p0, p1}, Lxi5;->d1(Lusb;)I

    move-result v3

    invoke-virtual {p0, p1}, Lxi5;->b1(Lusb;)J

    move-result-wide v4

    iget-object v1, p1, Lusb;->a:Ltvf;

    iget-object v0, p0, Lxi5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lxi5;->R0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lxi5;->R0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxi5;->W0:Ldne;

    invoke-virtual {v2, p2, p3}, Ldne;->c(II)Ldne;

    move-result-object v2

    iput-object v2, p0, Lxi5;->W0:Ldne;

    new-instance v2, Lcvb;

    iget-object v8, p0, Lxi5;->W0:Ldne;

    invoke-direct {v2, v0, v8}, Lcvb;-><init>(Ljava/util/ArrayList;Ldne;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxi5;->e1(Ltvf;Lcvb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lxi5;->k1(Lusb;Ltvf;Landroid/util/Pair;)Lusb;

    move-result-object p1

    iget v1, p1, Lusb;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, Lusb;->a:Ltvf;

    invoke-virtual {v1}, Ltvf;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Lxi5;->j1(Lusb;I)Lusb;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lxi5;->W0:Ldne;

    iget-object v2, v0, Lxi5;->v0:Llj5;

    iget-object v2, v2, Llj5;->q0:Lkjf;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lkjf;->b(Ljava/lang/Object;III)Lijf;

    move-result-object p2

    invoke-virtual {p2}, Lijf;->b()V

    return-object p1
.end method

.method public final s1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lsgi;->d(Z)V

    iget-object v6, p0, Lxi5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le p2, v7, :cond_1

    return-void

    :cond_1
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v7, v3, p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, p2

    :goto_1
    if-ge v7, v3, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvi5;

    iget-object v8, v8, Lvi5;->b:Lci8;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lat8;

    iget-object v8, v8, Lcqh;->k:Lfk0;

    invoke-virtual {v8, v9}, Lfk0;->a(Lat8;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lxi5;->Y0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lxi5;->s1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lxi5;->u1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v4, v3, v1}, Lxi5;->V0(Lusb;ILjava/util/ArrayList;)Lusb;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lxi5;->r1(Lusb;II)Lusb;

    move-result-object v1

    iget-object v2, v1, Lusb;->b:Lz19;

    iget-object v2, v2, Lz19;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxi5;->r1:Lusb;

    iget-object v3, v3, Lusb;->b:Lz19;

    iget-object v3, v3, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lxi5;->c1(Lusb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lxi5;->F1(Lusb;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lxi5;->R0:I

    add-int/2addr v4, v5

    iput v4, p0, Lxi5;->R0:I

    iget-object v4, p0, Lxi5;->v0:Llj5;

    iget-object v4, v4, Llj5;->q0:Lkjf;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lkjf;->b(Ljava/lang/Object;III)Lijf;

    move-result-object v4

    invoke-virtual {v4}, Lijf;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvi5;

    new-instance v7, Lavb;

    iget-object v8, v5, Lvi5;->c:Ltvf;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lat8;

    invoke-direct {v7, v8, v9}, Lavb;-><init>(Ltvf;Lat8;)V

    iput-object v7, v5, Lvi5;->c:Ltvf;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lcvb;

    iget-object v2, p0, Lxi5;->W0:Ldne;

    invoke-direct {v1, v6, v2}, Lcvb;-><init>(Ljava/util/ArrayList;Ldne;)V

    iget-object v2, p0, Lxi5;->r1:Lusb;

    invoke-virtual {v2, v1}, Lusb;->j(Ltvf;)Lusb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lxi5;->F1(Lusb;IZIJIZ)V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    invoke-virtual {p0}, Lxi5;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v0, v0, Lusb;->b:Lz19;

    iget v0, v0, Lz19;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lxi5;->q0:[Lxk0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lxi5;->v0:Llj5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Lxk0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v4}, Lxi5;->d1(Lusb;)I

    move-result v4

    move v7, v4

    new-instance v4, Lsub;

    iget-object v8, p0, Lxi5;->r1:Lusb;

    iget-object v8, v8, Lusb;->a:Ltvf;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Llj5;->s0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lsub;-><init>(Loub;Lqub;Ltvf;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lsub;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lsgi;->i(Z)V

    iput p2, v4, Lsub;->c:I

    iget-boolean v5, v4, Lsub;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lsgi;->i(Z)V

    iput-object p3, v4, Lsub;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lsub;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxi5;->r0:[Lxk0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Lxk0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v4}, Lxi5;->d1(Lusb;)I

    move-result v4

    move v7, v4

    new-instance v4, Lsub;

    iget-object v8, p0, Lxi5;->r1:Lusb;

    iget-object v8, v8, Lusb;->a:Ltvf;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Llj5;->s0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lsub;-><init>(Loub;Lqub;Ltvf;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lsub;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lsgi;->i(Z)V

    iput p2, v4, Lsub;->c:I

    iget-boolean v6, v4, Lsub;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lsgi;->i(Z)V

    iput-object p3, v4, Lsub;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lsub;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v0}, Lxi5;->d1(Lusb;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final u1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v2}, Lxi5;->d1(Lusb;)I

    move-result v2

    invoke-virtual {p0}, Lxi5;->f()J

    move-result-wide v3

    iget v5, p0, Lxi5;->R0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lxi5;->R0:I

    iget-object v5, p0, Lxi5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v9, v7, -0x1

    :goto_0
    if-ltz v9, :cond_0

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lxi5;->W0:Ldne;

    invoke-virtual {v9, v8, v7}, Ldne;->c(II)Ldne;

    move-result-object v7

    iput-object v7, p0, Lxi5;->W0:Ldne;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lxi5;->U0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lcvb;

    iget-object v9, p0, Lxi5;->W0:Ldne;

    invoke-direct {v7, v5, v9}, Lcvb;-><init>(Ljava/util/ArrayList;Ldne;)V

    invoke-virtual {v7}, Ltvf;->p()Z

    move-result v5

    iget v9, v7, Lcvb;->h:I

    if-nez v5, :cond_3

    if-ge v1, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    iget-boolean v1, p0, Lxi5;->Q0:Z

    invoke-virtual {v7, v1}, Ll0;->a(Z)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v12, v1

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_5

    move v12, v2

    move-wide v2, v3

    goto :goto_3

    :cond_5
    move-wide/from16 v2, p3

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lxi5;->r1:Lusb;

    invoke-virtual {p0, v7, v12, v2, v3}, Lxi5;->l1(Ltvf;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lxi5;->k1(Lusb;Ltvf;Landroid/util/Pair;)Lusb;

    move-result-object v1

    iget v4, v1, Lusb;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Ltvf;->p()Z

    move-result v4

    if-nez v4, :cond_7

    if-lt v12, v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x4

    :cond_8
    :goto_5
    invoke-static {v1, v4}, Lxi5;->j1(Lusb;I)Lusb;

    move-result-object v1

    invoke-static {v2, v3}, Lnig;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Lxi5;->W0:Ldne;

    iget-object v2, p0, Lxi5;->v0:Llj5;

    iget-object v2, v2, Llj5;->q0:Lkjf;

    new-instance v9, Ldj5;

    invoke-direct/range {v9 .. v14}, Ldj5;-><init>(Ljava/util/ArrayList;Ldne;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object v2

    invoke-virtual {v2}, Lijf;->b()V

    iget-object v2, p0, Lxi5;->r1:Lusb;

    iget-object v2, v2, Lusb;->b:Lz19;

    iget-object v2, v2, Lz19;->a:Ljava/lang/Object;

    iget-object v3, v1, Lusb;->b:Lz19;

    iget-object v3, v3, Lz19;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lxi5;->r1:Lusb;

    iget-object v2, v2, Lusb;->a:Ltvf;

    invoke-virtual {v2}, Ltvf;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Lxi5;->c1(Lusb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lxi5;->F1(Lusb;IZIJIZ)V

    return-void
.end method

.method public final v()I
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget v0, v0, Lusb;->n:I

    return v0
.end method

.method public final v1(Z)V
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lxi5;->E1(IZ)V

    return-void
.end method

.method public final w()Ltvf;
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v0, v0, Lusb;->a:Ltvf;

    return-object v0
.end method

.method public final w1(Lwsb;)V
    .locals 10

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-object v0, p0, Lxi5;->r1:Lusb;

    iget-object v0, v0, Lusb;->o:Lwsb;

    invoke-virtual {v0, p1}, Lwsb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxi5;->r1:Lusb;

    invoke-virtual {v0, p1}, Lusb;->g(Lwsb;)Lusb;

    move-result-object v2

    iget v0, p0, Lxi5;->R0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxi5;->R0:I

    iget-object v0, p0, Lxi5;->v0:Llj5;

    iget-object v0, v0, Llj5;->q0:Lkjf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object p1

    invoke-virtual {p1}, Lijf;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lxi5;->F1(Lusb;IZIJIZ)V

    return-void
.end method

.method public final x1(I)V
    .locals 4

    invoke-virtual {p0}, Lxi5;->H1()V

    iget v0, p0, Lxi5;->P0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxi5;->P0:I

    iget-object v0, p0, Lxi5;->v0:Llj5;

    iget-object v0, v0, Llj5;->q0:Lkjf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjf;->c()Lijf;

    move-result-object v1

    iget-object v0, v0, Lkjf;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lijf;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lijf;->b()V

    new-instance v0, Ltg4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltg4;-><init>(II)V

    iget-object p1, p0, Lxi5;->w0:Lz28;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lz28;->c(ILu28;)V

    invoke-virtual {p0}, Lxi5;->D1()V

    invoke-virtual {p1}, Lz28;->b()V

    :cond_0
    return-void
.end method

.method public final y1(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lxi5;->a1:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lxi5;->N0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lxi5;->v0:Llj5;

    iget-boolean v7, v6, Llj5;->R0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Llj5;->s0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lnk3;

    iget-object v8, v6, Llj5;->z0:Lcjf;

    invoke-direct {v7, v8}, Lnk3;-><init>(Lcjf;)V

    iget-object v6, v6, Llj5;->q0:Lkjf;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lkjf;->a(ILjava/lang/Object;)Lijf;

    move-result-object v6

    invoke-virtual {v6}, Lijf;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lnk3;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lxi5;->a1:Ljava/lang/Object;

    iget-object v2, p0, Lxi5;->b1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxi5;->b1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lxi5;->a1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lxi5;->C1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, Lxi5;->H1()V

    iget-boolean v0, p0, Lxi5;->Q0:Z

    return v0
.end method

.method public final z1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lxi5;->H1()V

    invoke-virtual {p0, p1}, Lxi5;->y1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lxi5;->m1(II)V

    return-void
.end method
