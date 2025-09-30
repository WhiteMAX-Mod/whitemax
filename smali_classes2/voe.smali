.class public final Lvoe;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lgpc;

.field public Z:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lupe;

.field public final synthetic w0:Ljava/lang/String;

.field public final synthetic x0:I

.field public final synthetic y0:Lrwa;


# direct methods
.method public constructor <init>(Lupe;Ljava/lang/String;ILrwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvoe;->v0:Lupe;

    iput-object p2, p0, Lvoe;->w0:Ljava/lang/String;

    iput p3, p0, Lvoe;->x0:I

    iput-object p4, p0, Lvoe;->y0:Lrwa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvoe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvoe;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lvoe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvoe;

    iget v3, p0, Lvoe;->x0:I

    iget-object v4, p0, Lvoe;->y0:Lrwa;

    iget-object v1, p0, Lvoe;->v0:Lupe;

    iget-object v2, p0, Lvoe;->w0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvoe;-><init>(Lupe;Ljava/lang/String;ILrwa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvoe;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lvoe;->t0:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    iget-object v6, v0, Lvoe;->v0:Lupe;

    const/4 v7, 0x1

    iget-object v8, v0, Lvoe;->y0:Lrwa;

    iget v9, v0, Lvoe;->x0:I

    iget-object v10, v0, Lvoe;->w0:Ljava/lang/String;

    sget-object v11, Lz04;->a:Lz04;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, v0, Lvoe;->Z:I

    iget-object v4, v0, Lvoe;->Y:Lgpc;

    iget-object v5, v0, Lvoe;->X:Ljava/util/List;

    iget-object v0, v0, Lvoe;->u0:Ljava/lang/Object;

    check-cast v0, Ly04;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Lvoe;->s0:I

    iget v12, v0, Lvoe;->r0:I

    iget v13, v0, Lvoe;->Z:I

    iget-object v14, v0, Lvoe;->Y:Lgpc;

    iget-object v15, v0, Lvoe;->X:Ljava/util/List;

    iget-object v4, v0, Lvoe;->u0:Ljava/lang/Object;

    check-cast v4, Ly04;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lvoe;->u0:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ly04;

    iget-object v1, v6, Lupe;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v6, Lupe;->b:I

    if-ne v1, v9, :cond_3

    iget-boolean v1, v6, Lupe;->f:Z

    if-nez v1, :cond_3

    return-object v6

    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v13, v6, Lupe;->e:I

    new-instance v14, Lgpc;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, Lrwa;->a:Ljava/lang/Object;

    check-cast v1, Lub2;

    sget-object v12, Lub2;->b:Lub2;

    if-eq v1, v12, :cond_5

    sget-object v12, Lub2;->o:Lub2;

    if-ne v1, v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v12, v7

    :goto_1
    new-instance v1, Lv75;

    const/4 v2, 0x4

    invoke-direct {v1, v10, v9, v8, v2}, Lv75;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, v1}, Lzte;-><init>(Lzb6;)V

    if-nez v12, :cond_7

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoe;

    sget-object v5, Lxoe;->c:Lxoe;

    if-eq v1, v5, :cond_7

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoe;

    sget-object v2, Lxoe;->o:Lxoe;

    if-ne v1, v2, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v17, v7

    move v1, v13

    move-object v5, v15

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_7
    :goto_2
    :try_start_2
    iput-object v4, v0, Lvoe;->u0:Ljava/lang/Object;

    iput-object v15, v0, Lvoe;->X:Ljava/util/List;

    iput-object v14, v0, Lvoe;->Y:Lgpc;

    iput v13, v0, Lvoe;->Z:I

    iput v12, v0, Lvoe;->r0:I

    iput v3, v0, Lvoe;->s0:I

    iput v7, v0, Lvoe;->t0:I

    iget-object v1, v8, Lrwa;->b:Ljava/lang/Object;

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v2, Ltoe;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v10, v9, v5}, Ltoe;-><init>(Lrwa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    move v2, v3

    :goto_3
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v14, Lgpc;->a:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_b

    add-int/2addr v2, v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v2, v5, :cond_9

    move v2, v5

    :cond_9
    invoke-interface {v1, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnoe;

    new-instance v3, Ltpe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-direct {v3, v5, v7}, Ltpe;-><init>(Lnoe;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    const/16 v3, 0xa

    goto :goto_4

    :cond_a
    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_1
    :cond_b
    move/from16 v17, v7

    const/4 v7, 0x0

    :catchall_2
    :goto_5
    move v1, v13

    move-object v5, v15

    :goto_6
    if-eqz v12, :cond_d

    iget-object v2, v8, Lrwa;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move/from16 v3, v17

    if-ne v2, v3, :cond_d

    iget-object v2, v8, Lrwa;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-static {v2}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoe;

    if-eqz v2, :cond_c

    iget v2, v2, Lnoe;->b:I

    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    move v2, v7

    goto :goto_7

    :goto_8
    if-eq v2, v3, :cond_d

    iput-object v10, v8, Lrwa;->X:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v8, Lrwa;->Y:Ljava/lang/Object;

    iget-object v0, v6, Lupe;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v14, Lgpc;->a:I

    new-instance v2, Lupe;

    invoke-direct {v2, v10, v9, v1, v0}, Lupe;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2

    :cond_d
    :try_start_4
    iput-object v4, v0, Lvoe;->u0:Ljava/lang/Object;

    iput-object v5, v0, Lvoe;->X:Ljava/util/List;

    iput-object v14, v0, Lvoe;->Y:Lgpc;

    iput v1, v0, Lvoe;->Z:I

    const/4 v2, 0x2

    iput v2, v0, Lvoe;->t0:I

    iget-object v2, v8, Lrwa;->b:Ljava/lang/Object;

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->a()Ls04;

    move-result-object v2

    new-instance v3, Luoe;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v10, v9, v4}, Luoe;-><init>(Lrwa;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v11, :cond_e

    :goto_9
    return-object v11

    :cond_e
    move-object v4, v14

    :goto_a
    :try_start_5
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_b
    move-object v4, v14

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :goto_c
    new-instance v2, Lhvc;

    invoke-direct {v2, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    instance-of v2, v0, Lhvc;

    if-eqz v2, :cond_f

    sget-object v0, Lp45;->a:Lp45;

    :cond_f
    check-cast v0, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_10

    iget-object v1, v6, Lupe;->d:Ljava/lang/Object;

    invoke-static {v1, v5}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v4, Lgpc;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Lupe;

    invoke-direct {v2, v10, v9, v0, v1}, Lupe;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2

    :cond_10
    iget v2, v4, Lgpc;->a:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_11

    move v1, v7

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v4, Lgpc;->a:I

    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/16 v16, 0xa

    rsub-int/lit8 v3, v2, 0xa

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_14

    add-int/2addr v3, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_12

    move v3, v2

    :cond_12
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoe;

    new-instance v3, Ltpe;

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, Ltpe;-><init>(Lnoe;Z)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_14
    iput-object v10, v8, Lrwa;->X:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v8, Lrwa;->Y:Ljava/lang/Object;

    iget-object v0, v6, Lupe;->d:Ljava/lang/Object;

    invoke-static {v0, v5}, Lq73;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, v4, Lgpc;->a:I

    new-instance v2, Lupe;

    invoke-direct {v2, v10, v9, v1, v0}, Lupe;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v2
.end method
