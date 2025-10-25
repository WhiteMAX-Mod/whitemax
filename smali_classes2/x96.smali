.class public final Lx96;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfa6;


# direct methods
.method public constructor <init>(Lfa6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx96;->Z:Lfa6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx96;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx96;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lx96;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lx96;

    iget-object v1, p0, Lx96;->Z:Lfa6;

    invoke-direct {v0, v1, p2}, Lx96;-><init>(Lfa6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx96;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lccg;->a:Lccg;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, p0, Lx96;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx96;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lx96;->Z:Lfa6;

    iget-object v2, v2, Lfa6;->X:Lqwa;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v6, Ls66;

    new-instance v7, Lss9;

    iget-object v8, v6, Ls66;->a:Ljava/lang/String;

    iget-object v9, v6, Ls66;->b:Ljava/lang/CharSequence;

    iget-object v10, v6, Ls66;->d:Lf64;

    iget-object v6, v6, Ls66;->e:Ljava/util/Set;

    invoke-direct {v7, v8, v9, v10, v6}, Lss9;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lf64;Ljava/util/Set;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v5, Ltei;->a:Lmxa;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lc98;->o:Lc98;

    invoke-virtual {v5, v7}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "updateFolders by count: "

    invoke-static {v8, v9}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OneMeInitialDataStorage"

    invoke-virtual {v5, v7, v9, v8, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v5, v2, Lqwa;->c:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lts9;

    iget-object v5, v5, Lqp4;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v2, Lqwa;->c:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lts9;

    invoke-virtual {v2}, Lqp4;->t()V

    iget-object v2, p0, Lx96;->Z:Lfa6;

    iget-object v2, v2, Lfa6;->r0:Lx0f;

    iput v3, p0, Lx96;->X:I

    invoke-virtual {v2, v6, p1}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    return-object v0
.end method
