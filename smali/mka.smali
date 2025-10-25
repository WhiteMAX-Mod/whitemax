.class public final Lmka;
.super Lqo3;
.source "SourceFile"


# instance fields
.field public final a:Lyha;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Leka;

.field public final o:Ljka;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljka;Lyha;Ljava/util/concurrent/atomic/AtomicReference;Leka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmka;->o:Ljka;

    iput-object p2, p0, Lmka;->a:Lyha;

    iput-object p3, p0, Lmka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lmka;->c:Leka;

    return-void
.end method


# virtual methods
.method public final o(Lela;)V
    .locals 1

    iget-object v0, p0, Lmka;->o:Ljka;

    invoke-virtual {v0, p1}, Ljka;->a(Lela;)V

    return-void
.end method

.method public final u(Lbka;)V
    .locals 5

    :goto_0
    iget-object v0, p0, Lmka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lika;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lika;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lmka;->c:Leka;

    invoke-interface {v2}, Leka;->call()Lhka;

    move-result-object v2

    new-instance v3, Lika;

    invoke-direct {v3, v2, v0}, Lika;-><init>(Lhka;Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v3

    :cond_2
    iget-object v0, v1, Lika;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Lbka;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lmka;->a:Lyha;

    invoke-virtual {p1, v1}, Lyha;->a(Lela;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Luf5;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lmka;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lika;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lika;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :cond_2
    return-void
.end method
