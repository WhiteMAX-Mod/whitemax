.class public final Lfra;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;


# instance fields
.field public X:Lpy4;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Lyee;

.field public final b:Ltm6;

.field public final c:Ldra;

.field public final d:I

.field public o:Lo1f;

.field public volatile s0:Z

.field public t0:I


# direct methods
.method public constructor <init>(Lyee;Ltm6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lfra;->a:Lyee;

    iput-object p2, p0, Lfra;->b:Ltm6;

    iput p3, p0, Lfra;->d:I

    new-instance p2, Ldra;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Ldra;-><init>(Lvta;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lfra;->c:Ldra;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lfra;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfra;->o:Lo1f;

    invoke-interface {v0}, Lo1f;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lfra;->Y:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lfra;->s0:Z

    :try_start_0
    iget-object v1, p0, Lfra;->o:Lo1f;

    invoke-interface {v1}, Lo1f;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lfra;->Z:Z

    iget-object v0, p0, Lfra;->a:Lyee;

    invoke-virtual {v0}, Lyee;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lfra;->b:Ltm6;

    invoke-interface {v0, v1}, Ltm6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Llta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lfra;->Y:Z

    iget-object v1, p0, Lfra;->c:Ldra;

    invoke-interface {v0, v1}, Llta;->a(Lvta;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfra;->dispose()V

    iget-object v1, p0, Lfra;->o:Lo1f;

    invoke-interface {v1}, Lo1f;->clear()V

    iget-object v1, p0, Lfra;->a:Lyee;

    invoke-virtual {v1, v0}, Lyee;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfra;->dispose()V

    iget-object v1, p0, Lfra;->o:Lo1f;

    invoke-interface {v1}, Lo1f;->clear()V

    iget-object v1, p0, Lfra;->a:Lyee;

    invoke-virtual {v1, v0}, Lyee;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lfra;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfra;->s0:Z

    invoke-virtual {p0}, Lfra;->a()V

    return-void
.end method

.method public final c(Lpy4;)V
    .locals 2

    iget-object v0, p0, Lfra;->X:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lfra;->X:Lpy4;

    instance-of v0, p1, Losc;

    if-eqz v0, :cond_1

    check-cast p1, Losc;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lpsc;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lfra;->t0:I

    iput-object p1, p0, Lfra;->o:Lo1f;

    iput-boolean v1, p0, Lfra;->s0:Z

    iget-object p1, p0, Lfra;->a:Lyee;

    invoke-virtual {p1, p0}, Lyee;->c(Lpy4;)V

    invoke-virtual {p0}, Lfra;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lfra;->t0:I

    iput-object p1, p0, Lfra;->o:Lo1f;

    iget-object p1, p0, Lfra;->a:Lyee;

    invoke-virtual {p1, p0}, Lyee;->c(Lpy4;)V

    return-void

    :cond_1
    new-instance p1, Lr8f;

    iget v0, p0, Lfra;->d:I

    invoke-direct {p1, v0}, Lr8f;-><init>(I)V

    iput-object p1, p0, Lfra;->o:Lo1f;

    iget-object p1, p0, Lfra;->a:Lyee;

    invoke-virtual {p1, p0}, Lyee;->c(Lpy4;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfra;->Z:Z

    iget-object v0, p0, Lfra;->c:Ldra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lfra;->X:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfra;->o:Lo1f;

    invoke-interface {v0}, Lo1f;->clear()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lfra;->Z:Z

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lfra;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfra;->t0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfra;->o:Lo1f;

    invoke-interface {v0, p1}, Lo1f;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lfra;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lfra;->s0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lt8j;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfra;->s0:Z

    invoke-virtual {p0}, Lfra;->dispose()V

    iget-object v0, p0, Lfra;->a:Lyee;

    invoke-virtual {v0, p1}, Lyee;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
