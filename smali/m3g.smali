.class public final Lm3g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li3g;

.field public final c:Lec7;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lz28;

.field public final h:Lzod;

.field public final i:Lpog;

.field public final j:Lka3;

.field public final k:Ls1a;

.field public final l:Landroid/os/Looper;

.field public final m:Lny0;

.field public final n:Lcjf;

.field public final o:Lkjf;

.field public final p:Laue;

.field public final q:Lh35;

.field public final r:Lcqe;

.field public s:Lq3g;

.field public t:Lx1a;

.field public u:Ldj3;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lk65;

.field public y:Lb75;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lut8;->a(Ljava/lang/String;)V

    invoke-static {}, Lnig;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lm3g;->z:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li3g;Lec7;ZJILz28;Lzod;Lpog;Lka3;Ls1a;Landroid/os/Looper;Lny0;Lcjf;Lcqe;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3g;->a:Landroid/content/Context;

    iput-object p2, p0, Lm3g;->b:Li3g;

    iput-object p3, p0, Lm3g;->c:Lec7;

    iput-boolean p4, p0, Lm3g;->d:Z

    iput-wide p5, p0, Lm3g;->e:J

    iput p7, p0, Lm3g;->f:I

    iput-object p8, p0, Lm3g;->g:Lz28;

    iput-object p9, p0, Lm3g;->h:Lzod;

    iput-object p10, p0, Lm3g;->i:Lpog;

    iput-object p11, p0, Lm3g;->j:Lka3;

    iput-object p12, p0, Lm3g;->k:Ls1a;

    iput-object p13, p0, Lm3g;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lm3g;->m:Lny0;

    iput-object v0, p0, Lm3g;->n:Lcjf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lm3g;->r:Lcqe;

    const/4 p1, 0x0

    iput p1, p0, Lm3g;->w:I

    const/4 p1, 0x0

    invoke-virtual {v0, p13, p1}, Lcjf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lkjf;

    move-result-object p1

    iput-object p1, p0, Lm3g;->o:Lkjf;

    new-instance p1, Laue;

    invoke-direct {p1, p0}, Laue;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm3g;->p:Laue;

    new-instance p1, Lh35;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lh35;->g()V

    iput-object p1, p0, Lm3g;->q:Lh35;

    return-void
.end method

.method public static a(Lm3g;)V
    .locals 8

    invoke-virtual {p0}, Lm3g;->e()V

    iget-object v0, p0, Lm3g;->q:Lh35;

    invoke-virtual {v0}, Lh35;->b()Lek5;

    move-result-object v0

    iget-object v1, p0, Lm3g;->g:Lz28;

    new-instance v2, Lvlf;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, v0}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lz28;->c(ILu28;)V

    invoke-virtual {v1}, Lz28;->b()V

    invoke-virtual {p0}, Lm3g;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lm3g;->x:Lk65;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lk65;->c:Lj65;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lk65;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lfy;->v(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v5, v0, Lek5;->q:Lec7;

    invoke-static {v5}, Lk65;->c(Lec7;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lfy;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v1, v7}, Lfy;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lk65;->d(Lek5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lfy;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lfy;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v3, Lj65;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v3, Lj65;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lfy;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v4, v3, Lj65;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v3}, Lu15;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lm3g;->w:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lm3g;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lm3g;->h()V

    iget-object v0, p0, Lm3g;->s:Lq3g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm3g;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Lq3g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lkx5;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lkx5;-><init>(I)V

    invoke-virtual {p0, v0}, Lm3g;->d(Lkx5;)I

    move-result v4

    iput-object v3, p0, Lm3g;->s:Lq3g;

    invoke-virtual {p0}, Lm3g;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Lkx5;->b:I

    :cond_1
    iget-object v0, p0, Lm3g;->x:Lk65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lk65;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lm3g;->e()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Lkx5;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lkx5;-><init>(I)V

    invoke-virtual {p0, v4}, Lm3g;->d(Lkx5;)I

    move-result v5

    iput-object v3, p0, Lm3g;->s:Lq3g;

    invoke-virtual {p0}, Lm3g;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Lkx5;->b:I

    :cond_3
    iget-object v2, p0, Lm3g;->x:Lk65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lk65;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(Lkx5;)I
    .locals 4

    invoke-virtual {p0}, Lm3g;->h()V

    iget v0, p0, Lm3g;->w:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lm3g;->s:Lq3g;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Lq3g;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lq3g;->B:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Lq3g;->C:I

    iput v0, p1, Lkx5;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lm3g;->y:Lb75;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb75;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lb75;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lm3g;->y:Lb75;

    :cond_0
    return-void
.end method

.method public final f(Ldj3;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lm3g;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lm3g;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb75;

    new-instance v1, Lvcf;

    const/16 v4, 0xa

    invoke-direct {v1, v4, p0}, Lvcf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v1}, Lb75;-><init>(JLvcf;)V

    iput-object v0, p0, Lm3g;->y:Lb75;

    iget-object v4, v0, Lb75;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lrsg;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v1}, Lrsg;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lb75;->o:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lm3g;->u:Ldj3;

    iput-object p2, p0, Lm3g;->v:Ljava/lang/String;

    iget-object v0, p0, Lm3g;->q:Lh35;

    invoke-virtual {v0}, Lh35;->g()V

    new-instance v1, Lx1a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lm3g;->k:Ls1a;

    iget-object v4, p0, Lm3g;->p:Laue;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lx1a;-><init>(Ljava/lang/String;Ls1a;Laue;ILmb6;Z)V

    iget-object v4, p0, Lm3g;->p:Laue;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lm3g;->g(Ldj3;Lx1a;Laue;J)V

    return-void
