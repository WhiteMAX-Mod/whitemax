.class public final Lnp1;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpp1;


# direct methods
.method public constructor <init>(Lpp1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnp1;->Y:Lpp1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnp1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnp1;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnp1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnp1;

    iget-object v0, p0, Lnp1;->Y:Lpp1;

    invoke-direct {p1, v0, p2}, Lnp1;-><init>(Lpp1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnp1;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lnp1;->Y:Lpp1;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lpp1;->b:Lr1e;

    iput v1, p0, Lnp1;->X:I

    invoke-virtual {p1, p0}, Lr1e;->s(Ly14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Set;

    iget-object v0, v2, Lpp1;->g:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp1;

    iget-object v0, v0, Lmp1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v1, v2, Lpp1;->e:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqie;

    invoke-static {p1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Lqie;->b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
