.class public final Lhhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final z:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lchg;

.field public final c:Lwg7;

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Lua8;

.field public final h:Lu1j;

.field public final i:Lc4h;

.field public final j:Lcd3;

.field public final k:Lp9a;

.field public final l:Landroid/os/Looper;

.field public final m:Luy0;

.field public final n:Lmwf;

.field public final o:Lwwf;

.field public final p:Lw7c;

.field public final q:Lf65;

.field public final r:Lh08;

.field public s:Llhg;

.field public t:Lu9a;

.field public u:Lpm3;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Lj95;

.field public y:Lz95;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Le19;->a(Ljava/lang/String;)V

    invoke-static {}, Lzxg;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lhhg;->z:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchg;Lwg7;ZJILua8;Lu1j;Lc4h;Lcd3;Lp9a;Landroid/os/Looper;Luy0;Lmwf;Lh08;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->a:Landroid/content/Context;

    iput-object p2, p0, Lhhg;->b:Lchg;

    iput-object p3, p0, Lhhg;->c:Lwg7;

    iput-boolean p4, p0, Lhhg;->d:Z

    iput-wide p5, p0, Lhhg;->e:J

    iput p7, p0, Lhhg;->f:I

    iput-object p8, p0, Lhhg;->g:Lua8;

    iput-object p9, p0, Lhhg;->h:Lu1j;

    iput-object p10, p0, Lhhg;->i:Lc4h;

    iput-object p11, p0, Lhhg;->j:Lcd3;

    iput-object p12, p0, Lhhg;->k:Lp9a;

    iput-object p13, p0, Lhhg;->l:Landroid/os/Looper;

    move-object p1, p14

    iput-object p1, p0, Lhhg;->m:Luy0;

    iput-object v0, p0, Lhhg;->n:Lmwf;

    move-object/from16 p1, p16

    iput-object p1, p0, Lhhg;->r:Lh08;

    const/4 p1, 0x0

    iput p1, p0, Lhhg;->w:I

    const/4 p1, 0x0

    invoke-virtual {v0, p13, p1}, Lmwf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lwwf;

    move-result-object p1

    iput-object p1, p0, Lhhg;->o:Lwwf;

    new-instance p1, Lw7c;

    invoke-direct {p1, p0}, Lw7c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhhg;->p:Lw7c;

    new-instance p1, Lf65;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lf65;->d()V

    iput-object p1, p0, Lhhg;->q:Lf65;

    return-void
.end method

