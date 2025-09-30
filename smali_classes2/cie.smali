.class public final Lcie;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfie;

.field public final synthetic r0:Laie;


# direct methods
.method public constructor <init>(Lfie;Laie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcie;->Z:Lfie;

    iput-object p2, p0, Lcie;->r0:Laie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcie;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcie;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lcie;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcie;

    iget-object v1, p0, Lcie;->Z:Lfie;

    iget-object p0, p0, Lcie;->r0:Laie;

    invoke-direct {v0, v1, p0, p2}, Lcie;-><init>(Lfie;Laie;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcie;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lz04;->a:Lz04;

    iget v1, p0, Lcie;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcie;->Y:Ljava/lang/Object;

    check-cast v0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lcie;->Y:Ljava/lang/Object;

    check-cast p1, Ly04;

    iget-object v1, p0, Lcie;->Z:Lfie;

    iget-object v1, v1, Lfie;->o:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmhe;

    iget-object v1, p0, Lcie;->r0:Laie;

    iget-object v4, v1, Laie;->a:Ljava/lang/String;

    iget-wide v5, v1, Laie;->b:J

    iput-object p1, p0, Lcie;->Y:Ljava/lang/Object;

    iput v2, p0, Lcie;->X:I

    const/16 v7, 0x32

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lmhe;->b(Ljava/lang/String;JILjx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    :goto_0
    check-cast p1, Lhhe;

    iget-object p0, v8, Lcie;->Z:Lfie;

    iget-object p0, p0, Lfie;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lbie;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lbie;-><init>(Lhhe;I)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljtg;->g:Loja;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p1, Lhhe;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-wide v4, p1, Lhhe;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Stickers search next page. finish, size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|marker:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object p0, p1, Lhhe;->a:Ljava/util/List;

    iget-object p1, v8, Lcie;->Z:Lfie;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llee;

    invoke-static {p1, v2}, Lfie;->q(Lfie;Llee;)Lhfe;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p0, v8, Lcie;->Z:Lfie;

    iget-object p0, p0, Lfie;->Z:Lyce;

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqbd;

    iget-object p0, p0, Lqbd;->b:Ljava/util/List;

    invoke-static {p0, v0}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, v8, Lcie;->Z:Lfie;

    iget-object p1, p1, Lfie;->Z:Lyce;

    new-instance v0, Lqbd;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lqbd;-><init>(ILjava/util/List;)V

    invoke-virtual {p1, v1, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
