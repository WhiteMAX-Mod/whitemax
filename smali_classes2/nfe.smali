.class public final Lnfe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Llee;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic r0:Lqfe;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lqfe;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnfe;->r0:Lqfe;

    iput-wide p2, p0, Lnfe;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnfe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lnfe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lnfe;

    iget-object v1, p0, Lnfe;->r0:Lqfe;

    iget-wide v2, p0, Lnfe;->s0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lnfe;-><init>(Lqfe;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnfe;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lnfe;->r0:Lqfe;

    iget-object v1, v0, Lqfe;->A0:Lyce;

    iget v2, p0, Lnfe;->Y:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-wide v5, p0, Lnfe;->s0:J

    sget-object v7, Lz04;->a:Lz04;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lnfe;->X:Llee;

    iget-object p0, p0, Lnfe;->Z:Ljava/lang/Object;

    check-cast p0, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lnfe;->Z:Ljava/lang/Object;

    check-cast v2, Ly04;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lnfe;->Z:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ly04;

    iget-object p1, v0, Lqfe;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhe;

    iput-object v2, p0, Lnfe;->Z:Ljava/lang/Object;

    iput v4, p0, Lnfe;->Y:I

    invoke-virtual {p1, v5, v6, p0}, Lmhe;->a(JLjx3;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Llee;

    iget-object v8, v0, Lqfe;->Y:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loi5;

    iget-object v8, v8, Loi5;->s0:Lnl0;

    new-instance v9, Lyz;

    const/16 v10, 0x12

    invoke-direct {v9, v5, v6, v10}, Lyz;-><init>(JI)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lr5a;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v9, v11}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    iput-object v2, p0, Lnfe;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lnfe;->X:Llee;

    iput v3, p0, Lnfe;->Y:I

    invoke-static {v10, p0}, Lgy7;->j(Ly4a;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    :goto_1
    return-object v7

    :cond_4
    move-object v2, p1

    move-object p1, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v0, Lqfe;->w0:Lyce;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v2, p0, v3}, Lqfe;->s(Llee;ZLjava/lang/Long;)Lhfe;

    move-result-object p0

    goto :goto_3

    :cond_5
    sget-object p0, Lhfe;->w0:Lhfe;

    :goto_3
    invoke-virtual {p1, p0}, Lyce;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfge;

    sget-object p1, Lylf;->a:Lylf;

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p0}, Lqfe;->r(Ljava/lang/Long;)V

    return-object p1

    :cond_6
    iget-object v0, p0, Lfge;->X:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfe;

    iget-wide v8, v3, Lhfe;->a:J

    cmp-long v8, v8, v5

    const/16 v9, 0x17ff

    if-nez v8, :cond_7

    invoke-static {v3, v7, v4, v9}, Lhfe;->l(Lhfe;ZZI)Lhfe;

    move-result-object v3

    goto :goto_5

    :cond_7
    iget-boolean v8, v3, Lhfe;->t0:Z

    if-eqz v8, :cond_8

    invoke-static {v3, v7, v7, v9}, Lhfe;->l(Lhfe;ZZI)Lhfe;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v0, 0xef

    invoke-static {p0, v2, v7, v7, v0}, Lfge;->l(Lfge;Ljava/util/ArrayList;ZZI)Lfge;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p1
.end method
