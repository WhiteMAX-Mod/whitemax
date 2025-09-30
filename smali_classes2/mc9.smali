.class public final Lmc9;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 0

    iput-object p2, p0, Lmc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmc9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmc9;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmc9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmc9;

    iget-object p0, p0, Lmc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {v0, p2, p0}, Lmc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/messages/list/ui/MessagesListWidget;)V

    iput-object p1, v0, Lmc9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmc9;->X:Ljava/lang/Object;

    check-cast p1, Ld55;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:[Lxi7;

    iget-object p0, p0, Lmc9;->Y:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, La55;

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x11

    const/4 v4, -0x2

    if-eqz v0, :cond_0

    check-cast p1, La55;

    new-instance v0, Lqb9;

    invoke-direct {v0, p0}, Lqb9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    new-instance v5, Lhq0;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lhq0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Lhq0;->setLinkListener(Lkr7;)V

    invoke-virtual {v5, p1}, Lhq0;->setState(La55;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v0, v2

    invoke-direct {p1, v0}, Ln04;-><init>(F)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    new-instance v0, Lhb8;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhb8;-><init>(Landroid/graphics/drawable/GradientDrawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object v1, v5

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lb55;

    const/16 v5, 0x1e

    if-eqz v0, :cond_2

    new-instance v1, Lyn4;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lyn4;-><init>(Landroid/content/Context;)V

    check-cast p1, Lb55;

    new-instance v0, Lcd8;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Lcd8;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lyn4;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Ljka;->I:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v1, Lyn4;->c:Landroidx/appcompat/widget/AppCompatTextView;

    sget v6, Ljka;->H:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lb55;->a:Lhfe;

    if-eqz p1, :cond_1

    const/16 v2, 0x90

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iget-object v6, v1, Lyn4;->o:Lc38;

    invoke-virtual {v6, p1, v2}, Lc38;->a(Lhfe;I)V

    :cond_1
    iput-object v0, v1, Lyn4;->a:Lzb6;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x106

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-direct {p1, v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyu0;->t(Landroid/content/Context;)Lr1b;

    move-result-object p1

    iget-boolean p1, p1, Lr1b;->b:Z

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_4

    new-instance p1, Lg55;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lg55;-><init>(Lmi0;Landroid/view/View;)V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lg55;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lc55;

    if-eqz v0, :cond_3

    new-instance v1, Lt3d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lt3d;-><init>(Landroid/content/Context;)V

    check-cast p1, Lc55;

    invoke-virtual {v1, p1}, Lt3d;->setState(Lc55;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    int-to-float v0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lyu0;->t(Landroid/content/Context;)Lr1b;

    move-result-object p1

    iget-boolean p1, p1, Lr1b;->b:Z

    if-eqz p1, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_4

    new-instance p1, Lg55;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lg55;-><init>(Lmi0;Landroid/view/View;)V

    iput-object p1, p0, Lone/me/messages/list/ui/MessagesListWidget;->X0:Lg55;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_6

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    new-instance p1, Lf2h;

    invoke-direct {p1, v1}, Lf2h;-><init>(Lmi0;)V

    invoke-static {v1, p1}, Lssa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lssa;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->D0()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
