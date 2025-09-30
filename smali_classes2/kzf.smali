.class public final Lkzf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llvg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkzf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lkzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p0, Lkzf;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lkzf;->X:Ljava/lang/Object;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lkzf;->X:Ljava/lang/Object;

    check-cast p0, Llvg;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object v0, p0, Llvg;->b:Lkvg;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v1, Lkvg;->c:Lkvg;

    if-eq v0, v1, :cond_4

    if-eqz p0, :cond_1

    iget-object v0, p0, Llvg;->b:Lkvg;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    sget-object v1, Lkvg;->o:Lkvg;

    if-eq v0, v1, :cond_4

    if-eqz p0, :cond_2

    iget-object p1, p0, Llvg;->b:Lkvg;

    :cond_2
    sget-object p0, Lkvg;->Y:Lkvg;

    if-ne p1, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, 0x1

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
