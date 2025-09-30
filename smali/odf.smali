.class public final Lodf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final y:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmdf;

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lut7;

.field public final g:Lzw9;

.field public final h:Lgxf;

.field public final i:Lze4;

.field public final j:Lncb;

.field public final k:Landroid/os/Looper;

.field public final l:Lbx0;

.field public final m:Lgue;

.field public final n:Loue;

.field public final o:Lzge;

.field public final p:Lsx4;

.field public final q:Lh43;

.field public r:Lsdf;

.field public s:Lfp9;

.field public t:Loe3;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lr05;

.field public x:Lg15;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media3.transformer"

    invoke-static {v0}, Lti8;->a(Ljava/lang/String;)V

    invoke-static {}, Lnrf;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x61a8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    sput-wide v0, Lodf;->y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdf;ZJLut7;Lzw9;Ldk4;Lze4;Lncb;Landroid/os/Looper;Lh43;)V
    .locals 1

    sget-object v0, Lbx0;->o:Lbx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodf;->a:Landroid/content/Context;

    iput-object p2, p0, Lodf;->b:Lmdf;

    iput-boolean p3, p0, Lodf;->c:Z

    iput-wide p4, p0, Lodf;->d:J

    const/4 p1, -0x1

    iput p1, p0, Lodf;->e:I

    iput-object p6, p0, Lodf;->f:Lut7;

    iput-object p7, p0, Lodf;->g:Lzw9;

    iput-object p8, p0, Lodf;->h:Lgxf;

    iput-object p9, p0, Lodf;->i:Lze4;

    iput-object p10, p0, Lodf;->j:Lncb;

    iput-object p11, p0, Lodf;->k:Landroid/os/Looper;

    iput-object v0, p0, Lodf;->l:Lbx0;

    sget-object p1, Lgue;->a:Lgue;

    iput-object p1, p0, Lodf;->m:Lgue;

    iput-object p12, p0, Lodf;->q:Lh43;

    const/4 p2, 0x0

    iput p2, p0, Lodf;->v:I

    const/4 p2, 0x0

    invoke-virtual {p1, p11, p2}, Lgue;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Loue;

    move-result-object p1

    iput-object p1, p0, Lodf;->n:Loue;

    new-instance p1, Lzge;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lzge;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lodf;->o:Lzge;

    new-instance p1, Lsx4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsx4;->d()V

    iput-object p1, p0, Lodf;->p:Lsx4;

    return-void
.end method

