.class public final Lyb6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lzb6;

.field public final synthetic Z:Lac6;

.field public final synthetic q0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lzb6;Lac6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyb6;->Y:Lzb6;

    iput-object p2, p0, Lyb6;->Z:Lac6;

    iput-object p3, p0, Lyb6;->q0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyb6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyb6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyb6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyb6;

    iget-object v0, p0, Lyb6;->Z:Lac6;

    iget-object v1, p0, Lyb6;->q0:Ljava/util/List;

    iget-object v2, p0, Lyb6;->Y:Lzb6;

    invoke-direct {p1, v2, v0, v1, p2}, Lyb6;-><init>(Lzb6;Lac6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyb6;->X:I

    iget-object v1, p0, Lyb6;->Z:Lac6;

    iget-object v2, p0, Lyb6;->Y:Lzb6;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lzb6;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp6;

    iput v3, p0, Lyb6;->X:I

    invoke-virtual {p1, v1, p0}, Lgp6;->b(Lac6;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lac6;->d:Ljava/lang/CharSequence;

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, v2, Lzb6;->c:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmp6;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Lmp6;->a(Lla2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lt5e;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lt5e;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    new-instance v0, Lv5e;

    invoke-direct {v0, v6}, Lv5e;-><init>(Lt5e;)V

    invoke-virtual {v1, v0}, Lu18;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-virtual {v1, p1}, Lu18;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object p1

    iget-object v0, p0, Lyb6;->q0:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Lv4e;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v5, v1, v7}, Lv4e;-><init>(JLjava/lang/Object;I)V

    iput-boolean v3, v6, Lq5e;->d:Z

    new-instance v1, Ls5e;

    invoke-direct {v1, v6}, Ls5e;-><init>(Lv4e;)V

    iget-object v4, v2, Lzb6;->b:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltph;

    invoke-virtual {v4, v1}, Ltph;->b(Lr4e;)V

    goto :goto_2

    :cond_6
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
