.class public final Loa7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyh4;

.field public final b:Lux6;

.field public final c:Lt93;

.field public final d:Lai4;

.field public final e:Landroid/content/Context;

.field public final f:Lwz4;

.field public final g:Lav4;

.field public final h:Lvj4;

.field public final i:Lug5;

.field public final j:Lk97;

.field public final k:Ljc4;

.field public final l:Ltu4;

.field public final m:Lo9a;

.field public final n:Lsji;

.field public final o:Lpvb;

.field public final p:Lj7;

.field public final q:Ljava/util/Set;

.field public final r:Lua5;

.field public final s:Lua5;

.field public final t:Z

.field public final u:Ltu4;

.field public final v:Leh8;

.field public final w:Lo6a;

.field public final x:Z

.field public final y:Lr55;

.field public final z:Lpc9;


# direct methods
.method public constructor <init>(Lna7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loh6;->l()Lnh6;

    iget-object v0, p1, Lna7;->l:Lpg6;

    new-instance v1, Lo6a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Lpg6;->b:I

    iput v2, v1, Lo6a;->a:I

    new-instance v2, Lzod;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lzod;-><init>(I)V

    iput-object v2, v1, Lo6a;->c:Ljava/lang/Object;

    iget-object v2, v0, Lpg6;->c:Ljava/lang/Object;

    check-cast v2, Lru4;

    iput-object v2, v1, Lo6a;->d:Ljava/lang/Object;

    iget-object v0, v0, Lpg6;->o:Ljava/lang/Object;

    check-cast v0, Lwyi;

    iput-object v0, v1, Lo6a;->b:Ljava/lang/Object;

    iput-object v1, p0, Loa7;->w:Lo6a;

    new-instance v0, Lyh4;

    iget-object v1, p1, Lna7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lyh4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Loa7;->a:Lyh4;

    new-instance v0, Lux6;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    iput-object v0, p0, Loa7;->b:Lux6;

    new-instance v0, Lt93;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lt93;-><init>(I)V

    iput-object v0, p0, Loa7;->c:Lt93;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lna7;->a:Lmlf;

    if-nez v0, :cond_0

    invoke-static {}, Lai4;->v()Lai4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Loa7;->d:Lai4;

    iget-object v0, p1, Lna7;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    iput-object v0, p0, Loa7;->e:Landroid/content/Context;

    iget-object v0, p1, Lna7;->c:Lwz4;

    iput-object v0, p0, Loa7;->f:Lwz4;

    new-instance v0, Lvj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa7;->h:Lvj4;

    iget-object v0, p1, Lna7;->e:Lcs8;

    if-nez v0, :cond_2

    const-class v1, Ln9a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ln9a;->b:Ln9a;

    if-nez v0, :cond_1

    new-instance v0, Ln9a;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ln9a;-><init>(I)V

    sput-object v0, Ln9a;->b:Ln9a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ln9a;->b:Ln9a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iput-object v0, p0, Loa7;->j:Lk97;

    sget-object v0, Lbbi;->a:Ljc4;

    iput-object v0, p0, Loa7;->k:Ljc4;

    iget-object v0, p1, Lna7;->f:Ltu4;

    if-nez v0, :cond_3

    iget-object v0, p1, Lna7;->b:Landroid/content/Context;

    invoke-static {}, Loh6;->l()Lnh6;

    new-instance v1, Lsu4;

    invoke-direct {v1, v0}, Lsu4;-><init>(Landroid/content/Context;)V

    new-instance v0, Ltu4;

    invoke-direct {v0, v1}, Ltu4;-><init>(Lsu4;)V

    :cond_3
    iput-object v0, p0, Loa7;->l:Ltu4;

    invoke-static {}, Lo9a;->b()Lo9a;

    move-result-object v1

    iput-object v1, p0, Loa7;->m:Lo9a;

    invoke-static {}, Loh6;->l()Lnh6;

    iget-object v1, p1, Lna7;->g:Llmf;

    if-nez v1, :cond_4

    new-instance v1, Lz57;

    invoke-direct {v1}, Lz57;-><init>()V

    :cond_4
    iput-object v1, p0, Loa7;->n:Lsji;

    iget-object v1, p1, Lna7;->h:Lpvb;

    if-nez v1, :cond_5

    new-instance v1, Lpvb;

    new-instance v2, Lmjf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcw7;

    invoke-direct {v3, v2}, Lcw7;-><init>(Lmjf;)V

    invoke-direct {v1, v3}, Lpvb;-><init>(Lcw7;)V

    :cond_5
    iput-object v1, p0, Loa7;->o:Lpvb;

    new-instance v2, Lj7;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lj7;-><init>(I)V

    iput-object v2, p0, Loa7;->p:Lj7;

    iget-object v2, p1, Lna7;->i:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lua5;->a:Lua5;

    :cond_6
    iput-object v2, p0, Loa7;->q:Ljava/util/Set;

    sget-object v2, Lua5;->a:Lua5;

    iput-object v2, p0, Loa7;->r:Lua5;

    iput-object v2, p0, Loa7;->s:Lua5;

    const/4 v2, 0x1

    iput-boolean v2, p0, Loa7;->t:Z

    iget-object v3, p1, Lna7;->j:Ltu4;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Loa7;->u:Ltu4;

    iget-object v0, p1, Lna7;->k:Leh8;

    iput-object v0, p0, Loa7;->v:Leh8;

    iget-object v0, v1, Lpvb;->a:Lcw7;

    iget-object v0, v0, Lcw7;->d:Ljava/lang/Object;

    check-cast v0, Lqvb;

    iget v0, v0, Lqvb;->d:I

    iget-object v1, p1, Lna7;->d:Lr1e;

    if-nez v1, :cond_8

    new-instance v1, Lxh4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lea4;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lea4;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lxh4;->o:Ljava/lang/Object;

    new-instance v3, Lea4;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lea4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lxh4;->a:Ljava/lang/Object;

    new-instance v3, Lea4;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lea4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lxh4;->b:Ljava/lang/Object;

    new-instance v3, Lea4;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lea4;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lxh4;->c:Ljava/lang/Object;

    new-instance v3, Lea4;

    invoke-direct {v3, v4, v5}, Lea4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lxh4;->X:Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Loa7;->i:Lug5;

    iput-boolean v2, p0, Loa7;->x:Z

    iget-object p1, p1, Lna7;->m:Lr55;

    iput-object p1, p0, Loa7;->y:Lr55;

    new-instance p1, Lpc9;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lpc9;-><init>(I)V

    iput-object p1, p0, Loa7;->z:Lpc9;

    new-instance p1, Lav4;

    new-instance v0, Lch8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lch8;-><init>(I)V

    invoke-direct {p1, v0, p0}, Lav4;-><init>(Lch8;Loa7;)V

    iput-object p1, p0, Loa7;->g:Lav4;

    invoke-static {}, Loh6;->l()Lnh6;

    return-void

    :cond_9
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
