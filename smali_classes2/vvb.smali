.class public final Lvvb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lnwb;


# direct methods
.method public constructor <init>(Lnwb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvvb;->Y:Lnwb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvvb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvvb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvvb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvvb;

    iget-object p0, p0, Lvvb;->Y:Lnwb;

    invoke-direct {p1, p0, p2}, Lvvb;-><init>(Lnwb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvvb;->X:I

    iget-object v1, p0, Lvvb;->Y:Lnwb;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v1, Lnwb;->Q0:Lojb;

    iput v2, p0, Lvvb;->X:I

    invoke-virtual {p1, p0}, Lojb;->a(Lvvb;)Lylf;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Lnwb;->B0:Lv85;

    new-instance p1, Ldvb;

    sget v0, Lsla;->D0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    new-instance v0, Lheb;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1}, Lheb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v2, v0}, Ldvb;-><init>(Lu2f;Lbc6;)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
