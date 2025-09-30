.class public final Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm63;
.implements Ledd;
.implements Lorg/webrtc/CapturerObserver;
.implements Luna;
.implements Ljte;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh6g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcxc;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcxc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcxc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lu46;

    invoke-direct {v0}, Lu46;-><init>()V

    .line 8
    const-string v1, "video/mp2t"

    invoke-static {v1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lu46;->l:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lu46;->m:Ljava/lang/String;

    .line 10
    new-instance p1, Lx46;

    invoke-direct {p1, v0}, Lx46;-><init>(Lu46;)V

    .line 11
    iput-object p1, p0, Lcxc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Lzra;

    check-cast p0, Lyra;

    iget-object p0, p0, Lyra;->a:Luna;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Luna;->N(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 2

    iget-object v0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast v0, Lkte;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Ljc7;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v0, p0

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, v1, v0}, Lsq3;->q(FFI)I

    move-result p0

    return p0
.end method

.method public b(Lw6f;Lsf5;Lvff;)V
    .locals 0

    iput-object p1, p0, Lcxc;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lvff;->a()V

    invoke-virtual {p3}, Lvff;->b()V

    iget p1, p3, Lvff;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lsf5;->A(II)Lbcf;

    move-result-object p1

    iput-object p1, p0, Lcxc;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast p0, Lx46;

    invoke-interface {p1, p0}, Lbcf;->d(Lx46;)V

    return-void
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast p0, Lm63;

    invoke-interface {p0}, Lm63;->c()Z

    move-result p0

    return p0
.end method

.method public d(Lx46;)Lkd4;
    .locals 1

    iget-object v0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast v0, Lm63;

    invoke-interface {v0, p1}, Lm63;->d(Lx46;)Lkd4;

    move-result-object p1

    invoke-virtual {p1}, Lkd4;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxc;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public e(Lcya;)V
    .locals 13

    iget-object v0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast v0, Lw6f;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    sget v0, Lnrf;->a:I

    iget-object v0, p0, Lcxc;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lw6f;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lw6f;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lw6f;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lw6f;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lcxc;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lw6f;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lw6f;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast v2, Lx46;

    iget-wide v3, v2, Lx46;->s:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lx46;->a()Lu46;

    move-result-object v2

    iput-wide v0, v2, Lu46;->r:J

    new-instance v0, Lx46;

    invoke-direct {v0, v2}, Lx46;-><init>(Lu46;)V

    iput-object v0, p0, Lcxc;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast v1, Lbcf;

    invoke-interface {v1, v0}, Lbcf;->d(Lx46;)V

    :cond_2
    invoke-virtual {p1}, Lcya;->a()I

    move-result v10

    iget-object v0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast v0, Lbcf;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v10, v1}, Lbcf;->b(Lcya;II)V

    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lbcf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lbcf;->a(JIIILzbf;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public e0()V
    .locals 10

    iget-object v0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast v0, Lbsa;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lbsa;->a:Ldsa;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldsa;->F0:Z

    iget-object v2, v0, Ldsa;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldsa;->getForm()Lvra;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-virtual {v0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lpxa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lpxa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lpxa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    int-to-float v3, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Ldsa;->getForm()Lvra;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v6, :cond_8

    if-ne v8, v5, :cond_7

    invoke-virtual {v0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v5, Lpxa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_6
    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v4, v4, Lpxa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_9
    int-to-float v4, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ldsa;->getActionsHorizontalPadding()Lpxa;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v4, v4, Lpxa;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_1

    :cond_b
    int-to-float v4, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v3, v5, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Ldsa;->B0:Landroid/view/View;

    instance-of v4, v3, Lxna;

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_f

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v8, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_2
    iget-object v3, v0, Ldsa;->A0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v3, v0, Ldsa;->C0:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v3, v0, Ldsa;->C0:Landroid/view/View;

    instance-of v4, v3, Lxna;

    if-eqz v4, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_10

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v5, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_3
    iget-object v3, v0, Ldsa;->A0:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v0, Ldsa;->B0:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Ldsa;->u0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyd;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_4

    :cond_14
    move v6, v1

    :goto_4
    iget-boolean v3, v0, Ldsa;->E0:Z

    if-eq v6, v3, :cond_16

    if-eqz v3, :cond_15

    move v3, v1

    goto :goto_5

    :cond_15
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ldsa;->s0:Lcsa;

    sget-object v4, Ldsa;->J0:[Lxi7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    iget-object v3, v3, Lx2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Liyd;->a(Z)V

    invoke-virtual {v0}, Ldsa;->m()V

    :cond_16
    iget-object v2, v0, Ldsa;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loba;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v2, v0, Ldsa;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, v0, Ldsa;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Lzra;

    check-cast p0, Lyra;

    iget-object p0, p0, Lyra;->a:Luna;

    invoke-interface {p0}, Luna;->e0()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-boolean v0, v0, Lxna;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast v0, Lbsa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbsa;->a:Ldsa;

    invoke-virtual {v0}, Ldsa;->g()V

    :cond_0
    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Lzra;

    check-cast p0, Lyra;

    iget-object p0, p0, Lyra;->a:Luna;

    invoke-interface {p0}, Luna;->f()V

    return-void
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Ljc7;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public h()V
    .locals 1

    iget-object p0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbg;

    iget-object p0, p0, Lfbg;->b:Lot1;

    sget-object v0, Luqf;->c:Luqf;

    invoke-virtual {p0, v0}, Lot1;->n(Luqf;)V

    return-void
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast p0, Lm63;

    invoke-interface {p0}, Lm63;->i()Z

    move-result p0

    return p0
.end method

.method public j(Lx46;)Lkd4;
    .locals 1

    iget-object v0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast v0, Lm63;

    invoke-interface {v0, p1}, Lm63;->j(Lx46;)Lkd4;

    move-result-object p1

    invoke-virtual {p1}, Lkd4;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxc;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public k()V
    .locals 6

    iget-object v0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast v0, Lh6g;

    iget-object v1, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput v2, v4, v3

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcxc;->b:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Ljc7;

    return-object p0
.end method

.method public m()Leu3;
    .locals 0

    iget-object p0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leu3;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget-object p0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p0, Lkte;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast v0, Lxna;

    iget-boolean v0, v0, Lxna;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast v0, Lbsa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbsa;->a:Ldsa;

    invoke-virtual {v0}, Ldsa;->g()V

    :cond_0
    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Lzra;

    check-cast p0, Lyra;

    iget-object p0, p0, Lyra;->a:Luna;

    invoke-interface {p0}, Luna;->o()V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p0, Lzjd;

    iget-object p0, p0, Lzjd;->b:Ljava/lang/Object;

    check-cast p0, Lty0;

    iget-object p0, p0, Lty0;->K:Lfec;

    const-string p1, "Screen capture has started, fast=true"

    const-string v0, "OKRTCCall"

    invoke-interface {p0, v0, p1}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCapturerStopped()V
    .locals 1

    iget-object p0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p0, Lzjd;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzjd;->e(Z)V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget-object p0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/VpnPanelWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbg;

    iget-object p0, p0, Lfbg;->b:Lot1;

    sget-object v0, Luqf;->c:Luqf;

    invoke-virtual {p0, v0}, Lot1;->n(Luqf;)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast v0, Luyc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/CapturerObserver;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lorg/webrtc/CapturerObserver;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Lzra;

    check-cast p0, Lyra;

    iget-object p0, p0, Lyra;->a:Luna;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luna;->p()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcxc;->c:Ljava/lang/Object;

    check-cast v0, Lu35;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lu35;->F(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lcxc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Lcxc;->c:Ljava/lang/Object;

    check-cast v0, Lu35;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :catch_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    new-instance v3, Lc17;

    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lc17;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcxc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v6, La0f;

    invoke-direct {v6}, La0f;-><init>()V

    new-instance v7, Lox5;

    const/4 v8, 0x6

    invoke-direct {v7, v3, v8, v6}, Lox5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lc17;->b:Ljava/util/concurrent/Future;

    iget-object v0, v6, La0f;->a:Lz8h;

    iput-object v0, v3, Lc17;->c:Lz8h;

    :cond_5
    iget-object v0, v1, Lcxc;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Lcxc;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lu35;

    sget-object v0, Lsa3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    :try_start_1
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_2
    move-object v8, v0

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_2

    :goto_3
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v7, v0}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    :try_start_2
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v11, 0x1a

    if-ge v10, v11, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const-class v10, Landroid/app/NotificationManager;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v10, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v12, "string"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "fcm_fallback_notification_channel_label"

    invoke-virtual {v11, v14, v12, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "Misc"

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    new-instance v12, Landroid/app/NotificationChannel;

    invoke-direct {v12, v0, v11, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v10, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_b
    :goto_5
    sget-object v10, Lsa3;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    new-instance v14, Lk0a;

    invoke-direct {v14, v6, v0}, Lk0a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v7, v12, v11, v0}, Lu35;->I(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    invoke-static {v0}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v14, Lk0a;->e:Ljava/lang/CharSequence;

    :cond_c
    const-string v0, "gcm.n.body"

    invoke-virtual {v7, v12, v11, v0}, Lu35;->I(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    invoke-virtual {v14, v0}, Lk0a;->c(Ljava/lang/CharSequence;)V

    new-instance v15, Li0a;

    invoke-direct {v15, v4}, Li0a;-><init>(I)V

    invoke-static {v0}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, Li0a;->f:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Lk0a;->h(Ly0a;)V

    :cond_d
    const-string v0, "gcm.n.icon"

    invoke-virtual {v7, v0}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    const-string v15, "drawable"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_7

    :cond_e
    const-string v15, "mipmap"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_6

    :cond_10
    :try_start_3
    invoke-virtual {v13, v11, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_6
    if-eqz v15, :cond_11

    goto :goto_7

    :cond_11
    const v0, 0x1080093

    move v15, v0

    :goto_7
    iget-object v0, v14, Lk0a;->F:Landroid/app/Notification;

    iput v15, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v7, v0}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_12

    const-string v0, "gcm.n.sound"

    invoke-virtual {v7, v0}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const/4 v5, 0x2

    if-eqz v15, :cond_13

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    const-string v15, "default"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    const-string v15, "raw"

    invoke-virtual {v12, v0, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "android.resource://"

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/raw/"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_15

    invoke-virtual {v14, v0}, Lk0a;->g(Landroid/net/Uri;)V

    :cond_15
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v7, v0}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_16

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_a

    :cond_16
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v7, v0}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_17

    const-string v0, "gcm.n.link"

    invoke-virtual {v7, v0}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    new-instance v12, Landroid/content/Intent;

    const-string v13, "android.intent.action.VIEW"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_a

    :cond_19
    invoke-virtual {v13, v11}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v12

    :goto_a
    const/high16 v0, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v12, :cond_1a

    move/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_c

    :cond_1a
    const/high16 v13, 0x4000000

    invoke-virtual {v12, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v13, Landroid/os/Bundle;

    iget-object v15, v7, Lu35;->b:Ljava/lang/Object;

    check-cast v15, Landroid/os/Bundle;

    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    move/from16 v16, v2

    const-string v2, "google.c."

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "gcm.n."

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "gcm.notification."

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    invoke-virtual {v13, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1c
    move/from16 v2, v16

    const/4 v9, 0x3

    goto :goto_b

    :cond_1d
    move/from16 v16, v2

    invoke-virtual {v12, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v7, v11}, Lu35;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "gcm.n.analytics_data"

    invoke-virtual {v7}, Lu35;->S()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v12, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1e
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v6, v2, v12, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_c
    iput-object v2, v14, Lk0a;->g:Landroid/app/PendingIntent;

    invoke-virtual {v7, v11}, Lu35;->F(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/4 v0, 0x0

    goto :goto_d

    :cond_1f
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lu35;->S()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    const-string v11, "wrapped_intent"

    invoke-virtual {v10, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v6, v9, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_20

    iget-object v2, v14, Lk0a;->F:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_20
    const-string v0, "gcm.n.color"

    invoke-virtual {v7, v0}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_e

    :catch_4
    :cond_21
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_22

    :try_start_5
    invoke-static {v6, v0}, Lmw3;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_e

    :catch_5
    :cond_22
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lk0a;->x:I

    :cond_23
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v7, v0}, Lu35;->F(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    invoke-virtual {v14, v2, v0}, Lk0a;->e(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v7, v0}, Lu35;->F(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, Lk0a;->u:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v7, v0}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v2, v14, Lk0a;->F:Landroid/app/Notification;

    invoke-static {v0}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_24
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v7, v0}, Lu35;->G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_26

    :cond_25
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v2, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_27

    goto :goto_f

    :cond_27
    :goto_10
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lk0a;->k:I

    :cond_28
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v7, v0}, Lu35;->G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2a

    :cond_29
    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, -0x1

    if-lt v6, v8, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v8, v16

    if-le v6, v8, :cond_2b

    goto :goto_11

    :cond_2b
    :goto_12
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lk0a;->y:I

    :cond_2c
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v7, v0}, Lu35;->G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2d

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_2e

    goto :goto_13

    :cond_2e
    :goto_14
    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, Lk0a;->j:I

    :cond_2f
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v7, v0}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_30

    :try_start_6
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_15

    :catch_6
    invoke-static {v0}, Lu35;->W(Ljava/lang/String;)V

    :cond_30
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_31

    const/4 v8, 0x1

    iput-boolean v8, v14, Lk0a;->l:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v0, v14, Lk0a;->F:Landroid/app/Notification;

    iput-wide v8, v0, Landroid/app/Notification;->when:J

    :cond_31
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v7, v0}, Lu35;->H(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_32

    :goto_16
    const/4 v8, 0x0

    goto :goto_18

    :cond_32
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x1

    if-le v6, v8, :cond_33

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v8, v6, [J

    move v9, v4

    :goto_17
    if-ge v9, v6, :cond_34

    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_33
    new-instance v6, Lorg/json/JSONException;

    const-string v8, "vibrateTimings have invalid length"

    invoke-direct {v6, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    goto :goto_16

    :cond_34
    :goto_18
    if-eqz v8, :cond_35

    iget-object v0, v14, Lk0a;->F:Landroid/app/Notification;

    iput-object v8, v0, Landroid/app/Notification;->vibrate:[J

    :cond_35
    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v7, v0}, Lu35;->H(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_36

    :goto_19
    const/4 v0, 0x0

    goto :goto_1b

    :cond_36
    const/4 v8, 0x3

    new-array v0, v8, [I

    :try_start_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ne v9, v8, :cond_38

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/high16 v9, -0x1000000

    if-eq v8, v9, :cond_37

    aput v8, v0, v4

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v0, v8

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v0, v5

    goto :goto_1b

    :catch_8
    move-exception v0

    goto :goto_1a

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v8, "Transparent color is invalid"

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lorg/json/JSONException;

    const-string v8, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v8}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1a
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_19

    :catch_9
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    goto :goto_19

    :goto_1b
    if-eqz v0, :cond_3a

    aget v6, v0, v4

    const/16 v16, 0x1

    aget v8, v0, v16

    aget v0, v0, v5

    iget-object v5, v14, Lk0a;->F:Landroid/app/Notification;

    iput v6, v5, Landroid/app/Notification;->ledARGB:I

    iput v8, v5, Landroid/app/Notification;->ledOnMS:I

    iput v0, v5, Landroid/app/Notification;->ledOffMS:I

    if-eqz v8, :cond_39

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    goto :goto_1c

    :cond_39
    move v0, v4

    :goto_1c
    iget v6, v5, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    iput v0, v5, Landroid/app/Notification;->flags:I

    :cond_3a
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v7, v0}, Lu35;->F(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v7, v2}, Lu35;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    or-int/lit8 v0, v0, 0x2

    :cond_3b
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v7, v2}, Lu35;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    or-int/lit8 v0, v0, 0x4

    :cond_3c
    invoke-virtual {v14, v0}, Lk0a;->d(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v7, v0}, Lu35;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    :goto_1d
    move-object v2, v0

    goto :goto_1e

    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :goto_1e
    if-nez v3, :cond_3e

    goto :goto_21

    :cond_3e
    :try_start_9
    iget-object v0, v3, Lc17;->c:Lz8h;

    invoke-static {v0}, Ljk7;->t(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-static {v0, v5, v6}, Lzyd;->f(Lcom/google/android/gms/tasks/Task;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v14, v0}, Lk0a;->f(Landroid/graphics/Bitmap;)V

    new-instance v5, Lh0a;

    invoke-direct {v5}, Ly0a;-><init>()V

    if-nez v0, :cond_3f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_3f
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_1f
    iput-object v0, v5, Lh0a;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v6, 0x0

    iput-object v6, v5, Lh0a;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x1

    iput-boolean v8, v5, Lh0a;->g:Z

    invoke-virtual {v14, v5}, Lk0a;->h(Ly0a;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_21

    :catch_a
    move-exception v0

    goto :goto_20

    :catch_b
    invoke-virtual {v3}, Lc17;->close()V

    goto :goto_21

    :catch_c
    invoke-virtual {v3}, Lc17;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_21

    :goto_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_21
    iget-object v0, v1, Lcxc;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v14}, Lk0a;->a()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v16, 0x1

    return v16
.end method

.method public r(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 5

    iget-object v0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast v0, Lcl7;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbd;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lzbd;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbd;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lzbd;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lybd;

    new-instance v0, Lo4f;

    iget-object v2, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v3, v2}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v2

    invoke-virtual {v2}, Lyu4;->j()Lera;

    move-result-object v2

    new-instance v3, Laqc;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Laqc;-><init>(I)V

    invoke-direct {v0, v2, v3}, Lo4f;-><init>(Lera;Lbc6;)V

    iget v2, p2, Lybd;->a:I

    iget p2, p2, Lybd;->b:I

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public s(Ld74;Landroid/net/Uri;Ljava/util/Map;JJLfxb;)V
    .locals 7

    new-instance v1, Lef4;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lef4;-><init>(Lx64;JJ)V

    iput-object v1, p0, Lcxc;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p1, Lnf5;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast p1, Lgf4;

    monitor-enter p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xe

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const-string p6, "Content-Type"

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    move-object p3, p6

    :goto_1
    invoke-static {p3}, Ly30;->x(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-static {p4, p3}, Lgf4;->a(Ljava/util/ArrayList;I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_d

    :cond_3
    :goto_2
    invoke-static {p2}, Ly30;->y(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, v0, :cond_4

    if-eq p2, p3, :cond_4

    invoke-static {p4, p2}, Lgf4;->a(Ljava/util/ArrayList;I)V

    :cond_4
    sget-object v0, Lgf4;->a:[I

    move v2, p7

    :goto_3
    if-ge v2, p5, :cond_6

    aget v5, v0, v2

    if-eq v5, p3, :cond_5

    if-eq v5, p2, :cond_5

    invoke-static {p4, v5}, Lgf4;->a(Ljava/util/ArrayList;I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lnf5;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lnf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_7

    aget-object p1, p2, p7

    iput-object p1, p0, Lcxc;->b:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_7
    array-length p1, p2

    move p4, p7

    :goto_4
    if-ge p4, p1, :cond_d

    aget-object p5, p2, p4

    :try_start_1
    invoke-interface {p5, v1}, Lnf5;->h(Lpf5;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p5, p0, Lcxc;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Lef4;->Y:I

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_8
    iget-object p5, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p5, Lnf5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lef4;->o:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :cond_9
    move p5, p7

    goto :goto_6

    :cond_a
    :goto_5
    move p5, p3

    :goto_6
    invoke-static {p5}, Lxnd;->m(Z)V

    iput p7, v1, Lef4;->Y:I

    goto :goto_9

    :goto_7
    iget-object p0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p0, Lnf5;

    if-nez p0, :cond_c

    iget-wide p4, v1, Lef4;->o:J

    cmp-long p0, p4, v3

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    move p3, p7

    :cond_c
    :goto_8
    invoke-static {p3}, Lxnd;->m(Z)V

    iput p7, v1, Lef4;->Y:I

    throw p1

    :catch_0
    iget-object p5, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p5, Lnf5;

    if-nez p5, :cond_a

    iget-wide v5, v1, Lef4;->o:J

    cmp-long p5, v5, v3

    if-nez p5, :cond_9

    goto :goto_5

    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_a
    iget-object p1, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p1, Lnf5;

    if-nez p1, :cond_10

    new-instance p0, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    sget p1, Llrf;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move p4, p7

    :goto_b
    array-length p5, p2

    if-ge p4, p5, :cond_f

    aget-object p5, p2, p4

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p5, p2

    sub-int/2addr p5, p3

    if-ge p4, p5, :cond_e

    const-string p5, ", "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x3a

    invoke-static {p2, p1}, Lsq3;->f(ILjava/lang/String;)I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "None of the available extractors ("

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p6, p7, p3}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p0

    :cond_10
    :goto_c
    iget-object p0, p0, Lcxc;->b:Ljava/lang/Object;

    check-cast p0, Lnf5;

    invoke-interface {p0, p8}, Lnf5;->g(Lrf5;)V

    return-void

    :goto_d
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public t(Lno3;)J
    .locals 14

    invoke-virtual {p0}, Lcxc;->m()Leu3;

    move-result-object v0

    new-instance v1, Ljp3;

    iget-wide v4, p1, Lno3;->a:J

    iget-object v9, p1, Lno3;->f:Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljp3;-><init>(JJIILno3;)V

    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsb6;

    iget-object p0, p0, Lsb6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Leu3;->a:Lexc;

    invoke-virtual {p1}, Lexc;->b()V

    invoke-virtual {p1}, Lexc;->c()V

    :try_start_0
    iget-object v2, v0, Leu3;->b:Luh;

    invoke-virtual {v2, v1}, Lu75;->E(Ljava/lang/Object;)J

    move-result-wide v10

    invoke-virtual {p1}, Lexc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lexc;->k()V

    iget p1, v8, Lno3;->j:I

    if-eqz p1, :cond_0

    invoke-virtual {v8}, Lno3;->a()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lvb6;->a:Lmpc;

    invoke-static {v9}, Lvb6;->b(Ljava/util/Collection;)Ltb6;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v8, Lno3;->p:Ljava/lang/String;

    invoke-static {v1}, Lp3f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-static {v1}, Lzbd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltb6;->a:Ljava/lang/String;

    iget-object v3, p1, Ltb6;->b:Ljava/lang/String;

    iget-object p1, p1, Ltb6;->c:Ltb6;

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    iget-object v7, p1, Ltb6;->a:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    if-eqz p1, :cond_4

    iget-object v6, p1, Ltb6;->b:Ljava/lang/String;

    :cond_4
    move-wide v12, v4

    move-object v5, v6

    move-object v4, v7

    move-wide v6, v12

    invoke-virtual/range {v0 .. v7}, Leu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-wide v4, v6

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class p0, Leu3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "update_fts_title_contacts2 for #"

    invoke-static {v4, v5, p1, p0}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-wide v10

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1}, Lexc;->k()V

    throw p0
.end method

.method public u(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcxc;->c:Ljava/lang/Object;

    check-cast v1, Lcl7;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ltpe;

    iget-object v8, v7, Ltpe;->a:Lnoe;

    iget-boolean v7, v7, Ltpe;->b:Z

    iget v8, v8, Lnoe;->b:I

    if-eq v8, v6, :cond_1

    :goto_1
    move v5, v6

    goto :goto_2

    :cond_1
    iget-object v8, v0, Lcxc;->b:Ljava/lang/Object;

    check-cast v8, Lub2;

    sget-object v9, Lub2;->a:Lub2;

    if-ne v8, v9, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltpe;

    iget-object v4, v4, Ltpe;->a:Lnoe;

    iget-object v7, v4, Lnoe;->h:Ljava/lang/String;

    iget-object v8, v4, Lnoe;->c:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v6, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzbd;

    invoke-virtual {v9, v8, v7}, Lzbd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v0, v7, v8}, Lcxc;->r(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    :cond_8
    :goto_5
    iget-object v7, v4, Lnoe;->h:Ljava/lang/String;

    iget-object v9, v4, Lnoe;->d:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v6, :cond_b

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    :cond_a
    :goto_6
    move-object v9, v10

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzbd;

    invoke-virtual {v11, v9, v7}, Lzbd;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v0, v7, v9}, Lcxc;->r(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    :cond_d
    :goto_8
    if-eqz v8, :cond_f

    invoke-static {v8}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    :cond_e
    move v7, v5

    goto :goto_a

    :cond_f
    :goto_9
    move v7, v6

    :goto_a
    if-eqz v7, :cond_12

    if-eqz v9, :cond_11

    invoke-static {v9}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_b

    :cond_10
    move v7, v5

    goto :goto_c

    :cond_11
    :goto_b
    move v7, v6

    :goto_c
    if-eqz v7, :cond_12

    goto :goto_10

    :cond_12
    iget-wide v12, v4, Lnoe;->a:J

    if-nez v8, :cond_13

    const-string v7, "id"

    invoke-static {v12, v13, v7}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_13
    move-object v14, v8

    const-string v7, ""

    if-nez v9, :cond_14

    move-object/from16 v16, v7

    goto :goto_d

    :cond_14
    move-object/from16 v16, v9

    :goto_d
    iget-object v8, v4, Lnoe;->f:Ljava/lang/String;

    if-nez v8, :cond_15

    move-object v15, v7

    goto :goto_e

    :cond_15
    move-object v15, v8

    :goto_e
    iget-object v8, v4, Lnoe;->h:Ljava/lang/String;

    if-nez v8, :cond_16

    move-object/from16 v17, v7

    goto :goto_f

    :cond_16
    move-object/from16 v17, v8

    :goto_f
    iget v4, v4, Lnoe;->b:I

    new-instance v11, Lfpe;

    sget-object v18, Lp45;->a:Lp45;

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, Lfpe;-><init>(JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;I)V

    move-object v10, v11

    :goto_10
    if-eqz v10, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    return-object v3
.end method

.method public v(Landroid/media/MediaCodec;)V
    .locals 1

    iget-object v0, p0, Lcxc;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxc;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lvw;->i(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method
