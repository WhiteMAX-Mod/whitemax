.class public final Ltc5;
.super Lx2;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public final B0:Z

.field public final C0:Lwp8;

.field public final D0:Lec4;

.field public final E0:Landroid/os/Looper;

.field public final F0:Ldg0;

.field public final G0:J

.field public final H0:J

.field public final I0:J

.field public final J0:Lnc5;

.field public final K0:Lpc5;

.field public final L0:Lqa6;

.field public final M0:Lxf3;

.field public final N0:Lxf3;

.field public final O0:J

.field public final P0:Liy5;

.field public Q0:I

.field public R0:Z

.field public S0:I

.field public T0:I

.field public U0:Z

.field public V0:Lvdd;

.field public W0:Lh0e;

.field public final X:Lxf3;

.field public X0:Lpcb;

.field public final Y:Landroid/content/Context;

.field public Y0:Lmj8;

.field public final Z:Ltc5;

.field public Z0:Lmj8;

.field public a1:Ljava/lang/Object;

.field public b1:Landroid/view/Surface;

.field public final c:Lpcf;

.field public final c1:I

.field public d1:Lk4e;

.field public e1:Lx10;

.field public f1:F

.field public g1:Z

.field public h1:Lf44;

.field public final i1:Z

.field public j1:Z

.field public final k1:I

.field public l1:Lz96;

.field public m1:Z

.field public n1:Z

.field public final o:Lpcb;

.field public final o1:Lnn4;

.field public p1:Ln5g;

.field public q1:Lmj8;

