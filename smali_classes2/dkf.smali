.class public final Ldkf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldkf;->Z:Lgkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldkf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldkf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ldkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ldkf;

    iget-object p0, p0, Ldkf;->Z:Lgkf;

    invoke-direct {v0, p0, p2}, Ldkf;-><init>(Lgkf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldkf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldkf;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ldkf;->Z:Lgkf;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ldkf;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    :try_start_1
    iget-object p1, v3, Lgkf;->s0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    new-instance v0, Lys;

    iget-object v4, v3, Lgkf;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v1}, Lys;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ldkf;->X:I

    check-cast p1, Lgaa;

    invoke-virtual {p1, v0, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lm70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lhvc;

    if-nez p0, :cond_4

    move-object p0, p1

    check-cast p0, Lm70;

    iget-object v0, v3, Lgkf;->v0:Lyce;

    iget p0, p0, Lm70;->X:I

    int-to-long v4, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v3, Lgkf;->z0:Lcae;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v3, Lgkf;->z0:Lcae;

    new-instance p0, Lfkf;

    invoke-direct {p0, v3, v1}, Lfkf;-><init>(Lgkf;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, p0, v0}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p0

    iput-object p0, v3, Lgkf;->z0:Lcae;

    :cond_4
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_5

    iget-object p1, v3, Lgkf;->x0:Lv85;

    new-instance v0, Lmif;

    invoke-static {p0}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lmif;-><init>(IILu2f;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    throw p0

    :cond_6
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
