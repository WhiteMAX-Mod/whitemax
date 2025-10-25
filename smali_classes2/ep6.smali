.class public final Lep6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lpp4;

.field public Y:Z

.field public Z:I

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lac6;

.field public final synthetic s0:Lgp6;


# direct methods
.method public constructor <init>(Lac6;Lgp6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lep6;->r0:Lac6;

    iput-object p2, p0, Lep6;->s0:Lgp6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lep6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lep6;

    iget-object v1, p0, Lep6;->r0:Lac6;

    iget-object v2, p0, Lep6;->s0:Lgp6;

    invoke-direct {v0, v1, v2, p2}, Lep6;-><init>(Lac6;Lgp6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lep6;->q0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lep6;->Z:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v10, v0, Lep6;->s0:Lgp6;

    const/4 v5, 0x1

    const/16 v6, 0xa

    iget-object v7, v0, Ly14;->b:Li54;

    const/4 v12, 0x0

    sget-object v13, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v1, v0, Lep6;->Y:Z

    iget-object v4, v0, Lep6;->X:Lpp4;

    iget-object v5, v0, Lep6;->q0:Ljava/lang/Object;

    check-cast v5, Lah3;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move v11, v1

    move-object/from16 v1, p1

    :goto_0
    move-object v9, v4

    move-object v8, v5

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_3
    iget-object v1, v0, Lep6;->q0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v11, v1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lep6;->q0:Ljava/lang/Object;

    check-cast v1, Lq54;

    iget-object v8, v0, Lep6;->r0:Lac6;

    if-eqz v8, :cond_10

    iget-object v9, v8, Lac6;->a:Ljava/util/Set;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto/16 :goto_b

    :cond_5
    iget-boolean v11, v8, Lac6;->c:Z

    if-eqz v11, :cond_6

    iget-object v11, v8, Lac6;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    move-object v11, v12

    :goto_1
    iget-boolean v8, v8, Lac6;->e:Z

    if-eqz v11, :cond_b

    invoke-static {v7}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lzo6;

    invoke-direct {v15, v14, v12, v1, v10}, Lzo6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq54;Lgp6;)V

    invoke-static {v2, v12, v15, v3}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v11, v0, Lep6;->q0:Ljava/lang/Object;

    iput v5, v0, Lep6;->Z:I

    invoke-static {v8, v0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lu25;

    const/16 v5, 0x1c

    invoke-direct {v2, v5}, Lu25;-><init>(I)V

    invoke-static {v1, v2}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lap6;

    invoke-direct {v7, v6, v12, v11}, Lap6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    invoke-static {v2, v12, v7, v3}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iput-object v12, v0, Lep6;->q0:Ljava/lang/Object;

    iput v4, v0, Lep6;->Z:I

    invoke-static {v5, v0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_5
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_b
    new-instance v5, Lbh3;

    invoke-direct {v5}, Lbh3;-><init>()V

    new-instance v4, Ldp6;

    invoke-direct {v4, v10, v5, v12}, Ldp6;-><init>(Lgp6;Lbh3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v4, v3}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v4

    invoke-static {v7}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v2, Lbp6;

    invoke-direct {v2, v15, v12, v1, v10}, Lbp6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lq54;Lgp6;)V

    invoke-static {v11, v12, v2, v3}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    goto :goto_6

    :cond_c
    iput-object v5, v0, Lep6;->q0:Ljava/lang/Object;

    iput-object v4, v0, Lep6;->X:Lpp4;

    iput-boolean v8, v0, Lep6;->Y:Z

    iput v3, v0, Lep6;->Z:I

    invoke-static {v14, v0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_d

    goto :goto_9

    :cond_d
    move v11, v8

    goto/16 :goto_0

    :goto_7
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lu25;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lu25;-><init>(I)V

    invoke-static {v1, v2}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Lcp6;

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v11}, Lcp6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lah3;Lop4;Lgp6;Z)V

    invoke-static {v2, v12, v5, v3}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iput-object v12, v0, Lep6;->q0:Ljava/lang/Object;

    iput-object v12, v0, Lep6;->X:Lpp4;

    const/4 v1, 0x4

    iput v1, v0, Lep6;->Z:I

    invoke-static {v4, v0}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_f

    :goto_9
    return-object v13

    :cond_f
    :goto_a
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_10
    :goto_b
    sget-object v1, Lka5;->a:Lka5;

    return-object v1
.end method