.field public final r0:[Ltj0;

.field public r1:Lbcb;

.field public final s0:[Ltj0;

.field public s1:I

.field public final t0:Le68;

.field public t1:J

.field public final u0:Loue;

.field public final v0:Lfc5;

.field public final w0:Lgd5;

.field public final x0:Lut7;

.field public final y0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final z0:Lk6f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.exoplayer"

    invoke-static {v0}, Lti8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lwb5;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, " [AndroidXMedia3/1.6.0] ["

    const-string v5, "Init "

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Lx2;-><init>(I)V

    new-instance v7, Lxf3;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v2}, Lxf3;-><init>(IZ)V

    iput-object v7, v1, Ltc5;->X:Lxf3;

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lnrf;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxnd;->I(Ljava/lang/String;)V

    iget-object v4, v0, Lwb5;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v1, Ltc5;->Y:Landroid/content/Context;

    iget-object v5, v0, Lwb5;->h:Lqj4;

    iget-object v7, v0, Lwb5;->b:Lgue;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lec4;

    invoke-direct {v5, v7}, Lec4;-><init>(Lgue;)V

    iput-object v5, v1, Ltc5;->D0:Lec4;

    iget v5, v0, Lwb5;->j:I

    iput v5, v1, Ltc5;->k1:I

    const/4 v5, 0x0

    iput-object v5, v1, Ltc5;->l1:Lz96;

    iget-object v7, v0, Lwb5;->k:Lx10;

    iput-object v7, v1, Ltc5;->e1:Lx10;

    iget v7, v0, Lwb5;->l:I

    iput v7, v1, Ltc5;->c1:I

    iput-boolean v2, v1, Ltc5;->g1:Z

    iget-wide v9, v0, Lwb5;->t:J

    iput-wide v9, v1, Ltc5;->O0:J

    new-instance v13, Lnc5;

    invoke-direct {v13, v1}, Lnc5;-><init>(Ltc5;)V

    iput-object v13, v1, Ltc5;->J0:Lnc5;

    new-instance v7, Lpc5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, Ltc5;->K0:Lpc5;

    new-instance v12, Landroid/os/Handler;

    iget-object v7, v0, Lwb5;->i:Landroid/os/Looper;

    invoke-direct {v12, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v7, v0, Lwb5;->c:Lxpe;

    invoke-interface {v7}, Lxpe;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lasc;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v11 .. v16}, Lasc;->b(Landroid/os/Handler;Lnc5;Lnc5;Lnc5;Lnc5;)[Ltj0;

    move-result-object v7

    iput-object v7, v1, Ltc5;->r0:[Ltj0;

    array-length v9, v7

    if-lez v9, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    invoke-static {v9}, Lmq0;->h(Z)V

    array-length v7, v7

    new-array v7, v7, [Ltj0;

    iput-object v7, v1, Ltc5;->s0:[Ltj0;

    move v7, v2

    :goto_1
    iget-object v9, v1, Ltc5;->s0:[Ltj0;

    array-length v10, v9

    if-ge v7, v10, :cond_1

    iget-object v10, v1, Ltc5;->r0:[Ltj0;

    aget-object v10, v10, v7

    invoke-interface {v11, v10}, Lasc;->a(Ltj0;)V

    aput-object v5, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v7, v0, Lwb5;->e:Lxpe;

    invoke-interface {v7}, Lxpe;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Le68;

    iput-object v13, v1, Ltc5;->t0:Le68;

    iget-object v7, v0, Lwb5;->d:Lxpe;

    invoke-interface {v7}, Lxpe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwp8;

    iput-object v7, v1, Ltc5;->C0:Lwp8;

    iget-object v7, v0, Lwb5;->g:Lxpe;

    invoke-interface {v7}, Lxpe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg0;

    iput-object v7, v1, Ltc5;->F0:Ldg0;

    iget-boolean v9, v0, Lwb5;->m:Z

    iput-boolean v9, v1, Ltc5;->B0:Z

    iget-object v9, v0, Lwb5;->n:Lvdd;

    iput-object v9, v1, Ltc5;->V0:Lvdd;

    iget-wide v9, v0, Lwb5;->o:J

    iput-wide v9, v1, Ltc5;->G0:J

    iget-wide v9, v0, Lwb5;->p:J

    iput-wide v9, v1, Ltc5;->H0:J

    iget-wide v9, v0, Lwb5;->q:J

    iput-wide v9, v1, Ltc5;->I0:J

    iget-object v9, v0, Lwb5;->i:Landroid/os/Looper;

    iput-object v9, v1, Ltc5;->E0:Landroid/os/Looper;

    iget-object v10, v0, Lwb5;->b:Lgue;

    iput-object v1, v1, Ltc5;->Z:Ltc5;

    new-instance v11, Lut7;

    new-instance v12, Lfc5;

    invoke-direct {v12, v1, v2}, Lfc5;-><init>(Ltc5;I)V

    invoke-direct {v11, v9, v10, v12}, Lut7;-><init>(Landroid/os/Looper;Lgue;Lrt7;)V

    iput-object v11, v1, Ltc5;->x0:Lut7;

    new-instance v11, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v11, v1, Ltc5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Ltc5;->A0:Ljava/util/ArrayList;

    new-instance v12, Lh0e;

    invoke-direct {v12}, Lh0e;-><init>()V

    iput-object v12, v1, Ltc5;->W0:Lh0e;

    new-instance v14, Lpcf;

    iget-object v12, v1, Ltc5;->r0:[Ltj0;

    array-length v15, v12

    new-array v15, v15, [Lorc;

    array-length v12, v12

    new-array v12, v12, [Lpd5;

    sget-object v6, Ltcf;->b:Ltcf;

    invoke-direct {v14, v15, v12, v6, v5}, Lpcf;-><init>([Lorc;[Lpd5;Ltcf;Ljava/lang/Object;)V

    iput-object v14, v1, Ltc5;->c:Lpcf;

    new-instance v6, Lk6f;

    invoke-direct {v6}, Lk6f;-><init>()V

    iput-object v6, v1, Ltc5;->z0:Lk6f;

    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    const/16 v12, 0x14

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    array-length v15, v12

    :goto_2
    if-ge v2, v15, :cond_2

    aget v5, v12, v2

    const/16 v16, 0x0

    xor-int/lit8 v16, v16, 0x1

    invoke-static/range {v16 .. v16}, Lmq0;->h(Z)V

    invoke-virtual {v6, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    xor-int/2addr v2, v8

    invoke-static {v2}, Lmq0;->h(Z)V

    const/16 v2, 0x1d

    invoke-virtual {v6, v2, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v2, Lpcb;

    const/4 v5, 0x0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lmq0;->h(Z)V

    new-instance v5, Lnr5;

    invoke-direct {v5, v6}, Lnr5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v2, v5}, Lpcb;-><init>(Lnr5;)V

    iput-object v2, v1, Ltc5;->o:Lpcb;

    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v6, 0x0

    :goto_3
    iget-object v12, v5, Lnr5;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    move-result v12

    if-ge v6, v12, :cond_3

    invoke-virtual {v5, v6}, Lnr5;->b(I)I

    move-result v12

    const/4 v15, 0x0

    xor-int/2addr v15, v8

    invoke-static {v15}, Lmq0;->h(Z)V

    invoke-virtual {v2, v12, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    xor-int/2addr v5, v8

    invoke-static {v5}, Lmq0;->h(Z)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    const/4 v6, 0x0

    xor-int/2addr v6, v8

    invoke-static {v6}, Lmq0;->h(Z)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v8}, Landroid/util/SparseBooleanArray;->append(IZ)V

    new-instance v6, Lpcb;

    const/4 v12, 0x0

    xor-int/2addr v12, v8

    invoke-static {v12}, Lmq0;->h(Z)V

    new-instance v12, Lnr5;

    invoke-direct {v12, v2}, Lnr5;-><init>(Landroid/util/SparseBooleanArray;)V

    invoke-direct {v6, v12}, Lpcb;-><init>(Lnr5;)V

    iput-object v6, v1, Ltc5;->X0:Lpcb;

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v2}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v6

    iput-object v6, v1, Ltc5;->u0:Loue;

    new-instance v2, Lfc5;

    invoke-direct {v2, v1, v8}, Lfc5;-><init>(Ltc5;I)V

    iput-object v2, v1, Ltc5;->v0:Lfc5;

    invoke-static {v14}, Lbcb;->j(Lpcf;)Lbcb;

    move-result-object v6

    iput-object v6, v1, Ltc5;->r1:Lbcb;

    iget-object v6, v1, Ltc5;->D0:Lec4;

    invoke-virtual {v6, v1, v9}, Lec4;->K(Ltc5;Landroid/os/Looper;)V

    new-instance v6, Lndb;

    iget-object v12, v0, Lwb5;->x:Ljava/lang/String;

    invoke-direct {v6, v12}, Lndb;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v9

    new-instance v9, Lgd5;

    move-object/from16 v25, v10

    iget-object v10, v1, Ltc5;->Y:Landroid/content/Context;

    move-object v12, v11

    iget-object v11, v1, Ltc5;->r0:[Ltj0;

    move-object v15, v12

    iget-object v12, v1, Ltc5;->s0:[Ltj0;

    iget-object v5, v0, Lwb5;->f:Lxpe;

    invoke-interface {v5}, Lxpe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltu7;

    iget v8, v1, Ltc5;->Q0:I

    move-object/from16 v26, v2

    iget-boolean v2, v1, Ltc5;->R0:Z

    move/from16 v18, v2

    iget-object v2, v1, Ltc5;->D0:Lec4;

    move-object/from16 v19, v2

    iget-object v2, v1, Ltc5;->V0:Lvdd;

    move-object/from16 v20, v2

    iget-object v2, v0, Lwb5;->r:Log4;

    move-object/from16 v16, v5

    move-object/from16 v27, v6

    iget-wide v5, v0, Lwb5;->s:J

    move-object/from16 v21, v2

    iget-object v2, v0, Lwb5;->v:Lu8h;

    move-object/from16 v28, v2

    move-wide/from16 v22, v5

    move/from16 v17, v8

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v28}, Lgd5;-><init>(Landroid/content/Context;[Ltj0;[Ltj0;Le68;Lpcf;Ltu7;Ldg0;IZLec4;Lvdd;Log4;JLandroid/os/Looper;Lgue;Lfc5;Lndb;Lu8h;)V

    move-object/from16 v7, v16

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v8, v27

    iget-object v10, v9, Lgd5;->t0:Landroid/os/Looper;

    iput-object v9, v1, Ltc5;->w0:Lgd5;

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v1, Ltc5;->f1:F

    const/4 v11, 0x0

    iput v11, v1, Ltc5;->Q0:I

    sget-object v11, Lmj8;->K:Lmj8;

    iput-object v11, v1, Ltc5;->Y0:Lmj8;

    iput-object v11, v1, Ltc5;->Z0:Lmj8;

    iput-object v11, v1, Ltc5;->q1:Lmj8;

    const/4 v11, -0x1

    iput v11, v1, Ltc5;->s1:I

    sget-object v12, Lf44;->c:Lf44;

    iput-object v12, v1, Ltc5;->h1:Lf44;

    const/4 v12, 0x1

    iput-boolean v12, v1, Ltc5;->i1:Z

    iget-object v12, v1, Ltc5;->D0:Lec4;

    iget-object v13, v1, Ltc5;->x0:Lut7;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v12}, Lut7;->a(Ljava/lang/Object;)V

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v13, v1, Ltc5;->D0:Lec4;

    invoke-interface {v7, v12, v13}, Ldg0;->g(Landroid/os/Handler;Lec4;)V

    iget-object v7, v1, Ltc5;->J0:Lnc5;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    sget v2, Lnrf;->a:I

    const/16 v7, 0x1f

    if-lt v2, v7, :cond_4

    iget-object v2, v1, Ltc5;->Y:Landroid/content/Context;

    iget-boolean v12, v0, Lwb5;->u:Z

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v14

    new-instance v13, Ljc5;

    invoke-direct {v13, v2, v12, v1, v8}, Ljc5;-><init>(Landroid/content/Context;ZLtc5;Lndb;)V

    invoke-virtual {v14, v13}, Loue;->d(Ljava/lang/Runnable;)Z

    :cond_4
    new-instance v2, Liy5;

    new-instance v8, Lfc5;

    const/4 v12, 0x2

    invoke-direct {v8, v1, v12}, Lfc5;-><init>(Ltc5;I)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v12

    iput-object v12, v2, Liy5;->a:Ljava/lang/Object;

    invoke-virtual {v6, v5, v13}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v5

    iput-object v5, v2, Liy5;->b:Ljava/lang/Object;

    iput-object v3, v2, Liy5;->o:Ljava/lang/Object;

    iput-object v3, v2, Liy5;->X:Ljava/lang/Object;

    iput-object v8, v2, Liy5;->c:Ljava/lang/Object;

    iput-object v2, v1, Ltc5;->P0:Liy5;

    new-instance v5, Lje4;

    const/16 v8, 0x15

    invoke-direct {v5, v8, v1}, Lje4;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Liy5;->a:Ljava/lang/Object;

    check-cast v2, Loue;

    invoke-virtual {v2, v5}, Loue;->d(Ljava/lang/Runnable;)Z

    new-instance v2, Lqa6;

    iget-object v5, v0, Lwb5;->a:Landroid/content/Context;

    iget-object v0, v0, Lwb5;->i:Landroid/os/Looper;

    iget-object v8, v1, Ltc5;->J0:Lnc5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v2, Lqa6;->b:Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v6, v10, v13}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v5

    iput-object v5, v2, Lqa6;->o:Ljava/lang/Object;

    new-instance v5, Lb20;

    invoke-virtual {v6, v0, v13}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object v0

    invoke-direct {v5, v2, v0, v8}, Lb20;-><init>(Lqa6;Loue;Lnc5;)V

    iput-object v5, v2, Lqa6;->c:Ljava/lang/Object;

    iput-object v2, v1, Ltc5;->L0:Lqa6;

    invoke-virtual {v2}, Lqa6;->t()V

    new-instance v0, Lxf3;

    const/16 v2, 0xe

    invoke-direct {v0, v4, v10, v6, v2}, Lxf3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgue;I)V

    iput-object v0, v1, Ltc5;->M0:Lxf3;

    new-instance v0, Lxf3;

    const/16 v2, 0xf

    invoke-direct {v0, v4, v10, v6, v2}, Lxf3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgue;I)V

    iput-object v0, v1, Ltc5;->N0:Lxf3;

    sget-object v0, Lnn4;->e:Lnn4;

    iput-object v0, v1, Ltc5;->o1:Lnn4;

    sget-object v0, Ln5g;->d:Ln5g;

    iput-object v0, v1, Ltc5;->p1:Ln5g;

    sget-object v0, Lk4e;->c:Lk4e;

    iput-object v0, v1, Ltc5;->d1:Lk4e;

    iget-object v0, v1, Ltc5;->e1:Lx10;

    iget-object v2, v9, Lgd5;->r0:Loue;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v7, v4, v4}, Loue;->b(Ljava/lang/Object;III)Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->b()V

    iget-object v0, v1, Ltc5;->e1:Lx10;

    const/4 v2, 0x3

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v0}, Ltc5;->w1(IILjava/lang/Object;)V

    iget v0, v1, Ltc5;->c1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v12, 0x2

    invoke-virtual {v1, v12, v2, v0}, Ltc5;->w1(IILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v12, v0, v3}, Ltc5;->w1(IILjava/lang/Object;)V

    iget-boolean v0, v1, Ltc5;->g1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2, v0}, Ltc5;->w1(IILjava/lang/Object;)V

    iget-object v0, v1, Ltc5;->K0:Lpc5;

    const/4 v2, 0x7

    const/4 v12, 0x2

    invoke-virtual {v1, v12, v2, v0}, Ltc5;->w1(IILjava/lang/Object;)V

    iget-object v0, v1, Ltc5;->K0:Lpc5;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Ltc5;->w1(IILjava/lang/Object;)V

    iget v0, v1, Ltc5;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v11, v2, v0}, Ltc5;->w1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ltc5;->X:Lxf3;

    invoke-virtual {v0}, Lxf3;->g()Z

    return-void

    :goto_4
    iget-object v1, v1, Ltc5;->X:Lxf3;

    invoke-virtual {v1}, Lxf3;->g()Z

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

.method public static k1(Lbcb;)J
    .locals 6

    new-instance v0, Ln6f;

    invoke-direct {v0}, Ln6f;-><init>()V

    new-instance v1, Lk6f;

    invoke-direct {v1}, Lk6f;-><init>()V

    iget-object v2, p0, Lbcb;->a:Lp6f;

    iget-object v3, p0, Lbcb;->b:Lyp8;

    iget-object v3, v3, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget-wide v2, p0, Lbcb;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object p0, p0, Lbcb;->a:Lp6f;

    iget v1, v1, Lk6f;->c:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p0

    iget-wide v0, p0, Ln6f;->l:J

    return-wide v0

    :cond_0
    iget-wide v0, v1, Lk6f;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static m1(Lbcb;I)Lbcb;
    .locals 1

    invoke-virtual {p0, p1}, Lbcb;->h(I)Lbcb;

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

    invoke-virtual {p0, p1}, Lbcb;->b(Z)Lbcb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v0}, Ltc5;->h1(Lbcb;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final A1(I)V
    .locals 4

    invoke-virtual {p0}, Ltc5;->K1()V

    iget v0, p0, Ltc5;->Q0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ltc5;->Q0:I

    iget-object v0, p0, Ltc5;->w0:Lgd5;

    iget-object v0, v0, Lgd5;->r0:Loue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loue;->c()Lmue;

    move-result-object v1

    iget-object v0, v0, Loue;->a:Landroid/os/Handler;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lmue;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lmue;->b()V

    new-instance v0, Ltb4;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ltb4;-><init>(II)V

    iget-object p1, p0, Ltc5;->x0:Lut7;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lut7;->c(ILpt7;)V

    invoke-virtual {p0}, Ltc5;->G1()V

    invoke-virtual {p1}, Lut7;->b()V

    :cond_0
    return-void
.end method

.method public final B()I
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget p0, p0, Lbcb;->n:I

    return p0
.end method

.method public final B1(Landroid/view/Surface;)V
    .locals 11

    iget-object v0, p0, Ltc5;->a1:Ljava/lang/Object;

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

    iget-wide v4, p0, Ltc5;->O0:J

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    iget-object v6, p0, Ltc5;->w0:Lgd5;

    monitor-enter v6

    :try_start_0
    iget-boolean v7, v6, Lgd5;->O0:Z

    if-nez v7, :cond_4

    iget-object v7, v6, Lgd5;->t0:Landroid/os/Looper;

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isAlive()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v8, v6, Lgd5;->r0:Loue;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-virtual {v8, v10, v9}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object v8

    invoke-virtual {v8}, Lmue;->b()V

    cmp-long v2, v4, v2

    if-eqz v2, :cond_3

    new-instance v1, Lug4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v7}, Lug4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v1, v4, v5}, Lgd5;->w0(Lxpe;J)V

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    monitor-exit v6

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v6

    :goto_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Ltc5;->a1:Ljava/lang/Object;

    iget-object v2, p0, Ltc5;->b1:Landroid/view/Surface;

    if-ne v0, v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltc5;->b1:Landroid/view/Surface;

    :cond_5
    iput-object p1, p0, Ltc5;->a1:Ljava/lang/Object;

    if-nez v1, :cond_6

    new-instance p1, Landroidx/media3/exoplayer/ExoTimeoutException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;I)V

    invoke-virtual {p0, v0}, Ltc5;->F1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    :cond_6
    return-void

    :goto_4
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final C()Lp6f;
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-object p0, p0, Lbcb;->a:Lp6f;

    return-object p0
.end method

.method public final C1(Landroid/view/Surface;)V
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    invoke-virtual {p0, p1}, Ltc5;->B1(Landroid/view/Surface;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p1}, Ltc5;->p1(II)V

    return-void
.end method

.method public final D1(F)V
    .locals 3

    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lnrf;->h(FFF)F

    move-result p1

    iget v0, p0, Ltc5;->f1:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ltc5;->f1:F

    iget-object v0, p0, Ltc5;->w0:Lgd5;

    iget-object v0, v0, Lgd5;->r0:Loue;

    const/16 v1, 0x20

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object v0

    invoke-virtual {v0}, Lmue;->b()V

    new-instance v0, Lac5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lac5;-><init>(IF)V

    iget-object p0, p0, Ltc5;->x0:Lut7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lut7;->f(ILpt7;)V

    return-void
.end method

.method public final E1()V
    .locals 4

    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltc5;->F1(Landroidx/media3/exoplayer/ExoPlaybackException;)V

    new-instance v0, Lf44;

    sget-object v1, Llqc;->X:Llqc;

    iget-object v2, p0, Ltc5;->r1:Lbcb;

    iget-wide v2, v2, Lbcb;->s:J

    invoke-direct {v0, v2, v3, v1}, Lf44;-><init>(JLjava/util/List;)V

    iput-object v0, p0, Ltc5;->h1:Lf44;

    return-void
.end method

.method public final F1(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget-object v1, v0, Lbcb;->b:Lyp8;

    invoke-virtual {v0, v1}, Lbcb;->c(Lyp8;)Lbcb;

    move-result-object v0

    iget-wide v1, v0, Lbcb;->s:J

    iput-wide v1, v0, Lbcb;->q:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lbcb;->r:J

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltc5;->m1(Lbcb;I)Lbcb;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lbcb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lbcb;

    move-result-object v0

    :cond_0
    move-object v3, v0

    iget p1, p0, Ltc5;->S0:I

    add-int/2addr p1, v1

    iput p1, p0, Ltc5;->S0:I

    iget-object p1, p0, Ltc5;->w0:Lgd5;

    iget-object p1, p1, Lgd5;->r0:Loue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loue;->c()Lmue;

    move-result-object v0

    iget-object p1, p1, Loue;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v0, Lmue;->a:Landroid/os/Message;

    invoke-virtual {v0}, Lmue;->b()V

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ltc5;->I1(Lbcb;IZIJIZ)V

    return-void
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-boolean p0, p0, Ltc5;->R0:Z

    return p0
.end method

.method public final G1()V
    .locals 15

    iget-object v0, p0, Ltc5;->X0:Lpcb;

    sget v1, Lnrf;->a:I

    iget-object v1, p0, Ltc5;->Z:Ltc5;

    invoke-virtual {v1}, Ltc5;->h()Z

    move-result v2

    invoke-virtual {v1}, Lx2;->N0()Z

    move-result v3

    invoke-virtual {v1}, Lx2;->J0()Z

    move-result v4

    invoke-virtual {v1}, Lx2;->I0()Z

    move-result v5

    invoke-virtual {v1}, Lx2;->M0()Z

    move-result v6

    invoke-virtual {v1}, Lx2;->L0()Z

    move-result v7

    invoke-virtual {v1}, Ltc5;->C()Lp6f;

    move-result-object v1

    invoke-virtual {v1}, Lp6f;->p()Z

    move-result v1

    new-instance v8, Lncb;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lncb;-><init>(I)V

    iget-object v10, v8, Lncb;->a:Ljava/lang/Object;

    check-cast v10, Llr5;

    iget-object v11, p0, Ltc5;->o:Lpcb;

    iget-object v11, v11, Lpcb;->a:Lnr5;

    invoke-virtual {v10, v11}, Llr5;->b(Lnr5;)V

    xor-int/lit8 v11, v2, 0x1

    const/4 v12, 0x4

    invoke-virtual {v8, v12, v11}, Lncb;->o(IZ)V

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v9

    :goto_0
    const/4 v14, 0x5

    invoke-virtual {v8, v14, v13}, Lncb;->o(IZ)V

    if-eqz v4, :cond_1

    if-nez v2, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    move v13, v9

    :goto_1
    const/4 v14, 0x6

    invoke-virtual {v8, v14, v13}, Lncb;->o(IZ)V

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

    invoke-virtual {v8, v13, v4}, Lncb;->o(IZ)V

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    move v4, v12

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    const/16 v13, 0x8

    invoke-virtual {v8, v13, v4}, Lncb;->o(IZ)V

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

    invoke-virtual {v8, v4, v1}, Lncb;->o(IZ)V

    const/16 v1, 0xa

    invoke-virtual {v8, v1, v11}, Lncb;->o(IZ)V

    if-eqz v3, :cond_7

    if-nez v2, :cond_7

    move v1, v12

    goto :goto_5

    :cond_7
    move v1, v9

    :goto_5
    const/16 v4, 0xb

    invoke-virtual {v8, v4, v1}, Lncb;->o(IZ)V

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    move v9, v12

    :cond_8
    const/16 v1, 0xc

    invoke-virtual {v8, v1, v9}, Lncb;->o(IZ)V

    new-instance v1, Lpcb;

    invoke-virtual {v10}, Llr5;->e()Lnr5;

    move-result-object v2

    invoke-direct {v1, v2}, Lpcb;-><init>(Lnr5;)V

    iput-object v1, p0, Ltc5;->X0:Lpcb;

    invoke-virtual {v1, v0}, Lpcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lfc5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfc5;-><init>(Ltc5;I)V

    iget-object p0, p0, Ltc5;->x0:Lut7;

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lut7;->c(ILpt7;)V

    :cond_9
    return-void
.end method

.method public final H1(IZ)V
    .locals 13

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget v1, v0, Lbcb;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, v0, Lbcb;->l:Z

    if-ne v4, p2, :cond_1

    if-ne v1, v3, :cond_1

    iget v1, v0, Lbcb;->m:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Ltc5;->S0:I

    add-int/2addr v1, v2

    iput v1, p0, Ltc5;->S0:I

    iget-boolean v1, v0, Lbcb;->p:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbcb;->a()Lbcb;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, v3, p2}, Lbcb;->e(IIZ)Lbcb;

    move-result-object v5

    shl-int/lit8 v0, v3, 0x4

    or-int/2addr p1, v0

    iget-object v0, p0, Ltc5;->w0:Lgd5;

    iget-object v0, v0, Lgd5;->r0:Loue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loue;->c()Lmue;

    move-result-object v1

    iget-object v0, v0, Loue;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, p2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iput-object p1, v1, Lmue;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lmue;->b()V

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, p0

    invoke-virtual/range {v4 .. v12}, Ltc5;->I1(Lbcb;IZIJIZ)V

    return-void
.end method

.method public final I(IJLjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ltc5;->K1()V

    invoke-virtual {p0, p4}, Ltc5;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Ltc5;->x1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final I1(Lbcb;IZIJIZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    iget-object v3, v0, Ltc5;->r1:Lbcb;

    iput-object v1, v0, Ltc5;->r1:Lbcb;

    iget-object v4, v3, Lbcb;->a:Lp6f;

    iget-object v5, v1, Lbcb;->a:Lp6f;

    invoke-virtual {v4, v5}, Lp6f;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v5, Ln6f;

    iget-object v6, v0, Ltc5;->z0:Lk6f;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v3, Lbcb;->a:Lp6f;

    iget-object v10, v3, Lbcb;->b:Lyp8;

    iget-object v11, v1, Lbcb;->a:Lp6f;

    iget-object v12, v1, Lbcb;->b:Lyp8;

    invoke-virtual {v11}, Lp6f;->p()Z

    move-result v13

    const/16 v16, 0x0

    const/16 v17, 0x2

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    if-eqz v13, :cond_0

    invoke-virtual {v9}, Lp6f;->p()Z

    move-result v13

    if-eqz v13, :cond_0

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v11}, Lp6f;->p()Z

    move-result v13

    invoke-virtual {v9}, Lp6f;->p()Z

    move-result v7

    if-eq v13, v7, :cond_1

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v7, v10, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v9, v7, v6}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v7

    iget v7, v7, Lk6f;->c:I

    invoke-virtual {v9, v7, v5, v14, v15}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v7

    iget-object v7, v7, Ln6f;->a:Ljava/lang/Object;

    iget-object v9, v12, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v11, v9, v6}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v6

    iget v6, v6, Lk6f;->c:I

    invoke-virtual {v11, v6, v5, v14, v15}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v5

    iget-object v5, v5, Ln6f;->a:Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    if-eqz p3, :cond_6

    if-nez v2, :cond_6

    iget-wide v5, v10, Lyp8;->d:J

    iget-wide v9, v12, Lyp8;->d:J

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

    iget-object v8, v1, Lbcb;->a:Lp6f;

    invoke-virtual {v8}, Lp6f;->p()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lbcb;->a:Lp6f;

    iget-object v9, v1, Lbcb;->b:Lyp8;

    iget-object v9, v9, Lyp8;->a:Ljava/lang/Object;

    iget-object v10, v0, Ltc5;->z0:Lk6f;

    invoke-virtual {v8, v9, v10}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v8

    iget v8, v8, Lk6f;->c:I

    iget-object v9, v1, Lbcb;->a:Lp6f;

    iget-object v10, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v10, Ln6f;

    invoke-virtual {v9, v8, v10, v14, v15}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v8

    iget-object v8, v8, Ln6f;->c:Lzh8;

    goto :goto_2

    :cond_8
    const/4 v8, 0x0

    :goto_2
    sget-object v9, Lmj8;->K:Lmj8;

    iput-object v9, v0, Ltc5;->q1:Lmj8;

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-nez v6, :cond_a

    iget-object v9, v3, Lbcb;->j:Ljava/util/List;

    iget-object v10, v1, Lbcb;->j:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    :cond_a
    iget-object v9, v0, Ltc5;->q1:Lmj8;

    invoke-virtual {v9}, Lmj8;->a()Lkj8;

    move-result-object v9

    iget-object v10, v1, Lbcb;->j:Ljava/util/List;

    move/from16 v11, v16

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laf9;

    move/from16 v13, v16

    :goto_5
    iget-object v7, v12, Laf9;->a:[Lye9;

    array-length v14, v7

    if-ge v13, v14, :cond_b

    aget-object v7, v7, v13

    invoke-interface {v7, v9}, Lye9;->a(Lkj8;)V

    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_c
    new-instance v7, Lmj8;

    invoke-direct {v7, v9}, Lmj8;-><init>(Lkj8;)V

    iput-object v7, v0, Ltc5;->q1:Lmj8;

    :cond_d
    invoke-virtual {v0}, Ltc5;->a1()Lmj8;

    move-result-object v7

    iget-object v9, v0, Ltc5;->Y0:Lmj8;

    invoke-virtual {v7, v9}, Lmj8;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-object v7, v0, Ltc5;->Y0:Lmj8;

    iget-boolean v7, v3, Lbcb;->l:Z

    iget-boolean v10, v1, Lbcb;->l:Z

    if-eq v7, v10, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    :cond_e
    move/from16 v7, v16

    :goto_6
    iget v10, v3, Lbcb;->e:I

    iget v11, v1, Lbcb;->e:I

    if-eq v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    move/from16 v10, v16

    :goto_7
    if-nez v10, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    invoke-virtual {v0}, Ltc5;->J1()V

    :cond_11
    iget-boolean v11, v3, Lbcb;->g:Z

    iget-boolean v12, v1, Lbcb;->g:Z

    if-eq v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_8

    :cond_12
    move/from16 v11, v16

    :goto_8
    if-eqz v11, :cond_14

    iget v13, v0, Ltc5;->k1:I

    iget-object v14, v0, Ltc5;->l1:Lz96;

    if-eqz v14, :cond_14

    if-eqz v12, :cond_13

    iget-boolean v15, v0, Ltc5;->m1:Z

    if-nez v15, :cond_13

    invoke-virtual {v14, v13}, Lz96;->j(I)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Ltc5;->m1:Z

    goto :goto_9

    :cond_13
    if-nez v12, :cond_14

    iget-boolean v12, v0, Ltc5;->m1:Z

    if-eqz v12, :cond_14

    invoke-virtual {v14, v13}, Lz96;->Y(I)V

    move/from16 v12, v16

    iput-boolean v12, v0, Ltc5;->m1:Z

    :cond_14
    :goto_9
    if-nez v4, :cond_15

    iget-object v4, v0, Ltc5;->x0:Lut7;

    new-instance v12, Lmc0;

    const/4 v13, 0x4

    move/from16 v14, p2

    invoke-direct {v12, v14, v13, v1}, Lmc0;-><init>(IILjava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Lut7;->c(ILpt7;)V

    :cond_15
    if-eqz p3, :cond_1d

    new-instance v4, Lk6f;

    invoke-direct {v4}, Lk6f;-><init>()V

    iget-object v12, v3, Lbcb;->a:Lp6f;

    invoke-virtual {v12}, Lp6f;->p()Z

    move-result v12

    if-nez v12, :cond_16

    iget-object v12, v3, Lbcb;->b:Lyp8;

    iget-object v12, v12, Lyp8;->a:Ljava/lang/Object;

    iget-object v13, v3, Lbcb;->a:Lp6f;

    invoke-virtual {v13, v12, v4}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget v13, v4, Lk6f;->c:I

    iget-object v14, v3, Lbcb;->a:Lp6f;

    invoke-virtual {v14, v12}, Lp6f;->b(Ljava/lang/Object;)I

    move-result v14

    iget-object v15, v3, Lbcb;->a:Lp6f;

    move/from16 v16, v6

    iget-object v6, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v6, Ln6f;

    move/from16 v19, v9

    move/from16 v20, v10

    const-wide/16 v9, 0x0

    invoke-virtual {v15, v13, v6, v9, v10}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v6

    iget-object v6, v6, Ln6f;->a:Ljava/lang/Object;

    iget-object v9, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v9, Ln6f;

    iget-object v9, v9, Ln6f;->c:Lzh8;

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

    iget-object v6, v3, Lbcb;->b:Lyp8;

    invoke-virtual {v6}, Lyp8;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v3, Lbcb;->b:Lyp8;

    iget v9, v6, Lyp8;->b:I

    iget v6, v6, Lyp8;->c:I

    invoke-virtual {v4, v9, v6}, Lk6f;->a(II)J

    move-result-wide v9

    invoke-static {v3}, Ltc5;->k1(Lbcb;)J

    move-result-wide v12

    goto :goto_d

    :cond_17
    iget-object v6, v3, Lbcb;->b:Lyp8;

    iget v6, v6, Lyp8;->e:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_18

    iget-object v4, v0, Ltc5;->r1:Lbcb;

    invoke-static {v4}, Ltc5;->k1(Lbcb;)J

    move-result-wide v9

    :goto_b
    move-wide v12, v9

    goto :goto_d

    :cond_18
    iget-wide v9, v4, Lk6f;->e:J

    iget-wide v12, v4, Lk6f;->d:J

    :goto_c
    add-long/2addr v9, v12

    goto :goto_b

    :cond_19
    iget-object v6, v3, Lbcb;->b:Lyp8;

    invoke-virtual {v6}, Lyp8;->b()Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-wide v9, v3, Lbcb;->s:J

    invoke-static {v3}, Ltc5;->k1(Lbcb;)J

    move-result-wide v12

    goto :goto_d

    :cond_1a
    iget-wide v9, v4, Lk6f;->e:J

    iget-wide v12, v3, Lbcb;->s:J

    goto :goto_c

    :goto_d
    new-instance v21, Lucb;

    invoke-static {v9, v10}, Lnrf;->j0(J)J

    move-result-wide v27

    invoke-static {v12, v13}, Lnrf;->j0(J)J

    move-result-wide v29

    iget-object v4, v3, Lbcb;->b:Lyp8;

    iget v6, v4, Lyp8;->b:I

    iget v4, v4, Lyp8;->c:I

    move/from16 v32, v4

    move/from16 v31, v6

    invoke-direct/range {v21 .. v32}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    move-object/from16 v4, v21

    iget-object v6, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v6, Ln6f;

    invoke-virtual {v0}, Ltc5;->A()I

    move-result v9

    iget-object v10, v0, Ltc5;->r1:Lbcb;

    iget-object v10, v10, Lbcb;->a:Lp6f;

    invoke-virtual {v10}, Lp6f;->p()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Ltc5;->r1:Lbcb;

    iget-object v12, v10, Lbcb;->b:Lyp8;

    iget-object v12, v12, Lyp8;->a:Ljava/lang/Object;

    iget-object v10, v10, Lbcb;->a:Lp6f;

    iget-object v13, v0, Ltc5;->z0:Lk6f;

    invoke-virtual {v10, v12, v13}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget-object v10, v0, Ltc5;->r1:Lbcb;

    iget-object v10, v10, Lbcb;->a:Lp6f;

    invoke-virtual {v10, v12}, Lp6f;->b(Ljava/lang/Object;)I

    move-result v10

    iget-object v13, v0, Ltc5;->r1:Lbcb;

    iget-object v13, v13, Lbcb;->a:Lp6f;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v9, v6, v14, v15}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v13

    iget-object v13, v13, Ln6f;->a:Ljava/lang/Object;

    iget-object v6, v6, Ln6f;->c:Lzh8;

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
    invoke-static/range {p5 .. p6}, Lnrf;->j0(J)J

    move-result-wide v27

    new-instance v21, Lucb;

    iget-object v6, v0, Ltc5;->r1:Lbcb;

    iget-object v6, v6, Lbcb;->b:Lyp8;

    invoke-virtual {v6}, Lyp8;->b()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Ltc5;->r1:Lbcb;

    invoke-static {v6}, Ltc5;->k1(Lbcb;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lnrf;->j0(J)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_f

    :cond_1c
    move-wide/from16 v29, v27

    :goto_f
    iget-object v6, v0, Ltc5;->r1:Lbcb;

    iget-object v6, v6, Lbcb;->b:Lyp8;

    iget v10, v6, Lyp8;->b:I

    iget v6, v6, Lyp8;->c:I

    move/from16 v32, v6

    move/from16 v23, v9

    move/from16 v31, v10

    invoke-direct/range {v21 .. v32}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    move-object/from16 v6, v21

    iget-object v9, v0, Ltc5;->x0:Lut7;

    new-instance v10, Lti0;

    const/4 v12, 0x4

    invoke-direct {v10, v2, v4, v6, v12}, Lti0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-virtual {v9, v2, v10}, Lut7;->c(ILpt7;)V

    goto :goto_10

    :cond_1d
    move/from16 v16, v6

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_10
    if-eqz v16, :cond_1e

    iget-object v2, v0, Ltc5;->x0:Lut7;

    new-instance v4, Lmc0;

    const/4 v6, 0x5

    invoke-direct {v4, v5, v6, v8}, Lmc0;-><init>(IILjava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lut7;->c(ILpt7;)V

    :cond_1e
    iget-object v2, v3, Lbcb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    iget-object v4, v1, Lbcb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eq v2, v4, :cond_1f

    iget-object v2, v0, Ltc5;->x0:Lut7;

    new-instance v4, Lec5;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lec5;-><init>(Lbcb;I)V

    const/16 v5, 0xa

    invoke-virtual {v2, v5, v4}, Lut7;->c(ILpt7;)V

    iget-object v2, v1, Lbcb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v2, :cond_1f

    iget-object v2, v0, Ltc5;->x0:Lut7;

    new-instance v4, Lec5;

    const/16 v6, 0x8

    invoke-direct {v4, v1, v6}, Lec5;-><init>(Lbcb;I)V

    invoke-virtual {v2, v5, v4}, Lut7;->c(ILpt7;)V

    :cond_1f
    iget-object v2, v3, Lbcb;->i:Lpcf;

    iget-object v4, v1, Lbcb;->i:Lpcf;

    if-eq v2, v4, :cond_20

    iget-object v2, v0, Ltc5;->t0:Le68;

    iget-object v4, v4, Lpcf;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lc68;

    iget-object v2, v0, Ltc5;->x0:Lut7;

    new-instance v4, Lec5;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lec5;-><init>(Lbcb;I)V

    move/from16 v5, v17

    invoke-virtual {v2, v5, v4}, Lut7;->c(ILpt7;)V

    :cond_20
    if-nez v19, :cond_21

    iget-object v2, v0, Ltc5;->Y0:Lmj8;

    iget-object v4, v0, Ltc5;->x0:Lut7;

    new-instance v5, Lcc5;

    invoke-direct {v5, v2}, Lcc5;-><init>(Lmj8;)V

    const/16 v2, 0xe

    invoke-virtual {v4, v2, v5}, Lut7;->c(ILpt7;)V

    :cond_21
    if-eqz v11, :cond_22

    iget-object v2, v0, Ltc5;->x0:Lut7;

    new-instance v4, Lec5;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lec5;-><init>(Lbcb;I)V

    move/from16 v5, v18

    invoke-virtual {v2, v5, v4}, Lut7;->c(ILpt7;)V

    :cond_22
    if-nez v20, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    iget-object v2, v0, Ltc5;->x0:Lut7;

    new-instance v4, Lec5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lec5;-><init>(Lbcb;I)V

    const/4 v9, -0x1

    invoke-virtual {v2, v9, v4}, Lut7;->c(ILpt7;)V

    :cond_24
    if-eqz v20, :cond_25

    iget-object v2, v0, Ltc5;->x0:Lut7;

    new-instance v4, Lec5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lec5;-><init>(Lbcb;I)V

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v4}, Lut7;->c(ILpt7;)V

    :cond_25
    if-nez v7, :cond_26

    iget v2, v3, Lbcb;->m:I

    iget v4, v1, Lbcb;->m:I

    if-eq v2, v4, :cond_27

    :cond_26
    iget-object v2, v0, Ltc5;->x0:Lut7;

    new-instance v4, Lec5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lec5;-><init>(Lbcb;I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v4}, Lut7;->c(ILpt7;)V

    :cond_27
    iget v2, v3, Lbcb;->n:I

    iget v4, v1, Lbcb;->n:I

    if-eq v2, v4, :cond_28

    iget-object v2, v0, Ltc5;->x0:Lut7;

    new-instance v4, Lec5;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lec5;-><init>(Lbcb;I)V

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v4}, Lut7;->c(ILpt7;)V

    :cond_28
    invoke-virtual {v3}, Lbcb;->l()Z

    move-result v2

    invoke-virtual {v1}, Lbcb;->l()Z

    move-result v4

    if-eq v2, v4, :cond_29

    iget-object v2, v0, Ltc5;->x0:Lut7;

    new-instance v4, Lec5;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v5}, Lec5;-><init>(Lbcb;I)V

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v4}, Lut7;->c(ILpt7;)V

    :cond_29
    iget-object v2, v3, Lbcb;->o:Ldcb;

    iget-object v4, v1, Lbcb;->o:Ldcb;

    invoke-virtual {v2, v4}, Ldcb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Ltc5;->x0:Lut7;

    new-instance v4, Lec5;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5}, Lec5;-><init>(Lbcb;I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Lut7;->c(ILpt7;)V

    :cond_2a
    invoke-virtual {v0}, Ltc5;->G1()V

    iget-object v2, v0, Ltc5;->x0:Lut7;

    invoke-virtual {v2}, Lut7;->b()V

    iget-boolean v2, v3, Lbcb;->p:Z

    iget-boolean v1, v1, Lbcb;->p:Z

    if-eq v2, v1, :cond_2b

    iget-object v0, v0, Ltc5;->y0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc5;

    iget-object v1, v1, Lnc5;->a:Ltc5;

    invoke-virtual {v1}, Ltc5;->J1()V

    goto :goto_11

    :cond_2b
    return-void
.end method

.method public final J1()V
    .locals 6

    invoke-virtual {p0}, Ltc5;->getPlaybackState()I

    move-result v0

    iget-object v1, p0, Ltc5;->N0:Lxf3;

    iget-object v2, p0, Ltc5;->M0:Lxf3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget-boolean v0, v0, Lbcb;->p:Z

    invoke-virtual {p0}, Ltc5;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v2, v3}, Lxf3;->h(Z)V

    invoke-virtual {p0}, Ltc5;->l()Z

    move-result p0

    invoke-virtual {v1, p0}, Lxf3;->h(Z)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {v2, v3}, Lxf3;->h(Z)V

    invoke-virtual {v1, v3}, Lxf3;->h(Z)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Ltc5;->K1()V

    invoke-virtual {p0, p1}, Ltc5;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltc5;->x1(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final K1()V
    .locals 5

    iget-object v0, p0, Ltc5;->X:Lxf3;

    invoke-virtual {v0}, Lxf3;->b()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ltc5;->E0:Landroid/os/Looper;

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

    sget v2, Lnrf;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "\'\nExpected thread: \'"

    const-string v3, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    const-string v4, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    invoke-static {v4, v0, v2, v1, v3}, Lz7e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ltc5;->i1:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ltc5;->j1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltc5;->j1:Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final S0(IJZ)V
    .locals 10

    invoke-virtual {p0}, Ltc5;->K1()V

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
    invoke-static {v4}, Lmq0;->c(Z)V

    iget-object v4, p0, Ltc5;->r1:Lbcb;

    iget-object v4, v4, Lbcb;->a:Lp6f;

    invoke-virtual {v4}, Lp6f;->p()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lp6f;->o()I

    move-result v5

    if-lt p1, v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, p0, Ltc5;->D0:Lec4;

    iget-boolean v6, v5, Lec4;->s0:Z

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lec4;->D()Lfd;

    move-result-object v6

    iput-boolean v3, v5, Lec4;->s0:Z

    new-instance v7, Lpb4;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lpb4;-><init>(I)V

    invoke-virtual {v5, v6, v2, v7}, Lec4;->I(Lfd;ILpt7;)V

    :cond_3
    iget v2, p0, Ltc5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Ltc5;->S0:I

    invoke-virtual {p0}, Ltc5;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v1}, Lxnd;->l0(Ljava/lang/String;)V

    new-instance v1, Lbd5;

    iget-object v2, p0, Ltc5;->r1:Lbcb;

    invoke-direct {v1, v2}, Lbd5;-><init>(Lbcb;)V

    invoke-virtual {v1, v3}, Lbd5;->d(I)V

    iget-object v0, p0, Ltc5;->v0:Lfc5;

    iget-object v0, v0, Lfc5;->b:Ltc5;

    iget-object v2, v0, Ltc5;->u0:Loue;

    new-instance v3, Lik4;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, v1}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Loue;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iget-object v2, p0, Ltc5;->r1:Lbcb;

    iget v3, v2, Lbcb;->e:I

    const/4 v5, 0x3

    if-eq v3, v5, :cond_5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_6

    invoke-virtual {v4}, Lp6f;->p()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    iget-object v2, p0, Ltc5;->r1:Lbcb;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lbcb;->h(I)Lbcb;

    move-result-object v2

    :cond_6
    invoke-virtual {p0}, Ltc5;->A()I

    move-result v7

    invoke-virtual {p0, v4, p1, p2, p3}, Ltc5;->o1(Lp6f;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {p0, v2, v4, v3}, Ltc5;->n1(Lbcb;Lp6f;Landroid/util/Pair;)Lbcb;

    move-result-object v2

    invoke-static {p2, p3}, Lnrf;->U(J)J

    move-result-wide v8

    iget-object v3, p0, Ltc5;->w0:Lgd5;

    iget-object v3, v3, Lgd5;->r0:Loue;

    new-instance v6, Led5;

    invoke-direct {v6, v4, p1, v8, v9}, Led5;-><init>(Lp6f;IJ)V

    invoke-virtual {v3, v5, v6}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object v1

    invoke-virtual {v1}, Lmue;->b()V

    const/4 v4, 0x1

    invoke-virtual {p0, v2}, Ltc5;->g1(Lbcb;)J

    move-result-wide v5

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move v8, p4

    invoke-virtual/range {v0 .. v8}, Ltc5;->I1(Lbcb;IZIJIZ)V

    return-void
.end method

.method public final W0(Lgd;)V
    .locals 0

    iget-object p0, p0, Ltc5;->D0:Lec4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lec4;->Y:Lut7;

    invoke-virtual {p0, p1}, Lut7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(ILjava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Ltc5;->K1()V

    invoke-virtual {p0, p2}, Ltc5;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-static {v5}, Lmq0;->c(Z)V

    iget-object v5, p0, Ltc5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v1, p0, Ltc5;->s1:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p0}, Ltc5;->K1()V

    move-object v1, v2

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltc5;->x1(Ljava/util/List;IJZ)V

    return-void

    :cond_2
    iget-object v3, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v3, v1, v2}, Ltc5;->Z0(Lbcb;ILjava/util/ArrayList;)Lbcb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ltc5;->I1(Lbcb;IZIJIZ)V

    return-void
