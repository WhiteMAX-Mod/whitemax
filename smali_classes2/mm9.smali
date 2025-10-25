.class public final Lmm9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Ljn9;

.field public final synthetic r0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmm9;->q0:Ljn9;

    iput-object p2, p0, Lmm9;->r0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmm9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmm9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmm9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lmm9;

    iget-object v1, p0, Lmm9;->q0:Ljn9;

    iget-object v2, p0, Lmm9;->r0:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lmm9;-><init>(Ljn9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmm9;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmm9;->Y:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    iget-object v3, p0, Lmm9;->q0:Ljn9;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lmm9;->X:Ljava/lang/Long;

    iget-object v2, p0, Lmm9;->Z:Ljava/lang/Object;

    check-cast v2, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmm9;->Z:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v0, v3, Ljn9;->w1:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    iget-object v4, p0, Lmm9;->r0:Ljava/util/List;

    invoke-static {v4}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v5, v0, Lla2;->X:Lca9;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v3, Ljn9;->O0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcx2;

    iget-wide v6, v0, Lla2;->a:J

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v8, v0, Lne2;->a:J

    iput-object p1, p0, Lmm9;->Z:Ljava/lang/Object;

    iput-object v4, p0, Lmm9;->X:Ljava/lang/Long;

    iput v2, p0, Lmm9;->Y:I

    invoke-virtual {v5, v6, v7, v8, v9}, Lcx2;->a(JJ)Lccg;

    sget-object v0, Lr54;->a:Lr54;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p1

    move-object v0, v4

    :goto_0
    invoke-static {v2}, Ldxi;->d(Lq54;)V

    iget-object p1, v3, Ljn9;->D1:Lxe5;

    new-instance v2, Ltme;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ltme;-><init>(J)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method