.end method

.method public final g(Ldj3;Lx1a;Laue;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lm3g;->s:Lq3g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lsgi;->h(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lm3g;->b:Li3g;

    iget v5, v4, Ldj3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Li3g;->a()Lbt0;

    move-result-object v0

    iget v5, v4, Ldj3;->f:I

    iput v5, v0, Lbt0;->b:I

    invoke-virtual {v0}, Lbt0;->a()Li3g;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1}, Lm3g;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lm3g;->k:Ls1a;

    instance-of v0, v0, Lzl4;

    if-eqz v0, :cond_2

    sget-object v0, Lam4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    iget-object v7, v1, Lm3g;->r:Lcqe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lj65;

    iget-object v7, v7, Lcqe;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "media_metrics"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lm04;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Ly4;->i(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, Lj65;->a:Landroid/media/metrics/EditingSession;

    :cond_3
    iget-object v7, v8, Lj65;->a:Landroid/media/metrics/EditingSession;

    if-eqz v7, :cond_4

    invoke-static {v7}, Ly4;->j(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v6

    :cond_4
    new-instance v7, Lk65;

    invoke-direct {v7, v8, v0}, Lk65;-><init>(Lj65;Ljava/lang/String;)V

    iput-object v7, v1, Lm3g;->x:Lk65;

    :cond_5
    new-instance v14, Lup6;

    iget-object v0, v1, Lm3g;->g:Lz28;

    iget-object v7, v1, Lm3g;->o:Lkjf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lup6;->a:Ljava/lang/Object;

    iput-object v7, v14, Lup6;->b:Ljava/lang/Object;

    iput-object v5, v14, Lup6;->c:Ljava/lang/Object;

    iput-object v5, v14, Lup6;->X:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v14, Lup6;->o:Ljava/lang/Object;

    new-instance v0, Ly6e;

    iget-object v7, v1, Lm3g;->a:Landroid/content/Context;

    new-instance v8, Ld1j;

    invoke-direct {v8, v7}, Ld1j;-><init>(Landroid/content/Context;)V

    new-instance v9, Lwi4;

    invoke-direct {v9, v8}, Lwi4;-><init>(Ld1j;)V

    iget-object v8, v1, Lm3g;->n:Lcjf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v0, Ly6e;->a:Ljava/lang/Object;

    iput-object v9, v0, Ly6e;->b:Ljava/lang/Object;

    iput-object v8, v0, Ly6e;->c:Ljava/lang/Object;

    iput-object v6, v0, Ly6e;->X:Ljava/lang/Object;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v9

    iput-object v9, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    new-instance v9, Lhc4;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    instance-of v11, v10, La38;

    if-eqz v11, :cond_6

    check-cast v10, La38;

    goto :goto_3

    :cond_6
    instance-of v11, v10, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_7

    new-instance v11, Luu9;

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v10}, Luu9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_7
    new-instance v11, Lru9;

    invoke-direct {v11, v10}, Lru9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v11, Lsi4;

    invoke-direct {v11, v7}, Lsi4;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1000

    invoke-direct {v9, v10, v11, v8, v7}, Lhc4;-><init>(La38;Lsi4;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object v9, v0, Ly6e;->o:Ljava/lang/Object;

    sget-object v7, Lte4;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lte4;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lte4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    move v7, v2

    new-instance v2, Lq3g;

    move v8, v3

    iget-object v3, v1, Lm3g;->a:Landroid/content/Context;

    move v9, v7

    iget-object v7, v1, Lm3g;->h:Lzod;

    move v10, v8

    iget-object v8, v1, Lm3g;->i:Lpog;

    move v11, v9

    iget-object v9, v1, Lm3g;->j:Lka3;

    move v12, v10

    iget-object v10, v1, Lm3g;->c:Lec7;

    move v13, v11

    iget v11, v1, Lm3g;->f:I

    iget-object v15, v1, Lm3g;->o:Lkjf;

    iget-object v12, v1, Lm3g;->m:Lny0;

    iget-object v13, v1, Lm3g;->n:Lcjf;

    const/16 v21, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v20, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v6, v0

    const/4 v0, 0x1

    invoke-direct/range {v2 .. v21}, Lq3g;-><init>(Landroid/content/Context;Ldj3;Li3g;Lhu;Lzod;Lpog;Lka3;Lec7;ILx1a;Laue;Lup6;Lkjf;Lny0;Lcjf;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Lm3g;->s:Lq3g;

    invoke-virtual {v2}, Lq3g;->e()V

    iget-object v3, v2, Lq3g;->j:Lkjf;

    invoke-virtual {v3, v0}, Lkjf;->f(I)Z

    iget-object v3, v2, Lq3g;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Lq3g;->B:I

    const/4 v11, 0x0

    iput v11, v2, Lq3g;->C:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lnig;->a:Ljava/lang/String;

    const-class v0, Lte4;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lm3g;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
