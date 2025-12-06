.class public final Lxt9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvu9;

.field public o:Ljava/lang/Long;

.field public final synthetic s0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvu9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxt9;->Z:Lvu9;

    iput-object p2, p0, Lxt9;->s0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxt9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxt9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lxt9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lxt9;

    iget-object v1, p0, Lxt9;->Z:Lvu9;

    iget-object v2, p0, Lxt9;->s0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lxt9;-><init>(Lvu9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxt9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lxt9;->X:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x1

    iget-object v3, p0, Lxt9;->Z:Lvu9;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lxt9;->o:Ljava/lang/Long;

    iget-object v2, p0, Lxt9;->Y:Ljava/lang/Object;

    check-cast v2, Lf84;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxt9;->Y:Ljava/lang/Object;

    check-cast p1, Lf84;

    iget-object v0, v3, Lvu9;->B1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    iget-object v4, p0, Lxt9;->s0:Ljava/util/List;

    invoke-static {v4}, Lue3;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lpb2;->o:Leh9;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Lvu9;->Q0:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwz2;

    iget-wide v6, v0, Lpb2;->a:J

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v8, v0, Lrf2;->a:J

    iput-object p1, p0, Lxt9;->Y:Ljava/lang/Object;

    iput-object v4, p0, Lxt9;->o:Ljava/lang/Long;

    iput v2, p0, Lxt9;->X:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lwz2;->a(JJ)Lqqg;

    sget-object v0, Lg84;->a:Lg84;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object v0, v4

    :goto_0
    invoke-static {v2}, Ld7j;->e(Lf84;)V

    iget-object p1, v3, Lvu9;->I1:Lci5;

    new-instance v2, Lwye;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lwye;-><init>(J)V

    invoke-static {p1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
