.class public final Ltwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu4;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ln74;

.field public final c:Ltw0;

.field public final d:Lnx0;

.field public e:Lau4;

.field public volatile f:Lswb;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lzh8;Lrw0;Ljava/util/concurrent/ExecutorService;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p3

    iput-object v0, p0, Ltwb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p1, Lzh8;->b:Lph8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, p1, Lph8;->a:Landroid/net/Uri;

    iget-object v11, p1, Lph8;->f:Ljava/lang/String;

    const-string p1, "The uri must be set."

    invoke-static {v1, p1}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln74;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v12, 0x4

    invoke-direct/range {v0 .. v12}, Ln74;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v0, p0, Ltwb;->b:Ln74;

    invoke-virtual {p2}, Lrw0;->c()Ltw0;

    move-result-object p1

    iput-object p1, p0, Ltwb;->c:Ltw0;

    new-instance v1, Ljy8;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lnx0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lnx0;-><init>(Ltw0;Ln74;[BLmx0;)V

    iput-object v2, p0, Ltwb;->d:Lnx0;

    return-void
.end method


# virtual methods
.method public final a(Lau4;)V
    .locals 2

    iput-object p1, p0, Ltwb;->e:Lau4;

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Ltwb;->g:Z

    if-nez v0, :cond_2

    new-instance v0, Lswb;

    invoke-direct {v0, p0}, Lswb;-><init>(Ltwb;)V

    iput-object v0, p0, Ltwb;->f:Lswb;

    iget-object v0, p0, Ltwb;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ltwb;->f:Lswb;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Ltwb;->f:Lswb;

    invoke-virtual {v0}, Lj1d;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, Ljava/io/IOException;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    sget p1, Lnrf;->a:I

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object p0, p0, Ltwb;->f:Lswb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj1d;->a()V

    throw p1

    :cond_2
    iget-object p0, p0, Ltwb;->f:Lswb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj1d;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltwb;->g:Z

    iget-object p0, p0, Ltwb;->f:Lswb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lj1d;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Ltwb;->c:Ltw0;

    iget-object v1, v0, Ltw0;->a:Llw0;

    iget-object v0, v0, Ltw0;->X:Lbx0;

    iget-object p0, p0, Ltwb;->b:Ln74;

    invoke-virtual {v0, p0}, Lbx0;->a(Ln74;)Ljava/lang/String;

    move-result-object p0

    check-cast v1, Lt1e;

    invoke-virtual {v1, p0}, Lt1e;->l(Ljava/lang/String;)V

    return-void
.end method
