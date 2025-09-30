.class public final Lwt1;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Leu1;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Lj11;

.field public final synthetic t0:Lvv0;


# direct methods
.method public constructor <init>(Leu1;Ljava/lang/String;Lj11;Lvv0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwt1;->Z:Leu1;

    iput-object p2, p0, Lwt1;->r0:Ljava/lang/String;

    iput-object p3, p0, Lwt1;->s0:Lj11;

    iput-object p4, p0, Lwt1;->t0:Lvv0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwt1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwt1;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwt1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lwt1;

    iget-object v3, p0, Lwt1;->s0:Lj11;

    iget-object v4, p0, Lwt1;->t0:Lvv0;

    iget-object v1, p0, Lwt1;->Z:Leu1;

    iget-object v2, p0, Lwt1;->r0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwt1;-><init>(Leu1;Ljava/lang/String;Lj11;Lvv0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwt1;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwt1;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lwt1;->Z:Leu1;

    const-string v3, "CallEngineTag"

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lwt1;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    const-string p1, "start creating p2p join link"

    invoke-static {v3, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwt1;->r0:Ljava/lang/String;

    :try_start_1
    iget-object v0, v2, Leu1;->C:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk;

    new-instance v4, Lys;

    sget-object v5, Lyta;->J1:Lyta;

    const/16 v6, 0x15

    invoke-direct {v4, v5, v6}, Lys;-><init>(Lyta;I)V

    const-string v5, "conversationId"

    invoke-virtual {v4, v5, p1}, Lpxe;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lwt1;->X:I

    check-cast v0, Lgaa;

    invoke-virtual {v0, v4, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lz04;->a:Lz04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lk41;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lhvc;

    invoke-direct {v0, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fail creating p2p join link due to: "

    invoke-static {v5, v4, v3, v0}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v2, Leu1;->G:Lcae;

    iget-object v0, p0, Lwt1;->s0:Lj11;

    invoke-virtual {v0}, Lj11;->invoke()Ljava/lang/Object;

    :cond_3
    instance-of v0, p1, Lhvc;

    if-nez v0, :cond_4

    check-cast p1, Lk41;

    const-string v0, "creating p2p join link was success"

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Leu1;->G:Lcae;

    iget-object v0, v2, Leu1;->O:Lvt1;

    iget-object v1, p1, Lk41;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvt1;->onJoinLinkUpdated(Ljava/lang/String;)V

    iget-object p1, p1, Lk41;->c:Ljava/lang/String;

    iget-object p0, p0, Lwt1;->t0:Lvv0;

    invoke-virtual {p0, p1}, Lvv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
