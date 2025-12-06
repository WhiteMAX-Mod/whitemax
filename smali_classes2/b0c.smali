.class public final Lb0c;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb0c;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lb0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb0c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb0c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb0c;->o:Ljava/lang/Object;

    check-cast p1, Lwk7;

    if-eqz p1, :cond_0

    sget-object v0, Lk0c;->c:Lk0c;

    iget-object p1, p1, Lwk7;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v1, Limb;

    const-string v2, "link"

    invoke-direct {v1, v2, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Limb;

    move-result-object p1

    invoke-static {p1}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, ":link-intercept"

    invoke-virtual {v0, v1, p1}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