.end method

.method public final Y0(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ltq8;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj0;

    iget-boolean v4, p0, Ltc5;->B0:Z

    invoke-direct {v2, v3, v4}, Ltq8;-><init>(Ldj0;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v1, p1

    new-instance v4, Lrc5;

    iget-object v5, v2, Ltq8;->b:Ljava/lang/Object;

    iget-object v2, v2, Ltq8;->a:Lk78;

    invoke-direct {v4, v5, v2}, Lrc5;-><init>(Ljava/lang/Object;Lk78;)V

    iget-object v2, p0, Ltc5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltc5;->W0:Lh0e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lh0e;->b(II)Lh0e;

    move-result-object p1

    iput-object p1, p0, Ltc5;->W0:Lh0e;

    return-object v0
.end method

.method public final Z0(Lbcb;ILjava/util/ArrayList;)Lbcb;
    .locals 8

    iget-object v1, p1, Lbcb;->a:Lp6f;

    iget v0, p0, Ltc5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltc5;->S0:I

    invoke-virtual {p0, p2, p3}, Ltc5;->Y0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance v2, Lgeb;

    iget-object v0, p0, Ltc5;->A0:Ljava/util/ArrayList;

    iget-object v3, p0, Ltc5;->W0:Lh0e;

    invoke-direct {v2, v0, v3}, Lgeb;-><init>(Ljava/util/ArrayList;Lh0e;)V

    invoke-virtual {p0, p1}, Ltc5;->h1(Lbcb;)I

    move-result v3

    invoke-virtual {p0, p1}, Ltc5;->f1(Lbcb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltc5;->i1(Lp6f;Lgeb;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Ltc5;->n1(Lbcb;Lp6f;Landroid/util/Pair;)Lbcb;

    move-result-object p0

    iget-object v4, v0, Ltc5;->W0:Lh0e;

    iget-object p1, v0, Ltc5;->w0:Lgd5;

    iget-object p1, p1, Lgd5;->r0:Loue;

    new-instance v2, Lyc5;

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lyc5;-><init>(Ljava/util/ArrayList;Lh0e;IJ)V

    const/16 p3, 0x12

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p3, p2, v0}, Loue;->b(Ljava/lang/Object;III)Lmue;

    move-result-object p1

    invoke-virtual {p1}, Lmue;->b()V

    return-object p0
.end method

.method public final a()F
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget p0, p0, Ltc5;->f1:F

    return p0
.end method

.method public final a1()Lmj8;
    .locals 5

    invoke-virtual {p0}, Ltc5;->C()Lp6f;

    move-result-object v0

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ltc5;->q1:Lmj8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ltc5;->A()I

    move-result v1

    iget-object v2, p0, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Ln6f;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v0

    iget-object v0, v0, Ln6f;->c:Lzh8;

    iget-object p0, p0, Ltc5;->q1:Lmj8;

    invoke-virtual {p0}, Lmj8;->a()Lkj8;

    move-result-object p0

    iget-object v0, v0, Lzh8;->d:Lmj8;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lmj8;->J:Ll37;

    iget-object v2, v0, Lmj8;->k:[B

    iget-object v3, v0, Lmj8;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    iput-object v3, p0, Lkj8;->a:Ljava/lang/CharSequence;

    :cond_2
    iget-object v3, v0, Lmj8;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iput-object v3, p0, Lkj8;->b:Ljava/lang/CharSequence;

    :cond_3
    iget-object v3, v0, Lmj8;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    iput-object v3, p0, Lkj8;->c:Ljava/lang/CharSequence;

    :cond_4
    iget-object v3, v0, Lmj8;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    iput-object v3, p0, Lkj8;->d:Ljava/lang/CharSequence;

    :cond_5
    iget-object v3, v0, Lmj8;->e:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iput-object v3, p0, Lkj8;->e:Ljava/lang/CharSequence;

    :cond_6
    iget-object v3, v0, Lmj8;->f:Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    iput-object v3, p0, Lkj8;->f:Ljava/lang/CharSequence;

    :cond_7
    iget-object v3, v0, Lmj8;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iput-object v3, p0, Lkj8;->g:Ljava/lang/CharSequence;

    :cond_8
    iget-object v3, v0, Lmj8;->h:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {p0, v3}, Lkj8;->c(Ljava/lang/Long;)V

    :cond_9
    iget-object v3, v0, Lmj8;->i:Ljfc;

    if-eqz v3, :cond_a

    iput-object v3, p0, Lkj8;->i:Ljfc;

    :cond_a
    iget-object v3, v0, Lmj8;->j:Ljfc;

    if-eqz v3, :cond_b

    iput-object v3, p0, Lkj8;->j:Ljfc;

    :cond_b
    iget-object v3, v0, Lmj8;->m:Landroid/net/Uri;

    if-nez v3, :cond_c

    if-eqz v2, :cond_d

    :cond_c
    iput-object v3, p0, Lkj8;->m:Landroid/net/Uri;

    iget-object v3, v0, Lmj8;->l:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v3}, Lkj8;->b([BLjava/lang/Integer;)V

    :cond_d
    iget-object v2, v0, Lmj8;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iput-object v2, p0, Lkj8;->n:Ljava/lang/Integer;

    :cond_e
    iget-object v2, v0, Lmj8;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iput-object v2, p0, Lkj8;->o:Ljava/lang/Integer;

    :cond_f
    iget-object v2, v0, Lmj8;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    iput-object v2, p0, Lkj8;->p:Ljava/lang/Integer;

    :cond_10
    iget-object v2, v0, Lmj8;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    iput-object v2, p0, Lkj8;->q:Ljava/lang/Boolean;

    :cond_11
    iget-object v2, v0, Lmj8;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    iput-object v2, p0, Lkj8;->r:Ljava/lang/Boolean;

    :cond_12
    iget-object v2, v0, Lmj8;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    iput-object v2, p0, Lkj8;->s:Ljava/lang/Integer;

    :cond_13
    iget-object v2, v0, Lmj8;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    iput-object v2, p0, Lkj8;->s:Ljava/lang/Integer;

    :cond_14
    iget-object v2, v0, Lmj8;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iput-object v2, p0, Lkj8;->t:Ljava/lang/Integer;

    :cond_15
    iget-object v2, v0, Lmj8;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    iput-object v2, p0, Lkj8;->u:Ljava/lang/Integer;

    :cond_16
    iget-object v2, v0, Lmj8;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    iput-object v2, p0, Lkj8;->v:Ljava/lang/Integer;

    :cond_17
    iget-object v2, v0, Lmj8;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iput-object v2, p0, Lkj8;->w:Ljava/lang/Integer;

    :cond_18
    iget-object v2, v0, Lmj8;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iput-object v2, p0, Lkj8;->x:Ljava/lang/Integer;

    :cond_19
    iget-object v2, v0, Lmj8;->z:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    iput-object v2, p0, Lkj8;->y:Ljava/lang/CharSequence;

    :cond_1a
    iget-object v2, v0, Lmj8;->A:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    iput-object v2, p0, Lkj8;->z:Ljava/lang/CharSequence;

    :cond_1b
    iget-object v2, v0, Lmj8;->B:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iput-object v2, p0, Lkj8;->A:Ljava/lang/CharSequence;

    :cond_1c
    iget-object v2, v0, Lmj8;->C:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    iput-object v2, p0, Lkj8;->B:Ljava/lang/Integer;

    :cond_1d
    iget-object v2, v0, Lmj8;->D:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    iput-object v2, p0, Lkj8;->C:Ljava/lang/Integer;

    :cond_1e
    iget-object v2, v0, Lmj8;->E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    iput-object v2, p0, Lkj8;->D:Ljava/lang/CharSequence;

    :cond_1f
    iget-object v2, v0, Lmj8;->F:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    iput-object v2, p0, Lkj8;->E:Ljava/lang/CharSequence;

    :cond_20
    iget-object v2, v0, Lmj8;->G:Ljava/lang/CharSequence;

    if-eqz v2, :cond_21

    iput-object v2, p0, Lkj8;->F:Ljava/lang/CharSequence;

    :cond_21
    iget-object v2, v0, Lmj8;->H:Ljava/lang/Integer;

    if-eqz v2, :cond_22

    iput-object v2, p0, Lkj8;->G:Ljava/lang/Integer;

    :cond_22
    iget-object v0, v0, Lmj8;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    iput-object v0, p0, Lkj8;->H:Landroid/os/Bundle;

    :cond_23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, Ll37;->j(Ljava/util/Collection;)Ll37;

    move-result-object v0

    iput-object v0, p0, Lkj8;->I:Ll37;

    :cond_24
    :goto_0
    new-instance v0, Lmj8;

    invoke-direct {v0, p0}, Lmj8;-><init>(Lkj8;)V

    return-object v0
.end method

.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltc5;->B1(Landroid/view/Surface;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ltc5;->p1(II)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v0}, Ltc5;->g1(Lbcb;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnrf;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c1(Ljava/util/List;)Ljava/util/ArrayList;
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

    check-cast v2, Lzh8;

    iget-object v3, p0, Ltc5;->C0:Lwp8;

    invoke-interface {v3, v2}, Lwp8;->a(Lzh8;)Ldj0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d1()J
    .locals 2

    invoke-virtual {p0}, Ltc5;->K1()V

    invoke-virtual {p0}, Ltc5;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget-object v1, v0, Lbcb;->k:Lyp8;

    iget-object v0, v0, Lbcb;->b:Lyp8;

    invoke-virtual {v1, v0}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-wide v0, p0, Lbcb;->q:J

    invoke-static {v0, v1}, Lnrf;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ltc5;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ltc5;->e1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e1()J
    .locals 5

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ltc5;->t1:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget-object v1, v0, Lbcb;->k:Lyp8;

    iget-wide v1, v1, Lyp8;->d:J

    iget-object v3, v0, Lbcb;->b:Lyp8;

    iget-wide v3, v3, Lyp8;->d:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbcb;->a:Lp6f;

    invoke-virtual {p0}, Ltc5;->A()I

    move-result v1

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ln6f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v3}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p0

    iget-wide v0, p0, Ln6f;->m:J

    invoke-static {v0, v1}, Lnrf;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v0, v0, Lbcb;->q:J

    iget-object v2, p0, Ltc5;->r1:Lbcb;

    iget-object v2, v2, Lbcb;->k:Lyp8;

    invoke-virtual {v2}, Lyp8;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget-object v1, v0, Lbcb;->a:Lp6f;

    iget-object v0, v0, Lbcb;->k:Lyp8;

    iget-object v0, v0, Lyp8;->a:Ljava/lang/Object;

    iget-object v2, p0, Ltc5;->z0:Lk6f;

    invoke-virtual {v1, v0, v2}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v0

    iget-object v1, p0, Ltc5;->r1:Lbcb;

    iget-object v1, v1, Lbcb;->k:Lyp8;

    iget v1, v1, Lyp8;->b:I

    invoke-virtual {v0, v1}, Lk6f;->d(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    iget-wide v0, v0, Lk6f;->d:J

    goto :goto_0

    :cond_2
    move-wide v0, v1

    :cond_3
    :goto_0
    iget-object v2, p0, Ltc5;->r1:Lbcb;

    iget-object v3, v2, Lbcb;->a:Lp6f;

    iget-object v2, v2, Lbcb;->k:Lyp8;

    iget-object v2, v2, Lyp8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ltc5;->z0:Lk6f;

    invoke-virtual {v3, v2, p0}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget-wide v2, p0, Lk6f;->e:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lnrf;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f1(Lbcb;)J
    .locals 7

    iget-object v0, p1, Lbcb;->b:Lyp8;

    iget-wide v1, p1, Lbcb;->c:J

    iget-object v3, p1, Lbcb;->a:Lp6f;

    invoke-virtual {v0}, Lyp8;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbcb;->b:Lyp8;

    iget-object v0, v0, Lyp8;->a:Ljava/lang/Object;

    iget-object v4, p0, Ltc5;->z0:Lk6f;

    invoke-virtual {v3, v0, v4}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ltc5;->h1(Lbcb;)I

    move-result p1

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ln6f;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p1, p0, v0, v1}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p0

    iget-wide p0, p0, Ln6f;->l:J

    invoke-static {p0, p1}, Lnrf;->j0(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-wide p0, v4, Lk6f;->e:J

    invoke-static {p0, p1}, Lnrf;->j0(J)J

    move-result-wide p0

    invoke-static {v1, v2}, Lnrf;->j0(J)J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ltc5;->g1(Lbcb;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lnrf;->j0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g1(Lbcb;)J
    .locals 3

    iget-object v0, p1, Lbcb;->a:Lp6f;

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p0, p0, Ltc5;->t1:J

    invoke-static {p0, p1}, Lnrf;->U(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    iget-boolean v0, p1, Lbcb;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbcb;->k()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lbcb;->s:J

    :goto_0
    iget-object v2, p1, Lbcb;->b:Lyp8;

    invoke-virtual {v2}, Lyp8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    iget-object v2, p1, Lbcb;->a:Lp6f;

    iget-object p1, p1, Lbcb;->b:Lyp8;

    iget-object p1, p1, Lyp8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ltc5;->z0:Lk6f;

    invoke-virtual {v2, p1, p0}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget-wide p0, p0, Lk6f;->e:J

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public final getDuration()J
    .locals 3

    invoke-virtual {p0}, Ltc5;->K1()V

    invoke-virtual {p0}, Ltc5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget-object v1, v0, Lbcb;->b:Lyp8;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    iget-object v2, v1, Lyp8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ltc5;->z0:Lk6f;

    invoke-virtual {v0, v2, p0}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    iget v0, v1, Lyp8;->b:I

    iget v1, v1, Lyp8;->c:I

    invoke-virtual {p0, v0, v1}, Lk6f;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lnrf;->j0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lx2;->C0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget p0, p0, Lbcb;->e:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget p0, p0, Ltc5;->Q0:I

    return p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-object p0, p0, Lbcb;->b:Lyp8;

    invoke-virtual {p0}, Lyp8;->b()Z

    move-result p0

    return p0
.end method

.method public final h1(Lbcb;)I
    .locals 1

    iget-object v0, p1, Lbcb;->a:Lp6f;

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ltc5;->s1:I

    return p0

    :cond_0
    iget-object v0, p1, Lbcb;->a:Lp6f;

    iget-object p1, p1, Lbcb;->b:Lyp8;

    iget-object p1, p1, Lyp8;->a:Ljava/lang/Object;

    iget-object p0, p0, Ltc5;->z0:Lk6f;

    invoke-virtual {v0, p1, p0}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object p0

    iget p0, p0, Lk6f;->c:I

    return p0
.end method

.method public final i1(Lp6f;Lgeb;IJ)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Lp6f;->p()Z

    move-result v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, -0x1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lp6f;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx2;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ln6f;

    iget-object v13, v0, Ltc5;->z0:Lk6f;

    invoke-static/range {p4 .. p5}, Lnrf;->U(J)J

    move-result-wide v15

    move-object/from16 v11, p1

    move/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lp6f;->i(Ln6f;Lk6f;IJ)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ld0;->b(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v10, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v1, Ln6f;

    iget v3, v0, Ltc5;->Q0:I

    iget-boolean v4, v0, Ltc5;->R0:Z

    iget-object v2, v0, Ltc5;->z0:Lk6f;

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v7}, Lgd5;->Q(Ln6f;Lk6f;IZLjava/lang/Object;Lp6f;Lp6f;)I

    move-result v1

    if-eq v1, v10, :cond_2

    iget-object v2, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v2, Ln6f;

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v1, v2, v3, v4}, Ld0;->m(ILn6f;J)Ln6f;

    iget-wide v2, v2, Ln6f;->l:J

    invoke-static {v2, v3}, Lnrf;->j0(J)J

    move-result-wide v2

    invoke-virtual {v0, v7, v1, v2, v3}, Ltc5;->o1(Lp6f;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v7, v10, v8, v9}, Ltc5;->o1(Lp6f;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lp6f;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v7}, Lp6f;->p()Z

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
    invoke-virtual {v0, v7, v10, v8, v9}, Ltc5;->o1(Lp6f;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final j()J
    .locals 2

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-wide v0, p0, Lbcb;->r:J

    invoke-static {v0, v1}, Lnrf;->j0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final j1()Ldcb;
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-object p0, p0, Lbcb;->o:Ldcb;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-boolean p0, p0, Lbcb;->l:Z

    return p0
.end method

.method public final l1()Z
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-boolean p0, p0, Lbcb;->g:Z

    return p0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget-object v0, v0, Lbcb;->a:Lp6f;

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-object v0, p0, Lbcb;->a:Lp6f;

    iget-object p0, p0, Lbcb;->b:Lyp8;

    iget-object p0, p0, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lp6f;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final n1(Lbcb;Lp6f;Landroid/util/Pair;)Lbcb;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v1}, Lp6f;->p()Z

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
    invoke-static {v3}, Lmq0;->c(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lbcb;->a:Lp6f;

    invoke-virtual/range {p0 .. p1}, Ltc5;->f1(Lbcb;)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p2}, Lbcb;->i(Lp6f;)Lbcb;

    move-result-object v9

    invoke-virtual {v1}, Lp6f;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v10, Lbcb;->u:Lyp8;

    iget-wide v1, v0, Ltc5;->t1:J

    invoke-static {v1, v2}, Lnrf;->U(J)J

    move-result-wide v11

    sget-object v19, Lwbf;->d:Lwbf;

    iget-object v0, v0, Ltc5;->c:Lpcf;

    sget-object v21, Llqc;->X:Llqc;

    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v20, v0

    invoke-virtual/range {v9 .. v21}, Lbcb;->d(Lyp8;JJJJLwbf;Lpcf;Ljava/util/List;)Lbcb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbcb;->c(Lyp8;)Lbcb;

    move-result-object v0

    iget-wide v1, v0, Lbcb;->s:J

    iput-wide v1, v0, Lbcb;->q:J

    return-object v0

    :cond_2
    iget-object v3, v9, Lbcb;->b:Lyp8;

    iget-object v3, v3, Lyp8;->a:Ljava/lang/Object;

    sget v10, Lnrf;->a:I

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v11, Lyp8;

    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v11, v12}, Lyp8;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v11, v9, Lbcb;->b:Lyp8;

    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v7, v8}, Lnrf;->U(J)J

    move-result-wide v7

    invoke-virtual {v6}, Lp6f;->p()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Ltc5;->z0:Lk6f;

    invoke-virtual {v6, v3, v2}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v2

    iget-wide v2, v2, Lk6f;->e:J

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

    iget-object v2, v9, Lbcb;->k:Lyp8;

    iget-object v2, v2, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lp6f;->b(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iget-object v3, v0, Ltc5;->z0:Lk6f;

    invoke-virtual {v1, v2, v3, v4}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object v2

    iget v2, v2, Lk6f;->c:I

    iget-object v3, v11, Lyp8;->a:Ljava/lang/Object;

    iget-object v4, v0, Ltc5;->z0:Lk6f;

    invoke-virtual {v1, v3, v4}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    move-result-object v3

    iget v3, v3, Lk6f;->c:I

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    return-object v9

    :cond_8
    :goto_3
    iget-object v2, v11, Lyp8;->a:Ljava/lang/Object;

    iget-object v3, v0, Ltc5;->z0:Lk6f;

    invoke-virtual {v1, v2, v3}, Lp6f;->g(Ljava/lang/Object;Lk6f;)Lk6f;

    invoke-virtual {v11}, Lyp8;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Ltc5;->z0:Lk6f;

    iget v1, v11, Lyp8;->b:I

    iget v2, v11, Lyp8;->c:I

    invoke-virtual {v0, v1, v2}, Lk6f;->a(II)J

    move-result-wide v0

    :goto_4
    move-object v10, v11

    goto :goto_5

    :cond_9
    iget-object v0, v0, Ltc5;->z0:Lk6f;

    iget-wide v0, v0, Lk6f;->d:J

    goto :goto_4

    :goto_5
    iget-wide v11, v9, Lbcb;->s:J

    iget-wide v13, v9, Lbcb;->s:J

    iget-wide v2, v9, Lbcb;->d:J

    iget-wide v4, v9, Lbcb;->s:J

    sub-long v17, v0, v4

    iget-object v4, v9, Lbcb;->h:Lwbf;

    iget-object v5, v9, Lbcb;->i:Lpcf;

    iget-object v6, v9, Lbcb;->j:Ljava/util/List;

    move-wide v15, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v9 .. v21}, Lbcb;->d(Lyp8;JJJJLwbf;Lpcf;Ljava/util/List;)Lbcb;

    move-result-object v2

    invoke-virtual {v2, v10}, Lbcb;->c(Lyp8;)Lbcb;

    move-result-object v2

    iput-wide v0, v2, Lbcb;->q:J

    return-object v2

    :cond_a
    move-object v10, v11

    invoke-virtual {v10}, Lyp8;->b()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-wide v0, v9, Lbcb;->r:J

    sub-long v2, v12, v7

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    iget-wide v0, v9, Lbcb;->q:J

    iget-object v2, v9, Lbcb;->k:Lyp8;

    iget-object v3, v9, Lbcb;->b:Lyp8;

    invoke-virtual {v2, v3}, Lyp8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-long v0, v12, v17

    :cond_b
    iget-object v2, v9, Lbcb;->h:Lwbf;

    iget-object v3, v9, Lbcb;->i:Lpcf;

    iget-object v4, v9, Lbcb;->j:Ljava/util/List;

    move-wide v11, v12

    move-wide v13, v11

    move-wide v15, v11

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v9 .. v21}, Lbcb;->d(Lyp8;JJJJLwbf;Lpcf;Ljava/util/List;)Lbcb;

    move-result-object v2

    iput-wide v0, v2, Lbcb;->q:J

    return-object v2

    :goto_6
    invoke-virtual {v10}, Lyp8;->b()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Lmq0;->h(Z)V

    if-nez v1, :cond_c

    sget-object v2, Lwbf;->d:Lwbf;

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_c
    iget-object v2, v9, Lbcb;->h:Lwbf;

    goto :goto_7

    :goto_8
    if-nez v1, :cond_d

    iget-object v0, v0, Ltc5;->c:Lpcf;

    :goto_9
    move-object/from16 v20, v0

    goto :goto_a

    :cond_d
    iget-object v0, v9, Lbcb;->i:Lpcf;

    goto :goto_9

    :goto_a
    if-nez v1, :cond_e

    sget-object v0, Ll37;->b:Lgx5;

    sget-object v0, Llqc;->X:Llqc;

    :goto_b
    move-object/from16 v21, v0

    goto :goto_c

    :cond_e
    iget-object v0, v9, Lbcb;->j:Ljava/util/List;

    goto :goto_b

    :goto_c
    const-wide/16 v17, 0x0

    move-wide v13, v11

    move-wide v15, v11

    invoke-virtual/range {v9 .. v21}, Lbcb;->d(Lyp8;JJJJLwbf;Lpcf;Ljava/util/List;)Lbcb;

    move-result-object v0

    invoke-virtual {v0, v10}, Lbcb;->c(Lyp8;)Lbcb;

    move-result-object v0

    iput-wide v11, v0, Lbcb;->q:J

    return-object v0
.end method

.method public final o1(Lp6f;IJ)Landroid/util/Pair;
    .locals 6

    invoke-virtual {p1}, Lp6f;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iput p2, p0, Ltc5;->s1:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    move-wide p3, v1

    :cond_0
    iput-wide p3, p0, Ltc5;->t1:J

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, Lp6f;->o()I

    move-result v0

    if-lt p2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v3, p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-boolean p2, p0, Ltc5;->R0:Z

    invoke-virtual {p1, p2}, Lp6f;->a(Z)I

    move-result p2

    iget-object p3, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p3, Ln6f;

    invoke-virtual {p1, p2, p3, v1, v2}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p3

    iget-wide p3, p3, Ln6f;->l:J

    invoke-static {p3, p4}, Lnrf;->j0(J)J

    move-result-wide p3

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lx2;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ln6f;

    iget-object v2, p0, Ltc5;->z0:Lk6f;

    invoke-static {p3, p4}, Lnrf;->U(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lp6f;->i(Ln6f;Lk6f;IJ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final p1(II)V
    .locals 3

    iget-object v0, p0, Ltc5;->d1:Lk4e;

    iget v1, v0, Lk4e;->a:I

    if-ne p1, v1, :cond_1

    iget v0, v0, Lk4e;->b:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Lk4e;

    invoke-direct {v0, p1, p2}, Lk4e;-><init>(II)V

    iput-object v0, p0, Ltc5;->d1:Lk4e;

    new-instance v0, Lhc5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lhc5;-><init>(III)V

    iget-object v1, p0, Ltc5;->x0:Lut7;

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lut7;->f(ILpt7;)V

    new-instance v0, Lk4e;

    invoke-direct {v0, p1, p2}, Lk4e;-><init>(II)V

    const/4 p1, 0x2

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v0}, Ltc5;->w1(IILjava/lang/Object;)V

    return-void
.end method

.method public final prepare()V
    .locals 12

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget v1, v0, Lbcb;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcb;->f(Landroidx/media3/exoplayer/ExoPlaybackException;)Lbcb;

    move-result-object v0

    iget-object v1, v0, Lbcb;->a:Lp6f;

    invoke-virtual {v1}, Lp6f;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-static {v0, v1}, Ltc5;->m1(Lbcb;I)Lbcb;

    move-result-object v4

    iget v0, p0, Ltc5;->S0:I

    add-int/2addr v0, v2

    iput v0, p0, Ltc5;->S0:I

    iget-object v0, p0, Ltc5;->w0:Lgd5;

    iget-object v0, v0, Lgd5;->r0:Loue;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loue;->c()Lmue;

    move-result-object v1

    iget-object v0, v0, Loue;->a:Landroid/os/Handler;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, Lmue;->a:Landroid/os/Message;

    invoke-virtual {v1}, Lmue;->b()V

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    invoke-virtual/range {v3 .. v11}, Ltc5;->I1(Lbcb;IZIJIZ)V

    return-void
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Ltc5;->K1()V

    invoke-virtual {p0}, Ltc5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-object p0, p0, Lbcb;->b:Lyp8;

    iget p0, p0, Lyp8;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final q1(III)V
    .locals 10

    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 v3, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    if-ltz p3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lmq0;->c(Z)V

    iget-object v4, p0, Ltc5;->A0:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Ltc5;->C()Lp6f;

    move-result-object v1

    iget v2, p0, Ltc5;->S0:I

    add-int/2addr v2, v3

    iput v2, p0, Ltc5;->S0:I

    invoke-static {v4, p1, v7, v8}, Lnrf;->T(Ljava/util/ArrayList;III)V

    new-instance v2, Lgeb;

    iget-object v3, p0, Ltc5;->W0:Lh0e;

    invoke-direct {v2, v4, v3}, Lgeb;-><init>(Ljava/util/ArrayList;Lh0e;)V

    iget-object v9, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v9}, Ltc5;->h1(Lbcb;)I

    move-result v3

    iget-object v4, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v4}, Ltc5;->f1(Lbcb;)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltc5;->i1(Lp6f;Lgeb;IJ)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v9, v2, v1}, Ltc5;->n1(Lbcb;Lp6f;Landroid/util/Pair;)Lbcb;

    move-result-object v1

    iget-object v2, p0, Ltc5;->W0:Lh0e;

    iget-object v3, p0, Ltc5;->w0:Lgd5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzc5;

    invoke-direct {v4, p1, v7, v8, v2}, Lzc5;-><init>(IIILh0e;)V

    iget-object v2, v3, Lgd5;->r0:Loue;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v4}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object v2

    invoke-virtual {v2}, Lmue;->b()V

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v0 .. v8}, Ltc5;->I1(Lbcb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r1()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lnrf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lti8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxnd;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object v0, p0, Ltc5;->L0:Lqa6;

    invoke-virtual {v0}, Lqa6;->t()V

    iget-object v0, p0, Ltc5;->M0:Lxf3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxf3;->h(Z)V

    iget-object v0, p0, Ltc5;->N0:Lxf3;

    invoke-virtual {v0, v1}, Lxf3;->h(Z)V

    iget-object v0, p0, Ltc5;->w0:Lgd5;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lgd5;->O0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lgd5;->t0:Landroid/os/Looper;

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lgd5;->r0:Loue;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Loue;->f(I)Z

    new-instance v2, Lug4;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v0}, Lug4;-><init>(ILjava/lang/Object;)V

    iget-wide v4, v0, Lgd5;->F0:J

    invoke-virtual {v0, v2, v4, v5}, Lgd5;->w0(Lxpe;J)V

    iget-boolean v2, v0, Lgd5;->O0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    :goto_0
    monitor-exit v0

    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Ltc5;->x0:Lut7;

    new-instance v2, Lqj4;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lqj4;-><init>(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lut7;->f(ILpt7;)V

    :cond_2
    iget-object v0, p0, Ltc5;->x0:Lut7;

    invoke-virtual {v0}, Lut7;->d()V

    iget-object v0, p0, Ltc5;->u0:Loue;

    iget-object v0, v0, Loue;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ltc5;->F0:Ldg0;

    iget-object v4, p0, Ltc5;->D0:Lec4;

    invoke-interface {v0, v4}, Ldg0;->a(Lec4;)V

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget-boolean v4, v0, Lbcb;->p:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lbcb;->a()Lbcb;

    move-result-object v0

    iput-object v0, p0, Ltc5;->r1:Lbcb;

    :cond_3
    iget-object v0, p0, Ltc5;->r1:Lbcb;

    invoke-static {v0, v3}, Ltc5;->m1(Lbcb;I)Lbcb;

    move-result-object v0

    iput-object v0, p0, Ltc5;->r1:Lbcb;

    iget-object v4, v0, Lbcb;->b:Lyp8;

    invoke-virtual {v0, v4}, Lbcb;->c(Lyp8;)Lbcb;

    move-result-object v0

    iput-object v0, p0, Ltc5;->r1:Lbcb;

    iget-wide v4, v0, Lbcb;->s:J

    iput-wide v4, v0, Lbcb;->q:J

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lbcb;->r:J

    iget-object v0, p0, Ltc5;->D0:Lec4;

    iget-object v4, v0, Lec4;->r0:Loue;

    invoke-static {v4}, Lmq0;->i(Ljava/lang/Object;)V

    new-instance v5, Liw1;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Liw1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Loue;->d(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ltc5;->b1:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Ltc5;->b1:Landroid/view/Surface;

    :cond_4
    iget-boolean v0, p0, Ltc5;->m1:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltc5;->l1:Lz96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Ltc5;->k1:I

    invoke-virtual {v0, v2}, Lz96;->Y(I)V

    iput-boolean v1, p0, Ltc5;->m1:Z

    :cond_5
    sget-object v0, Lf44;->c:Lf44;

    iput-object v0, p0, Ltc5;->h1:Lf44;

    iput-boolean v3, p0, Ltc5;->n1:Z

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final s1(Lscb;)V
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltc5;->x0:Lut7;

    invoke-virtual {p0, p1}, Lut7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(II)V
    .locals 11

    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->c(Z)V

    iget-object v1, p0, Ltc5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p1, v1, :cond_2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v1, p1, p2}, Ltc5;->u1(Lbcb;II)Lbcb;

    move-result-object v3

    iget-object p1, v3, Lbcb;->b:Lyp8;

    iget-object p1, p1, Lyp8;->a:Ljava/lang/Object;

    iget-object p2, p0, Ltc5;->r1:Lbcb;

    iget-object p2, p2, Lbcb;->b:Lyp8;

    iget-object p2, p2, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    invoke-virtual {p0, v3}, Ltc5;->g1(Lbcb;)J

    move-result-wide v7

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, p0

    invoke-virtual/range {v2 .. v10}, Ltc5;->I1(Lbcb;IZIJIZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final u1(Lbcb;II)Lbcb;
    .locals 9

    invoke-virtual {p0, p1}, Ltc5;->h1(Lbcb;)I

    move-result v3

    invoke-virtual {p0, p1}, Ltc5;->f1(Lbcb;)J

    move-result-wide v4

    iget-object v1, p1, Lbcb;->a:Lp6f;

    iget-object v0, p0, Ltc5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v2, p0, Ltc5;->S0:I

    const/4 v7, 0x1

    add-int/2addr v2, v7

    iput v2, p0, Ltc5;->S0:I

    add-int/lit8 v2, p3, -0x1

    :goto_0
    if-lt v2, p2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltc5;->W0:Lh0e;

    invoke-virtual {v2, p2, p3}, Lh0e;->c(II)Lh0e;

    move-result-object v2

    iput-object v2, p0, Ltc5;->W0:Lh0e;

    new-instance v2, Lgeb;

    iget-object v8, p0, Ltc5;->W0:Lh0e;

    invoke-direct {v2, v0, v8}, Lgeb;-><init>(Ljava/util/ArrayList;Lh0e;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltc5;->i1(Lp6f;Lgeb;IJ)Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {v0, p1, v2, p0}, Ltc5;->n1(Lbcb;Lp6f;Landroid/util/Pair;)Lbcb;

    move-result-object p0

    iget p1, p0, Lbcb;->e:I

    if-eq p1, v7, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    if-ge p2, p3, :cond_1

    if-ne p3, v6, :cond_1

    iget-object p1, p0, Lbcb;->a:Lp6f;

    invoke-virtual {p1}, Lp6f;->o()I

    move-result p1

    if-lt v3, p1, :cond_1

    invoke-static {p0, v1}, Ltc5;->m1(Lbcb;I)Lbcb;

    move-result-object p0

    :cond_1
    iget-object p1, v0, Ltc5;->W0:Lh0e;

    iget-object v0, v0, Ltc5;->w0:Lgd5;

    iget-object v0, v0, Lgd5;->r0:Loue;

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Loue;->b(Ljava/lang/Object;III)Lmue;

    move-result-object p1

    invoke-virtual {p1}, Lmue;->b()V

    return-object p0
.end method

.method public final v()Landroidx/media3/common/PlaybackException;
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-object p0, p0, Lbcb;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    return-object p0
.end method

.method public final v1(Ljava/util/List;II)V
    .locals 10

    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ltz p2, :cond_0

    if-lt p3, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-static {v6}, Lmq0;->c(Z)V

    iget-object v6, p0, Ltc5;->A0:Ljava/util/ArrayList;

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

    check-cast v8, Lrc5;

    iget-object v8, v8, Lrc5;->b:Lk78;

    sub-int v9, v7, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzh8;

    iget-object v8, v8, Ldxg;->k:Ldj0;

    invoke-virtual {v8, v9}, Ldj0;->a(Lzh8;)Z

    move-result v8

    if-nez v8, :cond_5

    :goto_2
    invoke-virtual/range {p0 .. p1}, Ltc5;->c1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v2, p0, Ltc5;->s1:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltc5;->x1(Ljava/util/List;IJZ)V

    return-void

    :cond_4
    iget-object v4, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v4, v3, v1}, Ltc5;->Z0(Lbcb;ILjava/util/ArrayList;)Lbcb;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v3}, Ltc5;->u1(Lbcb;II)Lbcb;

    move-result-object v1

    iget-object v2, v1, Lbcb;->b:Lyp8;

    iget-object v2, v2, Lyp8;->a:Ljava/lang/Object;

    iget-object v3, p0, Ltc5;->r1:Lbcb;

    iget-object v3, v3, Lbcb;->b:Lyp8;

    iget-object v3, v3, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v1}, Ltc5;->g1(Lbcb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ltc5;->I1(Lbcb;IZIJIZ)V

    return-void

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget v4, p0, Ltc5;->S0:I

    add-int/2addr v4, v5

    iput v4, p0, Ltc5;->S0:I

    iget-object v4, p0, Ltc5;->w0:Lgd5;

    iget-object v4, v4, Lgd5;->r0:Loue;

    const/16 v5, 0x1b

    invoke-virtual {v4, p1, v5, p2, v3}, Loue;->b(Ljava/lang/Object;III)Lmue;

    move-result-object v4

    invoke-virtual {v4}, Lmue;->b()V

    move v4, p2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrc5;

    new-instance v7, Leeb;

    iget-object v8, v5, Lrc5;->c:Lp6f;

    sub-int v9, v4, p2

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzh8;

    invoke-direct {v7, v8, v9}, Leeb;-><init>(Lp6f;Lzh8;)V

    iput-object v7, v5, Lrc5;->c:Lp6f;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, Lgeb;

    iget-object v2, p0, Ltc5;->W0:Lh0e;

    invoke-direct {v1, v6, v2}, Lgeb;-><init>(Ljava/util/ArrayList;Lh0e;)V

    iget-object v2, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {v2, v1}, Lbcb;->i(Lp6f;)Lbcb;

    move-result-object v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ltc5;->I1(Lbcb;IZIJIZ)V

    return-void
.end method

.method public final w()J
    .locals 2

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v0}, Ltc5;->f1(Lbcb;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w1(IILjava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Ltc5;->r0:[Ltj0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v5, p0, Ltc5;->w0:Lgd5;

    const/4 v10, -0x1

    if-ge v3, v1, :cond_3

    aget-object v6, v0, v3

    if-eq p1, v10, :cond_0

    iget v4, v6, Ltj0;->b:I

    if-ne v4, p1, :cond_2

    :cond_0
    iget-object v4, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v4}, Ltc5;->h1(Lbcb;)I

    move-result v4

    move v7, v4

    new-instance v4, Lwdb;

    iget-object v8, p0, Ltc5;->r1:Lbcb;

    iget-object v8, v8, Lbcb;->a:Lp6f;

    if-ne v7, v10, :cond_1

    move v7, v2

    :cond_1
    iget-object v9, v5, Lgd5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lwdb;-><init>(Lsdb;Ludb;Lp6f;ILandroid/os/Looper;)V

    iget-boolean v5, v4, Lwdb;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lmq0;->h(Z)V

    iput p2, v4, Lwdb;->c:I

    iget-boolean v5, v4, Lwdb;->f:Z

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Lmq0;->h(Z)V

    iput-object p3, v4, Lwdb;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lwdb;->b()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltc5;->s0:[Ltj0;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_7

    aget-object v6, v0, v3

    if-eqz v6, :cond_6

    if-eq p1, v10, :cond_4

    iget v4, v6, Ltj0;->b:I

    if-ne v4, p1, :cond_6

    :cond_4
    iget-object v4, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v4}, Ltc5;->h1(Lbcb;)I

    move-result v4

    move v7, v4

    new-instance v4, Lwdb;

    iget-object v8, p0, Ltc5;->r1:Lbcb;

    iget-object v8, v8, Lbcb;->a:Lp6f;

    if-ne v7, v10, :cond_5

    move v7, v2

    :cond_5
    iget-object v9, v5, Lgd5;->t0:Landroid/os/Looper;

    move-object v11, v8

    move v8, v7

    move-object v7, v11

    invoke-direct/range {v4 .. v9}, Lwdb;-><init>(Lsdb;Ludb;Lp6f;ILandroid/os/Looper;)V

    iget-boolean v6, v4, Lwdb;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lmq0;->h(Z)V

    iput p2, v4, Lwdb;->c:I

    iget-boolean v6, v4, Lwdb;->f:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lmq0;->h(Z)V

    iput-object p3, v4, Lwdb;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lwdb;->b()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final x1(Ljava/util/List;IJZ)V
    .locals 15

    move/from16 v1, p2

    iget-object v2, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v2}, Ltc5;->h1(Lbcb;)I

    move-result v2

    invoke-virtual {p0}, Ltc5;->c()J

    move-result-wide v3

    iget v5, p0, Ltc5;->S0:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, p0, Ltc5;->S0:I

    iget-object v5, p0, Ltc5;->A0:Ljava/util/ArrayList;

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
    iget-object v9, p0, Ltc5;->W0:Lh0e;

    invoke-virtual {v9, v8, v7}, Lh0e;->c(II)Lh0e;

    move-result-object v7

    iput-object v7, p0, Ltc5;->W0:Lh0e;

    :cond_1
    move-object/from16 v7, p1

    invoke-virtual {p0, v8, v7}, Ltc5;->Y0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v10

    new-instance v7, Lgeb;

    iget-object v9, p0, Ltc5;->W0:Lh0e;

    invoke-direct {v7, v5, v9}, Lgeb;-><init>(Ljava/util/ArrayList;Lh0e;)V

    invoke-virtual {v7}, Lp6f;->p()Z

    move-result v5

    iget v9, v7, Lgeb;->h:I

    if-nez v5, :cond_3

    if-ge v1, v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v5, -0x1

    if-eqz p5, :cond_4

    iget-boolean v1, p0, Ltc5;->R0:Z

    invoke-virtual {v7, v1}, Ld0;->a(Z)I

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
    iget-object v1, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {p0, v7, v12, v2, v3}, Ltc5;->o1(Lp6f;IJ)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {p0, v1, v7, v4}, Ltc5;->n1(Lbcb;Lp6f;Landroid/util/Pair;)Lbcb;

    move-result-object v1

    iget v4, v1, Lbcb;->e:I

    if-eq v12, v5, :cond_8

    if-eq v4, v6, :cond_8

    invoke-virtual {v7}, Lp6f;->p()Z

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
    invoke-static {v1, v4}, Ltc5;->m1(Lbcb;I)Lbcb;

    move-result-object v1

    invoke-static {v2, v3}, Lnrf;->U(J)J

    move-result-wide v13

    iget-object v11, p0, Ltc5;->W0:Lh0e;

    iget-object v2, p0, Ltc5;->w0:Lgd5;

    iget-object v2, v2, Lgd5;->r0:Loue;

    new-instance v9, Lyc5;

    invoke-direct/range {v9 .. v14}, Lyc5;-><init>(Ljava/util/ArrayList;Lh0e;IJ)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v9}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object v2

    invoke-virtual {v2}, Lmue;->b()V

    iget-object v2, p0, Ltc5;->r1:Lbcb;

    iget-object v2, v2, Lbcb;->b:Lyp8;

    iget-object v2, v2, Lyp8;->a:Ljava/lang/Object;

    iget-object v3, v1, Lbcb;->b:Lyp8;

    iget-object v3, v3, Lyp8;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Ltc5;->r1:Lbcb;

    iget-object v2, v2, Lbcb;->a:Lp6f;

    invoke-virtual {v2}, Lp6f;->p()Z

    move-result v2

    if-nez v2, :cond_9

    move v3, v6

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    invoke-virtual {p0, v1}, Ltc5;->g1(Lbcb;)J

    move-result-wide v5

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ltc5;->I1(Lbcb;IZIJIZ)V

    return-void
