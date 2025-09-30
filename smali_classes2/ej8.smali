.class public final Lej8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf53;

.field public final c:Llf2;

.field public final d:Lrj5;

.field public final e:Lhp;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh53;Llf2;Lcl7;Lcl7;Lcl7;Ltj5;Ljp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej8;->a:Landroid/content/Context;

    iput-object p2, p0, Lej8;->b:Lf53;

    iput-object p3, p0, Lej8;->c:Llf2;

    iput-object p7, p0, Lej8;->d:Lrj5;

    iput-object p8, p0, Lej8;->e:Lhp;

    iput-object p4, p0, Lej8;->f:Lcl7;

    iput-object p5, p0, Lej8;->g:Lcl7;

    iput-object p6, p0, Lej8;->h:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Lxx8;Ljava/util/Set;Ljx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lyi8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyi8;

    iget v1, v0, Lyi8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyi8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyi8;

    invoke-direct {v0, p0, p3}, Lyi8;-><init>(Lej8;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lyi8;->o:Ljava/lang/Object;

    iget v1, v0, Lyi8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p1, Lxx8;->a:Luz8;

    iget-object p3, p3, Luz8;->x0:Ljwg;

    if-eqz p3, :cond_4

    iget-object p3, p3, Ljwg;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld10;

    iget-object v5, v4, Ld10;->a:Lz00;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Ld10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lp45;->a:Lp45;

    :cond_5
    iget-object p2, v0, Ljx3;->b:Lq04;

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lxi8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, p1, p0}, Lxi8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lxx8;Lej8;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Lyi8;->Y:I

    invoke-static {p3, v0}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lz04;->a:Lz04;

    if-ne p3, p0, :cond_7

    return-object p0

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxx8;Ljava/util/Set;Ljava/lang/Long;Ljx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Laj8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laj8;

    iget v1, v0, Laj8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laj8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Laj8;

    invoke-direct {v0, p0, p4}, Laj8;-><init>(Lej8;Ljx3;)V

    :goto_0
    iget-object p4, v0, Laj8;->o:Ljava/lang/Object;

    iget v1, v0, Laj8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p4, p1, Lxx8;->a:Luz8;

    iget-object p4, p4, Luz8;->x0:Ljwg;

    if-eqz p4, :cond_4

    iget-object p4, p4, Ljwg;->a:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    if-eqz p4, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld10;

    iget-object v5, v4, Ld10;->a:Lz00;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Ld10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lp45;->a:Lp45;

    :cond_5
    iget-object p2, v0, Ljx3;->b:Lq04;

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v4, Lzi8;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lzi8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lej8;Lxx8;Ljava/lang/Long;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, v4, p0}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v7

    move-object p1, v8

    goto :goto_2

    :cond_6
    iput v2, v0, Laj8;->Y:I

    invoke-static {p4, v0}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lz04;->a:Lz04;

    if-ne p4, p0, :cond_7

    return-object p0

    :cond_7
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxx8;Ljava/util/Set;Ljx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcj8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcj8;

    iget v1, v0, Lcj8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcj8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcj8;

    invoke-direct {v0, p0, p3}, Lcj8;-><init>(Lej8;Ljx3;)V

    :goto_0
    iget-object p3, v0, Lcj8;->o:Ljava/lang/Object;

    iget v1, v0, Lcj8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p3, p1, Lxx8;->a:Luz8;

    iget-object p3, p3, Luz8;->x0:Ljwg;

    if-eqz p3, :cond_4

    iget-object p3, p3, Ljwg;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld10;

    iget-object v5, v4, Ld10;->a:Lz00;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Ld10;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lp45;->a:Lp45;

    :cond_5
    iget-object p2, p0, Lej8;->h:Lcl7;

    invoke-interface {p2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmp6;

    iget-object p3, p1, Lxx8;->a:Luz8;

    invoke-virtual {p2, p3}, Lmp6;->a(Luz8;)Z

    move-result v6

    iget-object p2, v0, Ljx3;->b:Lq04;

    invoke-static {p2}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p3, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Lbj8;

    const/4 v5, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lbj8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLej8;Lxx8;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, p1, v3, p0}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v7

    move-object p1, v8

    goto :goto_2

    :cond_6
    iput v2, v0, Lcj8;->Y:I

    invoke-static {p3, v0}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lz04;->a:Lz04;

    if-ne p3, p0, :cond_7

    return-object p0

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lq73;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