.method public static a(Lhhg;)V
    .locals 8

    invoke-virtual {p0}, Lhhg;->e()V

    iget-object v0, p0, Lhhg;->q:Lf65;

    invoke-virtual {v0}, Lf65;->b()Lnn5;

    move-result-object v0

    iget-object v1, p0, Lhhg;->g:Lua8;

    new-instance v2, Lc5g;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v0}, Lc5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lua8;->c(ILpa8;)V

    invoke-virtual {v1}, Lua8;->b()V

    invoke-virtual {p0}, Lhhg;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhhg;->x:Lj95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lj95;->c:Li95;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lj95;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lxx;->v(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v5, v0, Lnn5;->q:Lwg7;

    invoke-static {v5}, Lj95;->c(Lwg7;)Ljava/util/ArrayList;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lxx;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v1, v7}, Lxx;->m(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj95;->d(Lnn5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lxx;->w(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lxx;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-boolean v1, v3, Li95;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v3, Li95;->a:Landroid/media/metrics/EditingSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lxx;->o(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v4, v3, Li95;->b:Z

    :cond_1
    :try_start_0
    invoke-static {v3}, Lu45;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "EditingMetricsCollector"

    const-string v3, "error while closing the metrics reporter"

    invoke-static {v1, v3, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput v2, p0, Lhhg;->w:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lhhg;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 6

    invoke-virtual {p0}, Lhhg;->h()V

    iget-object v0, p0, Lhhg;->s:Llhg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhhg;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, Llhg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ll16;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Ll16;-><init>(I)V

    invoke-virtual {p0, v0}, Lhhg;->d(Ll16;)I

    move-result v4

    iput-object v3, p0, Lhhg;->s:Llhg;

    invoke-virtual {p0}, Lhhg;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    if-ne v4, v2, :cond_1

    iget v1, v0, Ll16;->b:I

    :cond_1
    iget-object v0, p0, Lhhg;->x:Lj95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lj95;->e(I)V

    :cond_2
    invoke-virtual {p0}, Lhhg;->e()V

    return-void

    :catchall_0
    move-exception v0

    new-instance v4, Ll16;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Ll16;-><init>(I)V

    invoke-virtual {p0, v4}, Lhhg;->d(Ll16;)I

    move-result v5

    iput-object v3, p0, Lhhg;->s:Llhg;

    invoke-virtual {p0}, Lhhg;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    if-ne v5, v2, :cond_3

    iget v1, v4, Ll16;->b:I

    :cond_3
    iget-object v2, p0, Lhhg;->x:Lj95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lj95;->e(I)V

    :cond_4
    throw v0
.end method

.method public final d(Ll16;)I
    .locals 4

    invoke-virtual {p0}, Lhhg;->h()V

    iget v0, p0, Lhhg;->w:I

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
    iget-object v0, p0, Lhhg;->s:Llhg;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v1, v0, Llhg;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Llhg;->B:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    iget v0, v0, Llhg;->C:I

    iput v0, p1, Ll16;->b:I

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

    iget-object v0, p0, Lhhg;->y:Lz95;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lz95;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lz95;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lhhg;->y:Lz95;

    :cond_0
    return-void
.end method

.method public final f(Lpm3;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lhhg;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lhhg;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lz95;

    new-instance v1, Lehg;

    const/4 v4, 0x0

    invoke-direct {v1, v4, p0}, Lehg;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v1}, Lz95;-><init>(JLehg;)V

    iput-object v0, p0, Lhhg;->y:Lz95;

    iget-object v4, v0, Lz95;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lm1h;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v1}, Lm1h;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lz95;->d:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lhhg;->u:Lpm3;

    iput-object p2, p0, Lhhg;->v:Ljava/lang/String;

    iget-object v0, p0, Lhhg;->q:Lf65;

    invoke-virtual {v0}, Lf65;->d()V

    new-instance v1, Lu9a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lhhg;->k:Lp9a;

    iget-object v4, p0, Lhhg;->p:Lw7c;

    const/4 v5, 0x0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lu9a;-><init>(Ljava/lang/String;Lp9a;Lw7c;ILhf6;Z)V

    iget-object v4, p0, Lhhg;->p:Lw7c;

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhhg;->g(Lpm3;Lu9a;Lw7c;J)V

    return-void
.end method

.method public final g(Lpm3;Lu9a;Lw7c;J)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget-object v0, v1, Lhhg;->s:Llhg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v0}, Lhsi;->f(Ljava/lang/Object;Z)V

    iget-object v0, v1, Lhhg;->b:Lchg;

    iget v5, v4, Lpm3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lchg;->a()Lft0;

    move-result-object v0

    iget v5, v4, Lpm3;->f:I

    iput v5, v0, Lft0;->b:I

    invoke-virtual {v0}, Lft0;->a()Lchg;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1}, Lhhg;->b()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lhhg;->k:Lp9a;

    instance-of v7, v0, Loh7;

    if-eqz v7, :cond_2

    const-string v0, "androidx.media3:media3-muxer:1.8.0"

    goto :goto_1

    :cond_2
    instance-of v0, v0, Lko4;

    if-eqz v0, :cond_3

    sget-object v0, Llo4;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v6

    :goto_1
    iget-object v7, v1, Lhhg;->r:Lh08;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Li95;

    iget-object v7, v7, Lh08;->b:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v9, "media_metrics"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lb34;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, Le5;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, Li95;->a:Landroid/media/metrics/EditingSession;

    :cond_4
    iget-object v7, v8, Li95;->a:Landroid/media/metrics/EditingSession;

    if-eqz v7, :cond_5

    invoke-static {v7}, Le5;->h(Landroid/media/metrics/EditingSession;)Landroid/media/metrics/LogSessionId;

    move-result-object v6

    :cond_5
    new-instance v7, Lj95;

    invoke-direct {v7, v8, v0}, Lj95;-><init>(Li95;Ljava/lang/String;)V

    iput-object v7, v1, Lhhg;->x:Lj95;

    :cond_6
    new-instance v14, Lw86;

    iget-object v0, v1, Lhhg;->g:Lua8;

    iget-object v7, v1, Lhhg;->o:Lwwf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lw86;->a:Ljava/lang/Object;

    iput-object v7, v14, Lw86;->b:Ljava/lang/Object;

    iput-object v5, v14, Lw86;->c:Ljava/lang/Object;

    iput-object v5, v14, Lw86;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v14, Lw86;->d:Ljava/lang/Object;

    new-instance v0, Lvl3;

    iget-object v7, v1, Lhhg;->a:Landroid/content/Context;

    new-instance v8, Lpea;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9}, Lpea;-><init>(Landroid/content/Context;I)V

    new-instance v9, Lfl4;

    invoke-direct {v9, v8}, Lfl4;-><init>(Lpea;)V

    iget-object v8, v1, Lhhg;->n:Lmwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v0, Lvl3;->a:Ljava/lang/Object;

    iput-object v9, v0, Lvl3;->b:Ljava/lang/Object;

    iput-object v8, v0, Lvl3;->c:Ljava/lang/Object;

    iput-object v6, v0, Lvl3;->o:Ljava/lang/Object;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v9, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v9}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v9

    iput-object v9, v8, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    new-instance v9, Lue4;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    instance-of v11, v10, Lva8;

    if-eqz v11, :cond_7

    check-cast v10, Lva8;

    goto :goto_3

    :cond_7
    instance-of v11, v10, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_8

    new-instance v11, Ll2a;

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v10}, Ll2a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_8
    new-instance v11, Li2a;

    invoke-direct {v11, v10}, Li2a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v11, Lbl4;

    invoke-direct {v11, v7}, Lbl4;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x1000

    invoke-direct {v9, v10, v11, v8, v7}, Lue4;-><init>(Lva8;Lbl4;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object v9, v0, Lvl3;->d:Ljava/lang/Object;

    sget-object v7, Lah4;->a:Ljava/util/LinkedHashMap;

    const-class v7, Lah4;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lah4;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v7

    move v7, v2

    new-instance v2, Llhg;

    move v8, v3

    iget-object v3, v1, Lhhg;->a:Landroid/content/Context;

    move v9, v7

    iget-object v7, v1, Lhhg;->h:Lu1j;

    move v10, v8

    iget-object v8, v1, Lhhg;->i:Lc4h;

    move v11, v9

    iget-object v9, v1, Lhhg;->j:Lcd3;

    move v12, v10

    iget-object v10, v1, Lhhg;->c:Lwg7;

    move v13, v11

    iget v11, v1, Lhhg;->f:I

    iget-object v15, v1, Lhhg;->o:Lwwf;

    iget-object v12, v1, Lhhg;->m:Luy0;

    iget-object v13, v1, Lhhg;->n:Lmwf;

    const/16 v21, 0x0

    move-wide/from16 v18, p4

    move-object/from16 v20, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object v6, v0

    const/4 v0, 0x1

    invoke-direct/range {v2 .. v21}, Llhg;-><init>(Landroid/content/Context;Lpm3;Lchg;Lyt;Lu1j;Lc4h;Lcd3;Lwg7;ILu9a;Lw7c;Lw86;Lwwf;Luy0;Lmwf;JLandroid/media/metrics/LogSessionId;Z)V

    iput-object v2, v1, Lhhg;->s:Llhg;

    invoke-virtual {v2}, Llhg;->e()V

    iget-object v3, v2, Llhg;->j:Lwwf;

    invoke-virtual {v3, v0}, Lwwf;->f(I)Z

    iget-object v3, v2, Llhg;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iput v0, v2, Llhg;->B:I

    const/4 v11, 0x0

    iput v11, v2, Llhg;->C:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lzxg;->a:Ljava/lang/String;

    const-class v0, Lah4;

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

    iget-object v1, p0, Lhhg;->l:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transformer is accessed on the wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
