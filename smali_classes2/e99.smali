.class public final Le99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lfb9;

.field public final synthetic Z:Lvb3;

.field public final synthetic r0:J


# direct methods
.method public constructor <init>(Lfb9;Lvb3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le99;->Y:Lfb9;

    iput-object p2, p0, Le99;->Z:Lvb3;

    iput-wide p3, p0, Le99;->r0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Le99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Le99;

    iget-object v2, p0, Le99;->Z:Lvb3;

    iget-wide v3, p0, Le99;->r0:J

    iget-object v1, p0, Le99;->Y:Lfb9;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le99;-><init>(Lfb9;Lvb3;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Le99;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Le99;->Y:Lfb9;

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

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

    iget-object p1, v4, Lfb9;->N0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez8;

    iput v3, p0, Le99;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Long;

    iget-wide v6, p0, Le99;->r0:J

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Le99;->Z:Lvb3;

    invoke-virtual {p1, v3, v0, p0}, Lez8;->a(Lvb3;Ljava/util/List;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-ne p1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lfb9;->Y:Lxwe;

    check-cast p1, Laga;

    invoke-virtual {p1}, Laga;->c()Lt38;

    move-result-object p1

    new-instance v0, Ld99;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Ld99;-><init>(Lfb9;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Le99;->X:I

    invoke-static {p1, v0, p0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object v1
.end method
