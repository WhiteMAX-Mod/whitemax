.class public final Lez5;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Ltx5;

.field public Y:Ljava/util/Set;

.field public Z:Ljava/util/ArrayList;

.field public r0:I

.field public final synthetic s0:Lsz5;

.field public final synthetic t0:Lcl7;

.field public final synthetic u0:Lcl7;


# direct methods
.method public constructor <init>(Lsz5;Lcl7;Lcl7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lez5;->s0:Lsz5;

    iput-object p2, p0, Lez5;->t0:Lcl7;

    iput-object p3, p0, Lez5;->u0:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lez5;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lez5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lez5;

    iget-object v0, p0, Lez5;->t0:Lcl7;

    iget-object v1, p0, Lez5;->u0:Lcl7;

    iget-object p0, p0, Lez5;->s0:Lsz5;

    invoke-direct {p1, p0, v0, v1, p2}, Lez5;-><init>(Lsz5;Lcl7;Lcl7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v0, Lez5;->r0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v2, v0, Lez5;->Z:Ljava/util/ArrayList;

    iget-object v3, v0, Lez5;->Y:Ljava/util/Set;

    iget-object v4, v0, Lez5;->X:Ltx5;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lez5;->s0:Lsz5;

    iget-object v8, v3, Lsz5;->X:Lc36;

    iget-object v3, v3, Lsz5;->b:Ljava/lang/String;

    iput v7, v0, Lez5;->r0:I

    invoke-interface {v8, v3, v0}, Lc36;->d(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast v3, Ltx5;

    if-nez v3, :cond_4

    iget-object v0, v0, Lez5;->s0:Lsz5;

    iget-object v0, v0, Lsz5;->w0:Lyce;

    new-instance v2, Laz5;

    invoke-direct {v2}, Laz5;-><init>()V

    invoke-virtual {v0, v6, v2}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    iget-object v8, v0, Lez5;->s0:Lsz5;

    iput-object v3, v8, Lsz5;->D0:Ltx5;

    iget-object v8, v0, Lez5;->t0:Lcl7;

    invoke-interface {v8}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcka;

    iget-object v10, v3, Ltx5;->b:Ljava/lang/CharSequence;

    iget-object v11, v3, Ltx5;->Y:Ljava/util/List;

    const/4 v15, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v15}, Lcka;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v9, v0, Lez5;->s0:Lsz5;

    iget-object v10, v9, Lsz5;->w0:Lyce;

    new-instance v11, Lbz5;

    iget-object v9, v9, Lsz5;->b:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-direct {v11, v9, v8, v12}, Lbz5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v6, v11}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v9, Lvy5;

    new-instance v10, Lt2f;

    invoke-direct {v10, v8}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Ltx5;->s0:Ljava/util/Set;

    sget-object v11, Lh06;->o:Lh06;

    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-direct {v9, v10, v8}, Lvy5;-><init>(Lt2f;Z)V

    iget-object v8, v0, Lez5;->s0:Lsz5;

    iget-object v8, v8, Lsz5;->y0:Lyce;

    new-instance v10, Lwz5;

    invoke-direct {v10, v4}, Lwz5;-><init>(I)V

    new-array v11, v4, [Lts7;

    aput-object v9, v11, v5

    aput-object v10, v11, v7

    invoke-static {v11}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v6, v10}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v8, v3, Ltx5;->X:Ljava/util/Set;

    new-instance v10, Lwz5;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    const v11, 0x20000002

    goto :goto_1

    :cond_5
    move v11, v4

    :goto_1
    invoke-direct {v10, v11}, Lwz5;-><init>(I)V

    new-array v11, v4, [Lts7;

    aput-object v9, v11, v5

    aput-object v10, v11, v7

    invoke-static {v11}, Lr73;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v0, Lez5;->s0:Lsz5;

    iget-object v11, v10, Lsz5;->Y:Lgd2;

    iget-object v10, v10, Lsz5;->b:Ljava/lang/String;

    iput-object v3, v0, Lez5;->X:Ltx5;

    iput-object v8, v0, Lez5;->Y:Ljava/util/Set;

    iput-object v9, v0, Lez5;->Z:Ljava/util/ArrayList;

    iput v4, v0, Lez5;->r0:I

    invoke-virtual {v11, v10, v0}, Lgd2;->e(Ljava/lang/String;Ljx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v2, v8

    move-object v8, v3

    move-object v3, v2

    move-object v2, v9

    :goto_3
    check-cast v4, Ljava/lang/Iterable;

    iget-object v9, v0, Lez5;->u0:Lcl7;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_b

    check-cast v11, Ls72;

    invoke-static {v11}, Lsz5;->t(Ls72;)Landroid/net/Uri;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v14

    sub-int/2addr v14, v7

    if-ne v10, v14, :cond_7

    const v10, -0x7ffffffc

    :goto_5
    move/from16 v23, v10

    goto :goto_6

    :cond_7
    const v10, 0x40000004    # 2.000001f

    goto :goto_5

    :goto_6
    new-instance v14, Lxz5;

    iget-object v10, v11, Ls72;->b:Lvb2;

    move-object/from16 v24, v6

    iget-wide v5, v10, Lvb2;->a:J

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    goto :goto_7

    :cond_8
    move-object/from16 v17, v24

    :goto_7
    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxs2;

    check-cast v10, Lqe2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ls72;->k0()V

    iget-object v10, v11, Ls72;->t0:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ls72;->f()J

    move-result-wide v19

    invoke-virtual {v11}, Ls72;->l0()V

    iget-object v13, v11, Ls72;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v11}, Ls72;->W()Z

    move-result v15

    if-nez v15, :cond_a

    invoke-virtual {v11}, Ls72;->l()Ltm3;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ltm3;->u()Z

    move-result v11

    if-ne v11, v7, :cond_9

    goto :goto_9

    :cond_9
    const/16 v22, 0x0

    :goto_8
    move-wide v15, v5

    move-object/from16 v18, v10

    move-object/from16 v21, v13

    goto :goto_a

    :cond_a
    :goto_9
    move/from16 v22, v7

    goto :goto_8

    :goto_a
    invoke-direct/range {v14 .. v23}, Lxz5;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZI)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v12

    move-object/from16 v6, v24

    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v24, v6

    invoke-static {}, Lr73;->N()V

    throw v24

    :cond_c
    move-object v9, v2

    move-object v3, v8

    :cond_d
    iget-object v2, v3, Ltx5;->s0:Ljava/util/Set;

    sget-object v3, Lh06;->c:Lh06;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v2, Loy5;->a:Loy5;

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v0, Lez5;->s0:Lsz5;

    iget-object v0, v0, Lsz5;->y0:Lyce;

    invoke-virtual {v0, v9}, Lyce;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method
