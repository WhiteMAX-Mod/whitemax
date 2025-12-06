.class public final synthetic Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljq;Llk4;Lg5i;Lk18;)V
    .locals 0

    .line 4
    const/4 p4, 0x0

    iput p4, p0, Lfq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->o:Ljava/lang/Object;

    iput-object p5, p0, Lfq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lfq;->a:I

    iput-object p1, p0, Lfq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->o:Ljava/lang/Object;

    iput-object p4, p0, Lfq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 1

    .line 2
    const/16 v0, 0x9

    iput v0, p0, Lfq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfq;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv11;Lk18;Lk18;Lk18;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfq;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvad;Lbwf;Lk18;Lk18;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lfq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfq;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfq;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lfq;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfq;->b:Ljava/lang/Object;

    check-cast v0, Lk18;

    iget-object v1, p0, Lfq;->c:Ljava/lang/Object;

    check-cast v1, Lk18;

    iget-object v2, p0, Lfq;->d:Ljava/lang/Object;

    check-cast v2, Lk18;

    iget-object v3, p0, Lfq;->o:Ljava/lang/Object;

    check-cast v3, Lk18;

    new-instance v4, Lk7h;

    invoke-direct {v4, v0, v1, v2, v3}, Lk7h;-><init>(Lk18;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lfq;->c:Ljava/lang/Object;

    check-cast v0, Lquf;

    iget-object v1, p0, Lfq;->d:Ljava/lang/Object;

    check-cast v1, Lk2h;

    iget-object v2, p0, Lfq;->o:Ljava/lang/Object;

    check-cast v2, Ll2h;

    iget-object v3, p0, Lfq;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lisc;

    iget-object v4, v0, Lquf;->a:Lu6b;

    iget-object v5, v1, Lk2h;->c:Ljava/lang/String;

    iget-object v6, v1, Lk2h;->d:Ljava/lang/String;

    iget-object v0, v2, Ll2h;->b:Lp2h;

    iget v7, v0, Lp2h;->b:F

    iget v8, v0, Lp2h;->c:F

    iget-boolean v10, v0, Lp2h;->d:Z

    new-instance v11, Lvef;

    const/16 v0, 0xe

    invoke-direct {v11, v0}, Lvef;-><init>(I)V

    invoke-virtual/range {v4 .. v11}, Lu6b;->a(Ljava/lang/String;Ljava/lang/String;FFLisc;ZLsnc;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfq;->c:Ljava/lang/Object;

    check-cast v0, Lvad;

    iget-object v1, p0, Lfq;->d:Ljava/lang/Object;

    check-cast v1, Lbwf;

    iget-object v2, p0, Lfq;->b:Ljava/lang/Object;

    check-cast v2, Lk18;

    iget-object v3, p0, Lfq;->o:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lk18;

    iget-wide v5, v0, Lvad;->b:J

    new-instance v7, Ls6b;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz74;

    const/4 v3, 0x1

    const-string v4, "chat-subscribe"

    invoke-virtual {v1, v3, v4}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object v1

    invoke-direct {v7, v1}, Ls6b;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lvad;->d:Lage;

    iget-object v11, v0, Lvad;->c:Lw63;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, La84;

    new-instance v4, Lpy2;

    new-instance v12, Llad;

    const/4 v1, 0x1

    invoke-direct {v12, v0, v1}, Llad;-><init>(Lvad;I)V

    invoke-direct/range {v4 .. v12}, Lpy2;-><init>(JLs6b;Lk18;La84;Lage;Lw63;Llad;)V

    return-object v4

    :pswitch_2
    iget-object v0, p0, Lfq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lfq;->d:Ljava/lang/Object;

    check-cast v1, Lhad;

    iget-object v2, p0, Lfq;->o:Ljava/lang/Object;

    check-cast v2, Lx9d;

    iget-object v3, p0, Lfq;->b:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget-object v4, v1, Lhad;->X:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v1, Lhad;->c:Lx9d;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Lx9d;->d:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    iget-object v7, v1, Lhad;->d:Landroid/graphics/Rect;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_e

    if-nez v7, :cond_1

    goto/16 :goto_9

    :cond_1
    const/16 v11, 0xf0

    int-to-float v11, v11

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lkti;->d(F)I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :cond_2
    iget-object v12, v1, Lhad;->d:Landroid/graphics/Rect;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    goto :goto_1

    :cond_3
    move-object v12, v6

    :goto_2
    if-lez v11, :cond_6

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/high16 v13, -0x80000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v5, v12, v13}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-le v5, v11, :cond_5

    goto :goto_3

    :cond_5
    move v11, v5

    :goto_3
    if-ge v11, v9, :cond_7

    move v11, v9

    goto :goto_5

    :cond_6
    :goto_4
    move v11, v10

    :cond_7
    :goto_5
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    aget v12, v4, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v12

    if-gez v13, :cond_8

    move v13, v10

    :cond_8
    sub-int/2addr v5, v13

    if-lt v5, v11, :cond_9

    move v5, v9

    goto :goto_6

    :cond_9
    move v5, v10

    :goto_6
    aget v12, v4, v9

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v7

    if-gez v12, :cond_a

    move v12, v10

    :cond_a
    if-lt v12, v11, :cond_b

    move v7, v9

    goto :goto_7

    :cond_b
    move v7, v10

    :goto_7
    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_d

    move v5, v8

    goto :goto_8

    :cond_d
    const/4 v5, 0x3

    :goto_8
    iput v5, v1, Lhad;->t0:I

    goto :goto_a

    :cond_e
    :goto_9
    const-class v5, Lhad;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Can\'t calculate height for collapsed reactions popup"

    invoke-static {v5, v7}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v10

    :goto_a
    iget-object v2, v2, Lx9d;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v1, Lhad;->t0:I

    if-ne v7, v9, :cond_f

    const/16 v7, 0x30

    goto :goto_b

    :cond_f
    const/16 v7, 0x50

    :goto_b
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget v2, v4, v10

    aget v4, v4, v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget v7, v1, Lhad;->t0:I

    invoke-static {v7}, Laz1;->v(I)I

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_12

    if-eq v7, v9, :cond_11

    if-ne v7, v8, :cond_10

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v11

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lu45;->q(FFI)I

    move-result v3

    invoke-virtual {v1, v0, v10, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sub-int/2addr v4, v11

    int-to-float v3, v12

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v4}, Lu45;->q(FFI)I

    move-result v3

    invoke-virtual {v1, v0, v10, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_12
    int-to-float v3, v12

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v5}, Lu45;->c(FFI)I

    move-result v3

    invoke-virtual {v1, v0, v10, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_c
    iget-object v0, v1, Lhad;->c:Lx9d;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v0, :cond_16

    if-nez v6, :cond_14

    goto :goto_d

    :cond_14
    iget-object v2, v1, Lhad;->Y:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    filled-new-array {v10, v11}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lfad;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v6, v4}, Lfad;-><init>(Lx9d;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lgad;

    invoke-direct {v3, v0, v6, v11, v4}, Lgad;-><init>(Lx9d;Landroid/view/ViewGroup;II)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v1, Lhad;->Y:Landroid/animation/ValueAnimator;

    :cond_16
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lfq;->c:Ljava/lang/Object;

    check-cast v0, Lqi9;

    iget-object v1, p0, Lfq;->d:Ljava/lang/Object;

    check-cast v1, Lfh9;

    iget-object v2, p0, Lfq;->o:Ljava/lang/Object;

    check-cast v2, Lsi9;

    iget-object v3, p0, Lfq;->b:Ljava/lang/Object;

    check-cast v3, Lu4a;

    iget-wide v4, v1, Lfh9;->a:J

    iget-wide v6, v1, Lfh9;->c:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lqi9;->w(JJ)V

    sget-object v4, Lxi9;->o:Lxi9;

    invoke-virtual {v0, v2, v4}, Lqi9;->t(Lsi9;Lxi9;)V

    iget-object v1, v1, Lfh9;->Z:Lsz;

    iget-object v3, v3, Lsm;->c:Ltm;

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    iget-object v3, v3, Ltm;->G:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4e;

    invoke-static {v1, v3}, Lpo8;->e(Lsz;Lm4e;)Ljdc;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lqi9;->s(Lsi9;Ljdc;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lfq;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lfq;->d:Ljava/lang/Object;

    check-cast v1, Lax5;

    iget-object v2, p0, Lfq;->o:Ljava/lang/Object;

    check-cast v2, Lbx5;

    iget-object v3, p0, Lfq;->b:Ljava/lang/Object;

    check-cast v3, Lcx5;

    new-instance v4, Lzw5;

    invoke-direct {v4, v0, v1, v2, v3}, Lzw5;-><init>(Ljava/io/File;Lax5;Lbx5;Lcx5;)V

    return-object v4

    :pswitch_5
    iget-object v0, p0, Lfq;->c:Ljava/lang/Object;

    check-cast v0, Loh6;

    iget-object v1, p0, Lfq;->d:Ljava/lang/Object;

    check-cast v1, Lone/video/exo/error/OneVideoExoPlaybackException;

    iget-object v2, p0, Lfq;->o:Ljava/lang/Object;

    check-cast v2, Luch;

    iget-object v3, p0, Lfq;->b:Ljava/lang/Object;

    check-cast v3, Lghb;

    iget-object v0, v0, Loh6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldhb;

    invoke-interface {v4, v1, v2, v3}, Ldhb;->e(Lone/video/exo/error/OneVideoExoPlaybackException;Luch;Lghb;)V

    goto :goto_f

    :cond_19
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lfq;->c:Ljava/lang/Object;

    check-cast v0, Lve2;

    iget-object v1, p0, Lfq;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lfq;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lfq;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lpf2;->b:Lpf2;

    invoke-virtual {v0, v4, v1, v2, v3}, Lve2;->m(Lpf2;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lpb2;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lfq;->c:Ljava/lang/Object;

    check-cast v0, Lv11;

    iget-object v1, p0, Lfq;->b:Ljava/lang/Object;

    check-cast v1, Lk18;

    iget-object v2, p0, Lfq;->d:Ljava/lang/Object;

    check-cast v2, Lk18;

    iget-object v3, p0, Lfq;->o:Ljava/lang/Object;

    check-cast v3, Lk18;

    new-instance v4, Lq11;

    invoke-direct {v4, v0, v1, v2, v3}, Lq11;-><init>(Lv11;Lk18;Lk18;Lk18;)V

    return-object v4

    :pswitch_8
    iget-object v0, p0, Lfq;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lfq;->d:Ljava/lang/Object;

    check-cast v0, Ljq;

    iget-object v1, p0, Lfq;->o:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Llk4;

    iget-object v1, p0, Lfq;->b:Ljava/lang/Object;

    check-cast v1, Lk18;

    move-object v3, v1

    new-instance v1, Lq35;

    iget-object v4, v0, Ljq;->m:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7c;

    invoke-virtual {v0}, Ljq;->a()Lx7b;

    move-result-object v0

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lve2;

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lq35;-><init>(Landroid/content/Context;Lz7c;Lx7b;Llk4;Lve2;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
