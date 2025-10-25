.class public abstract Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0c;Lji6;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyzb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyzb;

    iget v1, v0, Lyzb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyzb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyzb;

    invoke-direct {v0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyzb;->X:Ljava/lang/Object;

    iget v1, v0, Lyzb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lyzb;->o:Lji6;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, v0, Ly14;->b:Li54;

    sget-object v1, Lt93;->s0:Lt93;

    invoke-interface {p2, v1}, Li54;->get(Lh54;)Lg54;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lyzb;->o:Lji6;

    iput v2, v0, Lyzb;->Y:I

    new-instance p2, Lo32;

    invoke-static {v0}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lo32;->o()V

    new-instance v0, Lv11;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p2}, Lv11;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lb0c;

    invoke-virtual {p0, v0}, Lb0c;->E(Lv11;)V

    invoke-virtual {p2}, Lo32;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lr54;->a:Lr54;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    sget-object p0, Lccg;->a:Lccg;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lwr3;Li10;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lwr3;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwr3;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p1, Li10;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    iget-object p0, p1, Li10;->d:Ljava/lang/String;

    iget-object p1, p1, Li10;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-static {p0, v0, p1}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const-string p0, "Unknown"

    return-object p0
.end method
