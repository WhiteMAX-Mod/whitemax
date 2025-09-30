.class public final Lp36;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Lq36;


# direct methods
.method public constructor <init>(Lq36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp36;->X:Lq36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp36;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp36;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp36;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lp36;

    iget-object p0, p0, Lp36;->X:Lq36;

    invoke-direct {p1, p0, p2}, Lp36;-><init>(Lq36;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lp36;->X:Lq36;

    iget-object p0, p0, Lq36;->Z:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqoa;

    sget p1, Ld1d;->n3:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoa;->g(Lu2f;)V

    sget p1, Ld1d;->m3:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoa;->a(Lu2f;)V

    invoke-virtual {p0}, Lqoa;->i()Lpoa;

    move-result-object p0

    return-object p0
.end method
