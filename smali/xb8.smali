.class public final Lxb8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lhc8;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lhc8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxb8;->Y:Lhc8;

    iput-wide p2, p0, Lxb8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxb8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxb8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lxb8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxb8;

    iget-object v0, p0, Lxb8;->Y:Lhc8;

    iget-wide v1, p0, Lxb8;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxb8;-><init>(Lhc8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxb8;->X:I

    sget-object v1, Lylf;->a:Lylf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lxb8;->Y:Lhc8;

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, v4, Lhc8;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lld9;

    iput v3, p0, Lxb8;->X:I

    iget-wide v6, p0, Lxb8;->Z:J

    invoke-virtual {p1, v6, v7, p0}, Lld9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Luz8;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v4}, Lhc8;->q(Lhc8;)Lcx7;

    move-result-object v0

    iget-object v0, v0, Lcx7;->f:Lmgd;

    iget-object v0, v0, Lmgd;->k:Ljava/lang/CharSequence;

    iget-object v6, v4, Lhc8;->o:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcx7;

    iget-object v6, v6, Lcx7;->f:Lmgd;

    const/4 v7, 0x0

    iput-object v7, v6, Lmgd;->k:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lhc8;->r()Lmgd;

    move-result-object v6

    invoke-virtual {v6}, Lmgd;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Lhc8;->r()Lmgd;

    move-result-object v7

    iget-object v7, v7, Lmgd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Luz8;->o()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Luz8;->x0:Ljwg;

    iget-object p1, p1, Ljwg;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v8, Lbzb;

    const/16 v10, 0x1b

    invoke-direct {v8, v10}, Lbzb;-><init>(I)V

    invoke-static {p1, v8}, Lxfc;->i(Ljava/lang/Iterable;Lggb;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v9

    :goto_1
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v8

    if-eq p1, v8, :cond_6

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Logd;

    iget-boolean v8, v7, Logd;->f:Z

    iget-object v10, v7, Logd;->a:Lzw7;

    if-nez v8, :cond_8

    instance-of v8, v10, Lfz;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Logd;->c:La5b;

    invoke-static {v7, v10}, La5b;->b(La5b;Lzw7;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Lfz;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v4, Lhc8;->v0:Lv85;

    new-instance v7, Lob8;

    invoke-direct {v7, v0, v6, v9}, Lob8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v7}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p1, v4, Lhc8;->s0:Lcu0;

    new-instance v0, Lta8;

    invoke-direct {v0, v3}, Lta8;-><init>(Z)V

    iput v2, p0, Lxb8;->X:I

    invoke-interface {p1, v0, p0}, Ljhd;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    return-object v1
.end method
