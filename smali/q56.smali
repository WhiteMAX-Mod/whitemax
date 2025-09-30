.class public final Lq56;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Li56;

.field public Y:Ljava/util/Set;

.field public Z:I

.field public final synthetic r0:Ls56;

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Ljava/util/Set;

.field public final synthetic u0:Z

.field public final synthetic v0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ls56;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq56;->r0:Ls56;

    iput-object p2, p0, Lq56;->s0:Ljava/lang/CharSequence;

    iput-object p3, p0, Lq56;->t0:Ljava/util/Set;

    iput-boolean p4, p0, Lq56;->u0:Z

    iput-object p5, p0, Lq56;->v0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq56;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq56;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lq56;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lq56;

    iget-boolean v4, p0, Lq56;->u0:Z

    iget-object v5, p0, Lq56;->v0:Ljava/lang/Long;

    iget-object v1, p0, Lq56;->r0:Ls56;

    iget-object v2, p0, Lq56;->s0:Ljava/lang/CharSequence;

    iget-object v3, p0, Lq56;->t0:Ljava/util/Set;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq56;-><init>(Ls56;Ljava/lang/CharSequence;Ljava/util/Set;ZLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    iget v0, v5, Lq56;->Z:I

    sget-object v6, Lylf;->a:Lylf;

    iget-boolean v7, v5, Lq56;->u0:Z

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    iget-object v14, v5, Lq56;->r0:Ls56;

    sget-object v15, Lz04;->a:Lz04;

    if-eqz v0, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v5, Lq56;->X:Li56;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v5, Lq56;->Y:Ljava/util/Set;

    iget-object v1, v5, Lq56;->X:Li56;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v5, Lq56;->X:Li56;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v0, v14, Ls56;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0;

    iget-object v1, v14, Ls56;->a:Ljava/util/Set;

    iget-object v2, v14, Ls56;->d:Ljava/lang/Long;

    iput v13, v5, Lq56;->Z:I

    iget-object v3, v5, Lq56;->s0:Ljava/lang/CharSequence;

    iget-object v4, v5, Lq56;->t0:Ljava/util/Set;

    invoke-virtual/range {v0 .. v5}, Lqu0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v0, Li56;

    iget-object v1, v14, Ls56;->c:Lyvg;

    iput-object v0, v5, Lq56;->X:Li56;

    iput v12, v5, Lq56;->Z:I

    invoke-virtual {v1, v5}, Lyvg;->G(Ljx3;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v15, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast v1, Ljava/util/Set;

    new-instance v16, Ll56;

    iget-object v2, v14, Ls56;->a:Ljava/util/Set;

    iget-object v3, v14, Ls56;->d:Ljava/lang/Long;

    iget-boolean v4, v14, Ls56;->e:Z

    iget-object v12, v14, Ls56;->t:Liic;

    iget-object v12, v12, Liic;->a:Lrce;

    invoke-interface {v12}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    xor-int/lit8 v21, v12, 0x1

    iget-object v12, v5, Lq56;->s0:Ljava/lang/CharSequence;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v21}, Ll56;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    move-object/from16 v2, v16

    iget-object v3, v14, Ls56;->d:Ljava/lang/Long;

    if-eqz v3, :cond_9

    iget-boolean v3, v14, Ls56;->e:Z

    if-eqz v3, :cond_9

    iget-object v3, v14, Ls56;->i:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb56;

    invoke-static {v1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v5, Lq56;->X:Li56;

    iput-object v1, v5, Lq56;->Y:Ljava/util/Set;

    iput v11, v5, Lq56;->Z:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, La56;

    invoke-direct {v10, v3, v2, v4, v8}, La56;-><init>(Lb56;Ll56;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    if-ne v2, v15, :cond_8

    goto/16 :goto_6

    :cond_8
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    :goto_3
    move-object/from16 v29, v1

    move-object v1, v0

    move-object/from16 v0, v29

    goto :goto_5

    :cond_9
    iget-object v3, v14, Ls56;->j:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk56;

    invoke-static {v1}, Lq73;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iput-object v0, v5, Lq56;->X:Li56;

    iput-object v1, v5, Lq56;->Y:Ljava/util/Set;

    iput v10, v5, Lq56;->Z:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lj56;

    invoke-direct {v10, v3, v2, v4, v8}, Lj56;-><init>(Lk56;Ll56;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v5}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_a

    goto :goto_4

    :cond_a
    move-object v2, v6

    :goto_4
    if-ne v2, v15, :cond_8

    goto :goto_6

    :goto_5
    iget-object v2, v5, Lq56;->t0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v13, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Ls56;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lqea;->a:I

    iget-object v10, v14, Ls56;->a:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v3, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Ls56;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc1d;->b:I

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v10

    invoke-virtual {v3, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v14, Ls56;->g:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->c()Lt38;

    move-result-object v2

    new-instance v3, Lp56;

    invoke-direct {v3, v14, v1, v8}, Lp56;-><init>(Ls56;Ljava/lang/StringBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lq56;->X:Li56;

    iput-object v8, v5, Lq56;->Y:Ljava/util/Set;

    iput v9, v5, Lq56;->Z:I

    invoke-static {v2, v3, v5}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    :goto_7
    move-object/from16 v27, v0

    goto :goto_9

    :cond_c
    if-nez v7, :cond_d

    iget-object v2, v14, Ls56;->p:Lnxd;

    new-instance v16, Lt56;

    invoke-static {v1}, Lq73;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    const/16 v20, 0x0

    const/16 v22, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Lt56;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLi56;I)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 v21, v0

    :goto_8
    move-object/from16 v27, v21

    :goto_9
    if-eqz v7, :cond_e

    iget-object v0, v14, Ls56;->p:Lnxd;

    new-instance v22, Lt56;

    const/16 v26, 0x0

    const/16 v28, 0xe

    iget-object v1, v5, Lq56;->v0:Ljava/lang/Long;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v22 .. v28}, Lt56;-><init>(Ljava/lang/Long;Ljava/util/Set;Ljava/lang/Long;ZLi56;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lnxd;->h(Ljava/lang/Object;)Z

    :cond_e
    return-object v6
.end method
