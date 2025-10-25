.class public final Lyee;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lqfe;


# direct methods
.method public constructor <init>(Lqfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyee;->Z:Lqfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsae;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyee;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyee;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lyee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyee;

    iget-object v1, p0, Lyee;->Z:Lqfe;

    invoke-direct {v0, v1, p2}, Lyee;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyee;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyee;->Z:Lqfe;

    iget-object v1, v0, Lqfe;->L0:Ljava/util/ArrayList;

    iget v2, p0, Lyee;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyee;->Y:Ljava/lang/Object;

    check-cast p1, Lsae;

    instance-of v2, p1, Lrae;

    const/4 v5, 0x0

    sget-object v6, Lr54;->a:Lr54;

    if-eqz v2, :cond_8

    check-cast p1, Lrae;

    iget-object v2, p1, Lrae;->a:Lo8e;

    iget-wide v2, v2, Luj0;->a:J

    iget-object v7, v0, Lqfe;->I0:Ljava/lang/Long;

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_e

    iput-object v5, v0, Lqfe;->I0:Ljava/lang/Long;

    iget-object p1, p1, Lrae;->a:Lo8e;

    iget-object p1, p1, Lo8e;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lh6e;

    iget-boolean v7, v7, Lh6e;->X:Z

    if-eqz v7, :cond_4

    move-object v5, v3

    :cond_5
    check-cast v5, Lh6e;

    iput-object v5, v0, Lqfe;->K0:Lh6e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lh6e;

    iget-boolean v5, v5, Lh6e;->X:Z

    if-nez v5, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lr0e;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Lr0e;-><init>(I)V

    new-instance v3, Lsf3;

    const/16 v5, 0xa

    invoke-direct {v3, v5, p1}, Lsf3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput v4, p0, Lyee;->X:I

    invoke-static {v0, p0}, Lqfe;->s(Lqfe;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    goto :goto_2

    :cond_8
    instance-of v2, p1, Loae;

    if-nez v2, :cond_10

    instance-of v2, p1, Lqae;

    if-eqz v2, :cond_a

    check-cast p1, Lqae;

    iget-object p1, p1, Lqae;->a:Lm8e;

    iget-wide v4, p1, Luj0;->a:J

    iget-object p1, v0, Lqfe;->J0:Ljava/lang/Long;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p1, v4, v7

    if-nez p1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v3, p0, Lyee;->X:I

    invoke-static {v0, p0}, Lqfe;->s(Lqfe;Lsgf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_e

    :goto_2
    return-object v6

    :cond_a
    instance-of v1, p1, Lpae;

    if-eqz v1, :cond_f

    check-cast p1, Lpae;

    iget-wide v1, p1, Lpae;->a:J

    iget-object p1, v0, Lqfe;->J0:Ljava/lang/Long;

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_c

    iput-object v5, v0, Lqfe;->J0:Ljava/lang/Long;

    new-instance p1, Lxae;

    sget v1, Ln2b;->D:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    invoke-direct {p1, v2}, Lxae;-><init>(Lorf;)V

    invoke-virtual {v0, p1}, Lqfe;->y(Le5a;)V

    goto :goto_4

    :cond_c
    :goto_3
    iget-object p1, v0, Lqfe;->I0:Ljava/lang/Long;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_e

    iput-object v5, v0, Lqfe;->I0:Ljava/lang/Long;

    :cond_e
    :goto_4
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_10
    check-cast p1, Loae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v5
.end method
