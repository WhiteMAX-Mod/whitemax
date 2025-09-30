.class public final Li9b;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-object p3, p0, Li9b;->Y:Lone/me/pinbars/PinBarsWidget;

    iput-object p1, p0, Li9b;->Z:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvg9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li9b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li9b;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Li9b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li9b;

    iget-object v1, p0, Li9b;->Y:Lone/me/pinbars/PinBarsWidget;

    iget-object p0, p0, Li9b;->Z:Landroid/view/View;

    invoke-direct {v0, p0, p2, v1}, Li9b;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Li9b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Li9b;->X:Ljava/lang/Object;

    check-cast p1, Lvg9;

    iget-object v0, p0, Li9b;->Z:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, p1, Lug9;

    iget-object p0, p0, Li9b;->Y:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget p1, Lone/me/pinbars/PinBarsWidget;->s0:I

    sget p1, Lgla;->h:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lone/me/pinbars/PinBarsWidget;->X:Lyg9;

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lyg9;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-nez v1, :cond_2

    new-instance v1, Lyg9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lyg9;-><init>(Landroid/content/Context;)V

    sget v7, Lgla;->h:I

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lz8b;

    invoke-direct {v7, p0, v3}, Lz8b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v7}, Lyg9;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lar7;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, p0}, Lar7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lyg9;->setOnPlaybackSpeedClick(Lbc6;)V

    new-instance v7, Lz8b;

    invoke-direct {v7, p0, v5}, Lz8b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-virtual {v1, v7}, Lyg9;->setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lz8b;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lz8b;-><init>(Lone/me/pinbars/PinBarsWidget;I)V

    invoke-static {v1, v7}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lxc0;

    const/16 v8, 0x1b

    invoke-direct {v7, v5, v2, v8}, Lxc0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iput-object v1, p0, Lone/me/pinbars/PinBarsWidget;->X:Lyg9;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-le v4, v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lone/me/pinbars/PinBarsWidget;->X:Lyg9;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p1, Lug9;

    iget-boolean v1, p1, Lug9;->d:Z

    invoke-virtual {v0, v1}, Lyg9;->setIsPlaying(Z)V

    iget-object v1, p1, Lug9;->a:Lu2f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg9;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lug9;->b:Lu2f;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg9;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lug9;->c:Lecb;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lb9b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v6, v1, p1

    :goto_1
    if-eq v6, v4, :cond_7

    if-eq v6, v3, :cond_6

    if-eq v6, v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lxg9;->c:Lxg9;

    goto :goto_2

    :cond_6
    sget-object v2, Lxg9;->b:Lxg9;

    goto :goto_2

    :cond_7
    sget-object v2, Lxg9;->a:Lxg9;

    :goto_2
    invoke-virtual {v0, v2}, Lyg9;->setPlaybackSpeed(Lxg9;)V

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->y0()Lx8b;

    move-result-object p0

    iget-object p0, p0, Lx8b;->x0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lyg9;->setProgress(F)V

    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
