.class public final Lgtg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lrwg;

.field public final synthetic Z:Lhtg;


# direct methods
.method public constructor <init>(Lrwg;Lhtg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgtg;->Y:Lrwg;

    iput-object p2, p0, Lgtg;->Z:Lhtg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgtg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgtg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lgtg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgtg;

    iget-object v0, p0, Lgtg;->Y:Lrwg;

    iget-object v1, p0, Lgtg;->Z:Lhtg;

    invoke-direct {p1, v0, v1, p2}, Lgtg;-><init>(Lrwg;Lhtg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Lgtg;->X:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgtg;->Y:Lrwg;

    move-object v1, p1

    check-cast v1, Lmwg;

    iget v1, v1, Lmwg;->c:I

    if-eqz v1, :cond_3

    iget-object p1, p0, Lgtg;->Z:Lhtg;

    iget-object v0, p1, Lhtg;->h:Ljava/lang/String;

    iget-boolean p1, p1, Lhtg;->A:Z

    iget-object v1, p0, Lgtg;->Y:Lrwg;

    check-cast v1, Lmwg;

    iget-object v1, v1, Lmwg;->d:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "VideoMessage Recording. VideoRecordEvent.Finalize hasError: isPaused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lgtg;->Y:Lrwg;

    check-cast v1, Lmwg;

    iget-object v1, v1, Lmwg;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lgtg;->Z:Lhtg;

    iget-boolean p1, p1, Lhtg;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgtg;->Z:Lhtg;

    iget-object p1, p1, Lhtg;->l:Lir4;

    if-eqz p1, :cond_8

    iget-object v0, p1, Lir4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llt5;->a:Llt5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p1, Lir4;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lgtg;->Z:Lhtg;

    iget-object v1, v1, Lhtg;->h:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v5, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_5

    check-cast p1, Lmwg;

    iget-object p1, p1, Lmwg;->b:Lcb0;

    iget-object p1, p1, Lcb0;->a:Landroid/net/Uri;

    const-string v7, "VideoMessage Recording. VideoRecordEvent.Finalize onVideoTaken "

    invoke-static {p1, v7}, Lzdf;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v6, v1, p1, v2}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lgtg;->Z:Lhtg;

    invoke-virtual {p1}, Lhtg;->r()Lyrg;

    move-result-object p1

    iget-object v1, p0, Lgtg;->Y:Lrwg;

    check-cast v1, Lmwg;

    iget-object v1, v1, Lmwg;->b:Lcb0;

    iget-object v1, v1, Lcb0;->a:Landroid/net/Uri;

    iput v4, p0, Lgtg;->X:I

    invoke-virtual {p1, v1, p0}, Lyrg;->e(Landroid/net/Uri;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p1, p0, Lgtg;->Z:Lhtg;

    iget-boolean p1, p1, Lhtg;->A:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgtg;->Z:Lhtg;

    invoke-virtual {p1}, Lhtg;->r()Lyrg;

    move-result-object p1

    iput v3, p0, Lgtg;->X:I

    invoke-virtual {p1, p0}, Lyrg;->c(Ly14;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lgtg;->Z:Lhtg;

    iget-object v0, v0, Lhtg;->w:Lx0f;

    new-instance v1, Lrpg;

    invoke-direct {v1, p1}, Lrpg;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2, v1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
