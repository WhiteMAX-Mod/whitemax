.class public final Ls6f;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lj5f;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic q0:Lu6f;


# direct methods
.method public constructor <init>(Lu6f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls6f;->q0:Lu6f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls6f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls6f;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ls6f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls6f;

    iget-object v1, p0, Ls6f;->q0:Lu6f;

    invoke-direct {v0, v1, p2}, Ls6f;-><init>(Lu6f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls6f;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lr54;->a:Lr54;

    iget v1, p0, Ls6f;->Y:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Ls6f;->X:Lj5f;

    iget-object v1, p0, Ls6f;->Z:Ljava/lang/Object;

    check-cast v1, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls6f;->Z:Ljava/lang/Object;

    check-cast v1, Lq54;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls6f;->Z:Ljava/lang/Object;

    check-cast p1, Lq54;

    iget-object v1, p0, Ls6f;->q0:Lu6f;

    iget-object v1, v1, Lu6f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6f;

    iget-object v4, p0, Ls6f;->q0:Lu6f;

    iget-object v4, v4, Lu6f;->b:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ln5f;

    iget-object v6, v1, Lq6f;->b:Ljava/lang/String;

    iget-wide v7, v1, Lq6f;->a:J

    iput-object p1, p0, Ls6f;->Z:Ljava/lang/Object;

    iput v2, p0, Ls6f;->Y:I

    const/4 v10, 0x4

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Ln5f;->d(Ln5f;Ljava/lang/String;JLsgf;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lj5f;

    iget-object v2, v9, Ls6f;->q0:Lu6f;

    iget-object v2, v2, Lu6f;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4f;

    iget-object v4, p1, Lj5f;->a:Ljava/util/List;

    invoke-virtual {v2, v4}, Lm4f;->x(Ljava/util/List;)Lhqe;

    move-result-object v2

    iput-object v1, v9, Ls6f;->Z:Ljava/lang/Object;

    iput-object p1, v9, Ls6f;->X:Lj5f;

    iput v3, v9, Ls6f;->Y:I

    invoke-static {v2, p0}, Leyi;->b(Lwpe;Ly14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v9, Ls6f;->q0:Lu6f;

    iget-object v2, v2, Lu6f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lm6f;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lm6f;-><init>(Lj5f;I)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v9, Ls6f;->q0:Lu6f;

    iget-object v2, v2, Lu6f;->d:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr6f;

    iget-object v2, v2, Lr6f;->a:Ljava/util/List;

    if-nez v2, :cond_5

    sget-object v2, Lka5;->a:Lka5;

    :cond_5
    invoke-static {v2, p1}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, v9, Ls6f;->q0:Lu6f;

    iget-object v2, v2, Lu6f;->d:Lx0f;

    new-instance v4, Lr6f;

    invoke-direct {v4, v3, p1}, Lr6f;-><init>(ILjava/util/List;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v4}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lj5f;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-wide v5, v0, Lj5f;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Stickers sets search. LoadNext. finish, size:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "|marker:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, p1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
