.class public final synthetic Lsvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc6;
.implements Lrs1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbc6;Lgf0;Lpc6;Lv5d;Lbc6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsvc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsvc;->o:Ljava/lang/Object;

    iput-object p4, p0, Lsvc;->X:Ljava/lang/Object;

    iput-object p5, p0, Lsvc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lor4;Lire;Le6f;Lsb0;Lea0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsvc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsvc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsvc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsvc;->o:Ljava/lang/Object;

    iput-object p5, p0, Lsvc;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lsvc;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbc6;

    iget-object v0, p0, Lsvc;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgf0;

    iget-object v0, p0, Lsvc;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lpc6;

    iget-object v0, p0, Lsvc;->X:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lv5d;

    iget-object p0, p0, Lsvc;->b:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbc6;

    check-cast p1, Ly4a;

    new-instance v1, Lcec;

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v7}, Lcec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p0, 0x7fffffff

    invoke-virtual {p1, v1, p0}, Ly4a;->f(Lqc6;I)Ly4a;

    move-result-object p0

    return-object p0
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lsvc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lor4;

    iget-object v0, p0, Lsvc;->b:Ljava/lang/Object;

    check-cast v0, Lire;

    iget-object v2, p0, Lsvc;->c:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Le6f;

    iget-object v2, p0, Lsvc;->o:Ljava/lang/Object;

    check-cast v2, Lsb0;

    iget-object p0, p0, Lsvc;->X:Ljava/lang/Object;

    check-cast p0, Lea0;

    iget-object v8, v0, Lire;->c:Lgz4;

    invoke-static {p0, v8, v2}, Llvf;->b(Lea0;Lgz4;Lsb0;)Lpb0;

    move-result-object v2

    iget-object v6, p0, Lea0;->a:Lrb0;

    iget-object v7, v0, Lire;->b:Landroid/util/Size;

    iget-object v9, v0, Lire;->d:Landroid/util/Range;

    iget-object v4, v2, Lpb0;->a:Ljava/lang/String;

    iget-object p0, v2, Lpb0;->c:Lk90;

    if-eqz p0, :cond_0

    new-instance v3, Li03;

    move-object v10, v9

    move-object v9, v8

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, Li03;-><init>(Ljava/lang/String;Le6f;Lrb0;Landroid/util/Size;Lk90;Lgz4;Landroid/util/Range;)V

    goto :goto_0

    :cond_0
    new-instance v3, Liwf;

    invoke-direct/range {v3 .. v9}, Liwf;-><init>(Ljava/lang/String;Le6f;Lrb0;Landroid/util/Size;Lgz4;Landroid/util/Range;)V

    :goto_0
    invoke-interface {v3}, Laqe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb0;

    :try_start_0
    iget-object v2, v1, Lor4;->e:Ljava/lang/Object;

    check-cast v2, Lbzb;

    iget-object v3, v1, Lor4;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lg65;

    invoke-direct {v2, v3, p0}, Lg65;-><init>(Ljava/util/concurrent/Executor;Lt55;)V

    iput-object v2, v1, Lor4;->f:Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v2, Lg65;->e:Ln55;

    instance-of v2, p0, Lf65;

    if-nez v2, :cond_1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of video isn\'t a SurfaceInput."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    check-cast p0, Lf65;

    iget-object v2, v1, Lor4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lqz;

    const/16 v4, 0x1d

    invoke-direct {v3, v1, p1, v0, v4}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, p0, Lf65;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iput-object v3, p0, Lf65;->o:Lqz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lf65;->X:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lf65;->b:Landroid/view/Surface;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    new-instance p1, Lik4;

    const/16 v0, 0x14

    invoke-direct {p1, v3, v0, p0}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Lqs1;->d(Ljava/lang/Throwable;)Z

    :catch_1
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ConfigureVideoEncoderFuture "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
