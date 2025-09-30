.class public final Lkef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lfef;

.field public b:Landroid/view/ViewGroup;


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkef;->a:Lfef;

    iget-object v2, v0, Lkef;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, Llef;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lkef;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    return v6

    :cond_0
    invoke-static {}, Llef;->c()Ltr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljef;

    invoke-direct {v4, v0, v2}, Ljef;-><init>(Lkef;Ltr;)V

    invoke-virtual {v1, v4}, Lfef;->a(Ldef;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Lfef;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfef;

    invoke-virtual {v4, v3}, Lfef;->G(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfef;->w0:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lfef;->x0:Ljava/util/ArrayList;

    iget-object v2, v1, Lfef;->s0:Llhd;

    iget-object v4, v1, Lfef;->t0:Llhd;

    new-instance v7, Ltr;

    iget-object v8, v2, Llhd;->a:Ljava/lang/Object;

    check-cast v8, Ltr;

    invoke-direct {v7, v8}, Ltr;-><init>(Lr1e;)V

    new-instance v8, Ltr;

    iget-object v9, v4, Llhd;->a:Ljava/lang/Object;

    check-cast v9, Ltr;

    invoke-direct {v8, v9}, Ltr;-><init>(Lr1e;)V

    move v9, v0

    :goto_2
    iget-object v10, v1, Lfef;->v0:[I

    array-length v11, v10

    if-ge v9, v11, :cond_f

    aget v10, v10, v9

    if-eq v10, v6, :cond_c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    const/4 v11, 0x3

    if-eq v10, v11, :cond_8

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move/from16 v16, v6

    goto/16 :goto_8

    :cond_5
    iget-object v10, v2, Llhd;->c:Ljava/lang/Object;

    check-cast v10, Lr28;

    iget-object v11, v4, Llhd;->c:Ljava/lang/Object;

    check-cast v11, Lr28;

    invoke-virtual {v10}, Lr28;->g()I

    move-result v12

    move v13, v0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, Lr28;->h(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_7

    invoke-virtual {v1, v14}, Lfef;->y(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    move v15, v6

    invoke-virtual {v10, v13}, Lr28;->d(I)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lr28;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_6

    invoke-virtual {v1, v5}, Lfef;->y(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v7, v14}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpef;

    invoke-virtual {v8, v5}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lpef;

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    move/from16 v16, v15

    iget-object v15, v1, Lfef;->w0:Ljava/util/ArrayList;

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lfef;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v14}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    move/from16 v16, v15

    goto :goto_4

    :cond_7
    move/from16 v16, v6

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    move/from16 v16, v6

    iget-object v0, v2, Llhd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v5, v4, Llhd;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v6, :cond_e

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_9

    invoke-virtual {v1, v11}, Lfef;->y(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v1, v12}, Lfef;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v7, v11}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpef;

    invoke-virtual {v8, v12}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpef;

    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    iget-object v15, v1, Lfef;->w0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lfef;->x0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    move/from16 v16, v6

    iget-object v0, v2, Llhd;->o:Ljava/lang/Object;

    check-cast v0, Ltr;

    iget-object v5, v4, Llhd;->o:Ljava/lang/Object;

    check-cast v5, Ltr;

    iget v6, v0, Lr1e;->c:I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v6, :cond_e

    invoke-virtual {v0, v10}, Lr1e;->i(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v1, v11}, Lfef;->y(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v0, v10}, Lr1e;->f(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_b

    invoke-virtual {v1, v12}, Lfef;->y(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v7, v11}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpef;

    invoke-virtual {v8, v12}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpef;

    if-eqz v13, :cond_b

    if-eqz v14, :cond_b

    iget-object v15, v1, Lfef;->w0:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v1, Lfef;->x0:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_c
    move/from16 v16, v6

    iget v0, v7, Lr1e;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-ltz v0, :cond_e

    invoke-virtual {v7, v0}, Lr1e;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_d

    invoke-virtual {v1, v5}, Lfef;->y(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v8, v5}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpef;

    if-eqz v5, :cond_d

    iget-object v6, v5, Lpef;->b:Landroid/view/View;

    invoke-virtual {v1, v6}, Lfef;->y(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v7, v0}, Lr1e;->g(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpef;

    iget-object v10, v1, Lfef;->w0:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lfef;->x0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_e
    :goto_8
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v16

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    move/from16 v16, v6

    const/4 v0, 0x0

    :goto_9
    iget v2, v7, Lr1e;->c:I

    if-ge v0, v2, :cond_11

    invoke-virtual {v7, v0}, Lr1e;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpef;

    iget-object v4, v2, Lpef;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lfef;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v1, Lfef;->w0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lfef;->x0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    :goto_a
    iget v2, v8, Lr1e;->c:I

    if-ge v0, v2, :cond_13

    invoke-virtual {v8, v0}, Lr1e;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpef;

    iget-object v4, v2, Lpef;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Lfef;->y(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v1, Lfef;->x0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lfef;->w0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_13
    invoke-static {}, Lfef;->t()Ltr;

    move-result-object v0

    iget v2, v0, Lr1e;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    add-int/lit8 v2, v2, -0x1

    :goto_c
    if-ltz v2, :cond_19

    invoke-virtual {v0, v2}, Lr1e;->f(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_18

    invoke-virtual {v0, v5}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laef;

    if-eqz v6, :cond_18

    iget-object v7, v6, Laef;->e:Lfef;

    iget-object v8, v6, Laef;->a:Landroid/view/View;

    if-eqz v8, :cond_18

    iget-object v9, v6, Laef;->d:Landroid/view/WindowId;

    invoke-virtual {v4, v9}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v6, v6, Laef;->c:Lpef;

    move/from16 v15, v16

    invoke-virtual {v1, v8, v15}, Lfef;->v(Landroid/view/View;Z)Lpef;

    move-result-object v9

    invoke-virtual {v1, v8, v15}, Lfef;->r(Landroid/view/View;Z)Lpef;

    move-result-object v10

    if-nez v9, :cond_14

    if-nez v10, :cond_14

    iget-object v10, v1, Lfef;->t0:Llhd;

    iget-object v10, v10, Llhd;->a:Ljava/lang/Object;

    check-cast v10, Ltr;

    invoke-virtual {v10, v8}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lpef;

    :cond_14
    if-nez v9, :cond_15

    if-eqz v10, :cond_18

    :cond_15
    invoke-virtual {v7, v6, v10}, Lfef;->x(Lpef;Lpef;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v7}, Lfef;->s()Lfef;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v5}, Lr1e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_17
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_18
    :goto_e
    add-int/lit8 v2, v2, -0x1

    const/16 v16, 0x1

    goto :goto_c

    :cond_19
    iget-object v2, v1, Lfef;->s0:Llhd;

    move-object v0, v3

    iget-object v3, v1, Lfef;->t0:Llhd;

    iget-object v4, v1, Lfef;->w0:Ljava/util/ArrayList;

    iget-object v5, v1, Lfef;->x0:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v5}, Lfef;->m(Landroid/view/ViewGroup;Llhd;Llhd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lfef;->H()V

    const/4 v15, 0x1

    return v15
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkef;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object p1, Llef;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lkef;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Llef;->c()Ltr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr1e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfef;

    invoke-virtual {v1, v0}, Lfef;->G(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkef;->a:Lfef;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfef;->j(Z)V

    return-void
.end method
