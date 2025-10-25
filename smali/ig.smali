.class public final Lig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lig;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lig;->b:Z

    iput-object p1, p0, Lig;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leif;ZF)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lig;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lig;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lig;->b:Z

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lig;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lig;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lig;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget p1, p0, Lig;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lig;->c:Ljava/lang/Object;

    check-cast p1, Leif;

    invoke-virtual {p1}, Leif;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Leif;->a()Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Leif;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Leif;->a()Landroid/view/View;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1, v1, v2}, Lrei;->d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ly6;F)V

    :goto_0
    iget-object p1, p0, Lig;->c:Ljava/lang/Object;

    check-cast p1, Leif;

    iput-object v1, p1, Leif;->m:Landroid/view/View;

    iget-object p1, p1, Leif;->c:Landroid/view/ViewGroup;

    sget v0, Lroc;->swipe_fade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, p0, Lig;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lig;->c:Ljava/lang/Object;

    check-cast p1, Leif;

    iput-boolean v0, p1, Leif;->f:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p1, Leif;->g:F

    iput v2, p1, Leif;->h:F

    :cond_1
    iget-object p1, p0, Lig;->c:Ljava/lang/Object;

    check-cast p1, Leif;

    iget-object p1, p1, Leif;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p1, :cond_e

    iput-boolean v0, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    sget-object v0, Lc98;->o:Lc98;

    invoke-virtual {p1}, Ll24;->getRouter()Lqid;

    move-result-object v2

    invoke-virtual {v2}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Ll24;->getRouter()Lqid;

    move-result-object v2

    invoke-virtual {v2}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltid;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->C0()Ll24;

    move-result-object v3

    invoke-static {v3}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->I0(Ll24;)V

    invoke-virtual {v3}, Ll24;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v2}, Ltid;->b()Lq24;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lq24;->d()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-virtual {v3, v0, v2, v4, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v0}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-virtual {v5, v0, v2, v6, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v3}, Ll24;->getRetainViewMode()Lk24;

    move-result-object v2

    sget-object v4, Lk24;->b:Lk24;

    if-eq v2, v4, :cond_d

    iget-object v2, p1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v4, v0}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-virtual {v4, v0, v2, v5, v1}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lt24;->c:Lwe4;

    sget-object v4, Lt24;->a:[Ltr7;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v2, v1, v4}, Lwe4;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_3
    invoke-virtual {p1}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->E0()V

    :cond_e
    return-void

    :pswitch_0
    iget-object p1, p0, Lig;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lig;->b:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lig;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lig;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lig;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lig;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
