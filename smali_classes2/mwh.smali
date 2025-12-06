.class public final Lmwh;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lowh;

.field public o:I


# direct methods
.method public constructor <init>(Lowh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmwh;->X:Lowh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmwh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmwh;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lmwh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmwh;

    iget-object v0, p0, Lmwh;->X:Lowh;

    invoke-direct {p1, v0, p2}, Lmwh;-><init>(Lowh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmwh;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lmwh;->X:Lowh;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lowh;->X:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lqlh;

    iget-wide v5, v2, Lowh;->b:J

    iget-wide v7, v2, Lowh;->c:J

    iput v1, p0, Lmwh;->o:I

    iget-object p1, v9, Lqlh;->a:Llrd;

    new-instance v3, Lvna;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lvna;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p1, v3, p0}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lowh;->s0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9c;

    iget-wide v3, v2, Lowh;->c:J

    invoke-virtual {p1, v3, v4, v1}, Lt9c;->a(JZ)V

    invoke-virtual {v2}, Lowh;->t()V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
