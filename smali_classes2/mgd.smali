.class public final Lmgd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Ltgd;

.field public final synthetic Z:J

.field public final synthetic q0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ltgd;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmgd;->Y:Ltgd;

    iput-wide p2, p0, Lmgd;->Z:J

    iput-object p4, p0, Lmgd;->q0:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmgd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lmgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmgd;

    iget-wide v2, p0, Lmgd;->Z:J

    iget-object v4, p0, Lmgd;->q0:Ljava/util/Collection;

    iget-object v1, p0, Lmgd;->Y:Ltgd;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmgd;-><init>(Ltgd;JLjava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmgd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmgd;->Y:Ltgd;

    invoke-virtual {p1}, Ltgd;->d()Lij9;

    move-result-object v3

    iget-object p1, p0, Lmgd;->q0:Ljava/util/Collection;

    invoke-static {p1}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput v1, p0, Lmgd;->X:I

    iget-object p1, v3, Lij9;->a:Lfgd;

    new-instance v2, Lm05;

    const/4 v7, 0x1

    iget-wide v5, p0, Lmgd;->Z:J

    invoke-direct/range {v2 .. v7}, Lm05;-><init>(Ljava/lang/Object;Ljava/util/Collection;JI)V

    invoke-static {p1, v2, p0}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
