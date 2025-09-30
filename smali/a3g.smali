.class public final synthetic La3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;I)V
    .locals 0

    iput p2, p0, La3g;->a:I

    iput-object p1, p0, La3g;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, La3g;->a:I

    iget-object p0, p0, La3g;->b:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    sget v0, Lq0d;->M:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    sget v0, Lq0d;->N:I

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    new-instance v0, Lg2g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg2g;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x3c

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0x8

    int-to-float v3, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lc9b;

    const/4 v3, 0x3

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Lc9b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lywe;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Lywe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg2g;->setFramesProvider(Le2g;)V

    new-instance v1, Lncb;

    invoke-direct {v1, p0}, Lncb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg2g;->setSeekListener(Lf2g;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    new-instance v0, Lp0g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lp0g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    const/16 v2, 0x11

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->A0()Lnyf;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->C0()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->z0(Lone/me/chatscreen/videomsg/VideoMessageWidget;Landroid/view/View;)I

    move-result v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lmr1;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, Lmr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v1, Lb3g;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lb3g;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Lxi7;

    iget-object v0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3e;

    invoke-virtual {v0}, Lj3e;->get()Ld4g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld4g;->d(F)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld4g;->O(Z)V

    iget-object p0, p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ld3g;

    invoke-interface {v0, p0}, Ld4g;->V(Lc4g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
