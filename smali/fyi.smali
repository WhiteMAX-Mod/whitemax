.class public final Lfyi;
.super Lj3;
.source "SourceFile"


# static fields
.field public static final t0:Lvf7;

.field public static u0:Z = true


# instance fields
.field public final X:Lfcj;

.field public final Y:Lvhb;

.field public final Z:Ldp0;

.field public final d:Loi0;

.field public final o:Li0j;

.field public s0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvf7;->b:Lvf7;

    sput-object v0, Lfyi;->t0:Lvf7;

    return-void
.end method

.method public constructor <init>(Lo1a;Loi0;Li0j;Lfcj;)V
    .locals 1

    invoke-direct {p0}, Lj3;-><init>()V

    new-instance v0, Ldp0;

    invoke-direct {v0}, Ldp0;-><init>()V

    iput-object v0, p0, Lfyi;->Z:Ldp0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Ls5j;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfyi;->d:Loi0;

    iput-object p3, p0, Lfyi;->o:Li0j;

    iput-object p4, p0, Lfyi;->X:Lfcj;

    invoke-virtual {p1}, Lo1a;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lvhb;

    invoke-direct {p2, p1}, Lvhb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfyi;->Y:Lvhb;

    return-void
.end method


# virtual methods
.method public final t(Lnm7;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyi;->Z:Ldp0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Ldp0;->a(Lnm7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lfyi;->o:Li0j;

    invoke-interface {v0, p1}, Li0j;->a(Lnm7;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lu6j;->b:Lu6j;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lfyi;->z(Lu6j;JLnm7;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, Lfyi;->u0:Z
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

    sget-object v0, Lu6j;->c:Lu6j;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Lu6j;->X:Lu6j;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lfyi;->z(Lu6j;JLnm7;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final z(Lu6j;JLnm7;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lc0;

    invoke-direct {v2}, Lc0;-><init>()V

    new-instance v3, Lc0;

    invoke-direct {v3}, Lc0;-><init>()V

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
    sget-object v7, Lzei;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le7j;

    if-nez v6, :cond_2

    sget-object v6, Le7j;->b:Le7j;

    :cond_2
    invoke-virtual {v2, v6}, Lc0;->h(Ljava/lang/Object;)V

    iget-object v5, v5, Lmi0;->a:Lpi0;

    invoke-interface {v5}, Lpi0;->d()I

    move-result v5

    sget-object v6, Lzei;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7j;

    if-nez v5, :cond_3

    sget-object v5, Lf7j;->b:Lf7j;

    :cond_3
    invoke-virtual {v3, v5}, Lc0;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v9, v4, p2

    new-instance v4, Lwo8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lwo8;->b:Ljava/lang/Object;

    iput-wide v9, v4, Lwo8;->a:J

    iput-object v0, v4, Lwo8;->c:Ljava/lang/Object;

    iput-object v2, v4, Lwo8;->d:Ljava/lang/Object;

    iput-object v3, v4, Lwo8;->o:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Lwo8;->X:Ljava/lang/Object;

    iget-object v5, v1, Lfyi;->X:Lfcj;

    sget-object v6, Lv6j;->u0:Lv6j;

    invoke-virtual {v5, v4, v6}, Lfcj;->b(Lecj;Lv6j;)V

    new-instance v4, Lv6d;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lv6d;-><init>(I)V

    iput-object v0, v4, Lv6d;->b:Ljava/lang/Object;

    sget-boolean v5, Lfyi;->u0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lv6d;->c:Ljava/lang/Object;

    iget-object v5, v1, Lfyi;->d:Loi0;

    invoke-static {v5}, Lzei;->a(Loi0;)Lsbj;

    move-result-object v5

    iput-object v5, v4, Lv6d;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lc0;->j()Lcji;

    move-result-object v2

    iput-object v2, v4, Lv6d;->o:Ljava/lang/Object;

    invoke-virtual {v3}, Lc0;->j()Lcji;

    move-result-object v2

    iput-object v2, v4, Lv6d;->X:Ljava/lang/Object;

    new-instance v8, Lani;

    invoke-direct {v8, v4}, Lani;-><init>(Lv6d;)V

    new-instance v11, Lnud;

    const/16 v2, 0xb

    invoke-direct {v11, v2, v1}, Lnud;-><init>(ILjava/lang/Object;)V

    iget-object v7, v1, Lfyi;->X:Lfcj;

    sget-object v2, Lspi;->a:Lspi;

    new-instance v6, Luvf;

    invoke-direct/range {v6 .. v11}, Luvf;-><init>(Lfcj;Lani;JLnud;)V

    invoke-virtual {v2, v6}, Lspi;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v2, v1, Lfyi;->s0:Z

    sub-long v15, v17, v9

    iget-object v3, v1, Lfyi;->Y:Lvhb;

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
    iget v13, v0, Lu6j;->a:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lvhb;->c:Ljava/lang/Object;

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
    iget-object v0, v3, Lvhb;->c:Ljava/lang/Object;

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
    iget-object v0, v3, Lvhb;->b:Ljava/lang/Object;

    check-cast v0, Lbci;

    new-instance v2, Lj3g;

    new-instance v11, Lmz9;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Lmz9;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v11}, [Lmz9;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6}, Lj3g;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Lbci;->d(Lj3g;)Lybj;

    move-result-object v0

    new-instance v2, Lv32;

    const/16 v6, 0x14

    invoke-direct {v2, v3, v4, v5, v6}, Lv32;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Lybj;->j(Lnva;)Lybj;
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
