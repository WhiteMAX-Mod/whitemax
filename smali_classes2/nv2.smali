.class public final Lnv2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;)V
    .locals 0

    iput-object p2, p0, Lnv2;->Y:Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnv2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnv2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnv2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnv2;

    iget-object v1, p0, Lnv2;->Y:Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    invoke-direct {v0, p2, v1}, Lnv2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;)V

    iput-object p1, v0, Lnv2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnv2;->X:Ljava/lang/Object;

    check-cast p1, Llv2;

    iget-object v0, p0, Lnv2;->Y:Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;

    iget-object v1, v0, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->b:Lh0d;

    sget-object v2, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->c:[Ltr7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lh0d;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xc

    sget-object v6, Ljqa;->c:Ljqa;

    sget-object v7, Lkqa;->c:Lkqa;

    const/4 v8, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    const/4 v9, 0x6

    if-eq v2, v3, :cond_0

    if-eq v2, v9, :cond_1

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v2, Lhqa;->c:Lhqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Lkqa;->b:Lkqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    sget-object v2, Ljqa;->a:Ljqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v2, Lhqa;->o:Lhqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v2, Lhqa;->a:Lhqa;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    invoke-virtual {v2, v5, v6, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget-object v2, Lmv2;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sget-object v3, Ltrf;->b:Lsrf;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget v2, Losa;->o:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :pswitch_2
    sget v2, Losa;->p:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :pswitch_3
    sget v2, Losa;->u:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :pswitch_4
    sget v2, Losa;->s:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lone/me/chatscreen/chatstatus/ChatStatusBottomWidget;->C0()Lev2;

    move-result-object v2

    invoke-virtual {v2}, Lev2;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Losa;->m:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v2, Losa;->n:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :pswitch_6
    sget v2, Losa;->r:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :pswitch_7
    sget v2, Losa;->t:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    goto :goto_1

    :pswitch_8
    sget v2, Losa;->i:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    :goto_1
    :pswitch_9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lxb;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3, p1}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

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
