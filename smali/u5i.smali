.class public final Lu5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm;
.implements Lll;
.implements Lvm;
.implements Lgu3;
.implements Ln8e;
.implements Lke5;
.implements Lqp5;
.implements Lrn6;
.implements Lcbb;
.implements Lt2g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lu5i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu5i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lef6;

    invoke-direct {v0}, Lef6;-><init>()V

    .line 4
    iput-object p1, v0, Lef6;->k:Ljava/lang/String;

    .line 5
    new-instance p1, Lgf6;

    invoke-direct {p1, v0}, Lgf6;-><init>(Lef6;)V

    .line 6
    iput-object p1, p0, Lu5i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu5i;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lu5i;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v0, Lufb;

    check-cast v0, Ltfb;

    iget-object v0, v0, Ltfb;->a:Lcbb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcbb;->J(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast p1, Lha8;

    iget-object v0, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Ltu1;

    invoke-static {p1, v0}, Lwsf;->h(Lha8;Ltu1;)V

    return-void
.end method

.method public a0()V
    .locals 10

    iget-object v0, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Lwfb;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lwfb;->a:Lyfb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyfb;->F0:Z

    iget-object v2, v0, Lyfb;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Lyfb;->getForm()Lqfb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0xc

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    if-ne v3, v6, :cond_1

    invoke-virtual {v0}, Lyfb;->getActionsHorizontalPadding()Limb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Limb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    int-to-float v3, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lyfb;->getActionsHorizontalPadding()Limb;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Limb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lyfb;->getActionsHorizontalPadding()Limb;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Limb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_5
    int-to-float v3, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v8

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lyfb;->getForm()Lqfb;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v4, :cond_8

    if-ne v8, v6, :cond_7

    invoke-virtual {v0}, Lyfb;->getActionsHorizontalPadding()Limb;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, v6, Limb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_6
    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v0}, Lyfb;->getActionsHorizontalPadding()Limb;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v5, Limb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_9
    int-to-float v5, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Lyfb;->getActionsHorizontalPadding()Limb;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v5, v5, Limb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_b
    int-to-float v5, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v0, v3, v6, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lyfb;->B0:Landroid/view/View;

    instance-of v5, v3, Lfbb;

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v5, :cond_f

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v8, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_2
    iget-object v3, v0, Lyfb;->A0:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v3, v0, Lyfb;->C0:Landroid/view/View;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v3, v0, Lyfb;->C0:Landroid/view/View;

    instance-of v5, v3, Lfbb;

    if-eqz v5, :cond_13

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_10

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    int-to-float v6, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_3
    iget-object v3, v0, Lyfb;->A0:Landroid/view/View;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v3, v0, Lyfb;->B0:Landroid/view/View;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    iget-object v2, v0, Lyfb;->u0:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwe;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_14

    move v3, v4

    goto :goto_4

    :cond_14
    move v3, v1

    :goto_4
    iget-boolean v5, v0, Lyfb;->E0:Z

    if-eq v3, v5, :cond_18

    if-eqz v5, :cond_15

    move v3, v1

    goto :goto_5

    :cond_15
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lyfb;->s0:Lxfb;

    sget-object v5, Lyfb;->J0:[Lyy7;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    iget-object v3, v3, Li3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v5, v2, Liwe;->b:Lewe;

    if-eqz v3, :cond_16

    iput-boolean v4, v2, Liwe;->c:Z

    if-eqz v3, :cond_17

    invoke-virtual {v5}, Lewe;->c()V

    goto :goto_6

    :cond_16
    invoke-virtual {v5}, Lewe;->d()V

    iput-boolean v1, v2, Liwe;->c:Z

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_17
    :goto_6
    invoke-virtual {v0}, Lyfb;->m()V

    :cond_18
    iget-object v2, v0, Lyfb;->v0:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->e()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxa;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v2, v0, Lyfb;->w0:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->e()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, v0, Lyfb;->z0:Lone/me/sdk/uikit/common/button/OneMeButton;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object v0, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v0, Lufb;

    check-cast v0, Ltfb;

    iget-object v0, v0, Ltfb;->a:Lcbb;

    invoke-interface {v0}, Lcbb;->a0()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Liu;

    sget-object p1, Lq05;->i:Ljava/lang/String;

    const-string v0, "MsgGetCmd success"

    invoke-static {p1, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast p1, Lq05;

    iget-object v0, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Lpb2;

    iget-object v1, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v1, Lkfe;

    invoke-virtual {p1, v0, v1}, Lq05;->c(Lpb2;Lkfe;)V

    return-void
.end method

.method public b(Ly9g;Ljp5;Lmjg;)V
    .locals 0

    iput-object p1, p0, Lu5i;->b:Ljava/lang/Object;

    invoke-virtual {p3}, Lmjg;->a()V

    invoke-virtual {p3}, Lmjg;->b()V

    iget p1, p3, Lmjg;->e:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ljp5;->B(II)Lrfg;

    move-result-object p1

    iput-object p1, p0, Lu5i;->c:Ljava/lang/Object;

    iget-object p2, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast p2, Lgf6;

    invoke-interface {p1, p2}, Lrfg;->d(Lgf6;)V

    return-void
.end method

.method public d(Lqyg;)V
    .locals 13

    iget-object v0, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Ly9g;

    invoke-static {v0}, Lfsi;->e(Ljava/lang/Object;)V

    sget v0, Lxxg;->a:I

    iget-object v0, p0, Lu5i;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ly9g;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Ly9g;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Ly9g;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ly9g;->c()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lu5i;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ly9g;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Ly9g;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v2, Lgf6;

    iget-wide v3, v2, Lgf6;->z0:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lgf6;->a()Lef6;

    move-result-object v2

    iput-wide v0, v2, Lef6;->o:J

    new-instance v0, Lgf6;

    invoke-direct {v0, v2}, Lgf6;-><init>(Lef6;)V

    iput-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    iget-object v1, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v1, Lrfg;

    invoke-interface {v1, v0}, Lrfg;->d(Lgf6;)V

    :cond_2
    invoke-virtual {p1}, Lqyg;->c()I

    move-result v10

    iget-object v0, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v0, Lrfg;

    invoke-interface {v0, v10, p1}, Lrfg;->c(ILqyg;)V

    iget-object p1, p0, Lu5i;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lrfg;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lrfg;->b(JIIILpfg;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Lfbb;

    iget-boolean v0, v0, Lfbb;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Lwfb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwfb;->a:Lyfb;

    invoke-virtual {v0}, Lyfb;->g()V

    :cond_0
    iget-object v0, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v0, Lufb;

    check-cast v0, Ltfb;

    iget-object v0, v0, Ltfb;->a:Lcbb;

    invoke-interface {v0}, Lcbb;->e()V

    return-void
.end method

.method public f(Landroidx/camera/video/internal/encoder/EncodeException;)V
    .locals 1

    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Ltu1;

    invoke-virtual {v0, p1}, Ltu1;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public g(Lgud;)V
    .locals 2

    new-instance v0, Lmp5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lmp5;-><init>(Lu5i;Lgud;I)V

    iget-object p1, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri5;

    iget-object v2, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v2, Lmni;

    invoke-virtual {v2}, Lmni;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib0;

    new-instance v3, Lst7;

    invoke-direct {v3, v0, v1, v2}, Lst7;-><init>(Landroid/content/Context;Lri5;Lib0;)V

    return-object v3
.end method

.method public getSessionInfo()Lqm;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v1, Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lw4e;

    iget-object v1, v1, Lc4;->g:Ln18;

    const-string v2, "user.callSession"

    invoke-virtual {v1, v2, v0}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ","

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lvmf;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lhd5;->a:Lhd5;

    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_3

    :goto_2
    return-object v0

    :cond_3
    new-instance v2, Lqm;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lqm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v1

    const-string v2, "OKConfigStoreTag"

    const-string v3, "Call session info cache error: "

    invoke-static {v2, v3, v1}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public h()Lum;
    .locals 5

    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lf51;

    invoke-direct {v1, p0, v2}, Lf51;-><init>(Lu5i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lsvi;->h(Lsm6;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Lum;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v3, Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lage;

    check-cast v3, Ll5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->calls-endpoint:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v4, v2}, Ll5c;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-direct {v1, v0, v2}, Lum;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    const/4 v1, 0x1

    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    invoke-static {v1, v2}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v2

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, Ldsd;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1, p1}, Ldsd;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Llrd;->b()V

    invoke-virtual {v0, v2}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Ldsd;->y()V

    throw v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lu5i;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu5i;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu5i;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/util/Set;)V
    .locals 3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lt5i;

    invoke-direct {v1, v0, p1}, Lt5i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Llrd;->b()V

    invoke-virtual {v0}, Llrd;->c()V

    :try_start_0
    iget-object v2, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v2, Lcwg;

    invoke-virtual {v2, v1}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llrd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llrd;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Llrd;->k()V

    throw p1

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Ltu1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Lfbb;

    iget-boolean v0, v0, Lfbb;->v0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Lwfb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwfb;->a:Lyfb;

    invoke-virtual {v0}, Lyfb;->g()V

    :cond_0
    iget-object v0, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v0, Lufb;

    check-cast v0, Ltfb;

    iget-object v0, v0, Ltfb;->a:Lcbb;

    invoke-interface {v0}, Lcbb;->m()V

    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Lll3;

    iget-object v1, v0, Lll3;->b:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lll3;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v4, Lj8;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v0, v1, v4, p1}, Lll3;->b(ILj8;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v0, Lufb;

    check-cast v0, Ltfb;

    iget-object v0, v0, Ltfb;->a:Lcbb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcbb;->o()V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Ltu1;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lksf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, " cancelled."

    invoke-static {v3, v4, v5}, Lho7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ltu1;->d(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {v2, p1}, Lz5j;->f(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Ltu1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lu5i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lu5i;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public declared-synchronized q(Lgu0;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lgu0;->a:Lgu0;

    iget-object v1, p1, Lgu0;->d:Lgu0;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lgu0;->d:Lgu0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lgu0;->a:Lgu0;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lgu0;->a:Lgu0;

    iput-object v2, p1, Lgu0;->d:Lgu0;

    iget-object v2, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v2, Lgu0;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lu5i;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v1, Lgu0;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lu5i;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r()V
    .locals 9

    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Lll3;

    iget-object v1, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lll3;->g:Landroid/os/Bundle;

    iget-object v3, v0, Lll3;->f:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lll3;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lll3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lll3;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, v0, Lll3;->e:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, ": "

    const-string v6, "Dropping pending result for request "

    const-string v7, "ActivityResultRegistry"

    if-eqz v4, :cond_1

    invoke-static {v6, v1, v5}, Laz1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v3, Lg8;

    invoke-static {v2, v1, v3}, Lyvi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lll3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public s(Lzd5;)V
    .locals 5

    iget-object v0, p0, Lu5i;->b:Ljava/lang/Object;

    check-cast v0, Lgb0;

    iget-object v1, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v1, Lbhd;

    iget-object v2, v1, Lbhd;->B:Landroid/media/MediaMuxer;

    if-nez v2, :cond_7

    iget-boolean v2, v1, Lbhd;->q:Z

    const-string v3, "Recorder"

    if-nez v2, :cond_6

    iget-object v2, v1, Lbhd;->T:Lzd5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    const/4 v2, 0x0

    iput-object v2, v1, Lbhd;->T:Lzd5;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Lzd5;->C()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object p1, v1, Lbhd;->T:Lzd5;

    invoke-virtual {v1}, Lbhd;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lbhd;->U:Lpea;

    invoke-virtual {p1}, Lpea;->e()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "Replaced cached video keyframe with newer keyframe."

    invoke-static {v3, p1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "Cached video keyframe while we wait for first audio sample before starting muxer."

    invoke-static {v3, p1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Received video keyframe. Starting muxer..."

    invoke-static {v3, p1}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lbhd;->F(Lgb0;)V

    return-void

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "Dropped cached keyframe since we have new video data and have not yet received audio data."

    invoke-static {v3, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "Dropped video data since muxer has not yet started and data is not a keyframe."

    invoke-static {v3, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbhd;->E:Lbf5;

    iget-object v1, v0, Lbf5;->h:Lqee;

    new-instance v2, Lne5;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lne5;-><init>(Lbf5;I)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_6
    const-string v0, "Drop video data since recording is stopping."

    invoke-static {v3, v0}, Lgri;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_7
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lbhd;->N(Lzd5;Lgb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method

.method public setSessionInfo(Lqm;)V
    .locals 8

    iget-object v0, p0, Lu5i;->a:Ljava/lang/Object;

    check-cast v0, Lk18;

    const-string v1, "user.callSession"

    if-nez p1, :cond_0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lw4e;

    iget-object p1, p1, Lc4;->g:Ln18;

    invoke-virtual {p1}, Ln18;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    sget-object v2, Lhd5;->a:Lhd5;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lyw5;

    invoke-virtual {p1, v1, v0}, Lyw5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lyw5;->apply()V

    return-void

    :cond_0
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    iget-object v2, p1, Lqm;->a:Ljava/lang/String;

    iget-object v3, p1, Lqm;->b:Ljava/lang/String;

    iget-object p1, p1, Lqm;->c:Ljava/lang/String;

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lys;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v0, Lw4e;

    iget-object p1, v0, Lc4;->g:Ln18;

    invoke-virtual {p1}, Ln18;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lyw5;

    invoke-virtual {p1, v1, v0}, Lyw5;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Lyw5;->apply()V

    return-void
.end method

.method public t(Lwo4;)V
    .locals 1

    iget-object v0, p0, Lu5i;->c:Ljava/lang/Object;

    check-cast v0, Lbhd;

    iput-object p1, v0, Lbhd;->F:Lwo4;

    return-void
.end method
