.class public final Lwni;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final s0:Leb7;

.field public static t0:Z = true


# instance fields
.field public final X:Lcqi;

.field public final Y:Ls2j;

.field public final Z:Lpxe;

.field public final o:Loi0;

.field public final q0:Lgp0;

.field public r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leb7;->b:Leb7;

    sput-object v0, Lwni;->s0:Leb7;

    return-void
.end method

.method public constructor <init>(Lxt9;Loi0;Lcqi;Ls2j;)V
    .locals 1

    invoke-direct {p0}, Lf3;-><init>()V

    new-instance v0, Lgp0;

    invoke-direct {v0}, Lgp0;-><init>()V

    iput-object v0, p0, Lwni;->q0:Lgp0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lzui;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lwni;->o:Loi0;

    iput-object p3, p0, Lwni;->X:Lcqi;

    iput-object p4, p0, Lwni;->Y:Ls2j;

    invoke-virtual {p1}, Lxt9;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lpxe;

    invoke-direct {p2, p1}, Lpxe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwni;->Z:Lpxe;

    return-void
.end method


# virtual methods
.method public final B(Lzwi;JLvg7;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ld0;

    invoke-direct {v2}, Ld0;-><init>()V

    new-instance v3, Ld0;

    invoke-direct {v3}, Ld0;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmi0;

    iget-object v6, v5, Lmi0;->a:Lpi0;

    invoke-interface {v6}, Lpi0;->getFormat()I

    move-result v6

    const/16 v7, 0x1000

    if-gt v6, v7, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    sget-object v7, Lxzh;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxi;

    if-nez v6, :cond_2

    sget-object v6, Ljxi;->b:Ljxi;

    :cond_2
    invoke-virtual {v2, v6}, Ld0;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Lmi0;->a:Lpi0;

    invoke-interface {v5}, Lpi0;->b()I

    move-result v5

    sget-object v6, Lxzh;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxi;

    if-nez v5, :cond_3

    sget-object v5, Lkxi;->b:Lkxi;

    :cond_3
    invoke-virtual {v3, v5}, Ld0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v9, v4, p2

    new-instance v4, Ldh8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Ldh8;->b:Ljava/lang/Object;

    iput-wide v9, v4, Ldh8;->a:J

    iput-object v0, v4, Ldh8;->c:Ljava/lang/Object;

    iput-object v2, v4, Ldh8;->o:Ljava/lang/Object;

    iput-object v3, v4, Ldh8;->X:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Ldh8;->Y:Ljava/lang/Object;

    iget-object v5, v1, Lwni;->Y:Ls2j;

    sget-object v6, Laxi;->t0:Laxi;

    invoke-virtual {v5, v4, v6}, Ls2j;->b(Lr2j;Laxi;)V

    new-instance v4, Lv3;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lv3;-><init>(I)V

    iput-object v0, v4, Lv3;->b:Ljava/lang/Object;

    sget-boolean v5, Lwni;->t0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lv3;->c:Ljava/lang/Object;

    iget-object v5, v1, Lwni;->o:Loi0;

    invoke-static {v5}, Lxzh;->a(Loi0;)Ld2j;

    move-result-object v5

    iput-object v5, v4, Lv3;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Ld0;->f()Lh5i;

    move-result-object v2

    iput-object v2, v4, Lv3;->X:Ljava/lang/Object;

    invoke-virtual {v3}, Ld0;->f()Lh5i;

    move-result-object v2

    iput-object v2, v4, Lv3;->Y:Ljava/lang/Object;

    new-instance v8, Lqai;

    invoke-direct {v8, v4}, Lqai;-><init>(Lv3;)V

    new-instance v11, Lrkh;

    invoke-direct {v11, v1}, Lrkh;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, Lwni;->Y:Ls2j;

    sget-object v2, Lxdi;->a:Lxdi;

    new-instance v6, Lpif;

    invoke-direct/range {v6 .. v11}, Lpif;-><init>(Ls2j;Lqai;JLrkh;)V

    invoke-virtual {v2, v6}, Lxdi;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v2, v1, Lwni;->r0:Z

    sub-long v15, v17, v9

    iget-object v3, v1, Lwni;->Z:Lpxe;

    const/4 v4, 0x1

    if-eq v4, v2, :cond_5

    const/16 v2, 0x5eed

    :goto_1
    move v12, v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x5eee

    goto :goto_1

    :goto_2
    iget v13, v0, Lzwi;->a:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lpxe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lpxe;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_7

    monitor-exit v3

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v3, Lpxe;->b:Ljava/lang/Object;

    check-cast v0, Luvh;

    new-instance v2, Lspf;

    new-instance v11, Lur9;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Lur9;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v11}, [Lur9;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6}, Lspf;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Luvh;->e(Lspf;)Le2j;

    move-result-object v0

    new-instance v2, Lg53;

    const/16 v6, 0x12

    invoke-direct {v2, v3, v4, v5, v6}, Lg53;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Le2j;->j(Ltma;)Le2j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final w(Lvg7;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwni;->q0:Lgp0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lgp0;->a(Lvg7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lwni;->X:Lcqi;

    invoke-interface {v0, p1}, Lcqi;->a(Lvg7;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lzwi;->b:Lzwi;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lwni;->B(Lzwi;JLvg7;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, Lwni;->t0:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p1

    goto :goto_1

    :goto_2
    :try_start_3
    iget v0, p1, Lcom/google/mlkit/common/MlKitException;->a:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    sget-object v0, Lzwi;->c:Lzwi;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Lzwi;->Y:Lzwi;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lwni;->B(Lzwi;JLvg7;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
