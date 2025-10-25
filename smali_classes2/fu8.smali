.class public final Lfu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly83;

.field public final c:Lhi2;

.field public final d:Ld33;

.field public final e:Ldq5;

.field public final f:Lsq;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld78;Lhi2;Ld33;Liu7;Liu7;Liu7;Liu7;Liu7;Ljq5;Lgig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu8;->a:Landroid/content/Context;

    iput-object p2, p0, Lfu8;->b:Ly83;

    iput-object p3, p0, Lfu8;->c:Lhi2;

    iput-object p4, p0, Lfu8;->d:Ld33;

    iput-object p10, p0, Lfu8;->e:Ldq5;

    iput-object p11, p0, Lfu8;->f:Lsq;

    iput-object p5, p0, Lfu8;->g:Liu7;

    iput-object p6, p0, Lfu8;->h:Liu7;

    iput-object p7, p0, Lfu8;->i:Liu7;

    iput-object p8, p0, Lfu8;->j:Liu7;

    iput-object p9, p0, Lfu8;->k:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lca9;Ly14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lzt8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzt8;

    iget v1, v0, Lzt8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzt8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzt8;

    invoke-direct {v0, p0, p2}, Lzt8;-><init>(Lfu8;Ly14;)V

    :goto_0
    iget-object p2, v0, Lzt8;->o:Ljava/lang/Object;

    iget v1, v0, Lzt8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lca9;->a:Lpb9;

    iget-object p2, p2, Lpb9;->w0:Lh78;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lh78;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le20;

    iget-boolean v4, v4, Le20;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lka5;->a:Lka5;

    :cond_5
    iget-object p2, v0, Ly14;->b:Li54;

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lyt8;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v4, v6}, Lyt8;-><init>(Lfu8;Lca9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {p2, v6, v5, v4}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Lzt8;->Y:I

    invoke-static {v3, v0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lca9;Ljava/util/Set;Ly14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lbu8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbu8;

    iget v1, v0, Lbu8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbu8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbu8;

    invoke-direct {v0, p0, p3}, Lbu8;-><init>(Lfu8;Ly14;)V

    :goto_0
    iget-object p3, v0, Lbu8;->o:Ljava/lang/Object;

    iget v1, v0, Lbu8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lca9;->a:Lpb9;

    iget-object p3, p3, Lpb9;->w0:Lh78;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lh78;->a:Ljava/lang/Object;

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

    check-cast v4, Le20;

    iget-object v5, v4, Le20;->a:La20;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Le20;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lka5;->a:Lka5;

    :cond_5
    iget-object p2, v0, Ly14;->b:Li54;

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    new-instance v4, Lau8;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v3, v5}, Lau8;-><init>(Lfu8;Lca9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p2, v5, v4, v3}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput v2, v0, Lbu8;->Y:I

    invoke-static {p3, v0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lr54;->a:Lr54;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lca9;Ljava/util/Set;Ly14;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Ldu8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldu8;

    iget v1, v0, Ldu8;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldu8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldu8;

    invoke-direct {v0, p0, p3}, Ldu8;-><init>(Lfu8;Ly14;)V

    :goto_0
    iget-object p3, v0, Ldu8;->o:Ljava/lang/Object;

    iget v1, v0, Ldu8;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lca9;->a:Lpb9;

    iget-object p3, p3, Lpb9;->w0:Lh78;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lh78;->a:Ljava/lang/Object;

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

    check-cast v4, Le20;

    iget-object v5, v4, Le20;->a:La20;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, Le20;->t:Z

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Lka5;->a:Lka5;

    :cond_5
    iget-object p2, p0, Lfu8;->i:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luw6;

    iget-object p3, p1, Lca9;->a:Lpb9;

    invoke-virtual {p2, p3}, Luw6;->a(Lpb9;)Z

    move-result v6

    iget-object p2, v0, Ly14;->b:Li54;

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    new-instance v3, Lcu8;

    const/4 v5, 0x0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcu8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;ZLfu8;Lca9;)V

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, p1}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v8

    goto :goto_2

    :cond_6
    iput v2, v0, Ldu8;->Y:I

    invoke-static {p3, v0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lr54;->a:Lr54;

    if-ne p3, p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
