.class public final Lkra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;


# instance fields
.field public X:Z

.field public final a:Lyee;

.field public final b:Lh0e;

.field public c:Lpy4;

.field public d:Ljra;

.field public volatile o:J


# direct methods
.method public constructor <init>(Lyee;Lh0e;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkra;->a:Lyee;

    iput-object p2, p0, Lkra;->b:Lh0e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lkra;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkra;->X:Z

    iget-object v0, p0, Lkra;->d:Ljra;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljra;->run()V

    :cond_2
    iget-object v0, p0, Lkra;->a:Lyee;

    invoke-virtual {v0}, Lyee;->b()V

    iget-object v0, p0, Lkra;->b:Lh0e;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget-object v0, p0, Lkra;->c:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkra;->c:Lpy4;

    iget-object p1, p0, Lkra;->a:Lyee;

    invoke-virtual {p1, p0}, Lyee;->c(Lpy4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lkra;->c:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    iget-object v0, p0, Lkra;->b:Lh0e;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkra;->b:Lh0e;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lkra;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lkra;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkra;->o:J

    iget-object v2, p0, Lkra;->d:Ljra;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Ljra;

    invoke-direct {v2, p1, v0, v1, p0}, Ljra;-><init>(Ljava/lang/Object;JLkra;)V

    iput-object v2, p0, Lkra;->d:Ljra;

    iget-object p1, p0, Lkra;->b:Lh0e;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lh0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object p1

    invoke-static {v2, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lkra;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkra;->d:Ljra;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkra;->X:Z

    iget-object v0, p0, Lkra;->a:Lyee;

    invoke-virtual {v0, p1}, Lyee;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lkra;->b:Lh0e;

    invoke-interface {p1}, Lpy4;->dispose()V

    return-void
.end method
