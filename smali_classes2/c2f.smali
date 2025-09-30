.class public final Lc2f;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lrc6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lera;

    check-cast p2, Lfz4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lc2f;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lc2f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
