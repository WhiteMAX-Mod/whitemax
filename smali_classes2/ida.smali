.class public final Lida;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic s0:[Lxi7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lhda;

.field public final o:Lhda;

.field public final r0:Lhda;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmo9;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    const-class v3, Lida;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lxi7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lida;->s0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ldn2;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Ldn2;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lida;->a:Ljava/lang/Object;

    new-instance v0, Ldn2;

    const/16 v2, 0x1a

    invoke-direct {v0, p1, v2}, Ldn2;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lida;->b:Ljava/lang/Object;

    new-instance p1, Lhda;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lhda;-><init>(Lida;I)V

    iput-object p1, p0, Lida;->c:Lhda;

    new-instance p1, Lhda;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhda;-><init>(Lida;I)V

    iput-object p1, p0, Lida;->o:Lhda;

    new-instance p1, Lhda;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lhda;-><init>(Lida;I)V

    iput-object p1, p0, Lida;->r0:Lhda;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Lida;->getAppearance()Leda;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lida;->c(Landroid/view/View;Leda;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v0, Ln04;

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1}, Ln04;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lida;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lida;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    invoke-direct {p0}, Lida;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lera;
    .locals 1

    invoke-virtual {p0}, Lida;->getCustomTheme()Lera;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lida;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lida;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c(Landroid/view/View;Leda;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/high16 v0, -0x10000

    sget-object v1, Lyu4;->t0:Lbx9;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {v1, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p2

    invoke-direct {p0}, Lida;->getCurrentTheme()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->d:I

    invoke-interface {p2}, Lera;->c()Lide;

    move-result-object p2

    iget-object p2, p2, Lide;->a:Lgde;

    iget-object p2, p2, Lgde;->a:Lfde;

    iget p2, p2, Lfde;->d:I

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, p2, v2, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v1, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    invoke-direct {p0}, Lida;->getCurrentTheme()Lera;

    move-result-object p2

    invoke-interface {p2}, Lera;->b()Lie0;

    move-result-object p2

    iget p2, p2, Lie0;->h:I

    invoke-direct {p0}, Lida;->getCurrentTheme()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->c()Lide;

    move-result-object p0

    iget-object p0, p0, Lide;->a:Lgde;

    iget-object p0, p0, Lgde;->a:Lfde;

    iget p0, p0, Lfde;->h:I

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, p0, v2, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getAppearance()Leda;
    .locals 2

    sget-object v0, Lida;->s0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lida;->r0:Lhda;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Leda;

    return-object p0
.end method

.method public final getCustomTheme()Lera;
    .locals 2

    sget-object v0, Lida;->s0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lida;->c:Lhda;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lera;

    return-object p0
.end method

.method public final getMode()Lfda;
    .locals 2

    sget-object v0, Lida;->s0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lida;->o:Lhda;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lfda;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/16 p2, 0x3c

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 1

    invoke-direct {p0}, Lida;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lida;->getCurrentTheme()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lida;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lida;->getCurrentTheme()Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-virtual {p0}, Lida;->getAppearance()Leda;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lida;->c(Landroid/view/View;Leda;)V

    invoke-direct {p0}, Lida;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-direct {p0}, Lida;->getCurrentTheme()Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setAppearance(Leda;)V
    .locals 2

    sget-object v0, Lida;->s0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lida;->r0:Lhda;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lera;)V
    .locals 2

    sget-object v0, Lida;->s0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lida;->c:Lhda;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3ef5c28f    # 0.48f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lida;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lida;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getIcon()Lqy6;

    move-result-object v0

    iget v0, v0, Lqy6;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lida;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lida;->b()V

    return-void
.end method

.method public final setMode(Lfda;)V
    .locals 2

    sget-object v0, Lida;->s0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lida;->o:Lhda;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lida;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lida;->getMode()Lfda;

    move-result-object v0

    sget-object v1, Lfda;->b:Lfda;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lida;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lida;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lida;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lida;->getTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lida;->b()V

    :cond_2
    :goto_0
    return-void
.end method
