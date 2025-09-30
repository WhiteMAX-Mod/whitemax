.class public final Lf92;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lr92;


# direct methods
.method public constructor <init>(ILr92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lf92;->Y:I

    iput-object p2, p0, Lf92;->Z:Lr92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lf92;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lf92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lf92;

    iget v0, p0, Lf92;->Y:I

    iget-object p0, p0, Lf92;->Z:Lr92;

    invoke-direct {p1, v0, p0, p2}, Lf92;-><init>(ILr92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lf92;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget p1, p0, Lf92;->Y:I

    sget v0, Lmla;->B0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lf92;->Z:Lr92;

    iget-object p1, p1, Lo42;->f:Lnxd;

    sget-object v0, Lr92;->A:[Lxi7;

    new-instance v0, Lplb;

    sget v2, Lpla;->o2:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    sget v2, Lpla;->n2:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    new-instance v2, Lmj3;

    sget v5, Lmla;->F0:I

    sget v6, Lpla;->l2:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Lmj3;-><init>(ILu2f;II)V

    new-instance v5, Lmj3;

    sget v6, Lmla;->e:I

    sget v7, Ld1d;->r:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v7}, Lp2f;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v2, v5}, [Lmj3;

    move-result-object v2

    invoke-static {v2}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lplb;-><init>(Lp2f;Lp2f;Ljava/util/List;)V

    iput v1, p0, Lf92;->X:I

    invoke-virtual {p1, v0, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lz04;->a:Lz04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
