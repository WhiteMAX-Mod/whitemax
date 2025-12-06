.class public final Lff7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik4;

.field public final b:Luha;

.field public final c:Lq85;

.field public final d:Lkk4;

.field public final e:Landroid/content/Context;

.field public final f:Lv25;

.field public final g:Lux4;

.field public final h:Lfm4;

.field public final i:Lbk5;

.field public final j:Lbe7;

.field public final k:Lwe4;

.field public final l:Lnx4;

.field public final m:Lvha;

.field public final n:Lvui;

.field public final o:Lv5c;

.field public final p:Lkme;

.field public final q:Ljava/util/Set;

.field public final r:Lrd5;

.field public final s:Lrd5;

.field public final t:Z

.field public final u:Lnx4;

.field public final v:Lk34;

.field public final w:Lpea;

.field public final x:Z

.field public final y:Lrha;

.field public final z:Lq85;


# direct methods
.method public constructor <init>(Lef7;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lml6;->i()Lll6;

    iget-object v0, p1, Lef7;->l:Llk6;

    new-instance v1, Lpea;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Llk6;->b:I

    iput v2, v1, Lpea;->a:I

    new-instance v2, Llcj;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Llcj;-><init>(I)V

    iput-object v2, v1, Lpea;->c:Ljava/lang/Object;

    iget-object v2, v0, Llk6;->c:Ljava/lang/Object;

    check-cast v2, Llx4;

    iput-object v2, v1, Lpea;->d:Ljava/lang/Object;

    iget-object v0, v0, Llk6;->d:Ljava/lang/Object;

    check-cast v0, Lr8j;

    iput-object v0, v1, Lpea;->b:Ljava/lang/Object;

    iput-object v1, p0, Lff7;->w:Lpea;

    new-instance v0, Lik4;

    iget-object v1, p1, Lef7;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Landroid/app/ActivityManager;

    invoke-direct {v0, v1}, Lik4;-><init>(Landroid/app/ActivityManager;)V

    iput-object v0, p0, Lff7;->a:Lik4;

    new-instance v0, Luha;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Luha;-><init>(I)V

    iput-object v0, p0, Lff7;->b:Luha;

    new-instance v0, Lq85;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lq85;-><init>(I)V

    iput-object v0, p0, Lff7;->c:Lq85;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lef7;->a:Ldzf;

    if-nez v0, :cond_0

    invoke-static {}, Lkk4;->t()Lkk4;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lff7;->d:Lkk4;

    iget-object v0, p1, Lef7;->b:Landroid/content/Context;

    if-eqz v0, :cond_9

    iput-object v0, p0, Lff7;->e:Landroid/content/Context;

    iget-object v0, p1, Lef7;->c:Lv25;

    iput-object v0, p0, Lff7;->f:Lv25;

    new-instance v0, Lfm4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lff7;->h:Lfm4;

    iget-object v0, p1, Lef7;->e:Ls7c;

    if-nez v0, :cond_2

    const-class v1, Luha;

    monitor-enter v1

    :try_start_0
    sget-object v0, Luha;->b:Luha;

    if-nez v0, :cond_1

    new-instance v0, Luha;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Luha;-><init>(I)V

    sput-object v0, Luha;->b:Luha;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Luha;->b:Luha;
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
    iput-object v0, p0, Lff7;->j:Lbe7;

    sget-object v0, Lhni;->a:Lwe4;

    iput-object v0, p0, Lff7;->k:Lwe4;

    iget-object v0, p1, Lef7;->f:Lnx4;

    if-nez v0, :cond_3

    iget-object v0, p1, Lef7;->b:Landroid/content/Context;

    invoke-static {}, Lml6;->i()Lll6;

    new-instance v1, Lmx4;

    invoke-direct {v1, v0}, Lmx4;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnx4;

    invoke-direct {v0, v1}, Lnx4;-><init>(Lmx4;)V

    :cond_3
    iput-object v0, p0, Lff7;->l:Lnx4;

    invoke-static {}, Lvha;->b()Lvha;

    move-result-object v1

    iput-object v1, p0, Lff7;->m:Lvha;

    invoke-static {}, Lml6;->i()Lll6;

    iget-object v1, p1, Lef7;->g:Lh0g;

    if-nez v1, :cond_4

    new-instance v1, Lka7;

    invoke-direct {v1}, Lka7;-><init>()V

    :cond_4
    iput-object v1, p0, Lff7;->n:Lvui;

    iget-object v1, p1, Lef7;->h:Lv5c;

    if-nez v1, :cond_5

    new-instance v1, Lv5c;

    new-instance v2, Lfa6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Luy5;

    invoke-direct {v3, v2}, Luy5;-><init>(Lfa6;)V

    invoke-direct {v1, v3}, Lv5c;-><init>(Luy5;)V

    :cond_5
    iput-object v1, p0, Lff7;->o:Lv5c;

    new-instance v2, Lkme;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lkme;-><init>(I)V

    iput-object v2, p0, Lff7;->p:Lkme;

    iget-object v2, p1, Lef7;->i:Ljava/util/Set;

    if-nez v2, :cond_6

    sget-object v2, Lrd5;->a:Lrd5;

    :cond_6
    iput-object v2, p0, Lff7;->q:Ljava/util/Set;

    sget-object v2, Lrd5;->a:Lrd5;

    iput-object v2, p0, Lff7;->r:Lrd5;

    iput-object v2, p0, Lff7;->s:Lrd5;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lff7;->t:Z

    iget-object v3, p1, Lef7;->j:Lnx4;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    iput-object v0, p0, Lff7;->u:Lnx4;

    iget-object v0, p1, Lef7;->k:Lk34;

    iput-object v0, p0, Lff7;->v:Lk34;

    iget-object v0, v1, Lv5c;->a:Luy5;

    iget-object v0, v0, Luy5;->d:Ljava/lang/Object;

    check-cast v0, Lw5c;

    iget v0, v0, Lw5c;->d:I

    iget-object v1, p1, Lef7;->d:Lzva;

    if-nez v1, :cond_8

    new-instance v1, Lb4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lpc4;

    const-string v4, "FrescoIoBoundExecutor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lpc4;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x2

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lb4;->a:Ljava/lang/Object;

    new-instance v3, Lpc4;

    const-string v4, "FrescoDecodeExecutor"

    invoke-direct {v3, v4, v5}, Lpc4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lb4;->b:Ljava/lang/Object;

    new-instance v3, Lpc4;

    const-string v4, "FrescoBackgroundExecutor"

    invoke-direct {v3, v4, v5}, Lpc4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lb4;->c:Ljava/lang/Object;

    new-instance v3, Lpc4;

    const-string v5, "FrescoLightWeightBackgroundExecutor"

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lpc4;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-static {v5, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lb4;->d:Ljava/lang/Object;

    new-instance v3, Lpc4;

    invoke-direct {v3, v4, v5}, Lpc4;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, v1, Lb4;->o:Ljava/lang/Object;

    :cond_8
    iput-object v1, p0, Lff7;->i:Lbk5;

    iput-boolean v2, p0, Lff7;->x:Z

    iget-object p1, p1, Lef7;->m:Lrha;

    iput-object p1, p0, Lff7;->y:Lrha;

    new-instance p1, Lq85;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lq85;-><init>(I)V

    iput-object p1, p0, Lff7;->z:Lq85;

    new-instance p1, Lux4;

    new-instance v0, Lv17;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv17;-><init>(IB)V

    invoke-direct {p1, v0, p0}, Lux4;-><init>(Lv17;Lff7;)V

    iput-object p1, p0, Lff7;->g:Lux4;

    invoke-static {}, Lml6;->i()Lll6;

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
