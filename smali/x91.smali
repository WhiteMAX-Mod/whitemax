.class public final Lx91;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lx91;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lx91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lx91;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lx91;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lx91;->X:Ljava/lang/Object;

    check-cast p0, Ly04;

    new-instance p1, Lw91;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p0

    return-object p0
.end method
