.class public final Lr43;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final c:Lone/me/sdk/uikit/common/button/OneMeButton;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lone/me/chats/search/views/ClearRecentSearchBottomSheet;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Luea;->t:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lclf;->c:Lv2f;

    invoke-static {v0, p3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object p3, p0, Lr43;->a:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lada;->c:Lada;

    invoke-virtual {v0, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object v5, Lzca;->o:Lzca;

    invoke-virtual {v0, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v6, Lxca;->b:Lxca;

    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget v6, Luea;->s:I

    invoke-virtual {v0, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v6, Lq43;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v7}, Lq43;-><init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;I)V

    invoke-static {v0, v6}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lr43;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {v6, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v1, Lxca;->o:Lxca;

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    sget v1, Ld1d;->r:I

    invoke-virtual {v6, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lq43;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lq43;-><init>(Lone/me/chats/search/views/ClearRecentSearchBottomSheet;I)V

    invoke-static {v6, v1}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v6, p0, Lr43;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p0, 0xc

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    const/16 p3, 0x1a

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final getCancel()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    iget-object p0, p0, Lr43;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final getConfirm()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    iget-object p0, p0, Lr43;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final getTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lr43;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lr43;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lr43;->b:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lera;)V

    iget-object p0, p0, Lr43;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lera;)V

    return-void
.end method
