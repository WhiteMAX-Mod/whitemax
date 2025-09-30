.class public final Ln8b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq8b;


# direct methods
.method public constructor <init>(Lq8b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln8b;->Z:Lq8b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln8b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ln8b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ln8b;

    iget-object p0, p0, Ln8b;->Z:Lq8b;

    invoke-direct {v0, p0, p2}, Ln8b;-><init>(Lq8b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln8b;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln8b;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

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

    iget-object p1, p0, Ln8b;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lq8b;->r0:[Lxi7;

    iget-object v0, p0, Ln8b;->Z:Lq8b;

    iget-wide v3, v0, Lq8b;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    iget-object v5, v0, Lq8b;->X:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyz2;

    check-cast v5, Ly03;

    invoke-virtual {v5, v3, v4}, Ly03;->N(J)Liic;

    move-result-object v3

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls72;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_2

    invoke-static {v0, p1}, Lq8b;->q(Lq8b;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_2
    iget-object v0, v0, Lq8b;->Y:Lyce;

    iput v2, p0, Ln8b;->X:I

    invoke-virtual {v0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz04;->a:Lz04;

    if-ne v1, p0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method
