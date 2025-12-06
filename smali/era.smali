.class public final Lera;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lvta;
.implements Lpy4;


# instance fields
.field public final X:Z

.field public Y:Lo1f;

.field public Z:Lpy4;

.field public final a:Lvta;

.field public final b:Ltm6;

.field public final c:I

.field public final d:Lwy;

.field public final o:Ldra;

.field public volatile s0:Z

.field public volatile t0:Z

.field public volatile u0:Z

.field public v0:I


# direct methods
.method public constructor <init>(Lvta;Ltm6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lera;->a:Lvta;

    iput-object p2, p0, Lera;->b:Ltm6;

    iput p3, p0, Lera;->c:I

    iput-boolean p4, p0, Lera;->X:Z

    new-instance p2, Lwy;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lera;->d:Lwy;

    new-instance p2, Ldra;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Ldra;-><init>(Lvta;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lera;->o:Ldra;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lera;->a:Lvta;

    iget-object v1, p0, Lera;->Y:Lo1f;

    iget-object v2, p0, Lera;->d:Lwy;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lera;->s0:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lera;->u0:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lo1f;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lera;->X:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lo1f;->clear()V

    iput-boolean v4, p0, Lera;->u0:Z

    invoke-virtual {v2, v0}, Lwy;->e(Lvta;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lera;->t0:Z

    :try_start_0
    invoke-interface {v1}, Lo1f;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Lera;->u0:Z

    invoke-virtual {v2, v0}, Lwy;->e(Lvta;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Lera;->b:Ltm6;

    invoke-interface {v3, v5}, Ltm6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Llta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ldrf;

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v3, Ldrf;

    invoke-interface {v3}, Ldrf;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lera;->u0:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lvta;->f(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lraj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lwy;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Lera;->s0:Z

    iget-object v4, p0, Lera;->o:Ldra;

    invoke-interface {v3, v4}, Llta;->a(Lvta;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lraj;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lera;->u0:Z

    iget-object v4, p0, Lera;->Z:Lpy4;

    invoke-interface {v4}, Lpy4;->dispose()V

    invoke-interface {v1}, Lo1f;->clear()V

    invoke-virtual {v2, v3}, Lwy;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lwy;->e(Lvta;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lraj;->c(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lera;->u0:Z

    iget-object v3, p0, Lera;->Z:Lpy4;

    invoke-interface {v3}, Lpy4;->dispose()V

    invoke-virtual {v2, v1}, Lwy;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Lwy;->e(Lvta;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lera;->t0:Z

    invoke-virtual {p0}, Lera;->a()V

    return-void
.end method

.method public final c(Lpy4;)V
    .locals 2

    iget-object v0, p0, Lera;->Z:Lpy4;

    invoke-static {v0, p1}, Lty4;->i(Lpy4;Lpy4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lera;->Z:Lpy4;

    instance-of v0, p1, Losc;

    if-eqz v0, :cond_1

    check-cast p1, Losc;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lpsc;->h(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lera;->v0:I

    iput-object p1, p0, Lera;->Y:Lo1f;

    iput-boolean v1, p0, Lera;->t0:Z

    iget-object p1, p0, Lera;->a:Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    invoke-virtual {p0}, Lera;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lera;->v0:I

    iput-object p1, p0, Lera;->Y:Lo1f;

    iget-object p1, p0, Lera;->a:Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    return-void

    :cond_1
    new-instance p1, Lr8f;

    iget v0, p0, Lera;->c:I

    invoke-direct {p1, v0}, Lr8f;-><init>(I)V

    iput-object p1, p0, Lera;->Y:Lo1f;

    iget-object p1, p0, Lera;->a:Lvta;

    invoke-interface {p1, p0}, Lvta;->c(Lpy4;)V

    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lera;->u0:Z

    iget-object v0, p0, Lera;->Z:Lpy4;

    invoke-interface {v0}, Lpy4;->dispose()V

    iget-object v0, p0, Lera;->o:Ldra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lera;->d:Lwy;

    invoke-virtual {v0}, Lwy;->c()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lera;->u0:Z

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lera;->v0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lera;->Y:Lo1f;

    invoke-interface {v0, p1}, Lo1f;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lera;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lera;->d:Lwy;

    invoke-virtual {v0, p1}, Lwy;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lera;->t0:Z

    invoke-virtual {p0}, Lera;->a()V

    :cond_0
    return-void
.end method
