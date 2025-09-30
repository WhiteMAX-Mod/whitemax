.class public final Lrud;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lxud;


# direct methods
.method public constructor <init>(Lxud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrud;->Y:Lxud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrud;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrud;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lrud;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lrud;

    iget-object p0, p0, Lrud;->Y:Lxud;

    invoke-direct {p1, p0, p2}, Lrud;-><init>(Lxud;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lrud;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lrud;->Y:Lxud;

    iget-object v0, p1, Lxud;->X:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol5;

    new-instance v2, Lg8h;

    iget-object v3, v0, Lol5;->j:Lnl5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lg8h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lol5;->a(Lg8h;)Ls15;

    move-result-object v0

    sget-object v2, Lkx0;->a:Lkx0;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls15;->h(Ljava/util/Collection;)V

    iget-object v0, p1, Lxud;->Z:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx0;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Ljx0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lxud;->q(Lxud;J)V

    :cond_3
    iput v1, p0, Lrud;->X:I

    invoke-static {p1, p0}, Lxud;->r(Lxud;Lure;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
