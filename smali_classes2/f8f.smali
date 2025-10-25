.class public final Lf8f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lp8f;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp8f;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf8f;->Y:Lp8f;

    iput-object p2, p0, Lf8f;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf8f;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lf8f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf8f;

    iget-object v0, p0, Lf8f;->Y:Lp8f;

    iget-object v1, p0, Lf8f;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lf8f;-><init>(Lp8f;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf8f;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lf8f;->Z:Ljava/util/Set;

    iget-object v4, p0, Lf8f;->Y:Lp8f;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lp8f;->b:Lq5f;

    sget-object v0, Lq5f;->b:Lq5f;

    sget-object v5, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    iget-object p1, v4, Lp8f;->Y:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2d;

    invoke-static {v3}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v2, p0, Lf8f;->X:I

    invoke-virtual {p1, v0, p0}, Lp2d;->c(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_3
    iget-object p1, v4, Lp8f;->Z:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap5;

    invoke-static {v3}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lap5;->J(Ljava/util/List;)Ljh3;

    move-result-object p1

    iput v1, p0, Lf8f;->X:I

    invoke-static {p1, p0}, Leyi;->a(Lwg3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget p1, Ls4b;->F:I

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v1, Lp8f;->A0:[Ltr7;

    invoke-virtual {v4, v0}, Lp8f;->t(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lp8f;->y0:Lxe5;

    new-instance v2, Lbce;

    sget v3, Lpjd;->x:I

    iget-object v4, v4, Lp8f;->o:Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lsrf;

    invoke-direct {v0, p1}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v3, v0}, Lbce;-><init>(ILtrf;)V

    invoke-static {v1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
