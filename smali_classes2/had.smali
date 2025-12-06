.class public final Lhad;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lw9d;


# instance fields
.field public final X:[I

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Landroid/animation/AnimatorSet;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lx9d;

.field public d:Landroid/graphics/Rect;

.field public o:Landroid/view/View;

.field public s0:Ljava/lang/Long;

.field public t0:I

.field public u0:I

.field public v0:Lmc5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lhad;->a:Landroid/content/Context;

    iput-object p2, p0, Lhad;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lhad;->X:[I

    const/4 p1, 0x1

    iput p1, p0, Lhad;->t0:I

    iput p1, p0, Lhad;->u0:I

    return-void
.end method


# virtual methods
.method public final M()V
    .locals 13

    iget-object v0, p0, Lhad;->s0:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lhad;->v0:Lmc5;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lmc5;->b:Ljava/lang/Object;

    check-cast v2, Ly9d;

    iget-object v5, v2, Ly9d;->d:Lvu9;

    iget-object v5, v5, Lvu9;->D1:Lhbd;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhr9;

    invoke-interface {v5, v0, v1}, Lnr9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, v2, Ly9d;->c:Lyad;

    invoke-virtual {v1}, Lyad;->t()Lvad;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lxl9;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0, v3}, Lvad;->x(Lxl9;Z)Lo98;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    iget-object v1, p0, Lhad;->c:Lx9d;

    if-eqz v0, :cond_c

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1, v0, v4}, Lx9d;->a(Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v0, v1, Lx9d;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    sget-object v1, Lp07;->c:Lp07;

    invoke-static {v0, v1}, Luog;->i(Landroid/view/View;Lr07;)Z

    :cond_3
    iget-object v0, p0, Lhad;->o:Landroid/view/View;

    iget-object v1, p0, Lhad;->d:Landroid/graphics/Rect;

    const-class v2, Lhad;

    const/16 v5, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lhad;->X:[I

    aget v8, v8, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v8

    sub-int/2addr v1, v0

    int-to-float v0, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v8

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    if-lt v1, v0, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    iput v0, p0, Lhad;->u0:I

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t calculate direction for expand reaction popup"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    int-to-float v0, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v5, v1, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_5

    :cond_7
    move-object v1, v4

    :goto_5
    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t find container for reactionView"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    new-array v5, v7, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v5, v3

    aget v5, v5, v6

    add-int/2addr v5, v2

    new-instance v8, Lead;

    invoke-direct {v8, p0, v1, v5}, Lead;-><init>(Lhad;II)V

    iget-object v1, p0, Lhad;->c:Lx9d;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v1, :cond_c

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    filled-new-array {v2, v0}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v9, 0x12c

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Lq00;

    const/16 v12, 0x15

    invoke-direct {v11, v12, v8}, Lq00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lug;

    const/4 v12, 0x3

    invoke-direct {v11, v8, v0, v12}, Lug;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v2, v0}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x4b

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, Lfad;

    invoke-direct {v8, v1, v4, v3}, Lfad;-><init>(Lx9d;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lgad;

    invoke-direct {v8, v1, v4, v0, v3}, Lgad;-><init>(Lx9d;Landroid/view/ViewGroup;II)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lhad;->Z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_b
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v7, [Landroid/animation/Animator;

    aput-object v5, v1, v3

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lhad;->Z:Landroid/animation/AnimatorSet;

    :cond_c
    :goto_6
    return-void
.end method

.method public final Z(Lm9d;)V
    .locals 11

    iget-object v0, p0, Lhad;->s0:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-class p1, Lhad;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not found messageId when try to react on msg"

    invoke-static {p1, v0}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhad;->v0:Lmc5;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p1, Lm9d;->b:Lx8d;

    iget-object p1, v1, Lmc5;->b:Ljava/lang/Object;

    check-cast p1, Ly9d;

    iget-object v0, p1, Ly9d;->d:Lvu9;

    iget-object v0, v0, Lvu9;->D1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr9;

    invoke-interface {v0, v2, v3}, Lnr9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    new-instance v4, Lpad;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v6, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    goto :goto_0

    :cond_1
    move-wide v6, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v1, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    :cond_2
    move-wide v8, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lxl9;

    move-object v10, v2

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    invoke-direct/range {v4 .. v10}, Lpad;-><init>(Lx8d;JJLxl9;)V

    iget-object v2, p1, Ly9d;->c:Lyad;

    invoke-virtual {v2}, Lyad;->t()Lvad;

    move-result-object v2

    invoke-virtual {v2, v4}, Lvad;->z(Lpad;)V

    if-eqz v0, :cond_4

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->D0:Lxl9;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxl9;->c:Lf9d;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lf9d;->b:Lx8d;

    :cond_4
    invoke-static {v1, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lgq9;->a:Lgq9;

    invoke-virtual {v0}, Lgq9;->a()Luh7;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lth7;

    sget-object v2, Lrh7;->o:Lrh7;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lth7;-><init>(Lrh7;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lf1e;->N0:Lf1e;

    invoke-virtual {v0, v1, v2}, Luh7;->f(Ljava/util/Set;Lf1e;)V

    :cond_6
    iget-object p1, p1, Ly9d;->b:Lds9;

    iget-object p1, p1, Lds9;->Z:Lci5;

    sget-object v0, Lsr9;->a:Lsr9;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
