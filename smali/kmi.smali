.class public abstract Lkmi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Loo1;)Lm7e;
    .locals 8

    new-instance v0, Lm7e;

    iget-object v3, p0, Loo1;->a:Lr7e;

    iget-object v5, p0, Loo1;->b:Ljava/lang/String;

    iget-boolean v7, p0, Loo1;->c:Z

    iget v1, p0, Loo1;->e:I

    iget-object v6, p0, Loo1;->d:Ljava/util/List;

    iget-object v2, p0, Loo1;->f:Lhi1;

    iget-object v4, p0, Loo1;->g:Ljava/lang/Long;

    invoke-direct/range {v0 .. v7}, Lm7e;-><init>(ILhi1;Lr7e;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public static final b(Ln1a;Lli6;Ly14;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lu7d;

    invoke-direct {v0, p0}, Lu7d;-><init>(Ln1a;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Li54;

    move-result-object v1

    invoke-interface {v1, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Lli6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lt7d;

    invoke-direct {v1, v0}, Lt7d;-><init>(Lu7d;)V

    new-instance v0, Lo1a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lo1a;-><init>(Ln1a;Lli6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
