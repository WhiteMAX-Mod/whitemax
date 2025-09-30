.class public final Lwxf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwxf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwxf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwxf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lwxf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lwxf;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lwxf;->X:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
