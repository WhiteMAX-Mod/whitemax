.class public final Ln5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8a;
.implements Loq4;


# instance fields
.field public volatile X:J

.field public Y:Z

.field public final a:Lxid;

.field public final b:Lt5d;

.field public c:Loq4;

.field public o:Lm5a;


# direct methods
.method public constructor <init>(Lxid;Lt5d;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5a;->a:Lxid;

    iput-object p2, p0, Ln5a;->b:Lt5d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ln5a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5a;->Y:Z

    iget-object v0, p0, Ln5a;->o:Lm5a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm5a;->run()V

    :cond_2
    iget-object v0, p0, Ln5a;->a:Lxid;

    invoke-virtual {v0}, Lxid;->b()V

    iget-object p0, p0, Ln5a;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final c(Loq4;)V
    .locals 1

    iget-object v0, p0, Ln5a;->c:Loq4;

    invoke-static {v0, p1}, Lsq4;->h(Loq4;Loq4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln5a;->c:Loq4;

    iget-object p1, p0, Ln5a;->a:Lxid;

    invoke-virtual {p1, p0}, Lxid;->c(Loq4;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ln5a;->c:Loq4;

    invoke-interface {v0}, Loq4;->e()V

    iget-object p0, p0, Ln5a;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ln5a;->b:Lt5d;

    invoke-interface {p0}, Loq4;->f()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ln5a;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln4e;->D(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln5a;->o:Lm5a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5a;->Y:Z

    iget-object v0, p0, Ln5a;->a:Lxid;

    invoke-virtual {v0, p1}, Lxid;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ln5a;->b:Lt5d;

    invoke-interface {p0}, Loq4;->e()V

    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ln5a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ln5a;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln5a;->X:J

    iget-object v2, p0, Ln5a;->o:Lm5a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lm5a;

    invoke-direct {v2, p1, v0, v1, p0}, Lm5a;-><init>(Ljava/lang/Object;JLn5a;)V

    iput-object v2, p0, Ln5a;->o:Lm5a;

    iget-object p0, p0, Ln5a;->b:Lt5d;

    const-wide/16 v0, 0x3e8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v0, v1, p1}, Lt5d;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loq4;

    move-result-object p0

    invoke-static {v2, p0}, Lsq4;->c(Ljava/util/concurrent/atomic/AtomicReference;Loq4;)Z

    return-void
.end method
