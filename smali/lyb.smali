.class public final Llyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field public final a:Lq12;

.field public final b:Lo0a;

.field public c:Lqyb;

.field public final d:Lmda;

.field public e:Lak6;

.field public f:Z


# direct methods
.method public constructor <init>(Lq12;Lo0a;Lmda;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llyb;->f:Z

    iput-object p1, p0, Llyb;->a:Lq12;

    iput-object p2, p0, Llyb;->b:Lo0a;

    iput-object p3, p0, Llyb;->d:Lmda;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lh38;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyb;

    iput-object p1, p0, Llyb;->c:Lqyb;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lr12;

    sget-object v0, Lr12;->Y:Lr12;

    sget-object v1, Lqyb;->a:Lqyb;

    if-eq p1, v0, :cond_2

    sget-object v0, Lr12;->o:Lr12;

    if-eq p1, v0, :cond_2

    sget-object v0, Lr12;->c:Lr12;

    if-eq p1, v0, :cond_2

    sget-object v0, Lr12;->b:Lr12;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr12;->Z:Lr12;

    if-eq p1, v0, :cond_1

    sget-object v0, Lr12;->q0:Lr12;

    if-eq p1, v0, :cond_1

    sget-object v0, Lr12;->X:Lr12;

    if-ne p1, v0, :cond_3

    :cond_1
    iget-boolean p1, p0, Llyb;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Llyb;->b(Lqyb;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lek9;

    iget-object v1, p0, Llyb;->a:Lq12;

    invoke-direct {v0, p0, v1, p1}, Lek9;-><init>(Llyb;Lq12;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lomi;->a(Lhu1;)Lju1;

    move-result-object v0

    invoke-static {v0}, Lak6;->a(Ll28;)Lak6;

    move-result-object v0

    new-instance v2, Ln19;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, Ln19;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object v0

    new-instance v2, Ly02;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Ly02;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v3

    new-instance v4, Ls9d;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v2}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v3}, Lwag;->r(Ll28;Liv;Ljava/util/concurrent/Executor;)Ls62;

    move-result-object v0

    iput-object v0, p0, Llyb;->e:Lak6;

    new-instance v2, Lw9c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lw9c;->c:Ljava/lang/Object;

    iput-object p1, v2, Lw9c;->a:Ljava/lang/Object;

    iput-object v1, v2, Lw9c;->b:Ljava/lang/Object;

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llyb;->f:Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Llyb;->b(Lqyb;)V

    iget-boolean p1, p0, Llyb;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Llyb;->f:Z

    iget-object v0, p0, Llyb;->e:Lak6;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llyb;->e:Lak6;

    :cond_3
    return-void
.end method

.method public final b(Lqyb;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyb;->c:Lqyb;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Llyb;->c:Lqyb;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "StreamStateObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Update Preview stream state to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Llyb;->b:Lo0a;

    invoke-virtual {v0, p1}, Lh38;->i(Ljava/lang/Object;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Llyb;->e:Lak6;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Llyb;->e:Lak6;

    :cond_0
    sget-object p1, Lqyb;->a:Lqyb;

    invoke-virtual {p0, p1}, Llyb;->b(Lqyb;)V

    return-void
.end method
