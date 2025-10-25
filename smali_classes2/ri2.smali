.class public final Lri2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbj2;


# direct methods
.method public constructor <init>(Lbj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lri2;->Y:Lbj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lri2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lri2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lri2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lri2;

    iget-object v0, p0, Lri2;->Y:Lbj2;

    invoke-direct {p1, v0, p2}, Lri2;-><init>(Lbj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lri2;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lri2;->Y:Lbj2;

    iget-object v0, p1, Lbj2;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lqi2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lqi2;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v0, Loi2;->d:Lqx4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqx4;->a:Lqx4;

    if-eq v3, v4, :cond_3

    sget-object v4, Lqx4;->b:Lqx4;

    if-ne v3, v4, :cond_4

    :cond_3
    iget-boolean v3, v0, Loi2;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lbj2;->Y:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgf;

    iget-object p1, p1, Lbj2;->q0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltt5;

    iget-wide v4, v0, Loi2;->b:J

    check-cast p1, Liv5;

    invoke-virtual {p1, v4, v5}, Liv5;->r(J)Ljava/io/File;

    move-result-object p1

    iget-object v0, v0, Loi2;->c:Ljava/lang/String;

    iput v2, p0, Lri2;->X:I

    iget-object v2, v3, Lrgf;->a:Lf5b;

    invoke-virtual {v2, p1, v0, p0}, Lf5b;->k(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lr54;->a:Lr54;

    if-ne v1, p1, :cond_4

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method
