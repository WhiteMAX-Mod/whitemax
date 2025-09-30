.class public final Lraa;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lera;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lraa;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lraa;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lraa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Lraa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p0, Liad;->a:Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class p1, Ly79;

    invoke-virtual {p0, p1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly79;

    iget-object p1, p0, Ly79;->i:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx79;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Li38;->j(I)V

    invoke-virtual {p0}, Ly79;->e()Li38;

    move-result-object p1

    invoke-virtual {p1}, Li38;->i()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Ldk;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Ldk;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lg53;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lg53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
