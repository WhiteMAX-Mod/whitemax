.class public final Lg26;
.super Lup4;
.source "SourceFile"

# interfaces
.implements Lq36;


# instance fields
.field public X:Lgcf;

.field public Y:Z

.field public final c:Ltm0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lecf;Ljava/lang/Object;Ltm0;)V
    .locals 0

    invoke-direct {p0, p1}, Lup4;-><init>(Lecf;)V

    iput-object p3, p0, Lg26;->c:Ltm0;

    iput-object p2, p0, Lg26;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lg26;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg26;->Y:Z

    iget-object v0, p0, Lg26;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lup4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lup4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lg26;->X:Lgcf;

    invoke-interface {v0}, Lgcf;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lg26;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg26;->c:Ltm0;

    iget-object v1, p0, Lg26;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ltm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg26;->X:Lgcf;

    invoke-interface {v0}, Lgcf;->cancel()V

    invoke-virtual {p0, p1}, Lg26;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lgcf;)V
    .locals 2

    iget-object v0, p0, Lg26;->X:Lgcf;

    invoke-static {v0, p1}, Ljcf;->f(Lgcf;Lgcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg26;->X:Lgcf;

    iget-object v0, p0, Lup4;->a:Lecf;

    invoke-interface {v0, p0}, Lecf;->e(Lgcf;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lgcf;->i(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lg26;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg26;->Y:Z

    iget-object v0, p0, Lup4;->a:Lecf;

    invoke-interface {v0, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
