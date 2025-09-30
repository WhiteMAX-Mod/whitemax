.class public final Lthf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lfif;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lfif;

.field public final synthetic s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfif;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lthf;->r0:Lfif;

    iput-object p2, p0, Lthf;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lthf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lthf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lthf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lthf;

    iget-object v1, p0, Lthf;->r0:Lfif;

    iget-object p0, p0, Lthf;->s0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lthf;-><init>(Lfif;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lthf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lthf;->r0:Lfif;

    iget-object v1, v0, Lfif;->A0:Lv85;

    iget v2, p0, Lthf;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lthf;->X:Lfif;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lthf;->Z:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object p1, p0, Lthf;->s0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lfif;->t0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk;

    new-instance v7, Lq60;

    iget-object v8, v0, Lfif;->X:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Lq60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lthf;->Y:I

    check-cast v2, Lgaa;

    invoke-virtual {v2, v7, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lr60;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lhvc;

    invoke-direct {v2, p1}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    instance-of v2, p1, Lhvc;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lr60;

    iput-object v5, v0, Lfif;->I0:Lcae;

    new-instance v2, Lkif;

    sget-object v3, Lgj3;->b:Lgj3;

    invoke-direct {v2, v3, v5}, Lkif;-><init>(Lgj3;Lu2f;)V

    invoke-static {v1, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lfif;->q(Lta7;)V

    :cond_4
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lfif;->I0:Lcae;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lfif;->Z:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lkif;

    sget-object v7, Lgj3;->c:Lgj3;

    invoke-static {v2}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lkif;-><init>(Lgj3;Lu2f;)V

    invoke-static {v1, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iput-object p1, p0, Lthf;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lthf;->X:Lfif;

    iput v4, p0, Lthf;->Y:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p0, v0, Lfif;->A0:Lv85;

    new-instance p1, Lkif;

    sget-object v0, Lgj3;->o:Lgj3;

    invoke-direct {p1, v0, v5}, Lkif;-><init>(Lgj3;Lu2f;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
