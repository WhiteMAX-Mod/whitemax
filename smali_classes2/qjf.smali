.class public final Lqjf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lujf;


# direct methods
.method public constructor <init>(Lujf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqjf;->Z:Lujf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqjf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqjf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqjf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lqjf;

    iget-object p0, p0, Lqjf;->Z:Lujf;

    invoke-direct {v0, p0, p2}, Lqjf;-><init>(Lujf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqjf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lqjf;->Z:Lujf;

    iget-object v2, v1, Lujf;->t0:Lv85;

    iget v0, p0, Lqjf;->X:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqjf;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    :try_start_1
    iget-object p1, v1, Lujf;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrk;

    new-instance v4, Lys;

    iget-object v5, v1, Lujf;->b:Ljava/lang/String;

    sget-object v0, Lggf;->Z:Lggf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lys;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Lqjf;->X:I

    check-cast p1, Lgaa;

    invoke-virtual {p1, v4, p0}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lsxe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lhvc;

    invoke-direct {p1, p0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lhvc;

    if-nez p0, :cond_3

    move-object p0, p1

    check-cast p0, Lsxe;

    new-instance p0, Lehf;

    sget v0, Lxbc;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v0}, Lp2f;-><init>(I)V

    sget v0, Lq0d;->z:I

    invoke-direct {p0, v0, v3}, Lehf;-><init>(ILu2f;)V

    invoke-static {v2, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p0, v1, Lujf;->s0:Lv85;

    sget-object v0, Lpif;->c:Lpif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lva4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Lva4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Ljvc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lehf;

    invoke-static {p0}, Lzyd;->p(Ljava/lang/Throwable;)Lu2f;

    move-result-object p0

    sget v0, La1d;->Q0:I

    invoke-direct {p1, v0, p0}, Lehf;-><init>(ILu2f;)V

    invoke-static {v2, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
