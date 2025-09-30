.class public final synthetic Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lggc;


# direct methods
.method public synthetic constructor <init>(Lggc;I)V
    .locals 0

    iput p2, p0, Lfgc;->a:I

    iput-object p1, p0, Lfgc;->b:Lggc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lfgc;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lfgc;->b:Lggc;

    invoke-virtual {v0}, Lggc;->d()V

    invoke-virtual {v0}, Lggc;->c()V

    invoke-virtual {v0}, Lggc;->e()V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Lfgc;->b:Lggc;

    iget-boolean v0, v0, Lggc;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lfgc;->b:Lggc;

    iget-object v1, v0, Lggc;->v0:Lpo9;

    iget-object v2, v0, Lggc;->t0:Landroid/transition/TransitionSet;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v0, Lggc;->u0:Lpo9;

    iget v3, v2, Lpo9;->d:I

    if-nez v3, :cond_0

    iget v3, v1, Lpo9;->d:I

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_6

    :cond_0
    iget-object v0, v2, Lpo9;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lpo9;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v11, 0x0

    const/16 v12, 0x8

    if-ltz v3, :cond_4

    move v13, v11

    :goto_0
    aget-wide v14, v2, v13

    const-wide/16 v16, 0x80

    not-long v4, v14

    shl-long/2addr v4, v8

    and-long/2addr v4, v14

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_3

    sub-int v4, v13, v3

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    move v5, v11

    :goto_1
    if-ge v5, v4, :cond_2

    and-long v18, v14, v6

    cmp-long v18, v18, v16

    if-gez v18, :cond_1

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v5

    aget-object v18, v0, v18

    move-wide/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    move-wide/from16 v19, v6

    :goto_2
    shr-long/2addr v14, v12

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v6, v19

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v6

    if-ne v4, v12, :cond_5

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v6

    :goto_3
    if-eq v13, v3, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v6, v19

    goto :goto_0

    :cond_4
    move-wide/from16 v19, v6

    const-wide/16 v16, 0x80

    :cond_5
    iget-object v0, v1, Lpo9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lpo9;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_9

    move v3, v11

    :goto_4
    aget-wide v4, v1, v3

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v9

    cmp-long v6, v6, v9

    if-eqz v6, :cond_8

    sub-int v6, v3, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v7, v11

    :goto_5
    if-ge v7, v6, :cond_7

    and-long v13, v4, v19

    cmp-long v13, v13, v16

    if-gez v13, :cond_6

    shl-int/lit8 v13, v3, 0x3

    add-int/2addr v13, v7

    aget-object v13, v0, v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    shr-long/2addr v4, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    if-ne v6, v12, :cond_9

    :cond_8
    if-eq v3, v2, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lfgc;->b:Lggc;

    invoke-virtual {v0}, Lggc;->d()V

    iget-object v1, v0, Lggc;->v0:Lpo9;

    iget-object v2, v1, Lpo9;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lpo9;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const/16 v4, 0x8

    if-ltz v3, :cond_d

    const/4 v5, 0x0

    move v6, v5

    :goto_7
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_c

    sub-int v9, v6, v3

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v5

    :goto_8
    if-ge v10, v9, :cond_b

    const-wide/16 v11, 0xff

    and-long/2addr v11, v7

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_a

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    shr-long/2addr v7, v4

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_b
    if-ne v9, v4, :cond_d

    :cond_c
    if-eq v6, v3, :cond_d

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Lggc;->c()V

    invoke-virtual {v0}, Lggc;->e()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
