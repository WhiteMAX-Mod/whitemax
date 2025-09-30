.class public final Lsie;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lihe;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/String;

.field public final synthetic s0:Ltie;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsie;->r0:Ljava/lang/String;

    iput-object p2, p0, Lsie;->s0:Ltie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsie;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsie;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsie;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsie;

    iget-object v1, p0, Lsie;->r0:Ljava/lang/String;

    iget-object p0, p0, Lsie;->s0:Ltie;

    invoke-direct {v0, v1, p0, p2}, Lsie;-><init>(Ljava/lang/String;Ltie;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsie;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lsie;->Y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Lsie;->X:Lihe;

    iget-object v2, p0, Lsie;->Z:Ljava/lang/Object;

    check-cast v2, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v10, p0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lsie;->Z:Ljava/lang/Object;

    check-cast v2, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v10, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsie;->Z:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v2, p0, Lsie;->r0:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v10, p0

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lsie;->s0:Ltie;

    iget-object v2, v2, Ltie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lsie;->r0:Ljava/lang/String;

    new-instance v7, Ldie;

    invoke-direct {v7, v6, v4}, Ldie;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Lsie;->s0:Ltie;

    iget-object v2, v2, Ltie;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmhe;

    iget-object v7, p0, Lsie;->r0:Ljava/lang/String;

    iput-object p1, p0, Lsie;->Z:Ljava/lang/Object;

    iput v4, p0, Lsie;->Y:I

    const-wide/16 v8, 0x0

    const/4 v11, 0x6

    move-object v10, p0

    invoke-static/range {v6 .. v11}, Lmhe;->d(Lmhe;Ljava/lang/String;JLure;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    move-object p1, p0

    :goto_0
    move-object p0, p1

    check-cast p0, Lihe;

    iget-object p1, v10, Lsie;->s0:Ltie;

    iget-object p1, p1, Ltie;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkge;

    iget-object v4, p0, Lihe;->a:Ljava/util/List;

    invoke-virtual {p1, v4}, Lkge;->x(Ljava/util/List;)Lu2e;

    move-result-object p1

    iput-object v2, v10, Lsie;->Z:Ljava/lang/Object;

    iput-object p0, v10, Lsie;->X:Lihe;

    iput v5, v10, Lsie;->Y:I

    invoke-static {p1, v10}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v1, p0

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object p0, v10, Lsie;->s0:Ltie;

    iget-object p0, p0, Ltie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Llie;

    invoke-direct {v4, v1, v5}, Llie;-><init>(Lihe;I)V

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v2, v4}, Loja;->a(Lqz7;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v1, Lihe;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v7, v1, Lihe;->b:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "Stickers sets search. finish, size:"

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|marker:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p0, v1, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p0, v10, Lsie;->s0:Ltie;

    iget-object p0, p0, Ltie;->d:Lyce;

    new-instance v1, Lqie;

    invoke-direct {v1, v5, p1}, Lqie;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, v1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_4
    iget-object p0, v10, Lsie;->s0:Ltie;

    sget-object p1, Ltie;->j:[Lxi7;

    iget-object p1, p0, Ltie;->d:Lyce;

    sget-object v1, Ltie;->k:Lqie;

    invoke-virtual {p1, v1}, Lyce;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ltie;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lpie;

    const/4 v1, 0x3

    invoke-direct {p1, v3, v1}, Lpie;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method
