.class public final Lmkg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ljava/lang/CharSequence;

.field public final synthetic Y:Lxkg;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lxkg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmkg;->X:Ljava/lang/CharSequence;

    iput-object p2, p0, Lmkg;->Y:Lxkg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmkg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmkg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmkg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmkg;

    iget-object v0, p0, Lmkg;->X:Ljava/lang/CharSequence;

    iget-object v1, p0, Lmkg;->Y:Lxkg;

    invoke-direct {p1, v0, v1, p2}, Lmkg;-><init>(Ljava/lang/CharSequence;Lxkg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lqqg;->a:Lqqg;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, p0, Lmkg;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmkg;->X:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lmkg;->Y:Lxkg;

    iget-object p1, p1, Lxkg;->z0:Lci5;

    new-instance v5, Lmmg;

    invoke-direct {v5, v4}, Lmmg;-><init>(Z)V

    invoke-static {p1, v5}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, p0, Lmkg;->Y:Lxkg;

    iget-object v5, p1, Lxkg;->d:Lup7;

    if-eqz v5, :cond_4

    iget-object v2, v5, Lup7;->d:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lxkg;->b:Lrp7;

    sget-object v5, Lrp7;->a:Lrp7;

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lmkg;->Y:Lxkg;

    iget-object v3, p0, Lmkg;->X:Ljava/lang/CharSequence;

    iput v4, p0, Lmkg;->o:I

    invoke-static {p1, v3, v2, p0}, Lxkg;->t(Lxkg;Ljava/lang/CharSequence;Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lmkg;->Y:Lxkg;

    iget-object v2, p0, Lmkg;->X:Ljava/lang/CharSequence;

    iput v3, p0, Lmkg;->o:I

    invoke-static {p1, v2, p0}, Lxkg;->v(Lxkg;Ljava/lang/CharSequence;Lq44;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lmkg;->Y:Lxkg;

    iput-object v2, p1, Lxkg;->C0:Lx9f;

    iget-object p1, p0, Lmkg;->Y:Lxkg;

    iget-object p1, p1, Lxkg;->X:Ljava/lang/String;

    const-string v1, "Can\'t auth with password because password is empty"

    invoke-static {p1, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
