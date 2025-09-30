.class public final Ln7d;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llp3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln7d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln7d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ln7d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Ln7d;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Ln7d;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Ln7d;->X:Ljava/lang/Object;

    check-cast p0, Llp3;

    new-instance p1, Lm7d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lm7d;-><init>(Llp3;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lc2d;

    invoke-direct {p0, p1}, Lc2d;-><init>(Lpc6;)V

    return-object p0
.end method
