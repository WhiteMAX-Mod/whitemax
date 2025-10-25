.class public final Lwqg;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnoh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwqg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwqg;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwqg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwqg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lwqg;->X:Ljava/lang/Object;

    check-cast p1, Lnoh;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lnoh;->b:Lmoh;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v2, Lmoh;->c:Lmoh;

    if-eq v1, v2, :cond_4

    if-eqz p1, :cond_1

    iget-object v1, p1, Lnoh;->b:Lmoh;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    sget-object v2, Lmoh;->o:Lmoh;

    if-eq v1, v2, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p1, Lnoh;->b:Lmoh;

    :cond_2
    sget-object p1, Lmoh;->Y:Lmoh;

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
