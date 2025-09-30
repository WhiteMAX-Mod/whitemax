.class public final Lms2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;)V
    .locals 0

    iput-object p2, p0, Lms2;->Y:Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lms2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lms2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lms2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lms2;

    iget-object p0, p0, Lms2;->Y:Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v0, p2, p0}, Lms2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;)V

    iput-object p1, v0, Lms2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lms2;->X:Ljava/lang/Object;

    check-cast p1, Lks2;

    iget-object p0, p0, Lms2;->Y:Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v0, p0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Lcic;

    sget-object v1, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Lxi7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lcic;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0xc

    sget-object v5, Lzca;->c:Lzca;

    sget-object v6, Lada;->c:Lada;

    const/4 v7, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    const/4 v8, 0x6

    if-eq v1, v2, :cond_0

    if-eq v1, v8, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v1, Lxca;->c:Lxca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lada;->b:Lada;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v1, Lzca;->a:Lzca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v1, Lxca;->o:Lxca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v1, Lxca;->a:Lxca;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v1, Lls2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    sget-object v2, Lu2f;->a:Lt2f;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget v1, Lxea;->o:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    goto :goto_1

    :pswitch_2
    sget v1, Lxea;->p:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    goto :goto_1

    :pswitch_3
    sget v1, Lxea;->u:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    goto :goto_1

    :pswitch_4
    sget v1, Lxea;->s:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->y0()Lds2;

    move-result-object v1

    invoke-virtual {v1}, Lds2;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lxea;->m:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v1, Lxea;->n:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    goto :goto_1

    :pswitch_6
    sget v1, Lxea;->r:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    goto :goto_1

    :pswitch_7
    sget v1, Lxea;->t:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    goto :goto_1

    :pswitch_8
    sget v1, Lxea;->i:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    :goto_1
    :pswitch_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lqb;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lqb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