.end method

.method public final y()Ltcf;
    .locals 0

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-object p0, p0, Lbcb;->i:Lpcf;

    iget-object p0, p0, Lpcf;->Y:Ljava/lang/Object;

    check-cast p0, Ltcf;

    return-object p0
.end method

.method public final y1(Z)V
    .locals 1

    invoke-virtual {p0}, Ltc5;->K1()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ltc5;->H1(IZ)V

    return-void
.end method

.method public final z()I
    .locals 1

    invoke-virtual {p0}, Ltc5;->K1()V

    invoke-virtual {p0}, Ltc5;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltc5;->r1:Lbcb;

    iget-object p0, p0, Lbcb;->b:Lyp8;

    iget p0, p0, Lyp8;->b:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final z1(Ldcb;)V
    .locals 10

    invoke-virtual {p0}, Ltc5;->K1()V

    iget-object v0, p0, Ltc5;->r1:Lbcb;

    iget-object v0, v0, Lbcb;->o:Ldcb;

    invoke-virtual {v0, p1}, Ldcb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltc5;->r1:Lbcb;

    invoke-virtual {v0, p1}, Lbcb;->g(Ldcb;)Lbcb;

    move-result-object v2

    iget v0, p0, Ltc5;->S0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltc5;->S0:I

    iget-object v0, p0, Ltc5;->w0:Lgd5;

    iget-object v0, v0, Lgd5;->r0:Loue;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Loue;->a(ILjava/lang/Object;)Lmue;

    move-result-object p1

    invoke-virtual {p1}, Lmue;->b()V

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ltc5;->I1(Lbcb;IZIJIZ)V

    return-void
.end method
