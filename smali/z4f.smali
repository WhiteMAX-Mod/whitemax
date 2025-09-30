.class public final Lz4f;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz4f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz4f;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lz4f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Lz4f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-static {}, Lx4h;->t()Lz0b;

    move-result-object p0

    iget-object p1, p0, Lz0b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Threads count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lz0b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "ThreadsDeveloperTools"

    invoke-static {v0, p1, p0}, Ljtg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