.method public static a(Lodf;)V
    .locals 7

    invoke-virtual {p0}, Lodf;->e()V

    iget-object v0, p0, Lodf;->p:Lsx4;

    invoke-virtual {v0}, Lsx4;->b()Lyd5;

    move-result-object v0

    iget-object v1, p0, Lodf;->f:Lut7;

    new-instance v2, Lx1d;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v3, v2}, Lut7;->c(ILpt7;)V

    invoke-virtual {v1}, Lut7;->b()V

    invoke-virtual {p0}, Lodf;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lodf;->w:Lr05;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lr05;->c:Lq05;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lr05;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lvw;->u(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v1

    iget-object v4, v0, Lyd5;->q:Ll37;

    invoke-static {v4}, Lr05;->c(Ll37;)Ljava/util/ArrayList;

    move-result-object v4

    move v5, v2

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lvw;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v6

    invoke-static {v1, v6}, Lvw;->l(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr05;->d(Lyd5;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lvw;->v(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v1}, Lvw;->e(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lq05;->c(Landroid/media/metrics/EditingEndedEvent;)V

    :try_start_0
    invoke-static {v3}, Lsq3;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "error while closing the metrics reporter"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iput v2, p0, Lodf;->v:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Lnrf;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lodf;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 8

    invoke-virtual {p0}, Lodf;->h()V

    iget-object v0, p0, Lodf;->r:Lsdf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lodf;->e()V

    return-void

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, v0, Lsdf;->A:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsdf;->c()V

    iget-object v4, v0, Lsdf;->j:Loue;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v4, v3, v7, v5, v6}, Loue;->b(Ljava/lang/Object;III)Lmue;

    move-result-object v4

    invoke-virtual {v4}, Lmue;->b()V

    iget-object v4, v0, Lsdf;->g:Lgue;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lsdf;->p:Lxf3;

    invoke-virtual {v4}, Lxf3;->b()V

    iget-object v4, v0, Lsdf;->p:Lxf3;

    invoke-virtual {v4}, Lxf3;->c()V

    iget-object v0, v0, Lsdf;->x:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    :goto_0
    new-instance v0, Lxq5;

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lxq5;-><init>(I)V

    invoke-virtual {p0, v0}, Lodf;->d(Lxq5;)I

    move-result v4

    iput-object v3, p0, Lodf;->r:Lsdf;

    invoke-virtual {p0}, Lodf;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v4, v2, :cond_2

    iget v1, v0, Lxq5;->b:I

    :cond_2
    iget-object v0, p0, Lodf;->w:Lr05;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lr05;->e(I)V

    :cond_3
    invoke-virtual {p0}, Lodf;->e()V

    return-void

    :cond_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, Lxq5;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lxq5;-><init>(I)V

    invoke-virtual {p0, v4}, Lodf;->d(Lxq5;)I

    move-result v5

    iput-object v3, p0, Lodf;->r:Lsdf;

    invoke-virtual {p0}, Lodf;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v5, v2, :cond_5

    iget v1, v4, Lxq5;->b:I

    :cond_5
    iget-object p0, p0, Lodf;->w:Lr05;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Lr05;->e(I)V

    :cond_6
    throw v0
.end method

.method public final d(Lxq5;)I
    .locals 4

    invoke-virtual {p0}, Lodf;->h()V

    iget v0, p0, Lodf;->v:I

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
    iget-object p0, p0, Lodf;->r:Lsdf;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    iget-object v0, p0, Lsdf;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lsdf;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget p0, p0, Lsdf;->z:I

    iput p0, p1, Lxq5;->b:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return v2

    :cond_5
    :goto_3
    return v1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lodf;->x:Lg15;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lg15;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, v0, Lg15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lodf;->x:Lg15;

    :cond_0
    return-void
.end method

.method public final f(Loe3;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lodf;->h()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v2, p0, Lodf;->d:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lg15;

    new-instance v1, Lywe;

    const/4 v4, 0x6

    invoke-direct {v1, v4, p0}, Lywe;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3, v1}, Lg15;-><init>(JLywe;)V

    iput-object v0, p0, Lodf;->x:Lg15;

    iget-object v4, v0, Lg15;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lsle;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v1}, Lsle;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lg15;->o:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, Lodf;->t:Loe3;

    iput-object p2, p0, Lodf;->u:Ljava/lang/String;

    iget-object v0, p0, Lodf;->p:Lsx4;

    invoke-virtual {v0}, Lsx4;->d()V

    iget-object v0, p0, Lodf;->t:Loe3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loe3;->a:Ll37;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lodf;->t:Loe3;

    iget-object v0, v0, Loe3;->a:Ll37;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp05;

    iget-object v0, v0, Lp05;->a:Llqc;

    iget v0, v0, Llqc;->o:I

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lodf;->t:Loe3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Loe3;->a:Ll37;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp05;

    iget-object v0, v0, Lp05;->a:Llqc;

    invoke-virtual {v0, v2}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo05;

    iget-object v0, v0, Lo05;->a:Lzh8;

    iget-object v0, v0, Lzh8;->e:Lhh8;

    sget-object v1, Lfh8;->h:Lfh8;

    invoke-virtual {v0, v1}, Lfh8;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    new-instance v2, Lfp9;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v4, p0, Lodf;->j:Lncb;

    iget-object v5, p0, Lodf;->o:Lzge;

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lfp9;-><init>(Ljava/lang/String;Lncb;Lzge;ILx46;)V

    iget-object v5, p0, Lodf;->o:Lzge;

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-object v4, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lodf;->g(Loe3;Lfp9;Lzge;J)V

    return-void
.end method

.method public final g(Loe3;Lfp9;Lzge;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v0, Lodf;->r:Lsdf;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v5, "There is already an export in progress."

    invoke-static {v5, v1}, Lmq0;->g(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lodf;->b:Lmdf;

    iget v5, v3, Loe3;->f:I

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lmdf;->a()Lsr0;

    move-result-object v1

    iget v5, v3, Loe3;->f:I

    iput v5, v1, Lsr0;->b:I

    invoke-virtual {v1}, Lsr0;->a()Lmdf;

    move-result-object v1

    :cond_1
    new-instance v12, Liy5;

    iget-object v5, v0, Lodf;->f:Lut7;

    iget-object v6, v0, Lodf;->n:Loue;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Liy5;->a:Ljava/lang/Object;

    iput-object v6, v12, Liy5;->b:Ljava/lang/Object;

    iput-object v1, v12, Liy5;->c:Ljava/lang/Object;

    iput-object v1, v12, Liy5;->X:Ljava/lang/Object;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v5, v12, Liy5;->o:Ljava/lang/Object;

    new-instance v5, Lo43;

    iget-object v6, v0, Lodf;->a:Landroid/content/Context;

    new-instance v7, Lu8h;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v7, Lu8h;->b:Ljava/lang/Object;

    new-instance v8, Lwb4;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lwb4;-><init>(I)V

    iput-object v8, v7, Lu8h;->c:Ljava/lang/Object;

    const/16 v8, -0x7d0

    iput v8, v7, Lu8h;->a:I

    sget-object v8, Lpe8;->M:Lxr7;

    iput-object v8, v7, Lu8h;->o:Ljava/lang/Object;

    new-instance v8, Lxd4;

    invoke-direct {v8, v7}, Lxd4;-><init>(Lu8h;)V

    iget-object v7, v0, Lodf;->m:Lgue;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    iput-object v9, v5, Lo43;->b:Ljava/lang/Object;

    iput-object v8, v5, Lo43;->a:Ljava/lang/Object;

    iput-object v7, v5, Lo43;->c:Ljava/lang/Object;

    sget v7, Lnrf;->a:I

    const/16 v8, 0x1a

    const/4 v9, 0x0

    if-lt v7, v8, :cond_2

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v8, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v8}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v8

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    new-instance v8, Li74;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    instance-of v11, v10, Lvt7;

    if-eqz v11, :cond_3

    check-cast v10, Lvt7;

    goto :goto_3

    :cond_3
    instance-of v11, v10, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v11, :cond_4

    new-instance v11, Lji9;

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v11, v10}, Lji9;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_2
    move-object v10, v11

    goto :goto_3

    :cond_4
    new-instance v11, Lgi9;

    invoke-direct {v11, v10}, Lgi9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_2

    :goto_3
    new-instance v11, Ltd4;

    invoke-direct {v11, v6}, Ltd4;-><init>(Landroid/content/Context;)V

    const/16 v6, 0x1000

    invoke-direct {v8, v10, v11, v7, v6}, Li74;-><init>(Lvt7;Ltd4;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object v8, v5, Lo43;->o:Ljava/lang/Object;

    sget-object v6, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class v6, Ls94;

    monitor-enter v6

    :try_start_0
    sget-object v7, Ls94;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    invoke-virtual {v0}, Lodf;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v0, Lodf;->j:Lncb;

    if-eqz v6, :cond_5

    sget-object v9, Lah4;->b:Ljava/lang/String;

    :cond_5
    new-instance v6, Lr05;

    iget-object v7, v0, Lodf;->q:Lh43;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lq05;

    iget-object v7, v7, Lh43;->a:Landroid/content/Context;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v10, "media_metrics"

    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lvv3;->f(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v7}, Li4;->j(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/EditingSession;

    move-result-object v7

    iput-object v7, v8, Lq05;->a:Landroid/media/metrics/EditingSession;

    :cond_6
    invoke-direct {v6, v8, v9}, Lr05;-><init>(Lq05;Ljava/lang/String;)V

    iput-object v6, v0, Lodf;->w:Lr05;

    :cond_7
    move v6, v4

    move-object v4, v1

    new-instance v1, Lsdf;

    move v7, v2

    iget-object v2, v0, Lodf;->a:Landroid/content/Context;

    move v8, v6

    iget-object v6, v0, Lodf;->g:Lzw9;

    move v9, v7

    iget-object v7, v0, Lodf;->h:Lgxf;

    move v10, v8

    iget-object v8, v0, Lodf;->i:Lze4;

    move v11, v9

    iget v9, v0, Lodf;->e:I

    iget-object v13, v0, Lodf;->n:Loue;

    iget-object v14, v0, Lodf;->l:Lbx0;

    iget-object v15, v0, Lodf;->m:Lgue;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-wide/from16 v16, p4

    invoke-direct/range {v1 .. v17}, Lsdf;-><init>(Landroid/content/Context;Loe3;Lmdf;Lts;Lzw9;Lgxf;Lze4;ILfp9;Lzge;Liy5;Loue;Lbx0;Lgue;J)V

    iput-object v1, v0, Lodf;->r:Lsdf;

    invoke-virtual {v1}, Lsdf;->c()V

    iget-object v0, v1, Lsdf;->j:Loue;

    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Loue;->f(I)Z

    iget-object v2, v1, Lsdf;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iput v10, v1, Lsdf;->y:I

    const/4 v11, 0x0

    iput v11, v1, Lsdf;->z:I

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lnrf;->a:I

    const-class v0, Ls94;

    monitor-enter v0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final h()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lodf;->k:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
