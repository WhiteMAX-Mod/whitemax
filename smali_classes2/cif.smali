.class public final Lcif;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfif;


# direct methods
.method public constructor <init>(Lfif;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcif;->Z:Lfif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcif;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcif;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcif;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcif;

    iget-object p0, p0, Lcif;->Z:Lfif;

    invoke-direct {v0, p0, p2}, Lcif;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcif;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lcif;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcif;->Z:Lfif;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcif;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p1, v4, Lfif;->Y:Lta7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lta7;->c:Lsa7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    iget-object v0, v4, Lfif;->t0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    new-instance v5, Lys;

    iget-object v6, v4, Lfif;->X:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Lys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcif;->X:I

    check-cast v0, Lgaa;

    invoke-virtual {v0, v5, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lm70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p0, p1, Lhvc;

    if-nez p0, :cond_6

    move-object p0, p1

    check-cast p0, Lm70;

    iget-object v0, v4, Lfif;->y0:Lyce;

    iget p0, p0, Lm70;->X:I

    int-to-long v5, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v3, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v4, Lfif;->C0:Lcae;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v4, Lfif;->C0:Lcae;

    new-instance p0, Leif;

    invoke-direct {p0, v4, v3}, Leif;-><init>(Lfif;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v4, v3, p0, v0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p0

    iput-object p0, v4, Lfif;->C0:Lcae;

    :cond_6
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    iget-object p1, v4, Lfif;->A0:Lv85;

    new-instance v0, Lmif;

    invoke-static {p0}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, p0}, Lmif;-><init>(IILu2f;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    throw p0

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    :goto_5
    iget-object p0, v4, Lfif;->Z:Ljava/lang/String;

    const-string p1, "Verify email step: Can\'t request new code because email is null"

    invoke-static {p0, p1, v3}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
