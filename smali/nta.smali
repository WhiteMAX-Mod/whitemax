.class public final Lnta;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile X:Z

.field public final a:Lyee;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lh0e;

.field public o:Lpy4;


# direct methods
.method public constructor <init>(Lyee;JLh0e;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnta;->a:Lyee;

    iput-wide p2, p0, Lnta;->b:J

    iput-object v0, p0, Lnta;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lnta;->d:Lh0e;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lnta;->a:Lyee;

    invoke-virtual {v0}, Lyee;->b()V

    iget-object v0, p0, Lnta;->d:Lh0e;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void
.end method

.method public final c(Lpy4;)V
    .locals 1

    iget-object v0, p0, Lnta;->o:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnta;->o:Lpy4;

    iget-object p1, p0, Lnta;->a:Lyee;

    invoke-virtual {p1, p0}, Lyee;->c(Lpy4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lnta;->o:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    iget-object v0, p0, Lnta;->d:Lh0e;

    invoke-interface {v0}, Lpy4;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lnta;->d:Lh0e;

    invoke-interface {v0}, Lpy4;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lnta;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnta;->X:Z

    iget-object v0, p0, Lnta;->a:Lyee;

    invoke-virtual {v0, p1}, Lyee;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpy4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpy4;->dispose()V

    :cond_0
    iget-object p1, p0, Lnta;->d:Lh0e;

    iget-wide v0, p0, Lnta;->b:J

    iget-object v2, p0, Lnta;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lh0e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lpy4;

    move-result-object p1

    invoke-static {p0, p1}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lnta;->a:Lyee;

    invoke-virtual {v0, p1}, Lyee;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnta;->d:Lh0e;

    invoke-interface {p1}, Lpy4;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnta;->X:Z

    return-void
.end method
