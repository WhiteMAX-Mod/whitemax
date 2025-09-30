.class public final Lag;
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

    iput v0, p0, Lag;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lag;->b:Z

    iput-object p1, p0, Lag;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhte;ZF)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lag;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lag;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lag;->b:Z

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

    iget p1, p0, Lag;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lag;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lag;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget p1, p0, Lag;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lag;->c:Ljava/lang/Object;

    check-cast p1, Lhte;

    invoke-virtual {p1}, Lhte;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhte;->a()Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lhte;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lhte;->a()Landroid/view/View;

    move-result-object p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1, v1, v2}, Lzxa;->r(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Li6;F)V

    :goto_0
    iget-object p1, p0, Lag;->c:Ljava/lang/Object;

    check-cast p1, Lhte;

    iput-object v1, p1, Lhte;->m:Landroid/view/View;

    iget-object p1, p1, Lhte;->c:Landroid/view/ViewGroup;

    sget v0, Lz6c;->swipe_fade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean p1, p0, Lag;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lag;->c:Ljava/lang/Object;

    check-cast p1, Lhte;

    iput-boolean v0, p1, Lhte;->f:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p1, Lhte;->g:F

    iput v2, p1, Lhte;->h:F

    :cond_1
    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    check-cast p0, Lhte;

    iget-object p0, p0, Lhte;->q:Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    if-eqz p0, :cond_e

    iput-boolean v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->b:Z

    sget-object p1, Lqz7;->o:Lqz7;

    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object v0

    invoke-virtual {v0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->y0()Lxx3;

    move-result-object v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->E0(Lxx3;)V

    invoke-virtual {v2}, Lxx3;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Luzc;->b()Lcy3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcy3;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, p1}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "clearUnderlyingViewsOnCancel: current controller was pushed with \'removesFromViewOnPush\'=false, skip clearing"

    invoke-virtual {v2, p1, v0, v3, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v4, Ljtg;->g:Loja;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4, p1}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "clearUnderlyingViewsOnCancel: detaching underlying view"

    invoke-virtual {v4, p1, v0, v5, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v2}, Lxx3;->getRetainViewMode()Lwx3;

    move-result-object v0

    sget-object v3, Lwx3;->b:Lwx3;

    if-eq v0, v3, :cond_d

    iget-object v0, p0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->a:Ljava/lang/String;

    sget-object v3, Ljtg;->g:Loja;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3, p1}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "clearUnderlyingViewsOnCancel: destroying underlying view"

    invoke-virtual {v3, p1, v0, v4, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lfy3;->c:Lv94;

    sget-object v3, Lfy3;->a:[Lxi7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v3}, Lv94;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->A0()V

    :cond_e
    return-void

    :pswitch_0
    iget-object p1, p0, Lag;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p0, p0, Lag;->b:Z

    if-eqz p0, :cond_f

    const/4 p0, 0x0

    goto :goto_4

    :cond_f
    const/16 p0, 0x8

    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lag;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lag;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lag;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lag;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
