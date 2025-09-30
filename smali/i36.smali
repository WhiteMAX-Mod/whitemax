.class public final Li36;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lq36;


# direct methods
.method public constructor <init>(Lq36;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li36;->Z:Lq36;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li36;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li36;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Li36;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Li36;

    iget-object p0, p0, Li36;->Z:Lq36;

    invoke-direct {v0, p0, p2}, Li36;-><init>(Lq36;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li36;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lylf;->a:Lylf;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Li36;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Li36;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Li36;->Z:Lq36;

    iget-object v2, v2, Lq36;->X:Lwia;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf06;

    new-instance v7, Lrg9;

    iget-object v8, v6, Lf06;->a:Ljava/lang/String;

    iget-object v9, v6, Lf06;->b:Ljava/lang/CharSequence;

    iget-object v10, v6, Lf06;->d:Ln14;

    iget-object v6, v6, Lf06;->e:Ljava/util/Set;

    invoke-direct {v7, v8, v9, v10, v6}, Lrg9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ln14;Ljava/util/Set;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Ljtg;->g:Loja;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqz7;->o:Lqz7;

    invoke-virtual {v5, v7}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "updateFolders by count: "

    invoke-static {v8, v9}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneMeInitialDataStorage"

    invoke-virtual {v5, v7, v9, v8, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v5, v2, Lwia;->c:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg9;

    iget-object v5, v5, Lkd8;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Lwia;->c:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg9;

    invoke-virtual {v2}, Lkd8;->G()V

    iget-object v2, p0, Li36;->Z:Lq36;

    iget-object v2, v2, Lq36;->s0:Lyce;

    iput v3, p0, Li36;->X:I

    invoke-virtual {v2, v6, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method
