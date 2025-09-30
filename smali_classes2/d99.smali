.class public final Ld99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lfb9;


# direct methods
.method public constructor <init>(Lfb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld99;->X:Lfb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ld99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld99;

    iget-object p0, p0, Ld99;->X:Lfb9;

    invoke-direct {p1, p0, p2}, Ld99;-><init>(Lfb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p1, Lfb9;->K1:[Lxi7;

    iget-object p0, p0, Ld99;->X:Lfb9;

    iget-object p1, p0, Lfb9;->J0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqoa;

    new-instance v0, Lepa;

    sget v1, Lq0d;->n:I

    invoke-direct {v0, v1}, Lepa;-><init>(I)V

    invoke-virtual {p1, v0}, Lqoa;->e(Ljpa;)V

    sget v0, Ljka;->t0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    invoke-virtual {p1, v1}, Lqoa;->g(Lu2f;)V

    invoke-virtual {p0, p1}, Lfb9;->L(Lqoa;)V

    invoke-virtual {p1}, Lqoa;->i()Lpoa;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
