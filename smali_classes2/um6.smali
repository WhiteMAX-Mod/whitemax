.class public final Lum6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lan6;

.field public final synthetic Z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lan6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lum6;->Y:Lan6;

    iput-object p2, p0, Lum6;->Z:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lum6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lum6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lum6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lum6;

    iget-object v0, p0, Lum6;->Y:Lan6;

    iget-object v1, p0, Lum6;->Z:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lum6;-><init>(Lan6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lum6;->X:I

    sget-object v1, Lccg;->a:Lccg;

    iget-object v2, p0, Lum6;->Y:Lan6;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lan6;->u0:Lx0f;

    new-instance v0, Lx23;

    const/16 v6, 0xd

    invoke-direct {v0, p1, v6}, Lx23;-><init>(Lty5;I)V

    iput v4, p0, Lum6;->X:I

    invoke-static {v0, p0}, Ltq;->o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Lum6;->X:I

    invoke-virtual {v2}, Lan6;->t()Lulf;

    move-result-object p1

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->f()Lk54;

    move-result-object p1

    new-instance v0, Lgm6;

    const/4 v3, 0x0

    iget-object v4, p0, Lum6;->Z:Ljava/util/Set;

    invoke-direct {v0, v2, v4, v3}, Lgm6;-><init>(Lan6;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
