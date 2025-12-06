.class public final Lem5;
.super Li3;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Z

.field public final C0:Lb99;

.field public final D0:Lnj4;

.field public final E0:Landroid/os/Looper;

.field public final F0:Ldh0;

.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:Lyl5;

.field public final K0:Lam5;

.field public final L0:Ldl6;

.field public final M0:Lxn3;

.field public final N0:Lxn3;

.field public final O0:J

.field public final P0:La9;

.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Z

.field public final V0:Lx3e;

.field public W0:Lk9e;

.field public final X:Landroid/content/Context;

.field public X0:Lhze;

.field public final Y:Lem5;

.field public Y0:Lo3c;

.field public final Z:[Ltk0;

.field public Z0:Lw19;

.field public a1:Lw19;

.field public b1:Ljava/lang/Object;

.field public final c:Lggg;

.field public c1:Landroid/view/Surface;

.field public final d:Lo3c;

.field public final d1:I

.field public e1:Lc4f;

.field public f1:Lk20;

.field public g1:F

.field public h1:Z

.field public i1:Lib4;

.field public final j1:Z

.field public k1:Z

.field public final l1:I

.field public m1:Llk6;

.field public n1:Z

.field public final o:Lyn3;

.field public o1:Z

.field public final p1:Lmv4;

.field public q1:Lsch;

.field public r1:Lw19;

.field public final s0:[Ltk0;

.field public s1:La3c;

.field public final t0:Loo8;

.field public t1:I

.field public final u0:Lwwf;

.field public u1:J

.field public final v0:Lql5;

.field public final w0:Lsm5;

.field public final x0:Lua8;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Lm9g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Le19;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhl5;)V
    .locals 35

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, " [AndroidXMedia3/1.8.0] ["

    const-string v1, "Init "

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Li3;-><init>(I)V

    new-instance v2, Lyn3;

    invoke-direct {v2}, Lyn3;-><init>()V

    iput-object v2, v3, Lem5;->o:Lyn3;

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

    sget-object v0, Lzxg;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, La8i;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v6, Lhl5;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Lem5;->X:Landroid/content/Context;

    iget-object v0, v6, Lhl5;->h:Ldm4;

    iget-object v1, v6, Lhl5;->b:Lmwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnj4;

    invoke-direct {v0, v1}, Lnj4;-><init>(Lmwf;)V

    iput-object v0, v3, Lem5;->D0:Lnj4;

    iget v0, v6, Lhl5;->j:I

    iput v0, v3, Lem5;->l1:I

    const/4 v11, 0x0

    iput-object v11, v3, Lem5;->m1:Llk6;

    iget-object v0, v6, Lhl5;->k:Lk20;

    iput-object v0, v3, Lem5;->f1:Lk20;

    iget v0, v6, Lhl5;->l:I

    iput v0, v3, Lem5;->d1:I

    iput-boolean v7, v3, Lem5;->h1:Z

    iget-wide v0, v6, Lhl5;->u:J

    iput-wide v0, v3, Lem5;->O0:J

    new-instance v14, Lyl5;

    invoke-direct {v14, v3}, Lyl5;-><init>(Lem5;)V

    iput-object v14, v3, Lem5;->J0:Lyl5;

    new-instance v0, Lam5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lem5;->K0:Lam5;

    new-instance v13, Landroid/os/Handler;

    iget-object v0, v6, Lhl5;->i:Landroid/os/Looper;

    invoke-direct {v13, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v6, Lhl5;->c:Lcrf;

    invoke-interface {v0}, Lcrf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lvld;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-interface/range {v12 .. v17}, Lvld;->b(Landroid/os/Handler;Lyl5;Lyl5;Lyl5;Lyl5;)[Ltk0;

    move-result-object v0

    iput-object v0, v3, Lem5;->Z:[Ltk0;

    array-length v1, v0

    const/4 v13, 0x1

    if-lez v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    invoke-static {v1}, Lhsi;->g(Z)V

    array-length v0, v0

    new-array v0, v0, [Ltk0;

    iput-object v0, v3, Lem5;->s0:[Ltk0;

    move v0, v7

    :goto_1
    iget-object v1, v3, Lem5;->s0:[Ltk0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, v3, Lem5;->Z:[Ltk0;

    aget-object v2, v2, v0

    invoke-interface {v12, v2}, Lvld;->a(Ltk0;)V

    aput-object v11, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v3

    goto/16 :goto_6

    :cond_1
    iget-object v0, v6, Lhl5;->e:Lcrf;

    invoke-interface {v0}, Lcrf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo8;

    iput-object v0, v3, Lem5;->t0:Loo8;

    iget-object v1, v6, Lhl5;->d:Lcrf;

    invoke-interface {v1}, Lcrf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb99;

    iput-object v1, v3, Lem5;->C0:Lb99;

    iget-object v1, v6, Lhl5;->g:Lcrf;

    invoke-interface {v1}, Lcrf;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldh0;

    iput-object v1, v3, Lem5;->F0:Ldh0;

    iget-boolean v2, v6, Lhl5;->m:Z

    iput-boolean v2, v3, Lem5;->B0:Z

    iget-object v2, v6, Lhl5;->n:Lk9e;

    iput-object v2, v3, Lem5;->W0:Lk9e;

    iget-wide v4, v6, Lhl5;->p:J

    iput-wide v4, v3, Lem5;->G0:J

    iget-wide v4, v6, Lhl5;->q:J

    iput-wide v4, v3, Lem5;->H0:J

    iget-wide v4, v6, Lhl5;->r:J

    iput-wide v4, v3, Lem5;->I0:J

    iget-object v2, v6, Lhl5;->o:Lx3e;

    iput-object v2, v3, Lem5;->V0:Lx3e;

    iget-object v2, v6, Lhl5;->i:Landroid/os/Looper;

    iput-object v2, v3, Lem5;->E0:Landroid/os/Looper;

    iget-object v4, v6, Lhl5;->b:Lmwf;

    iput-object v3, v3, Lem5;->Y:Lem5;

    new-instance v5, Lua8;

    new-instance v12, Lql5;

    invoke-direct {v12, v3, v7}, Lql5;-><init>(Lem5;I)V

    invoke-direct {v5, v2, v4, v12}, Lua8;-><init>(Landroid/os/Looper;Lmwf;Lra8;)V

    iput-object v5, v3, Lem5;->x0:Lua8;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v3, Lem5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v3, Lem5;->A0:Ljava/util/ArrayList;

    new-instance v12, Lhze;

    invoke-direct {v12}, Lhze;-><init>()V

    iput-object v12, v3, Lem5;->X0:Lhze;

    new-instance v12, Lggg;

    iget-object v14, v3, Lem5;->Z:[Ltk0;

    array-length v15, v14

    new-array v15, v15, [Lkld;

    array-length v14, v14

    new-array v14, v14, [Lbn5;

    sget-object v9, Lkgg;->b:Lkgg;

    invoke-direct {v12, v15, v14, v9, v11}, Lggg;-><init>([Lkld;[Lbn5;Lkgg;Ljava/lang/Object;)V

    iput-object v12, v3, Lem5;->c:Lggg;

    new-instance v9, Lm9g;

    invoke-direct {v9}, Lm9g;-><init>()V

    iput-object v9, v3, Lem5;->z0:Lm9g;

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

    invoke-static/range {v16 .. v16}, Lhsi;->g(Z)V

    invoke-virtual {v9, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    xor-int/2addr v7, v13

    invoke-static {v7}, Lhsi;->g(Z)V

    const/16 v7, 0x1d

    invoke-virtual {v9, v7, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v7, Lo3c;

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lhsi;->g(Z)V

    new-instance v11, La26;

    invoke-direct {v11, v9}, La26;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v7, v11}, Lo3c;-><init>(La26;)V

    iput-object v7, v3, Lem5;->d:Lo3c;

    new-instance v7, Landroid/util/SparseBooleanArray;

    invoke-direct {v7}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v9, 0x0

    :goto_3
    iget-object v14, v11, La26;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    move-result v14

    if-ge v9, v14, :cond_3

    invoke-virtual {v11, v9}, La26;->b(I)I

    move-result v14

    const/4 v15, 0x0

    xor-int/2addr v15, v13

    invoke-static {v15}, Lhsi;->g(Z)V

    invoke-virtual {v7, v14, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    xor-int/2addr v9, v13

    invoke-static {v9}, Lhsi;->g(Z)V

    const/4 v9, 0x4

    invoke-virtual {v7, v9, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v11, 0x0

    xor-int/2addr v11, v13

    invoke-static {v11}, Lhsi;->g(Z)V

    const/16 v11, 0xa

    invoke-virtual {v7, v11, v13}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v11, Lo3c;

    const/4 v14, 0x0

    xor-int/2addr v14, v13

    invoke-static {v14}, Lhsi;->g(Z)V

    new-instance v14, La26;

    invoke-direct {v14, v7}, La26;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v11, v14}, Lo3c;-><init>(La26;)V

    iput-object v11, v3, Lem5;->Y0:Lo3c;

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lmwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwwf;

    move-result-object v11

    iput-object v11, v3, Lem5;->u0:Lwwf;

    new-instance v7, Lql5;

    invoke-direct {v7, v3, v13}, Lql5;-><init>(Lem5;I)V

    iput-object v7, v3, Lem5;->v0:Lql5;

    invoke-static {v12}, La3c;->k(Lggg;)La3c;

    move-result-object v11

    iput-object v11, v3, Lem5;->s1:La3c;

    iget-object v11, v3, Lem5;->D0:Lnj4;

    invoke-virtual {v11, v3, v2}, Lnj4;->J(Lem5;Landroid/os/Looper;)V

    new-instance v11, Ln4c;

    iget-object v14, v6, Lhl5;->y:Ljava/lang/String;

    invoke-direct {v11, v14}, Ln4c;-><init>(Ljava/lang/String;)V

    new-instance v14, Lsm5;

    iget-object v15, v3, Lem5;->X:Landroid/content/Context;

    iget-object v9, v3, Lem5;->Z:[Ltk0;

    iget-object v13, v3, Lem5;->s0:[Ltk0;

    move-object/from16 v18, v0

    iget-object v0, v6, Lhl5;->f:Lcrf;

    invoke-interface {v0}, Lcrf;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljb8;

    iget v0, v3, Lem5;->Q0:I

    move/from16 v22, v0

    iget-boolean v0, v3, Lem5;->R0:Z

    move/from16 v23, v0

    iget-object v0, v3, Lem5;->D0:Lnj4;

    move-object/from16 v24, v0

    iget-object v0, v3, Lem5;->W0:Lk9e;

    move-object/from16 v25, v0

    iget-object v0, v6, Lhl5;->s:Lyn4;

    move-object/from16 v26, v0

    move-object/from16 v21, v1

    iget-wide v0, v6, Lhl5;->t:J

    move-wide/from16 v27, v0

    iget-object v0, v6, Lhl5;->w:Lpea;

    iget-object v1, v3, Lem5;->K0:Lam5;

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    move-object/from16 v31, v7

    move-object/from16 v16, v9

    move-object/from16 v32, v11

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v34}, Lsm5;-><init>(Landroid/content/Context;[Ltk0;[Ltk0;Loo8;Lggg;Ljb8;Ldh0;IZLnj4;Lk9e;Lyn4;JLandroid/os/Looper;Lmwf;Lql5;Ln4c;Lpea;Lx3h;)V

    move-object/from16 v1, v21

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    iget-object v11, v14, Lsm5;->Z:Lwwf;

    iput-object v14, v3, Lem5;->w0:Lsm5;

    iget-object v12, v14, Lsm5;->t0:Landroid/os/Looper;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, Lem5;->g1:F

    const/4 v0, 0x0

    iput v0, v3, Lem5;->Q0:I

    sget-object v0, Lw19;->K:Lw19;

    iput-object v0, v3, Lem5;->Z0:Lw19;

    iput-object v0, v3, Lem5;->a1:Lw19;

    iput-object v0, v3, Lem5;->r1:Lw19;

    const/4 v13, -0x1

    iput v13, v3, Lem5;->t1:I

    sget-object v0, Lib4;->d:Lib4;

    iput-object v0, v3, Lem5;->i1:Lib4;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lem5;->j1:Z

    iget-object v0, v3, Lem5;->D0:Lnj4;

    iget-object v2, v3, Lem5;->x0:Lua8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lua8;->a(Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, v3, Lem5;->D0:Lnj4;

    invoke-interface {v1, v0, v2}, Ldh0;->g(Landroid/os/Handler;Lnj4;)V

    iget-object v0, v3, Lem5;->J0:Lyl5;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v15, 0x1f

    if-lt v0, v15, :cond_4

    :try_start_1
    iget-object v1, v3, Lem5;->X:Landroid/content/Context;

    iget-boolean v2, v6, Lhl5;->v:Z

    iget-object v0, v14, Lsm5;->t0:Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-virtual {v9, v0, v4}, Lmwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwwf;

    move-result-object v14

    new-instance v0, Lul5;

    const/4 v5, 0x0

    move-object/from16 v4, v32

    invoke-direct/range {v0 .. v5}, Lul5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v3

    :try_start_2
    invoke-virtual {v14, v0}, Lwwf;->d(Ljava/lang/Runnable;)Z

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
    new-instance v0, La9;

    new-instance v5, Lql5;

    const/4 v14, 0x2

    invoke-direct {v5, v1, v14}, Lql5;-><init>(Lem5;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v3, v7

    move-object v4, v9

    move-object v2, v12

    move-object v7, v1

    move-object v1, v8

    :try_start_3
    invoke-direct/range {v0 .. v5}, La9;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lmwf;Lql5;)V

    iput-object v0, v7, Lem5;->P0:La9;

    new-instance v3, Lqj4;

    const/16 v5, 0x19

    invoke-direct {v3, v5, v7}, Lqj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, La9;->D(Ljava/lang/Runnable;)V

    new-instance v0, Ldl6;

    iget-object v3, v6, Lhl5;->a:Landroid/content/Context;

    iget-object v5, v6, Lhl5;->i:Landroid/os/Looper;

    iget-object v6, v7, Lem5;->J0:Lyl5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Ldl6;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lmwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwwf;

    move-result-object v8

    iput-object v8, v0, Ldl6;->d:Ljava/lang/Object;

    new-instance v8, Lo20;

    invoke-virtual {v4, v5, v3}, Lmwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwwf;

    move-result-object v3

    invoke-direct {v8, v0, v3, v6}, Lo20;-><init>(Ldl6;Lwwf;Lyl5;)V

    iput-object v8, v0, Ldl6;->c:Ljava/lang/Object;

    iput-object v0, v7, Lem5;->L0:Ldl6;

    invoke-virtual {v0}, Ldl6;->t()V

    new-instance v0, Lxn3;

    const/16 v3, 0xd

    invoke-direct {v0, v10, v2, v4, v3}, Lxn3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmwf;I)V

    iput-object v0, v7, Lem5;->M0:Lxn3;

    new-instance v0, Lxn3;

    const/16 v3, 0xe

    invoke-direct {v0, v10, v2, v4, v3}, Lxn3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmwf;I)V

    iput-object v0, v7, Lem5;->N0:Lxn3;

    sget-object v0, Lmv4;->e:Lmv4;

    iput-object v0, v7, Lem5;->p1:Lmv4;

    sget-object v0, Lsch;->d:Lsch;

    iput-object v0, v7, Lem5;->q1:Lsch;

    sget-object v0, Lc4f;->c:Lc4f;

    iput-object v0, v7, Lem5;->e1:Lc4f;

    iget-object v0, v7, Lem5;->V0:Lx3e;

    const/16 v2, 0x26

    invoke-virtual {v11, v2, v0}, Lwwf;->a(ILjava/lang/Object;)Luwf;

    move-result-object v0

    invoke-virtual {v0}, Luwf;->b()V

    iget-object v0, v7, Lem5;->f1:Lk20;

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v15, v2, v2}, Lwwf;->b(Ljava/lang/Object;III)Luwf;

    move-result-object v0

    invoke-virtual {v0}, Luwf;->b()V

    iget-object v0, v7, Lem5;->f1:Lk20;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v7, v2, v3, v0}, Lem5;->m1(IILjava/lang/Object;)V

    iget v0, v7, Lem5;->d1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v7, v14, v2, v0}, Lem5;->m1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v7, v14, v0, v1}, Lem5;->m1(IILjava/lang/Object;)V

    iget-boolean v0, v7, Lem5;->h1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v7, v2, v1, v0}, Lem5;->m1(IILjava/lang/Object;)V

    iget-object v0, v7, Lem5;->K0:Lam5;

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-virtual {v7, v1, v2, v0}, Lem5;->m1(IILjava/lang/Object;)V

    iget v0, v7, Lem5;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v7, v13, v1, v0}, Lem5;->m1(IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v7, Lem5;->o:Lyn3;

    invoke-virtual {v0}, Lyn3;->f()Z

    return-void

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    :goto_6
    iget-object v1, v7, Lem5;->o:Lyn3;

    invoke-virtual {v1}, Lyn3;->f()Z

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

.method public static Z0(La3c;)J
    .locals 6

    new-instance v0, Lq9g;

    invoke-direct {v0}, Lq9g;-><init>()V

    new-instance v1, Lm9g;

    invoke-direct {v1}, Lm9g;-><init>()V

    iget-object v2, p0, La3c;->a:Ls9g;

    iget-object v3, p0, La3c;->b:Ld99;

    iget-object v3, v3, Ld99;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    iget-wide v2, p0, La3c;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, La3c;->a:Ls9g;

    iget v1, v1, Lm9g;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object p0

    iget-wide v0, p0, Lq9g;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lm9g;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static c1(La3c;I)La3c;
    .locals 1

    invoke-virtual {p0, p1}, La3c;->h(I)La3c;

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

    invoke-virtual {p0, p1}, La3c;->b(Z)La3c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lem5;->A1()V

    invoke-virtual {p0, p4}, Lem5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lem5;->A1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lem5;->n1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final A1()V
    .locals 5

    iget-object v0, p0, Lem5;->o:Lyn3;

    invoke-virtual {v0}, Lyn3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lem5;->E0:Landroid/os/Looper;

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

    sget-object v2, Lzxg;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lwy1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lem5;->j1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lem5;->k1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0, v1}, La8i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lem5;->k1:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Lem5;->A1()V

    invoke-virtual {p0, p1}, Lem5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lem5;->A1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lem5;->n1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final E0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Lem5;->A1()V

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
    invoke-static {v4}, Lhsi;->b(Z)V

    iget-object v4, p0, Lem5;->s1:La3c;

    iget-object v4, v4, La3c;->a:Ls9g;

    invoke-virtual {v4}, Ls9g;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ls9g;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Lem5;->D0:Lnj4;

    iget-boolean v6, v5, Lnj4;->s0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lnj4;->D()Lid;

    move-result-object v6

    iput-boolean v3, v5, Lnj4;->s0:Z

    new-instance v7, Lej4;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lej4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lnj4;->I(Lid;ILpa8;)V

    :cond_3
    iget v2, p0, Lem5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lem5;->S0:I

    invoke-virtual {p0}, Lem5;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v2, "seekTo ignored because an ad is playing"

    invoke-static {v1, v2}, La8i;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnm5;

    iget-object v2, p0, Lem5;->s1:La3c;

    invoke-direct {v1, v2}, Lnm5;-><init>(La3c;)V

    invoke-virtual {v1, v3}, Lnm5;->d(I)V

    iget-object v2, p0, Lem5;->v0:Lql5;

    iget-object v2, v2, Lql5;->b:Lem5;

    iget-object v3, v2, Lem5;->u0:Lwwf;

    new-instance v4, Lkr4;

    const/16 v5, 0x19

    invoke-direct {v4, v2, v5, v1}, Lkr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lwwf;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Lem5;->s1:La3c;

    iget v3, v2, La3c;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Ls9g;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Lem5;->s1:La3c;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, La3c;->h(I)La3c;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Lem5;->t()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Lem5;->e1(Ls9g;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Lem5;->d1(La3c;Ls9g;Landroid/util/Pair;)La3c;

    move-result-object v2

    invoke-static {p2, p3}, Lzxg;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Lem5;->w0:Lsm5;

    iget-object v3, v3, Lsm5;->Z:Lwwf;

    new-instance v6, Lqm5;

    invoke-direct {v6, v4, p1, v8, v9}, Lqm5;-><init>(Ls9g;IJ)V

    invoke-virtual {v3, v5, v6}, Lwwf;->a(ILjava/lang/Object;)Luwf;

    move-result-object v1

    invoke-virtual {v1}, Luwf;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Lem5;->V0(La3c;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Lem5;->y1(La3c;IZIJIZ)V

    return-void
.end method

.method public final L0(Ljd;)V
    .locals 1

    iget-object v0, p0, Lem5;->D0:Lnj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnj4;->X:Lua8;

    invoke-virtual {v0, p1}, Lua8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final M0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Lem5;->A1()V

    invoke-virtual {p0, p2}, Lem5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lem5;->A1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lhsi;->b(Z)V

    iget-object v5, p0, Lem5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Lem5;->t1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Lem5;->A1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lem5;->n1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v3, v1, v2}, Lem5;->O0(La3c;ILjava/util/ArrayList;)La3c;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lem5;->y1(La3c;IZIJIZ)V

    return-void
.end method

.method public final N0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lz99;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck0;

    iget-boolean v4, p0, Lem5;->B0:Z

    invoke-direct {v2, v3, v4}, Lz99;-><init>(Lck0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lcm5;

    iget-object v5, v2, Lz99;->b:Ljava/lang/Object;

    iget-object v2, v2, Lz99;->a:Lvp8;

    invoke-direct {v4, v5, v2}, Lcm5;-><init>(Ljava/lang/Object;Lvp8;)V

    iget-object v2, p0, Lem5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lem5;->X0:Lhze;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lhze;->b(II)Lhze;

    move-result-object p1

    iput-object p1, p0, Lem5;->X0:Lhze;

    return-object v0
.end method

.method public final O0(La3c;ILjava/util/ArrayList;)La3c;
    .locals 8

    iget-object v1, p1, La3c;->a:Ls9g;

    iget v0, p0, Lem5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lem5;->S0:I

    invoke-virtual {p0, p2, p3}, Lem5;->N0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lh5c;

    iget-object v0, p0, Lem5;->A0:Ljava/util/ArrayList;

    iget-object v3, p0, Lem5;->X0:Lhze;

    invoke-direct {v2, v0, v3}, Lh5c;-><init>(Ljava/util/ArrayList;Lhze;)V

    invoke-virtual {p0, p1}, Lem5;->W0(La3c;)I

    move-result v3

    invoke-virtual {p0, p1}, Lem5;->U0(La3c;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lem5;->X0(Ls9g;Lh5c;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lem5;->d1(La3c;Ls9g;Landroid/util/Pair;)La3c;

    move-result-object p1

    iget-object v4, v0, Lem5;->X0:Lhze;

    iget-object v1, v0, Lem5;->w0:Lsm5;

    iget-object v1, v1, Lsm5;->Z:Lwwf;

    new-instance v2, Lkm5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lkm5;-><init>(Ljava/util/ArrayList;Lhze;IJ)V

    const/16 p3, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, p2, v3}, Lwwf;->b(Ljava/lang/Object;III)Luwf;

    move-result-object p2

    invoke-virtual {p2}, Luwf;->b()V

    return-object p1
.end method

.method public final P0()Lw19;
    .locals 5

    invoke-virtual {p0}, Lem5;->v()Ls9g;

    move-result-object v0

    invoke-virtual {v0}, Ls9g;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lem5;->r1:Lw19;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lem5;->t()I

    move-result v1

    iget-object v2, p0, Li3;->b:Ljava/lang/Object;

    check-cast v2, Lq9g;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v0

    iget-object v0, v0, Lq9g;->c:Lk09;

    iget-object v1, p0, Lem5;->r1:Lw19;

    invoke-virtual {v1}, Lw19;->a()Lu19;

    move-result-object v1

    iget-object v0, v0, Lk09;->d:Lw19;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, v0, Lw19;->J:Lwg7;

    iget-object v3, v0, Lw19;->k:[B

    iget-object v4, v0, Lw19;->a:Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    iput-object v4, v1, Lu19;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Lw19;->b:Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    iput-object v4, v1, Lu19;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v4, v0, Lw19;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    iput-object v4, v1, Lu19;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v4, v0, Lw19;->d:Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    iput-object v4, v1, Lu19;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v4, v0, Lw19;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    iput-object v4, v1, Lu19;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v4, v0, Lw19;->f:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    iput-object v4, v1, Lu19;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v4, v0, Lw19;->g:Ljava/lang/CharSequence;

    if-eqz v4, :cond_8

    iput-object v4, v1, Lu19;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v4, v0, Lw19;->h:Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v1, v4}, Lu19;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v4, v0, Lw19;->i:Lg8d;

    if-eqz v4, :cond_a

    iput-object v4, v1, Lu19;->i:Lg8d;

    :cond_a
    iget-object v4, v0, Lw19;->j:Lg8d;

    if-eqz v4, :cond_b

    iput-object v4, v1, Lu19;->j:Lg8d;

    :cond_b
    iget-object v4, v0, Lw19;->m:Landroid/net/Uri;

    if-nez v4, :cond_c

    if-eqz v3, :cond_d

    :cond_c
    iput-object v4, v1, Lu19;->m:Landroid/net/Uri;

    iget-object v4, v0, Lw19;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Lu19;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v3, v0, Lw19;->n:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    iput-object v3, v1, Lu19;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v3, v0, Lw19;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    iput-object v3, v1, Lu19;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v3, v0, Lw19;->p:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    iput-object v3, v1, Lu19;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v3, v0, Lw19;->q:Ljava/lang/Boolean;

    if-eqz v3, :cond_11

    iput-object v3, v1, Lu19;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v3, v0, Lw19;->r:Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    iput-object v3, v1, Lu19;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v3, v0, Lw19;->s:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    iput-object v3, v1, Lu19;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v3, v0, Lw19;->t:Ljava/lang/Integer;

    if-eqz v3, :cond_14

    iput-object v3, v1, Lu19;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v3, v0, Lw19;->u:Ljava/lang/Integer;

    if-eqz v3, :cond_15

    iput-object v3, v1, Lu19;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v3, v0, Lw19;->v:Ljava/lang/Integer;

    if-eqz v3, :cond_16

    iput-object v3, v1, Lu19;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v3, v0, Lw19;->w:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    iput-object v3, v1, Lu19;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v3, v0, Lw19;->x:Ljava/lang/Integer;

    if-eqz v3, :cond_18

    iput-object v3, v1, Lu19;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v3, v0, Lw19;->y:Ljava/lang/Integer;

    if-eqz v3, :cond_19

    iput-object v3, v1, Lu19;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v3, v0, Lw19;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1a

    iput-object v3, v1, Lu19;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v3, v0, Lw19;->A:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1b

    iput-object v3, v1, Lu19;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v3, v0, Lw19;->B:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1c

    iput-object v3, v1, Lu19;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v3, v0, Lw19;->C:Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    iput-object v3, v1, Lu19;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v3, v0, Lw19;->D:Ljava/lang/Integer;

    if-eqz v3, :cond_1e

    iput-object v3, v1, Lu19;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v3, v0, Lw19;->E:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1f

    iput-object v3, v1, Lu19;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v3, v0, Lw19;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_20

    iput-object v3, v1, Lu19;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v3, v0, Lw19;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_21

    iput-object v3, v1, Lu19;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v3, v0, Lw19;->H:Ljava/lang/Integer;

    if-eqz v3, :cond_22

    iput-object v3, v1, Lu19;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lw19;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, v1, Lu19;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v2}, Lwg7;->j(Ljava/util/Collection;)Lwg7;

    move-result-object v0

    iput-object v0, v1, Lu19;->I:Lwg7;

    :cond_24
    :goto_0
    new-instance v0, Lw19;

    invoke-direct {v0, v1}, Lw19;-><init>(Lu19;)V

    return-object v0
.end method

.method public final Q0()V
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lem5;->r1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lem5;->f1(II)V

    return-void
.end method

.method public final R0(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lk09;

    iget-object v3, p0, Lem5;->C0:Lb99;

    invoke-interface {v3, v2}, Lb99;->a(Lk09;)Lck0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final S0()J
    .locals 2

    invoke-virtual {p0}, Lem5;->A1()V

    invoke-virtual {p0}, Lem5;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v1, v0, La3c;->k:Ld99;

    iget-object v0, v0, La3c;->b:Ld99;

    invoke-virtual {v1, v0}, Ld99;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-wide v0, v0, La3c;->q:J

    invoke-static {v0, v1}, Lzxg;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lem5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lem5;->T0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final T0()J
    .locals 5

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v0, v0, La3c;->a:Ls9g;

    invoke-virtual {v0}, Ls9g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lem5;->u1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v1, v0, La3c;->k:Ld99;

    iget-wide v1, v1, Ld99;->d:J

    iget-object v3, v0, La3c;->b:Ld99;

    iget-wide v3, v3, Ld99;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, La3c;->a:Ls9g;

    invoke-virtual {p0}, Lem5;->t()I

    move-result v1

    iget-object v2, p0, Li3;->b:Ljava/lang/Object;

    check-cast v2, Lq9g;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v0

    iget-wide v0, v0, Lq9g;->m:J

    invoke-static {v0, v1}, Lzxg;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, La3c;->q:J

    iget-object v2, p0, Lem5;->s1:La3c;

    iget-object v2, v2, La3c;->k:Ld99;

    invoke-virtual {v2}, Ld99;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v1, v0, La3c;->a:Ls9g;

    iget-object v0, v0, La3c;->k:Ld99;

    iget-object v0, v0, Ld99;->a:Ljava/lang/Object;

    iget-object v2, p0, Lem5;->z0:Lm9g;

    invoke-virtual {v1, v0, v2}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    move-result-object v0

    iget-object v1, p0, Lem5;->s1:La3c;

    iget-object v1, v1, La3c;->k:Ld99;

    iget v1, v1, Ld99;->b:I

    invoke-virtual {v0, v1}, Lm9g;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lm9g;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Lem5;->s1:La3c;

    iget-object v3, v2, La3c;->a:Ls9g;

    iget-object v2, v2, La3c;->k:Ld99;

    iget-object v2, v2, Ld99;->a:Ljava/lang/Object;

    iget-object v4, p0, Lem5;->z0:Lm9g;

    invoke-virtual {v3, v2, v4}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    iget-wide v2, v4, Lm9g;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lzxg;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U0(La3c;)J
    .locals 7

    iget-object v0, p1, La3c;->b:Ld99;

    iget-wide v1, p1, La3c;->c:J

    iget-object v3, p1, La3c;->a:Ls9g;

    invoke-virtual {v0}, Ld99;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, La3c;->b:Ld99;

    iget-object v0, v0, Ld99;->a:Ljava/lang/Object;

    iget-object v4, p0, Lem5;->z0:Lm9g;

    invoke-virtual {v3, v0, v4}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lem5;->W0(La3c;)I

    move-result p1

    iget-object v0, p0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lq9g;

    const-wide/16 v1, 0x0

    invoke-virtual {v3, p1, v0, v1, v2}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object p1

    iget-wide v0, p1, Lq9g;->l:J

    invoke-static {v0, v1}, Lzxg;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v3, v4, Lm9g;->e:J

    invoke-static {v3, v4}, Lzxg;->m0(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Lzxg;->m0(J)J

    move-result-wide v0

    add-long/2addr v0, v3

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Lem5;->V0(La3c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzxg;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final V0(La3c;)J
    .locals 4

    iget-object v0, p1, La3c;->a:Ls9g;

    invoke-virtual {v0}, Ls9g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lem5;->u1:J

    invoke-static {v0, v1}, Lzxg;->U(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-boolean v0, p1, La3c;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La3c;->l()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, La3c;->s:J

    :goto_0
    iget-object v2, p1, La3c;->b:Ld99;

    invoke-virtual {v2}, Ld99;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, La3c;->a:Ls9g;

    iget-object p1, p1, La3c;->b:Ld99;

    iget-object p1, p1, Ld99;->a:Ljava/lang/Object;

    iget-object v3, p0, Lem5;->z0:Lm9g;

    invoke-virtual {v2, p1, v3}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    iget-wide v2, v3, Lm9g;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final W0(La3c;)I
    .locals 2

    iget-object v0, p1, La3c;->a:Ls9g;

    invoke-virtual {v0}, Ls9g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lem5;->t1:I

    return p1

    :cond_0
    iget-object v0, p1, La3c;->a:Ls9g;

    iget-object p1, p1, La3c;->b:Ld99;

    iget-object p1, p1, Ld99;->a:Ljava/lang/Object;

    iget-object v1, p0, Lem5;->z0:Lm9g;

    invoke-virtual {v0, p1, v1}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    move-result-object p1

    iget p1, p1, Lm9g;->c:I

    return p1
.end method

.method public final X0(Ls9g;Lh5c;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Ls9g;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Ls9g;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Li3;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lq9g;

    iget-object v13, v0, Lem5;->z0:Lm9g;

    invoke-static/range {p4 .. p5}, Lzxg;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Ls9g;->i(Lq9g;Lm9g;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ll0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Li3;->b:Ljava/lang/Object;

    check-cast v1, Lq9g;

    iget v3, v0, Lem5;->Q0:I

    iget-boolean v4, v0, Lem5;->R0:Z

    iget-object v2, v0, Lem5;->z0:Lm9g;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lsm5;->T(Lq9g;Lm9g;IZLjava/lang/Object;Ls9g;Ls9g;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Li3;->b:Ljava/lang/Object;

    check-cast v2, Lq9g;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Ll0;->m(ILq9g;J)Lq9g;

    iget-wide v2, v2, Lq9g;->l:J

    invoke-static {v2, v3}, Lzxg;->m0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Lem5;->e1(Ls9g;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Lem5;->e1(Ls9g;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ls9g;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Ls9g;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Lem5;->e1(Ls9g;IJ)Landroid/util/Pair;

    move-result-object v1

    return-object v1
.end method

.method public final Y0()Lc3c;
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v0, v0, La3c;->o:Lc3c;

    return-object v0
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget v0, p0, Lem5;->g1:F

    return v0
.end method

.method public final a1()Legg;
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->t0:Loo8;

    check-cast v0, Lar4;

    invoke-virtual {v0}, Lar4;->e()Lnq4;

    move-result-object v0

    return-object v0
.end method

.method public final b1()Z
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-boolean v0, v0, La3c;->g:Z

    return v0
.end method

.method public final d1(La3c;Ls9g;Landroid/util/Pair;)La3c;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Ls9g;->p()Z

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
    invoke-static {v3}, Lhsi;->b(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, La3c;->a:Ls9g;

    invoke-virtual/range {p0 .. p1}, Lem5;->U0(La3c;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, La3c;->j(Ls9g;)La3c;

    move-result-object v9

    invoke-virtual {v1}, Ls9g;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, La3c;->u:Ld99;

    iget-wide v1, v0, Lem5;->u1:J

    invoke-static {v1, v2}, Lzxg;->U(J)J

    move-result-wide v11

    sget-object v19, Lnfg;->d:Lnfg;

    iget-object v1, v0, Lem5;->c:Lggg;

    sget-object v21, Lzjd;->o:Lzjd;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, La3c;->d(Ld99;JJJJLnfg;Lggg;Ljava/util/List;)La3c;

    move-result-object v1

    invoke-virtual {v1, v10}, La3c;->c(Ld99;)La3c;

    move-result-object v1

    iget-wide v2, v1, La3c;->s:J

    iput-wide v2, v1, La3c;->q:J

    return-object v1

    :cond_2
    iget-object v3, v9, La3c;->b:Ld99;

    iget-object v3, v3, Ld99;->a:Ljava/lang/Object;

    sget-object v10, Lzxg;->a:Ljava/lang/String;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Ld99;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Ld99;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, La3c;->b:Ld99;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lzxg;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Ls9g;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lem5;->z0:Lm9g;

    invoke-virtual {v6, v3, v2}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    move-result-object v2

    iget-wide v2, v2, Lm9g;->e:J

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

    iget-object v2, v9, La3c;->k:Ld99;

    iget-object v2, v2, Ld99;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ls9g;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Lem5;->z0:Lm9g;

    invoke-virtual {v1, v2, v3, v4}, Ls9g;->f(ILm9g;Z)Lm9g;

    move-result-object v2

    iget v2, v2, Lm9g;->c:I

    iget-object v3, v11, Ld99;->a:Ljava/lang/Object;

    iget-object v4, v0, Lem5;->z0:Lm9g;

    invoke-virtual {v1, v3, v4}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    move-result-object v3

    iget v3, v3, Lm9g;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Ld99;->a:Ljava/lang/Object;

    iget-object v3, v0, Lem5;->z0:Lm9g;

    invoke-virtual {v1, v2, v3}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    invoke-virtual {v11}, Ld99;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lem5;->z0:Lm9g;

    iget v2, v11, Ld99;->b:I

    iget v3, v11, Ld99;->c:I

    invoke-virtual {v1, v2, v3}, Lm9g;->a(II)J

    move-result-wide v1

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lem5;->z0:Lm9g;

    iget-wide v1, v1, Lm9g;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, La3c;->s:J

    iget-wide v13, v9, La3c;->s:J

    iget-wide v3, v9, La3c;->d:J

    iget-wide v5, v9, La3c;->s:J

    sub-long v17, v1, v5

    iget-object v5, v9, La3c;->h:Lnfg;

    iget-object v6, v9, La3c;->i:Lggg;

    iget-object v7, v9, La3c;->j:Ljava/util/List;

    move-wide v15, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-virtual/range {v9 .. v21}, La3c;->d(Ld99;JJJJLnfg;Lggg;Ljava/util/List;)La3c;

    move-result-object v3

    invoke-virtual {v3, v10}, La3c;->c(Ld99;)La3c;

    move-result-object v3

    iput-wide v1, v3, La3c;->q:J

    return-object v3

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Ld99;->b()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v1}, Lhsi;->g(Z)V

    iget-wide v1, v9, La3c;->r:J

    sub-long v3, v12, v7

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v1, v9, La3c;->q:J

    iget-object v3, v9, La3c;->k:Ld99;

    iget-object v4, v9, La3c;->b:Ld99;

    invoke-virtual {v3, v4}, Ld99;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    add-long v1, v12, v17

    :cond_b
    iget-object v3, v9, La3c;->h:Lnfg;

    iget-object v4, v9, La3c;->i:Lggg;

    iget-object v5, v9, La3c;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v9 .. v21}, La3c;->d(Ld99;JJJJLnfg;Lggg;Ljava/util/List;)La3c;

    move-result-object v3

    iput-wide v1, v3, La3c;->q:J

    return-object v3

    :goto_6
    invoke-virtual {v10}, Ld99;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lhsi;->g(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lnfg;->d:Lnfg;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, La3c;->h:Lnfg;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v2, v0, Lem5;->c:Lggg;

    :goto_9
    move-object/from16 v20, v2

    goto :goto_a

    :cond_d
    iget-object v2, v9, La3c;->i:Lggg;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v1, Lwg7;->b:Lt76;

    sget-object v1, Lzjd;->o:Lzjd;

    :goto_b
    move-object/from16 v21, v1

    goto :goto_c

    :cond_e
    iget-object v1, v9, La3c;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, La3c;->d(Ld99;JJJJLnfg;Lggg;Ljava/util/List;)La3c;

    move-result-object v1

    invoke-virtual {v1, v10}, La3c;->c(Ld99;)La3c;

    move-result-object v1

    iput-wide v11, v1, La3c;->q:J

    return-object v1
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v0}, Lem5;->V0(La3c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzxg;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1(Ls9g;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Ls9g;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Lem5;->t1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Lem5;->u1:J

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Ls9g;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Lem5;->R0:Z

    invoke-virtual {p1, p2}, Ls9g;->a(Z)I

    move-result p2

    iget-object p3, p0, Li3;->b:Ljava/lang/Object;

    check-cast p3, Lq9g;

    invoke-virtual {p1, p2, p3, v1, v2}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object p3

    iget-wide p3, p3, Lq9g;->l:J

    invoke-static {p3, p4}, Lzxg;->m0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Li3;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lq9g;

    iget-object v2, p0, Lem5;->z0:Lm9g;

    invoke-static {p3, p4}, Lzxg;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ls9g;->i(Lq9g;Lm9g;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v0, v0, La3c;->b:Ld99;

    invoke-virtual {v0}, Ld99;->b()Z

    move-result v0

    return v0
.end method

.method public final f1(II)V
    .locals 3

    iget-object v0, p0, Lem5;->e1:Lc4f;

    iget v1, v0, Lc4f;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lc4f;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lc4f;

    invoke-direct {v0, p1, p2}, Lc4f;-><init>(II)V

    iput-object v0, p0, Lem5;->e1:Lc4f;

    new-instance v0, Lsl5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lsl5;-><init>(III)V

    iget-object v1, p0, Lem5;->x0:Lua8;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lua8;->f(ILpa8;)V

    new-instance v0, Lc4f;

    invoke-direct {v0, p1, p2}, Lc4f;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Lem5;->m1(IILjava/lang/Object;)V

    return-void
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-wide v0, v0, La3c;->r:J

    invoke-static {v0, v1}, Lzxg;->m0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g1(III)V
    .locals 10

    invoke-virtual {p0}, Lem5;->A1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lhsi;->b(Z)V

    iget-object v4, p0, Lem5;->A0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lem5;->v()Ls9g;

    move-result-object v1

    iget v2, p0, Lem5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Lem5;->S0:I

    invoke-static {v4, p1, v7, v8}, Lzxg;->T(Ljava/util/ArrayList;III)V

    iget-object v2, p0, Lem5;->X0:Lhze;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lem5;->X0:Lhze;

    new-instance v2, Lh5c;

    iget-object v3, p0, Lem5;->X0:Lhze;

    invoke-direct {v2, v4, v3}, Lh5c;-><init>(Ljava/util/ArrayList;Lhze;)V

    iget-object v9, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v9}, Lem5;->W0(La3c;)I

    move-result v3

    iget-object v4, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v4}, Lem5;->U0(La3c;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lem5;->X0(Ls9g;Lh5c;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Lem5;->d1(La3c;Ls9g;Landroid/util/Pair;)La3c;

    move-result-object v1

    iget-object v2, p0, Lem5;->X0:Lhze;

    iget-object v3, p0, Lem5;->w0:Lsm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llm5;

    invoke-direct {v4, p1, v7, v8, v2}, Llm5;-><init>(IIILhze;)V

    iget-object v2, v3, Lsm5;->Z:Lwwf;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Lwwf;->a(ILjava/lang/Object;)Luwf;

    move-result-object v2

    invoke-virtual {v2}, Luwf;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Lem5;->y1(La3c;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getDuration()J
    .locals 4

    invoke-virtual {p0}, Lem5;->A1()V

    invoke-virtual {p0}, Lem5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v1, v0, La3c;->b:Ld99;

    iget-object v0, v0, La3c;->a:Ls9g;

    iget-object v2, v1, Ld99;->a:Ljava/lang/Object;

    iget-object v3, p0, Lem5;->z0:Lm9g;

    invoke-virtual {v0, v2, v3}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    iget v0, v1, Ld99;->b:I

    iget v1, v1, Ld99;->c:I

    invoke-virtual {v3, v0, v1}, Lm9g;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lzxg;->m0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Li3;->m0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget v0, v0, La3c;->e:I

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget v0, p0, Lem5;->Q0:I

    return v0
.end method

.method public final h1()V
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

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Le19;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, La8i;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->L0:Ldl6;

    invoke-virtual {v0}, Ldl6;->t()V

    iget-object v0, p0, Lem5;->M0:Lxn3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxn3;->f(Z)V

    iget-object v0, p0, Lem5;->N0:Lxn3;

    invoke-virtual {v0, v1}, Lxn3;->f(Z)V

    iget-object v0, p0, Lem5;->w0:Lsm5;

    iget-boolean v2, v0, Lsm5;->S0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lsm5;->t0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lsm5;->S0:Z

    new-instance v2, Lyn3;

    iget-object v4, v0, Lsm5;->A0:Lmwf;

    invoke-direct {v2, v4}, Lyn3;-><init>(Lmwf;)V

    iget-object v4, v0, Lsm5;->Z:Lwwf;

    const/4 v5, 0x7

    invoke-virtual {v4, v5, v2}, Lwwf;->a(ILjava/lang/Object;)Luwf;

    move-result-object v4

    invoke-virtual {v4}, Luwf;->b()V

    iget-wide v4, v0, Lsm5;->F0:J

    invoke-virtual {v2, v4, v5}, Lyn3;->c(J)Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lem5;->x0:Lua8;

    new-instance v2, Ldm4;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Ldm4;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lua8;->f(ILpa8;)V

    :cond_2
    iget-object v0, p0, Lem5;->x0:Lua8;

    invoke-virtual {v0}, Lua8;->d()V

    iget-object v0, p0, Lem5;->u0:Lwwf;

    iget-object v0, v0, Lwwf;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lem5;->F0:Ldh0;

    iget-object v4, p0, Lem5;->D0:Lnj4;

    invoke-interface {v0, v4}, Ldh0;->a(Lnj4;)V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-boolean v4, v0, La3c;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, La3c;->a()La3c;

    move-result-object v0

    iput-object v0, p0, Lem5;->s1:La3c;

    :cond_3
    iget-object v0, p0, Lem5;->s1:La3c;

    invoke-static {v0, v3}, Lem5;->c1(La3c;I)La3c;

    move-result-object v0

    iput-object v0, p0, Lem5;->s1:La3c;

    iget-object v4, v0, La3c;->b:Ld99;

    invoke-virtual {v0, v4}, La3c;->c(Ld99;)La3c;

    move-result-object v0

    iput-object v0, p0, Lem5;->s1:La3c;

    iget-wide v4, v0, La3c;->s:J

    iput-wide v4, v0, La3c;->q:J

    iget-object v0, p0, Lem5;->s1:La3c;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, La3c;->r:J

    iget-object v0, p0, Lem5;->D0:Lnj4;

    iget-object v4, v0, Lnj4;->Z:Lwwf;

    invoke-static {v4}, Lhsi;->h(Ljava/lang/Object;)V

    new-instance v5, Lvy1;

    const/16 v6, 0x1d

    invoke-direct {v5, v6, v0}, Lvy1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lwwf;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lem5;->c1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lem5;->c1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Lem5;->n1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lem5;->m1:Llk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lem5;->l1:I

    invoke-virtual {v0, v2}, Llk6;->W(I)V

    iput-boolean v1, p0, Lem5;->n1:Z

    :cond_5
    sget-object v0, Lib4;->d:Lib4;

    iput-object v0, p0, Lem5;->i1:Lib4;

    iput-boolean v3, p0, Lem5;->o1:Z

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-boolean v0, v0, La3c;->l:Z

    return v0
.end method

.method public final i1(Lr3c;)V
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lem5;->x0:Lua8;

    invoke-virtual {v0, p1}, Lua8;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()I
    .locals 2

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v0, v0, La3c;->a:Ls9g;

    invoke-virtual {v0}, Ls9g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v1, v0, La3c;->a:Ls9g;

    iget-object v0, v0, La3c;->b:Ld99;

    iget-object v0, v0, Ld99;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ls9g;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j1(II)V
    .locals 11

    invoke-virtual {p0}, Lem5;->A1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lhsi;->b(Z)V

    iget-object v1, p0, Lem5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v1, p1, p2}, Lem5;->k1(La3c;II)La3c;

    move-result-object v3

    iget-object p1, v3, La3c;->b:Ld99;

    iget-object p1, p1, Ld99;->a:Ljava/lang/Object;

    iget-object p2, p0, Lem5;->s1:La3c;

    iget-object p2, p2, La3c;->b:Ld99;

    iget-object p2, p2, Ld99;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Lem5;->V0(La3c;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lem5;->y1(La3c;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k1(La3c;II)La3c;
    .locals 9

    invoke-virtual {p0, p1}, Lem5;->W0(La3c;)I

    move-result v3

    invoke-virtual {p0, p1}, Lem5;->U0(La3c;)J

    move-result-wide v4

    iget-object v1, p1, La3c;->a:Ls9g;

    iget-object v0, p0, Lem5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Lem5;->S0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Lem5;->S0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lem5;->X0:Lhze;

    invoke-virtual {v2, p2, p3}, Lhze;->c(II)Lhze;

    move-result-object v2

    iput-object v2, p0, Lem5;->X0:Lhze;

    new-instance v2, Lh5c;

    iget-object v8, p0, Lem5;->X0:Lhze;

    invoke-direct {v2, v0, v8}, Lh5c;-><init>(Ljava/util/ArrayList;Lhze;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lem5;->X0(Ls9g;Lh5c;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lem5;->d1(La3c;Ls9g;Landroid/util/Pair;)La3c;

    move-result-object p1

    iget v1, p1, La3c;->e:I

    if-eq v1, v7, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object v1, p1, La3c;->a:Ls9g;

    invoke-virtual {v1}, Ls9g;->o()I

    move-result v1

    if-lt v3, v1, :cond_1

    invoke-static {p1, v2}, Lem5;->c1(La3c;I)La3c;

    move-result-object p1

    :cond_1
    iget-object v1, v0, Lem5;->X0:Lhze;

    iget-object v2, v0, Lem5;->w0:Lsm5;

    iget-object v2, v2, Lsm5;->Z:Lwwf;

    const/16 v3, 0x14

    invoke-virtual {v2, v1, v3, p2, p3}, Lwwf;->b(Ljava/lang/Object;III)Luwf;

    move-result-object p2

    invoke-virtual {p2}, Luwf;->b()V

    return-object p1
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    invoke-virtual {p0}, Lem5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v0, v0, La3c;->b:Ld99;

    iget v0, v0, Ld99;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Lem5;->A1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lhsi;->b(Z)V

    iget-object v6, p0, Lem5;->A0:Ljava/util/ArrayList;

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

    check-cast v8, Lcm5;

    iget-object v8, v8, Lcm5;->b:Lvp8;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk09;

    iget-object v8, v8, Ll6i;->k:Lck0;

    invoke-virtual {v8, v9}, Lck0;->a(Lk09;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Lem5;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Lem5;->t1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Lem5;->A1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lem5;->n1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v4, v3, v1}, Lem5;->O0(La3c;ILjava/util/ArrayList;)La3c;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Lem5;->k1(La3c;II)La3c;

    move-result-object v1

    iget-object v2, v1, La3c;->b:Ld99;

    iget-object v2, v2, Ld99;->a:Ljava/lang/Object;

    iget-object v3, p0, Lem5;->s1:La3c;

    iget-object v3, v3, La3c;->b:Ld99;

    iget-object v3, v3, Ld99;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Lem5;->V0(La3c;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lem5;->y1(La3c;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Lem5;->S0:I

    add-int/2addr v4, v5

    iput v4, p0, Lem5;->S0:I

    iget-object v4, p0, Lem5;->w0:Lsm5;

    iget-object v4, v4, Lsm5;->Z:Lwwf;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Lwwf;->b(Ljava/lang/Object;III)Luwf;

    move-result-object v4

    invoke-virtual {v4}, Luwf;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcm5;

    new-instance v7, Lf5c;

    iget-object v8, v5, Lcm5;->c:Ls9g;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk09;

    invoke-direct {v7, v8, v9}, Lf5c;-><init>(Ls9g;Lk09;)V

    iput-object v7, v5, Lcm5;->c:Ls9g;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lh5c;

    iget-object v2, p0, Lem5;->X0:Lhze;

    invoke-direct {v1, v6, v2}, Lh5c;-><init>(Ljava/util/ArrayList;Lhze;)V

    iget-object v2, p0, Lem5;->s1:La3c;

    invoke-virtual {v2, v1}, La3c;->j(Ls9g;)La3c;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lem5;->y1(La3c;IZIJIZ)V

    return-void
.end method

.method public final m1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lem5;->Z:[Ltk0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Lem5;->w0:Lsm5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Ltk0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v4}, Lem5;->W0(La3c;)I

    move-result v4

    move v7, v4

    new-instance v4, Lw4c;

    iget-object v8, p0, Lem5;->s1:La3c;

    iget-object v8, v8, La3c;->a:Ls9g;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lsm5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lw4c;-><init>(Ls4c;Lu4c;Ls9g;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lw4c;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lhsi;->g(Z)V

    iput p2, v4, Lw4c;->c:I

    iget-boolean v5, v4, Lw4c;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lhsi;->g(Z)V

    iput-object p3, v4, Lw4c;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lw4c;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lem5;->s0:[Ltk0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Ltk0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v4}, Lem5;->W0(La3c;)I

    move-result v4

    move v7, v4

    new-instance v4, Lw4c;

    iget-object v8, p0, Lem5;->s1:La3c;

    iget-object v8, v8, La3c;->a:Ls9g;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lsm5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lw4c;-><init>(Ls4c;Lu4c;Ls9g;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lw4c;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lhsi;->g(Z)V

    iput p2, v4, Lw4c;->c:I

    iget-boolean v6, v4, Lw4c;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lhsi;->g(Z)V

    iput-object p3, v4, Lw4c;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lw4c;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final n()Landroidx/media3/common/PlaybackException;
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v0, v0, La3c;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object v0
.end method

.method public final n1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v2}, Lem5;->W0(La3c;)I

    move-result v2

    invoke-virtual {p0}, Lem5;->e()J

    move-result-wide v3

    iget v5, p0, Lem5;->S0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Lem5;->S0:I

    iget-object v5, p0, Lem5;->A0:Ljava/util/ArrayList;

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
    iget-object v9, p0, Lem5;->X0:Lhze;

    invoke-virtual {v9, v8, v7}, Lhze;->c(II)Lhze;

    move-result-object v7

    iput-object v7, p0, Lem5;->X0:Lhze;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Lem5;->N0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lh5c;

    iget-object v9, p0, Lem5;->X0:Lhze;

    invoke-direct {v7, v5, v9}, Lh5c;-><init>(Ljava/util/ArrayList;Lhze;)V

    invoke-virtual {v7}, Ls9g;->p()Z

    move-result v5

    iget v9, v7, Lh5c;->h:I

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

    iget-boolean v1, p0, Lem5;->R0:Z

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
    iget-object v1, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v7, v12, v2, v3}, Lem5;->e1(Ls9g;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Lem5;->d1(La3c;Ls9g;Landroid/util/Pair;)La3c;

    move-result-object v1

    iget v4, v1, La3c;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Ls9g;->p()Z

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
    invoke-static {v1, v4}, Lem5;->c1(La3c;I)La3c;

    move-result-object v1

    invoke-static {v2, v3}, Lzxg;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Lem5;->X0:Lhze;

    iget-object v2, p0, Lem5;->w0:Lsm5;

    iget-object v2, v2, Lsm5;->Z:Lwwf;

    new-instance v9, Lkm5;

    invoke-direct/range {v9 .. v14}, Lkm5;-><init>(Ljava/util/ArrayList;Lhze;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Lwwf;->a(ILjava/lang/Object;)Luwf;

    move-result-object v2

    invoke-virtual {v2}, Luwf;->b()V

    iget-object v2, p0, Lem5;->s1:La3c;

    iget-object v2, v2, La3c;->b:Ld99;

    iget-object v2, v2, Ld99;->a:Ljava/lang/Object;

    iget-object v3, v1, La3c;->b:Ld99;

    iget-object v3, v3, Ld99;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lem5;->s1:La3c;

    iget-object v2, v2, La3c;->a:Ls9g;

    invoke-virtual {v2}, Ls9g;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Lem5;->V0(La3c;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lem5;->y1(La3c;IZIJIZ)V

    return-void
.end method

.method public final o1(Z)V
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lem5;->x1(IZ)V

    return-void
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v0}, Lem5;->U0(La3c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p1(Lc3c;)V
    .locals 10

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v0, v0, La3c;->o:Lc3c;

    invoke-virtual {v0, p1}, Lc3c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lem5;->s1:La3c;

    invoke-virtual {v0, p1}, La3c;->g(Lc3c;)La3c;

    move-result-object v2

    iget v0, p0, Lem5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lem5;->S0:I

    iget-object v0, p0, Lem5;->w0:Lsm5;

    iget-object v0, v0, Lsm5;->Z:Lwwf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lwwf;->a(ILjava/lang/Object;)Luwf;

    move-result-object p1

    invoke-virtual {p1}, Luwf;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lem5;->y1(La3c;IZIJIZ)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget v1, v0, La3c;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La3c;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)La3c;

    move-result-object v0

    iget-object v1, v0, La3c;->a:Ls9g;

    invoke-virtual {v1}, Ls9g;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Lem5;->c1(La3c;I)La3c;

    move-result-object v4

    iget v0, p0, Lem5;->S0:I

    add-int/2addr v0, v2

    iput v0, p0, Lem5;->S0:I

    iget-object v0, p0, Lem5;->w0:Lsm5;

    iget-object v0, v0, Lsm5;->Z:Lwwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwf;->c()Luwf;

    move-result-object v1

    iget-object v0, v0, Lwwf;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Luwf;->a:Landroid/os/Message;

    invoke-virtual {v1}, Luwf;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Lem5;->y1(La3c;IZIJIZ)V

    return-void
.end method

.method public final q()Lkgg;
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v0, v0, La3c;->i:Lggg;

    iget-object v0, v0, Lggg;->X:Ljava/lang/Object;

    check-cast v0, Lkgg;

    return-object v0
.end method

.method public final q1(I)V
    .locals 4

    invoke-virtual {p0}, Lem5;->A1()V

    iget v0, p0, Lem5;->Q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lem5;->Q0:I

    iget-object v0, p0, Lem5;->w0:Lsm5;

    iget-object v0, v0, Lsm5;->Z:Lwwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwf;->c()Luwf;

    move-result-object v1

    iget-object v0, v0, Lwwf;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Luwf;->a:Landroid/os/Message;

    invoke-virtual {v1}, Luwf;->b()V

    new-instance v0, Lcj4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcj4;-><init>(II)V

    iget-object p1, p0, Lem5;->x0:Lua8;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lua8;->c(ILpa8;)V

    invoke-virtual {p0}, Lem5;->w1()V

    invoke-virtual {p1}, Lua8;->b()V

    :cond_0
    return-void
.end method

.method public final r1(Landroid/view/Surface;)V
    .locals 10

    iget-object v0, p0, Lem5;->b1:Ljava/lang/Object;

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

    iget-wide v4, p0, Lem5;->O0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Lem5;->w0:Lsm5;

    iget-boolean v7, v6, Lsm5;->S0:Z

    if-nez v7, :cond_3

    iget-object v7, v6, Lsm5;->t0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lyn3;

    iget-object v8, v6, Lsm5;->A0:Lmwf;

    invoke-direct {v7, v8}, Lyn3;-><init>(Lmwf;)V

    iget-object v6, v6, Lsm5;->Z:Lwwf;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x1e

    invoke-virtual {v6, v9, v8}, Lwwf;->a(ILjava/lang/Object;)Luwf;

    move-result-object v6

    invoke-virtual {v6}, Luwf;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    invoke-virtual {v7, v4, v5}, Lyn3;->c(J)Z

    move-result v1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lem5;->b1:Ljava/lang/Object;

    iget-object v2, p0, Lem5;->c1:Landroid/view/Surface;

    if-ne v0, v2, :cond_4

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lem5;->c1:Landroid/view/Surface;

    :cond_4
    iput-object p1, p0, Lem5;->b1:Ljava/lang/Object;

    if-nez v1, :cond_5

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Lem5;->v1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_5
    return-void
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    invoke-virtual {p0}, Lem5;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v0, v0, La3c;->b:Ld99;

    iget v0, v0, Ld99;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final s1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Lem5;->A1()V

    invoke-virtual {p0, p1}, Lem5;->r1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Lem5;->f1(II)V

    return-void
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    invoke-virtual {p0, v0}, Lem5;->W0(La3c;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final t1(F)V
    .locals 3

    invoke-virtual {p0}, Lem5;->A1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lzxg;->h(FFF)F

    move-result p1

    iget v0, p0, Lem5;->g1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lem5;->g1:F

    iget-object v0, p0, Lem5;->w0:Lsm5;

    iget-object v0, v0, Lsm5;->Z:Lwwf;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwwf;->a(ILjava/lang/Object;)Luwf;

    move-result-object v0

    invoke-virtual {v0}, Luwf;->b()V

    new-instance v0, Lll5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lll5;-><init>(IF)V

    iget-object p1, p0, Lem5;->x0:Lua8;

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lua8;->f(ILpa8;)V

    return-void
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget v0, v0, La3c;->n:I

    return v0
.end method

.method public final u1()V
    .locals 4

    invoke-virtual {p0}, Lem5;->A1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lem5;->v1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lib4;

    sget-object v1, Lzjd;->o:Lzjd;

    iget-object v2, p0, Lem5;->s1:La3c;

    iget-wide v2, v2, La3c;->s:J

    invoke-direct {v0, v2, v3, v1}, Lib4;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Lem5;->i1:Lib4;

    return-void
.end method

.method public final v()Ls9g;
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v0, v0, La3c;->a:Ls9g;

    return-object v0
.end method

.method public final v1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-object v1, v0, La3c;->b:Ld99;

    invoke-virtual {v0, v1}, La3c;->c(Ld99;)La3c;

    move-result-object v0

    iget-wide v1, v0, La3c;->s:J

    iput-wide v1, v0, La3c;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, La3c;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lem5;->c1(La3c;I)La3c;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, La3c;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)La3c;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Lem5;->S0:I

    add-int/2addr p1, v1

    iput p1, p0, Lem5;->S0:I

    iget-object p1, p0, Lem5;->w0:Lsm5;

    iget-object p1, p1, Lsm5;->Z:Lwwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwf;->c()Luwf;

    move-result-object v0

    iget-object p1, p1, Lwwf;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Luwf;->a:Landroid/os/Message;

    invoke-virtual {v0}, Luwf;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Lem5;->y1(La3c;IZIJIZ)V

    return-void
.end method

.method public final w1()V
    .locals 15

    iget-object v0, p0, Lem5;->Y0:Lo3c;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    iget-object v1, p0, Lem5;->Y:Lem5;

    invoke-virtual {v1}, Lem5;->f()Z

    move-result v2

    invoke-virtual {v1}, Li3;->y0()Z

    move-result v3

    invoke-virtual {v1}, Li3;->u0()Z

    move-result v4

    invoke-virtual {v1}, Li3;->t0()Z

    move-result v5

    invoke-virtual {v1}, Li3;->x0()Z

    move-result v6

    invoke-virtual {v1}, Li3;->w0()Z

    move-result v7

    invoke-virtual {v1}, Lem5;->v()Ls9g;

    move-result-object v1

    invoke-virtual {v1}, Ls9g;->p()Z

    move-result v1

    new-instance v8, La3b;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, La3b;-><init>(I)V

    iget-object v10, v8, La3b;->b:Ljava/lang/Object;

    check-cast v10, Ly16;

    iget-object v11, p0, Lem5;->d:Lo3c;

    iget-object v11, v11, Lo3c;->a:La26;

    invoke-virtual {v10, v11}, Ly16;->b(La26;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, La3b;->k(IZ)V

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v12

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, La3b;->k(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v9

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, La3b;->k(IZ)V

    if-nez v1, :cond_3

    if-nez v4, :cond_2

    if-eqz v6, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    if-nez v2, :cond_3

    move v4, v9

    goto :goto_2

    :cond_3
    move v4, v12

    :goto_2
    const/4 v13, 0x7

    invoke-virtual {v8, v13, v4}, La3b;->k(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v12

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, La3b;->k(IZ)V

    if-nez v1, :cond_6

    if-nez v5, :cond_5

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :cond_5
    if-nez v2, :cond_6

    move v1, v9

    goto :goto_4

    :cond_6
    move v1, v12

    :goto_4
    const/16 v4, 0x9

    invoke-virtual {v8, v4, v1}, La3b;->k(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, La3b;->k(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v9

    goto :goto_5

    :cond_7
    move v1, v12

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, La3b;->k(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    move v9, v12

    :goto_6
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, La3b;->k(IZ)V

    new-instance v1, Lo3c;

    invoke-virtual {v10}, Ly16;->e()La26;

    move-result-object v2

    invoke-direct {v1, v2}, Lo3c;-><init>(La26;)V

    iput-object v1, p0, Lem5;->Y0:Lo3c;

    invoke-virtual {v1, v0}, Lo3c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lql5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lql5;-><init>(Lem5;I)V

    iget-object v1, p0, Lem5;->x0:Lua8;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lua8;->c(ILpa8;)V

    :cond_9
    return-void
.end method

.method public final x1(IZ)V
    .locals 13

    iget-object v0, p0, Lem5;->s1:La3c;

    iget v1, v0, La3c;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, La3c;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, La3c;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lem5;->S0:I

    add-int/2addr v1, v2

    iput v1, p0, Lem5;->S0:I

    iget-boolean v1, v0, La3c;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, La3c;->a()La3c;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, La3c;->e(IIZ)La3c;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, Lem5;->w0:Lsm5;

    iget-object v0, v0, Lsm5;->Z:Lwwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwwf;->c()Luwf;

    move-result-object v1

    iget-object v0, v0, Lwwf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Luwf;->a:Landroid/os/Message;

    invoke-virtual {v1}, Luwf;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Lem5;->y1(La3c;IZIJIZ)V

    return-void
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, Lem5;->A1()V

    iget-boolean v0, p0, Lem5;->R0:Z

    return v0
.end method

.method public final y1(La3c;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Lem5;->s1:La3c;

    iput-object v1, v0, Lem5;->s1:La3c;

    iget-object v4, v3, La3c;->a:Ls9g;

    iget-object v5, v1, La3c;->a:Ls9g;

    invoke-virtual {v4, v5}, Ls9g;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Li3;->b:Ljava/lang/Object;

    check-cast v5, Lq9g;

    iget-object v6, v0, Lem5;->z0:Lm9g;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, La3c;->a:Ls9g;

    iget-object v10, v3, La3c;->b:Ld99;

    iget-object v11, v1, La3c;->a:Ls9g;

    iget-object v12, v1, La3c;->b:Ld99;

    invoke-virtual {v11}, Ls9g;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Ls9g;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Ls9g;->p()Z

    move-result v13

    invoke-virtual {v9}, Ls9g;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Ld99;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    move-result-object v7

    iget v7, v7, Lm9g;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v7

    iget-object v7, v7, Lq9g;->a:Ljava/lang/Object;

    iget-object v9, v12, Ld99;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    move-result-object v6

    iget v6, v6, Lm9g;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v5

    iget-object v5, v5, Lq9g;->a:Ljava/lang/Object;

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

    iget-wide v5, v10, Ld99;->d:J

    iget-wide v9, v12, Ld99;->d:J

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

    iget-object v8, v1, La3c;->a:Ls9g;

    invoke-virtual {v8}, Ls9g;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, La3c;->a:Ls9g;

    iget-object v9, v1, La3c;->b:Ld99;

    iget-object v9, v9, Ld99;->a:Ljava/lang/Object;

    iget-object v10, v0, Lem5;->z0:Lm9g;

    invoke-virtual {v8, v9, v10}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    move-result-object v8

    iget v8, v8, Lm9g;->c:I

    iget-object v9, v1, La3c;->a:Ls9g;

    iget-object v10, v0, Li3;->b:Ljava/lang/Object;

    check-cast v10, Lq9g;

    invoke-virtual {v9, v8, v10, v14, v15}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v8

    iget-object v8, v8, Lq9g;->c:Lk09;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lw19;->K:Lw19;

    iput-object v9, v0, Lem5;->r1:Lw19;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, La3c;->j:Ljava/util/List;

    iget-object v10, v1, La3c;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Lem5;->r1:Lw19;

    invoke-virtual {v9}, Lw19;->a()Lu19;

    move-result-object v9

    iget-object v10, v1, La3c;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lty9;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Lty9;->a:[Lry9;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lry9;->a(Lu19;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lw19;

    invoke-direct {v7, v9}, Lw19;-><init>(Lu19;)V

    iput-object v7, v0, Lem5;->r1:Lw19;

    :cond_d
    invoke-virtual {v0}, Lem5;->P0()Lw19;

    move-result-object v7

    iget-object v9, v0, Lem5;->Z0:Lw19;

    invoke-virtual {v7, v9}, Lw19;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Lem5;->Z0:Lw19;

    iget-boolean v7, v3, La3c;->l:Z

    iget-boolean v10, v1, La3c;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, La3c;->e:I

    iget v11, v1, La3c;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Lem5;->z1()V

    :cond_11
    iget-boolean v11, v3, La3c;->g:Z

    iget-boolean v12, v1, La3c;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Lem5;->l1:I

    iget-object v14, v0, Lem5;->m1:Llk6;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Lem5;->n1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Llk6;->l(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lem5;->n1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Lem5;->n1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Llk6;->W(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Lem5;->n1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Lem5;->x0:Lua8;

    new-instance v12, Lad0;

    const/4 v13, 0x2

    move/from16 v14, p2

    invoke-direct {v12, v1, v14, v13}, Lad0;-><init>(Ljava/lang/Object;II)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lua8;->c(ILpa8;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lm9g;

    invoke-direct {v4}, Lm9g;-><init>()V

    iget-object v12, v3, La3c;->a:Ls9g;

    invoke-virtual {v12}, Ls9g;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, La3c;->b:Ld99;

    iget-object v12, v12, Ld99;->a:Ljava/lang/Object;

    iget-object v13, v3, La3c;->a:Ls9g;

    invoke-virtual {v13, v12, v4}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    iget v13, v4, Lm9g;->c:I

    iget-object v14, v3, La3c;->a:Ls9g;

    invoke-virtual {v14, v12}, Ls9g;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, La3c;->a:Ls9g;

    move/from16 v16, v6

    iget-object v6, v0, Li3;->b:Ljava/lang/Object;

    check-cast v6, Lq9g;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v6

    iget-object v6, v6, Lq9g;->a:Ljava/lang/Object;

    iget-object v9, v0, Li3;->b:Ljava/lang/Object;

    check-cast v9, Lq9g;

    iget-object v9, v9, Lq9g;->c:Lk09;

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

    iget-object v6, v3, La3c;->b:Ld99;

    invoke-virtual {v6}, Ld99;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, La3c;->b:Ld99;

    iget v9, v6, Ld99;->b:I

    iget v6, v6, Ld99;->c:I

    invoke-virtual {v4, v9, v6}, Lm9g;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Lem5;->Z0(La3c;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, La3c;->b:Ld99;

    iget v6, v6, Ld99;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Lem5;->s1:La3c;

    invoke-static {v4}, Lem5;->Z0(La3c;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lm9g;->e:J

    iget-wide v12, v4, Lm9g;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, La3c;->b:Ld99;

    invoke-virtual {v6}, Ld99;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, La3c;->s:J

    invoke-static {v3}, Lem5;->Z0(La3c;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lm9g;->e:J

    iget-wide v12, v3, La3c;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lt3c;

    invoke-static {v9, v10}, Lzxg;->m0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lzxg;->m0(J)J

    move-result-wide v29

    iget-object v4, v3, La3c;->b:Ld99;

    iget v6, v4, Ld99;->b:I

    iget v4, v4, Ld99;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lt3c;-><init>(Ljava/lang/Object;ILk09;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Li3;->b:Ljava/lang/Object;

    check-cast v6, Lq9g;

    invoke-virtual {v0}, Lem5;->t()I

    move-result v9

    iget-object v10, v0, Lem5;->s1:La3c;

    iget-object v10, v10, La3c;->a:Ls9g;

    invoke-virtual {v10}, Ls9g;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lem5;->s1:La3c;

    iget-object v12, v10, La3c;->b:Ld99;

    iget-object v12, v12, Ld99;->a:Ljava/lang/Object;

    iget-object v10, v10, La3c;->a:Ls9g;

    iget-object v13, v0, Lem5;->z0:Lm9g;

    invoke-virtual {v10, v12, v13}, Ls9g;->g(Ljava/lang/Object;Lm9g;)Lm9g;

    iget-object v10, v0, Lem5;->s1:La3c;

    iget-object v10, v10, La3c;->a:Ls9g;

    invoke-virtual {v10, v12}, Ls9g;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Lem5;->s1:La3c;

    iget-object v13, v13, La3c;->a:Ls9g;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Ls9g;->m(ILq9g;J)Lq9g;

    move-result-object v13

    iget-object v13, v13, Lq9g;->a:Ljava/lang/Object;

    iget-object v6, v6, Lq9g;->c:Lk09;

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
    invoke-static/range {p5 .. p6}, Lzxg;->m0(J)J

    move-result-wide v27

    new-instance v21, Lt3c;

    iget-object v6, v0, Lem5;->s1:La3c;

    iget-object v6, v6, La3c;->b:Ld99;

    invoke-virtual {v6}, Ld99;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lem5;->s1:La3c;

    invoke-static {v6}, Lem5;->Z0(La3c;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lzxg;->m0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Lem5;->s1:La3c;

    iget-object v6, v6, La3c;->b:Ld99;

    iget v10, v6, Ld99;->b:I

    iget v6, v6, Ld99;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lt3c;-><init>(Ljava/lang/Object;ILk09;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Lem5;->x0:Lua8;

    new-instance v10, Lpz1;

    const/4 v12, 0x2

    invoke-direct {v10, v2, v4, v6, v12}, Lpz1;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lua8;->c(ILpa8;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Lem5;->x0:Lua8;

    new-instance v4, Lad0;

    const/4 v6, 0x3

    invoke-direct {v4, v8, v5, v6}, Lad0;-><init>(Ljava/lang/Object;II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lua8;->c(ILpa8;)V

    :cond_1e
    iget-object v2, v3, La3c;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, La3c;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Lem5;->x0:Lua8;

    new-instance v4, Lpl5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lpl5;-><init>(La3c;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lua8;->c(ILpa8;)V

    iget-object v2, v1, La3c;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lem5;->x0:Lua8;

    new-instance v4, Lpl5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lpl5;-><init>(La3c;I)V

    invoke-virtual {v2, v5, v4}, Lua8;->c(ILpa8;)V

    :cond_1f
    iget-object v2, v3, La3c;->i:Lggg;

    iget-object v4, v1, La3c;->i:Lggg;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Lem5;->t0:Loo8;

    iget-object v4, v4, Lggg;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lmo8;

    iget-object v2, v0, Lem5;->x0:Lua8;

    new-instance v4, Lpl5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lpl5;-><init>(La3c;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lua8;->c(ILpa8;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Lem5;->Z0:Lw19;

    iget-object v4, v0, Lem5;->x0:Lua8;

    new-instance v5, Lnl5;

    invoke-direct {v5, v2}, Lnl5;-><init>(Lw19;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lua8;->c(ILpa8;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Lem5;->x0:Lua8;

    new-instance v4, Lpl5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lpl5;-><init>(La3c;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lua8;->c(ILpa8;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Lem5;->x0:Lua8;

    new-instance v4, Lpl5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lpl5;-><init>(La3c;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lua8;->c(ILpa8;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Lem5;->x0:Lua8;

    new-instance v4, Lpl5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lpl5;-><init>(La3c;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lua8;->c(ILpa8;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, La3c;->m:I

    iget v4, v1, La3c;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Lem5;->x0:Lua8;

    new-instance v4, Lpl5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lpl5;-><init>(La3c;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lua8;->c(ILpa8;)V

    :cond_27
    iget v2, v3, La3c;->n:I

    iget v4, v1, La3c;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Lem5;->x0:Lua8;

    new-instance v4, Lpl5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lpl5;-><init>(La3c;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lua8;->c(ILpa8;)V

    :cond_28
    invoke-virtual {v3}, La3c;->m()Z

    move-result v2

    invoke-virtual {v1}, La3c;->m()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Lem5;->x0:Lua8;

    new-instance v4, Lpl5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lpl5;-><init>(La3c;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lua8;->c(ILpa8;)V

    :cond_29
    iget-object v2, v3, La3c;->o:Lc3c;

    iget-object v4, v1, La3c;->o:Lc3c;

    invoke-virtual {v2, v4}, Lc3c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lem5;->x0:Lua8;

    new-instance v4, Lpl5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lpl5;-><init>(La3c;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lua8;->c(ILpa8;)V

    :cond_2a
    invoke-virtual {v0}, Lem5;->w1()V

    iget-object v2, v0, Lem5;->x0:Lua8;

    invoke-virtual {v2}, Lua8;->b()V

    iget-boolean v2, v3, La3c;->p:Z

    iget-boolean v1, v1, La3c;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v1, v0, Lem5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl5;

    iget-object v2, v2, Lyl5;->a:Lem5;

    invoke-virtual {v2}, Lem5;->z1()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final z1()V
    .locals 6

    invoke-virtual {p0}, Lem5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Lem5;->N0:Lxn3;

    iget-object v2, p0, Lem5;->M0:Lxn3;

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
    invoke-virtual {p0}, Lem5;->A1()V

    iget-object v0, p0, Lem5;->s1:La3c;

    iget-boolean v0, v0, La3c;->p:Z

    invoke-virtual {p0}, Lem5;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lxn3;->f(Z)V

    invoke-virtual {p0}, Lem5;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Lxn3;->f(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lxn3;->f(Z)V

    invoke-virtual {v1, v3}, Lxn3;->f(Z)V

    return-void
.end method
