.class public abstract Lroi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv5b;)[I
    .locals 3

    invoke-interface {p0}, Lv5b;->h()Lcc3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, p0}, Lqui;->b(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Lqui;->b(IF)I

    move-result p0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo1e;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0, p1}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ll92;

    if-nez v1, :cond_0

    check-cast v0, Lccg;

    return-void

    :cond_0
    new-instance v0, Lo92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo92;-><init>(Lo1e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lea5;->a:Lea5;

    invoke-static {p0, v0}, Ltki;->f(Li54;Lzi6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm92;

    iget-object p0, p0, Lm92;->a:Ljava/lang/Object;

    return-void
.end method
