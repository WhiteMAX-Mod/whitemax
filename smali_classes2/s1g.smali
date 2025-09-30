.class public final Ls1g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lz4g;

.field public final synthetic Z:Lt1g;


# direct methods
.method public constructor <init>(Lz4g;Lt1g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls1g;->Y:Lz4g;

    iput-object p2, p0, Ls1g;->Z:Lt1g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls1g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls1g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ls1g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls1g;

    iget-object v0, p0, Ls1g;->Y:Lz4g;

    iget-object p0, p0, Ls1g;->Z:Lt1g;

    invoke-direct {p1, v0, p0, p2}, Ls1g;-><init>(Lz4g;Lt1g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Ls1g;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ls1g;->Y:Lz4g;

    move-object v1, p1

    check-cast v1, Lu4g;

    iget v1, v1, Lu4g;->c:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Ls1g;->Z:Lt1g;

    iget-object v0, p1, Lt1g;->r0:Ljava/lang/String;

    iget-boolean p1, p1, Lt1g;->K0:Z

    iget-object v1, p0, Ls1g;->Y:Lz4g;

    check-cast v1, Lu4g;

    iget-object v1, v1, Lu4g;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ls1g;->Y:Lz4g;

    check-cast v1, Lu4g;

    iget-object v1, v1, Lu4g;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls1g;->Z:Lt1g;

    iget-boolean p1, p1, Lt1g;->K0:Z

    if-eqz p1, :cond_8

    iget-object p0, p0, Ls1g;->Z:Lt1g;

    iget-object p0, p0, Lt1g;->v0:Lzxc;

    if-eqz p0, :cond_8

    iget-object p1, p0, Lzxc;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lfn5;->a:Lfn5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lzxc;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Ls1g;->Z:Lt1g;

    iget-object v1, v1, Lt1g;->r0:Ljava/lang/String;

    sget-object v5, Ljtg;->g:Loja;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {v5, v6}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Lu4g;

    iget-object p1, p1, Lu4g;->b:Lha0;

    iget-object p1, p1, Lha0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, Lz7e;->p(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Ls1g;->Z:Lt1g;

    invoke-virtual {p1}, Lt1g;->r()Ll0g;

    move-result-object p1

    iget-object v1, p0, Ls1g;->Y:Lz4g;

    check-cast v1, Lu4g;

    iget-object v1, v1, Lu4g;->b:Lha0;

    iget-object v1, v1, Lha0;->a:Landroid/net/Uri;

    iput v4, p0, Ls1g;->X:I

    invoke-virtual {p1, v1, p0}, Ll0g;->e(Landroid/net/Uri;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Ls1g;->Z:Lt1g;

    iget-boolean p1, p1, Lt1g;->K0:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Ls1g;->Z:Lt1g;

    invoke-virtual {p1}, Lt1g;->r()Ll0g;

    move-result-object p1

    iput v3, p0, Ls1g;->X:I

    invoke-virtual {p1, p0}, Ll0g;->c(Ljx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ls1g;->Z:Lt1g;

    iget-object p0, p0, Lt1g;->G0:Lyce;

    new-instance v0, Lfyf;

    invoke-direct {v0, p1}, Lfyf;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v2, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
