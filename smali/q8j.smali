.class public abstract Lq8j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lms4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll42;

    invoke-static {p3}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ll42;->o()V

    invoke-interface {p0, p1, p2, v0}, Lms4;->scheduleResumeAfterDelay(JLk42;)V

    invoke-virtual {v0}, Ll42;->n()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static b(Lsm6;)Lkk3;
    .locals 2

    new-instance v0, Lz9a;

    sget-object v1, Lbd5;->a:Lbd5;

    invoke-direct {v0, v1, p0}, Lz9a;-><init>(Lx74;Lsm6;)V

    new-instance p0, Lkk3;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkk3;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
