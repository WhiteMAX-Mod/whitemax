.class public final Lxke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Lqvg;

.field public final b:Lgce;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lmq0;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxke;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqvg;Lgce;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxke;->a:Lqvg;

    iput-object p2, p0, Lxke;->b:Lgce;

    iput-boolean p3, p0, Lxke;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lxke;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxke;->a:Lqvg;

    iget-object v0, v0, Lqvg;->f:Lzib;

    iget-object v1, p0, Lxke;->b:Lgce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Processor stopping foreground work "

    iget-object v1, v1, Lgce;->a:Ljvg;

    iget-object v1, v1, Ljvg;->a:Ljava/lang/String;

    iget-object v3, v0, Lzib;->v0:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v4

    sget-object v5, Lzib;->w0:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lzib;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwg;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lzib;->r0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lzib;->c(Ljava/lang/String;Lwwg;)Z

    move-result v0

    goto/16 :goto_4

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    iget-object v0, p0, Lxke;->a:Lqvg;

    iget-object v0, v0, Lqvg;->f:Lzib;

    iget-object v1, p0, Lxke;->b:Lgce;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Processor stopping background work "

    const-string v3, "WorkerWrapper could not be found for "

    iget-object v4, v1, Lgce;->a:Ljvg;

    iget-object v4, v4, Ljvg;->a:Ljava/lang/String;

    iget-object v5, v0, Lzib;->v0:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iget-object v6, v0, Lzib;->Z:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwwg;

    const/4 v7, 0x0

    if-nez v6, :cond_2

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v0

    sget-object v1, Lzib;->w0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v5

    :goto_2
    move v0, v7

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_2
    iget-object v3, v0, Lzib;->r0:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v3, Lzib;->w0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzib;->r0:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v6}, Lzib;->c(Ljava/lang/String;Lwwg;)Z

    move-result v0

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_4
    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object v1

    sget-object v2, Lxke;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopWorkRunnable for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxke;->b:Lgce;

    iget-object p0, p0, Lgce;->a:Ljvg;

    iget-object p0, p0, Ljvg;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; Processor.stopWork = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
