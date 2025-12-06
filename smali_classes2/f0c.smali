.class public final Lf0c;
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

    iput-object p3, p0, Lf0c;->X:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Lf0c;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf0c;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lf0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lf0c;

    iget-object v1, p0, Lf0c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, p0, Lf0c;->Y:Landroid/view/View;

    invoke-direct {v0, v2, p2, v1}, Lf0c;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lf0c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf0c;->o:Ljava/lang/Object;

    check-cast p1, Lc1c;

    iget-object v0, p0, Lf0c;->Y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lf0c;->X:Lone/me/pinbars/PinBarsWidget;

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->t0:Landroid/transition/AutoTransition;

    instance-of v3, p1, Lb1c;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget p1, Lk8b;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v4, v1, Lone/me/pinbars/PinBarsWidget;->X:Ln8b;

    goto/16 :goto_2

    :cond_1
    iget-object v3, v1, Lone/me/pinbars/PinBarsWidget;->X:Ln8b;

    if-nez v3, :cond_3

    new-instance v3, Ln8b;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Ln8b;-><init>(Landroid/content/Context;I)V

    sget v5, Lk8b;->h:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lrzb;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lrzb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v5}, Ln8b;->setCloseBtnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lrzb;

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lrzb;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lvzb;

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7}, Lvzb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v3}, Ltqi;->c(Lum6;Landroid/view/View;)V

    iput-object v3, v1, Lone/me/pinbars/PinBarsWidget;->X:Ln8b;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v1, Lone/me/pinbars/PinBarsWidget;->X:Ln8b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-object v0, v1, Lone/me/pinbars/PinBarsWidget;->X:Ln8b;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Lb1c;

    iget-object v2, p1, Lb1c;->b:Ln5g;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Ln8b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lb1c;->c:Lr5g;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Ln8b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean p1, p1, Lb1c;->d:Z

    invoke-virtual {v0, p1}, Ln8b;->setCloseButtonVisibility(Z)V

    :goto_2
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
