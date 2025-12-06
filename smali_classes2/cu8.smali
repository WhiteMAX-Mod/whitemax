.class public final Lcu8;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lmu8;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lmu8;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcu8;->X:Lmu8;

    iput-wide p2, p0, Lcu8;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcu8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcu8;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lcu8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcu8;

    iget-object v0, p0, Lcu8;->X:Lmu8;

    iget-wide v1, p0, Lcu8;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcu8;-><init>(Lmu8;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcu8;->o:I

    sget-object v1, Lqqg;->a:Lqqg;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lcu8;->X:Lmu8;

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lmu8;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgx9;

    iput v3, p0, Lcu8;->o:I

    iget-object p1, p1, Lgx9;->a:Lbsd;

    iget-wide v6, p0, Lcu8;->Y:J

    invoke-virtual {p1, v6, v7, p0}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lsi9;

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v4}, Lmu8;->t(Lmu8;)Lsd8;

    move-result-object v0

    iget-object v0, v0, Lsd8;->f:Ldce;

    iget-object v0, v0, Ldce;->j:Ljava/lang/CharSequence;

    iget-object v6, v4, Lmu8;->d:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsd8;

    iget-object v6, v6, Lsd8;->f:Ldce;

    const/4 v7, 0x0

    iput-object v7, v6, Ldce;->j:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lmu8;->u()Ldce;

    move-result-object v6

    invoke-virtual {v6}, Ldce;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Lmu8;->u()Ldce;

    move-result-object v7

    iget-object v7, v7, Ldce;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Lsi9;->t()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-object p1, p1, Lsi9;->x0:Ljdc;

    iget-object p1, p1, Ljdc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v8, Lycd;

    const/16 v10, 0xa

    invoke-direct {v8, v10}, Lycd;-><init>(I)V

    invoke-static {p1, v8}, Ljqi;->d(Ljava/lang/Iterable;Lm7c;)Ljava/util/List;

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

    check-cast v7, Lfce;

    iget-boolean v8, v7, Lfce;->f:Z

    iget-object v10, v7, Lfce;->a:Lpd8;

    if-nez v8, :cond_8

    instance-of v8, v10, Lg00;

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    iget-object v7, v7, Lfce;->c:Lzub;

    invoke-static {v7, v10}, Lzub;->b(Lzub;Lpd8;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    instance-of v7, v10, Lg00;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_a
    :goto_3
    iget-object p1, v4, Lmu8;->x0:Lci5;

    new-instance v7, Ltt8;

    invoke-direct {v7, v0, v6, v9}, Ltt8;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {p1, v7}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    iget-object p1, v4, Lmu8;->u0:Lpv0;

    new-instance v0, Lzs8;

    invoke-direct {v0, v3}, Lzs8;-><init>(Z)V

    iput v2, p0, Lcu8;->o:I

    invoke-interface {p1, v0, p0}, Lcde;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_b

    :goto_4
    return-object v5

    :cond_b
    :goto_5
    return-object v1
.end method
