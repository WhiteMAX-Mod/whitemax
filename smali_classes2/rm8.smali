.class public final Lrm8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbn8;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lbn8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrm8;->Y:Lbn8;

    iput-wide p2, p0, Lrm8;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrm8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrm8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrm8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lrm8;

    iget-object v0, p0, Lrm8;->Y:Lbn8;

    iget-wide v1, p0, Lrm8;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lrm8;-><init>(Lbn8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lrm8;->X:I

    sget-object v1, Lccg;->a:Lccg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lrm8;->Y:Lbn8;

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lbn8;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop9;

    iput v3, p0, Lrm8;->X:I

    iget-wide v6, p0, Lrm8;->Z:J

    invoke-virtual {p1, v6, v7, p0}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lpb9;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v4}, Lbn8;->r(Lbn8;)Lg68;

    move-result-object v0

    iget-object v0, v0, Lg68;->f:Ln0e;

    iget-object v0, v0, Ln0e;->j:Ljava/lang/CharSequence;

    iget-object v6, v4, Lbn8;->o:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg68;

    iget-object v6, v6, Lg68;->f:Ln0e;

    const/4 v7, 0x0

    iput-object v7, v6, Ln0e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lbn8;->s()Ln0e;

    move-result-object v6

    invoke-virtual {v6}, Ln0e;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Lbn8;->s()Ln0e;

    move-result-object v7

    iget-object v7, v7, Ln0e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Lpb9;->s()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Lpb9;->w0:Lh78;

    iget-object p1, p1, Lh78;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v8, Lzvd;

    const/4 v10, 0x1

    invoke-direct {v8, v10}, Lzvd;-><init>(I)V

    invoke-static {p1, v8}, Lwdi;->d(Ljava/lang/Iterable;Lexb;)Ljava/util/List;

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

    check-cast v7, Lq0e;

    iget-boolean v8, v7, Lq0e;->f:Z

    iget-object v10, v7, Lq0e;->a:Ld68;

    if-nez v8, :cond_8

    instance-of v8, v10, Ln00;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Lq0e;->c:Lzkb;

    invoke-static {v7, v10}, Lzkb;->b(Lzkb;Ld68;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Ln00;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v4, Lbn8;->w0:Lxe5;

    new-instance v7, Lim8;

    invoke-direct {v7, v0, v6, v9}, Lim8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v7}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, v4, Lbn8;->t0:Lmv0;

    new-instance v0, Lnl8;

    invoke-direct {v0, v3}, Lnl8;-><init>(Z)V

    iput v2, p0, Lrm8;->X:I

    invoke-interface {p1, v0, p0}, Lo1e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    return-object v1
.end method
