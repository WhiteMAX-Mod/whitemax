.class public final Lysb;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Litb;


# direct methods
.method public constructor <init>(Litb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lysb;->X:Litb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lysb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lysb;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lysb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lysb;

    iget-object p0, p0, Lysb;->X:Litb;

    invoke-direct {p1, p0, p2}, Lysb;-><init>(Litb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lysb;->X:Litb;

    iget-object p0, p0, Litb;->Y:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    sget p1, Lpla;->A1:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoa;->g(Lu2f;)V

    new-instance p1, Lepa;

    sget v0, Lq0d;->I:I

    invoke-direct {p1, v0}, Lepa;-><init>(I)V

    invoke-virtual {p0, p1}, Lqoa;->e(Ljpa;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
