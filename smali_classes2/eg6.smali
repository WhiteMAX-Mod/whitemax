.class public final Leg6;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqg6;


# direct methods
.method public constructor <init>(Lqg6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leg6;->Z:Lqg6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpxa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leg6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leg6;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Leg6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Leg6;

    iget-object p0, p0, Leg6;->Z:Lqg6;

    invoke-direct {v0, p0, p2}, Leg6;-><init>(Lqg6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leg6;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Leg6;->Z:Lqg6;

    iget-object v1, v0, Lqg6;->Y:Ljf6;

    iget-object v2, v0, Lqg6;->C0:Lcu0;

    iget v3, p0, Leg6;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Leg6;->Y:Ljava/lang/Object;

    check-cast p1, Lpxa;

    iget-object v3, p1, Lpxa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object p1, p1, Lpxa;->b:Ljava/lang/Object;

    check-cast p1, Lmf6;

    sget-object v6, Lkf6;->b:Lkf6;

    invoke-static {p1, v6}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object p1, v0, Lqg6;->r0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    sget-object v0, Lp2b;->m:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp2b;->b([Ljava/lang/String;)Z

    move-result p1

    sget-object v0, Lz04;->a:Lz04;

    if-eqz p1, :cond_4

    iput v5, p0, Leg6;->X:I

    sget-object p1, Lve6;->a:Lve6;

    invoke-interface {v2, p1, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p0, v1, Ljf6;->c:Lv85;

    sget-object p1, Lcf6;->a:Lcf6;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v4, p0, Leg6;->X:I

    sget-object p1, Lwe6;->a:Lwe6;

    invoke-interface {v2, p1, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_1
    return-object v0

    :cond_5
    instance-of p0, p1, Llf6;

    if-eqz p0, :cond_8

    iget-object p0, v1, Ljf6;->c:Lv85;

    new-instance v1, Lef6;

    iget-object v2, v0, Lqg6;->b:Lue6;

    iget-boolean v2, v2, Lue6;->a:Z

    if-eqz v2, :cond_6

    add-int/lit8 v3, v3, -0x1

    :cond_6
    iget-object v0, v0, Lqg6;->B0:Liic;

    iget-object v0, v0, Liic;->a:Lrce;

    invoke-interface {v0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse6;

    iget-object v0, v0, Lse6;->a:Lre6;

    invoke-virtual {v0}, Lre6;->b()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Llf6;

    iget-object p1, p1, Llf6;->c:Lfx7;

    invoke-direct {v1, v3, v0, p1}, Lef6;-><init>(ILjava/lang/String;Lfx7;)V

    invoke-static {p0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
