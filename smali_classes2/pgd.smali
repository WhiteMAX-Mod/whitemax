.class public final Lpgd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ltgd;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public q0:Ljava/util/Collection;

.field public r0:I

.field public final synthetic s0:Ltgd;

.field public final synthetic t0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ltgd;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpgd;->s0:Ltgd;

    iput-object p2, p0, Lpgd;->t0:Ljava/util/Collection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpgd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpgd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lpgd;

    iget-object v0, p0, Lpgd;->s0:Ltgd;

    iget-object v1, p0, Lpgd;->t0:Ljava/util/Collection;

    invoke-direct {p1, v0, v1, p2}, Lpgd;-><init>(Ltgd;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lpgd;->r0:I

    iget-object v1, p0, Lpgd;->s0:Ltgd;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lpgd;->q0:Ljava/util/Collection;

    iget-object v1, p0, Lpgd;->Z:Ljava/util/Iterator;

    iget-object v3, p0, Lpgd;->Y:Ljava/util/Collection;

    iget-object v5, p0, Lpgd;->X:Ltgd;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ltgd;->d()Lij9;

    move-result-object p1

    iput v3, p0, Lpgd;->r0:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM messages WHERE id IN ("

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lpgd;->t0:Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6, v0}, Ln2j;->a(ILjava/lang/StringBuilder;)V

    const-string v7, ")"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Lvgd;->S(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v3, v6, v7}, Lvgd;->k(IJ)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, p1, Lij9;->a:Lfgd;

    new-instance v6, Lgj9;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v0, v7}, Lgj9;-><init>(Lij9;Lvgd;I)V

    invoke-static {v5, v3, v6, p0}, Lexi;->a(Lfgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc9;

    iput-object p1, p0, Lpgd;->X:Ltgd;

    iput-object v0, p0, Lpgd;->Y:Ljava/util/Collection;

    iput-object v1, p0, Lpgd;->Z:Ljava/util/Iterator;

    iput-object v0, p0, Lpgd;->q0:Ljava/util/Collection;

    iput v2, p0, Lpgd;->r0:I

    invoke-virtual {p1, v3, p0}, Ltgd;->h(Ldc9;Ly14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    :goto_4
    return-object v4

    :cond_6
    move-object v5, p1

    move-object p1, v3

    move-object v3, v0

    :goto_5
    check-cast p1, Lpb9;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    move-object p1, v5

    goto :goto_3

    :cond_7
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
