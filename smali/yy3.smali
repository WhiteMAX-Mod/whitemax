.class public final Lyy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luy3;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Landroid/animation/AnimatorSet;

.field public c:Ll42;

.field public d:Ll42;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public h:Lbc6;

.field public i:Lbc6;

.field public j:Lsy3;

.field public k:Lsy3;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyy3;->a:Ljava/util/LinkedHashSet;

    new-instance v0, Lvy3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvy3;-><init>(Lyy3;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lyy3;->e:Ljava/lang/Object;

    new-instance v0, Lvy3;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lvy3;-><init>(Lyy3;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lyy3;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy3;->g:Z

    new-instance v1, Lu13;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lu13;-><init>(I)V

    iput-object v1, p0, Lyy3;->h:Lbc6;

    new-instance v2, Lu13;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lu13;-><init>(I)V

    iput-object v2, p0, Lyy3;->i:Lbc6;

    new-instance v2, Lsy3;

    invoke-direct {v2}, Lsy3;-><init>()V

    iput-object v2, p0, Lyy3;->j:Lsy3;

    new-instance v2, Lsy3;

    invoke-direct {v2}, Lsy3;-><init>()V

    iput-object v2, p0, Lyy3;->k:Lsy3;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v1, p0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lyy3;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lyy3;->b:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lyy3;->c:Ll42;

    if-eqz v1, :cond_0

    sget v2, Laea;->m:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lyy3;->d:Ll42;

    if-eqz v1, :cond_1

    sget v2, Laea;->m:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lyy3;->h:Lbc6;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lyy3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty3;

    invoke-interface {p1}, Lty3;->T()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lty3;)V
    .locals 0

    iget-object p0, p0, Lyy3;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Z)V
    .locals 18

    move-object/from16 v4, p0

    move/from16 v0, p1

    iget-boolean v1, v4, Lyy3;->g:Z

    if-ne v1, v0, :cond_0

    iget-object v2, v4, Lyy3;->b:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_0

    iget-object v0, v4, Lyy3;->h:Lbc6;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, v4, Lyy3;->c:Ll42;

    iget-object v3, v4, Lyy3;->d:Ll42;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-nez v3, :cond_2

    :cond_1
    move/from16 v16, v6

    goto/16 :goto_5

    :cond_2
    if-ne v1, v0, :cond_3

    invoke-static {v2}, Lkua;->p(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, Lkua;->p(Landroid/view/View;)Z

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v4, Lyy3;->j:Lsy3;

    invoke-static {v1, v6, v6, v0, v5}, Lsy3;->a(Lsy3;IIZI)Lsy3;

    move-result-object v1

    iput-object v1, v4, Lyy3;->j:Lsy3;

    iget-object v1, v4, Lyy3;->k:Lsy3;

    invoke-static {v1, v6, v6, v0, v5}, Lsy3;->a(Lsy3;IIZI)Lsy3;

    move-result-object v1

    iput-object v1, v4, Lyy3;->k:Lsy3;

    iput-boolean v0, v4, Lyy3;->g:Z

    iget-object v0, v4, Lyy3;->c:Ll42;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v4, Lyy3;->d:Ll42;

    if-nez v3, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object v2, v4, Lyy3;->j:Lsy3;

    iget-boolean v8, v2, Lsy3;->c:Z

    iget-boolean v1, v1, Lsy3;->c:Z

    const/4 v2, 0x1

    const/4 v5, -0x1

    if-eqz v8, :cond_6

    move v10, v2

    goto :goto_1

    :cond_6
    move v10, v5

    :goto_1
    if-nez v1, :cond_7

    move v5, v2

    :cond_7
    iget-object v7, v4, Lyy3;->b:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    :cond_8
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v11, 0xfa

    invoke-virtual {v14, v11, v12}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v14, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v4, Lyy3;->j:Lsy3;

    invoke-virtual {v7}, Lsy3;->b()I

    move-result v9

    int-to-float v7, v9

    int-to-float v11, v10

    mul-float/2addr v11, v7

    new-instance v7, Lry3;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v12

    iget-object v13, v4, Lyy3;->j:Lsy3;

    iget v13, v13, Lsy3;->b:I

    invoke-direct/range {v7 .. v13}, Lry3;-><init>(ZIIFFI)V

    move-object v9, v7

    move v7, v11

    iget-object v10, v4, Lyy3;->k:Lsy3;

    invoke-virtual {v10}, Lsy3;->b()I

    move-result v11

    int-to-float v10, v11

    int-to-float v12, v5

    mul-float v13, v10, v12

    move-object v10, v9

    new-instance v9, Lry3;

    move-object v12, v14

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v14

    iget-object v15, v4, Lyy3;->k:Lsy3;

    iget v15, v15, Lsy3;->b:I

    move-object/from16 v17, v10

    move v10, v1

    move-object v1, v12

    move v12, v5

    move-object/from16 v5, v17

    invoke-direct/range {v9 .. v15}, Lry3;-><init>(ZIIFFI)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    goto :goto_2

    :cond_9
    move-object v11, v12

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    goto :goto_3

    :cond_a
    move v11, v14

    :goto_3
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    if-eqz v8, :cond_b

    move-object v12, v14

    :cond_b
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :cond_c
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x2

    new-array v14, v12, [F

    aput v11, v14, v6

    aput v10, v14, v2

    invoke-static {v0, v8, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v15

    add-float/2addr v15, v7

    sget-object v7, Landroid/view/View;->Y:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v16

    move/from16 p1, v2

    new-array v2, v12, [F

    aput v16, v2, v6

    aput v15, v2, p1

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move/from16 v16, v6

    new-array v6, v12, [F

    aput v11, v6, v16

    aput v10, v6, p1

    invoke-static {v3, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v8, v13

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v10

    new-array v11, v12, [F

    aput v10, v11, v16

    aput v8, v11, p1

    invoke-static {v3, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    iget-object v12, v4, Lyy3;->a:Ljava/util/LinkedHashSet;

    invoke-static {v12, v11}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lty3;

    invoke-interface {v12, v5, v9}, Lty3;->M(Lry3;Lry3;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-static {v10}, Ls73;->P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v9

    invoke-virtual {v9, v14}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v2}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v6}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v7}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Los7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-boolean v2, v4, Lyy3;->g:Z

    move-object v12, v1

    move-object v1, v0

    new-instance v0, Lxy3;

    move v6, v8

    move v5, v15

    invoke-direct/range {v0 .. v6}, Lxy3;-><init>(Ll42;ZLl42;Lyy3;FF)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    iput-object v12, v4, Lyy3;->b:Landroid/animation/AnimatorSet;

    return-void

    :goto_5
    iget-object v1, v4, Lyy3;->j:Lsy3;

    move/from16 v2, v16

    invoke-static {v1, v2, v2, v0, v5}, Lsy3;->a(Lsy3;IIZI)Lsy3;

    move-result-object v1

    iput-object v1, v4, Lyy3;->j:Lsy3;

    iget-object v1, v4, Lyy3;->k:Lsy3;

    invoke-static {v1, v2, v2, v0, v5}, Lsy3;->a(Lsy3;IIZI)Lsy3;

    move-result-object v1

    iput-object v1, v4, Lyy3;->k:Lsy3;

    iput-boolean v0, v4, Lyy3;->g:Z

    iget-object v1, v4, Lyy3;->h:Lbc6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
