.class public final Leoa;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leoa;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Leoa;->Z:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcl;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leoa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leoa;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Leoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leoa;

    iget-object v1, p0, Leoa;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Leoa;->Z:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p2}, Leoa;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/os/Handler;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leoa;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lccg;->a:Lccg;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Leoa;->X:Ljava/lang/Object;

    check-cast p1, Lcl;

    iget-object v1, p0, Leoa;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lawc;->b()Liqe;

    move-result-object v1

    iget-object v2, v1, Liqe;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANR"

    invoke-static {v3, v2, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Ltei;->a:Lmxa;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lc98;->X:Lc98;

    invoke-virtual {v2, v4}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Liqe;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "ANR-ThreadDump"

    invoke-virtual {v2, v4, v5, v1, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object v1, Lfkg;->a:Lfkg;

    invoke-virtual {v1}, Lfkg;->b()Ls64;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Ls64;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leoa;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leoa;->Z:Landroid/os/Handler;

    iget-object v1, p0, Leoa;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, La96;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, v1}, La96;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-object v0
.end method
