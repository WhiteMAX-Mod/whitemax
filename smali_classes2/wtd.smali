.class public final Lwtd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Leud;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Leud;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwtd;->Y:Leud;

    iput-boolean p2, p0, Lwtd;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwtd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwtd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwtd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwtd;

    iget-object v0, p0, Lwtd;->Y:Leud;

    iget-boolean p0, p0, Lwtd;->Z:Z

    invoke-direct {p1, v0, p0, p2}, Lwtd;-><init>(Leud;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwtd;->X:I

    sget-object v1, Lylf;->a:Lylf;

    iget-boolean v2, p0, Lwtd;->Z:Z

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lwtd;->Y:Leud;

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v5, Leud;->x0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnf;

    iput v4, p0, Lwtd;->X:I

    iget-object v0, p1, Lbnf;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v4, Lanf;

    const/4 v7, 0x0

    invoke-direct {v4, p1, v2, v7}, Lanf;-><init>(Lbnf;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v3, p0, Lwtd;->X:I

    invoke-static {v5, p0}, Leud;->r(Leud;Lure;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    new-instance p0, Laqd;

    sget p1, Leoa;->i:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    sget p1, Lq0d;->V:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v0, v2}, Laqd;-><init>(Lp2f;Ljava/lang/Integer;)V

    invoke-virtual {v5, p0}, Leud;->y(Lys9;)V

    :cond_6
    return-object v1
.end method
