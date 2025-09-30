.class public final Lh9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Li9;

.field public final synthetic r0:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILi9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lh9;->Y:I

    iput-object p2, p0, Lh9;->Z:Li9;

    iput-object p3, p0, Lh9;->r0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lh9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lh9;

    iget-object v0, p0, Lh9;->Z:Li9;

    iget-object v1, p0, Lh9;->r0:Ljava/util/Set;

    iget p0, p0, Lh9;->Y:I

    invoke-direct {p1, p0, v0, v1, p2}, Lh9;-><init>(ILi9;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh9;->X:I

    const/4 v1, 0x2

    iget-object v2, p0, Lh9;->Z:Li9;

    const/4 v3, 0x1

    sget-object v4, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget p1, p0, Lh9;->Y:I

    sget v0, Lqla;->j:I

    if-ne p1, v0, :cond_3

    move v10, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v10, p1

    :goto_0
    sget-object p1, Li9;->i:[Lxi7;

    iget-object p1, v2, Li9;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyz2;

    iget-wide v6, v2, Li9;->a:J

    iget-object v0, p0, Lh9;->r0:Ljava/util/Set;

    invoke-static {v0}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iput v3, p0, Lh9;->X:I

    move-object v5, p1

    check-cast v5, Ly03;

    move-object v8, p0

    invoke-virtual/range {v5 .. v10}, Ly03;->H(JLjx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, v2, Li9;->e:Lnxd;

    sget-object p1, Lw53;->b:Lw53;

    iput v1, v8, Lh9;->X:I

    invoke-virtual {p0, p1, v8}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
