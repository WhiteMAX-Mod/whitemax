.class public final Lvg7;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Ls06;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ls06;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvg7;->Y:Ljava/lang/String;

    iput-object p2, p0, Lvg7;->Z:Ljava/lang/String;

    iput-object p3, p0, Lvg7;->r0:Ls06;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg7;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lvg7;

    iget-object v0, p0, Lvg7;->Z:Ljava/lang/String;

    iget-object v1, p0, Lvg7;->r0:Ls06;

    iget-object p0, p0, Lvg7;->Y:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lvg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ls06;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvg7;->X:I

    const-string v1, "JsBridge"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lvg7;->Y:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Process js event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvg7;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v4}, Ljtg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lvg7;->r0:Ls06;

    iget-object v6, p1, Ls06;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbh7;

    invoke-interface {v8}, Lbh7;->c()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_4
    move-object v7, v4

    :goto_0
    check-cast v7, Lbh7;

    sget-object v6, Lz04;->a:Lz04;

    if-eqz v7, :cond_5

    iput v3, p0, Lvg7;->X:I

    invoke-interface {v7, v5, v0, p0}, Lbh7;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    goto :goto_1

    :cond_5
    iget-object p1, p1, Ls06;->e:Ljava/lang/Object;

    check-cast p1, Lmqg;

    iput v2, p0, Lvg7;->X:I

    invoke-virtual {p1, v5, v0, p0}, Lmqg;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_1
    return-object v6

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unhandled method "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in JsBridge"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
