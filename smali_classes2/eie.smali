.class public final Leie;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Lfie;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leie;->Z:Ljava/lang/String;

    iput-object p2, p0, Leie;->r0:Lfie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leie;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Leie;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Leie;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leie;

    iget-object v1, p0, Leie;->Z:Ljava/lang/String;

    iget-object p0, p0, Leie;->r0:Lfie;

    invoke-direct {v0, v1, p0, p2}, Leie;-><init>(Ljava/lang/String;Lfie;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leie;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Leie;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, p0, Leie;->Y:Ljava/lang/Object;

    check-cast v1, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Leie;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v2, p0, Leie;->Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v11, p0

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Leie;->r0:Lfie;

    iget-object v2, v2, Lfie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Leie;->Z:Ljava/lang/String;

    new-instance v7, Ldie;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Ldie;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, p0, Leie;->r0:Lfie;

    iget-object v2, v2, Lfie;->o:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lmhe;

    iget-object v7, p0, Leie;->Z:Ljava/lang/String;

    iput-object p1, p0, Leie;->Y:Ljava/lang/Object;

    iput v5, p0, Leie;->X:I

    const-wide/16 v8, 0x0

    const/16 v10, 0x32

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lmhe;->b(Ljava/lang/String;JILjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, p0

    :goto_0
    check-cast p1, Lhhe;

    iget-object p0, v11, Leie;->r0:Lfie;

    iget-object p0, p0, Lfie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lbie;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Lbie;-><init>(Lhhe;I)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p1, Lhhe;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-wide v6, p1, Lhhe;->b:J

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Stickers search. finish, size:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|marker:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, p0, v5, v3}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p1, Lhhe;->a:Ljava/util/List;

    iget-object p1, v11, Leie;->r0:Lfie;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llee;

    invoke-static {p1, v2}, Lfie;->q(Lfie;Llee;)Lhfe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v4, 0x3

    :cond_8
    iget-object p0, v11, Leie;->r0:Lfie;

    iget-object p0, p0, Lfie;->Z:Lyce;

    new-instance p1, Lqbd;

    invoke-direct {p1, v4, v1}, Lqbd;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :goto_3
    iget-object p0, v11, Leie;->r0:Lfie;

    iget-object p0, p0, Lfie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Luf2;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Luf2;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p0, v11, Leie;->r0:Lfie;

    iget-object p0, p0, Lfie;->Z:Lyce;

    new-instance p1, Lqbd;

    iget-object v1, v11, Leie;->r0:Lfie;

    iget-object v1, v1, Lfie;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v4, v1}, Lqbd;-><init>(ILjava/util/List;)V

    invoke-virtual {p0, v3, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method
