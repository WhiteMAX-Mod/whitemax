.class public final Lg0c;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Y:Landroid/view/View;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Lg0c;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lg0c;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp0a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg0c;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lg0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lg0c;

    iget-object v1, p0, Lg0c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lg0c;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lg0c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lg0c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg0c;->o:Ljava/lang/Object;

    check-cast p1, Lp0a;

    iget-object v0, p0, Lg0c;->Y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lg0c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->t0:Landroid/transition/AutoTransition;

    instance-of v3, p1, Lo0a;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget p1, Lk8b;->i:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, v1, Lone/me/pinbars/PinBarsWidget;->o:Ls0a;

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->o:Ls0a;

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-nez v3, :cond_3

    new-instance v3, Ls0a;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Ls0a;-><init>(Landroid/content/Context;)V

    sget v7, Lk8b;->i:I

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lrzb;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, Lrzb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v7}, Ls0a;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Liqb;

    invoke-direct {v7, v8, v1}, Liqb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ls0a;->setOnPlaybackSpeedClick(Lem6;)V

    new-instance v7, Lrzb;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v8}, Lrzb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v7}, Ls0a;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lrzb;

    const/16 v8, 0x8

    invoke-direct {v7, v1, v8}, Lrzb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v3, v7}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Ls3;

    const/16 v8, 0x18

    invoke-direct {v7, v1, v4, v8}, Ls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->o:Ls0a;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->o:Ls0a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v5, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->o:Ls0a;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Lo0a;

    iget-boolean v2, p1, Lo0a;->d:Z

    invoke-virtual {v0, v2}, Ls0a;->setIsPlaying(Z)V

    iget-object v2, p1, Lo0a;->a:Ls5g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls0a;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lo0a;->b:Ls5g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ls0a;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lo0a;->c:Ld3c;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v2, Luzb;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v6, v2, p1

    :goto_1
    if-eq v6, v5, :cond_8

    const/4 p1, 0x2

    if-eq v6, p1, :cond_7

    const/4 p1, 0x3

    if-eq v6, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v4, Lr0a;->c:Lr0a;

    goto :goto_2

    :cond_7
    sget-object v4, Lr0a;->b:Lr0a;

    goto :goto_2

    :cond_8
    sget-object v4, Lr0a;->a:Lr0a;

    :goto_2
    invoke-virtual {v0, v4}, Ls0a;->setPlaybackSpeed(Lr0a;)V

    invoke-virtual {v1}, Lone/me/pinbars/PinBarsWidget;->y0()Lqzb;

    move-result-object p1

    iget-object p1, p1, Lqzb;->A0:Lhbd;

    iget-object p1, p1, Lhbd;->a:Lmcf;

    invoke-interface {p1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ls0a;->setProgress(F)V

    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
