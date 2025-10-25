.class public Lwua;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lwsf;


# static fields
.field public static final synthetic J0:[Ltr7;


# instance fields
.field public final E0:Landroid/widget/ImageView;

.field public final F0:Landroid/widget/TextView;

.field public final G0:Landroid/widget/TextView;

.field public final H0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final I0:Lsk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "customTheme"

    const-string v2, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    const-class v3, Lwua;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwua;->J0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Ltpc;->oneme_empty_view_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, v0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->b:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v4

    invoke-virtual {v4}, Ll05;->l()Lv5b;

    move-result-object v4

    invoke-static {v4}, Lroi;->a(Lv5b;)[I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lwua;->E0:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Ltpc;->oneme_empty_view_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lgbg;->c:Lurf;

    invoke-static {v3, v2}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    iput-object v2, p0, Lwua;->F0:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Ltpc;->oneme_empty_view_subtitle:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v5, Lgbg;->p:Lurf;

    invoke-static {v5, v3}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Lwua;->G0:Landroid/widget/TextView;

    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v6, p1, p2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Ltpc;->oneme_empty_view_main_action:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lhqa;->o:Lhqa;

    invoke-virtual {v6, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    iput-object v6, p0, Lwua;->H0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v7, Lsk;

    const/16 v8, 0x14

    invoke-direct {v7, v8, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    iput-object v7, p0, Lwua;->I0:Lsk;

    const/16 v7, 0x50

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {p0, v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v7, -0x2

    invoke-virtual {p0, v2, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v8, 0x0

    invoke-virtual {p0, v3, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v6, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v1, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v1

    invoke-virtual {v1}, Ll05;->l()Lv5b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwua;->onThemeChanged(Lv5b;)V

    new-instance v1, Lsd0;

    const/16 v7, 0x1c

    const/4 v9, 0x0

    invoke-direct {v1, p1, p2, v7, v9}, Lsd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v1, p0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    new-instance p2, Lske;

    invoke-direct {p2, p1}, Lske;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x20

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    invoke-static {p0}, Lgvi;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lgr3;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {v1, v7, v9, v8, v9}, Lgr3;->d(IIII)V

    const/4 v10, 0x6

    invoke-virtual {v1, v7, v10, v8, v10}, Lgr3;->d(IIII)V

    const/4 v11, 0x7

    invoke-virtual {v1, v7, v11, v8, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v1, v7, v4, v8, v4}, Lgr3;->d(IIII)V

    invoke-virtual {v1, v7}, Lgr3;->g(I)Lbr3;

    move-result-object v7

    iget-object v7, v7, Lbr3;->d:Lcr3;

    const v12, 0x3ecccccd    # 0.4f

    iput v12, v7, Lcr3;->x:F

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v7, v9, v0, v4}, Lgr3;->d(IIII)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {v1, v7}, Lgr3;->g(I)Lbr3;

    move-result-object v0

    iget-object v0, v0, Lbr3;->d:Lcr3;

    iput p1, v0, Lcr3;->H:I

    invoke-virtual {v1, v7, v10, v8, v10}, Lgr3;->d(IIII)V

    invoke-virtual {v1, v7}, Lgr3;->g(I)Lbr3;

    move-result-object p1

    iget-object p1, p1, Lbr3;->d:Lcr3;

    iput p2, p1, Lcr3;->K:I

    invoke-virtual {v1, v7, v11, v8, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v1, v7}, Lgr3;->g(I)Lbr3;

    move-result-object p1

    iget-object p1, p1, Lbr3;->d:Lcr3;

    iput p2, p1, Lcr3;->J:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, p1, v9, v0, v4}, Lgr3;->d(IIII)V

    int-to-float v0, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {v1, p1}, Lgr3;->g(I)Lbr3;

    move-result-object v2

    iget-object v2, v2, Lbr3;->d:Lcr3;

    iput v0, v2, Lcr3;->H:I

    invoke-virtual {v1, p1, v10, v8, v10}, Lgr3;->d(IIII)V

    invoke-virtual {v1, p1}, Lgr3;->g(I)Lbr3;

    move-result-object v0

    iget-object v0, v0, Lbr3;->d:Lcr3;

    iput p2, v0, Lcr3;->K:I

    invoke-virtual {v1, p1, v11, v8, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v1, p1}, Lgr3;->g(I)Lbr3;

    move-result-object p1

    iget-object p1, p1, Lbr3;->d:Lcr3;

    iput p2, p1, Lcr3;->J:I

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, p1, v9, v0, v4}, Lgr3;->d(IIII)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {v1, p1}, Lgr3;->g(I)Lbr3;

    move-result-object v2

    iget-object v2, v2, Lbr3;->d:Lcr3;

    iput v0, v2, Lcr3;->H:I

    invoke-virtual {v1, p1, v10, v8, v10}, Lgr3;->d(IIII)V

    invoke-virtual {v1, p1}, Lgr3;->g(I)Lbr3;

    move-result-object v0

    iget-object v0, v0, Lbr3;->d:Lcr3;

    iput p2, v0, Lcr3;->K:I

    invoke-virtual {v1, p1, v11, v8, v11}, Lgr3;->d(IIII)V

    invoke-virtual {v1, p1}, Lgr3;->g(I)Lbr3;

    move-result-object p1

    iget-object p1, p1, Lbr3;->d:Lcr3;

    iput p2, p1, Lcr3;->J:I

    invoke-virtual {v1, p0}, Lgr3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCurrentTheme()Lv5b;
    .locals 1

    invoke-virtual {p0}, Lwua;->getCustomTheme()Lv5b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final synthetic v(Lwua;)Lv5b;
    .locals 0

    invoke-direct {p0}, Lwua;->getCurrentTheme()Lv5b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwua;->getBackground()Lske;

    move-result-object v0

    return-object v0
.end method

.method public getBackground()Lske;
    .locals 2

    .line 2
    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lske;

    if-eqz v1, :cond_0

    check-cast v0, Lske;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomTheme()Lv5b;
    .locals 2

    sget-object v0, Lwua;->J0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lwua;->I0:Lsk;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lv5b;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lwua;->getCurrentTheme()Lv5b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwua;->onThemeChanged(Lv5b;)V

    invoke-virtual {p0}, Lwua;->getBackground()Lske;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lske;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lwua;->getBackground()Lske;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lske;->stop()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lwua;->E0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lwua;->getBackground()Lske;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lske;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Lwua;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/drawable/LayerDrawable;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 1

    invoke-virtual {p0}, Lwua;->getBackground()Lske;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lwua;->getCurrentTheme()Lv5b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lske;->onThemeChanged(Lv5b;)V

    :cond_0
    invoke-direct {p0}, Lwua;->getCurrentTheme()Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    const/4 p1, -0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lwua;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Lwua;->getCurrentTheme()Lv5b;

    move-result-object v0

    invoke-static {v0}, Lroi;->a(Lv5b;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-direct {p0}, Lwua;->getCurrentTheme()Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->e:I

    iget-object v0, p0, Lwua;->F0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lwua;->getCurrentTheme()Lv5b;

    move-result-object p1

    invoke-interface {p1}, Lv5b;->getText()Leqf;

    move-result-object p1

    iget p1, p1, Leqf;->g:I

    iget-object v0, p0, Lwua;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lwua;->H0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lwua;->getCustomTheme()Lv5b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lv5b;)V

    return-void
.end method

.method public final setCustomTheme(Lv5b;)V
    .locals 2

    sget-object v0, Lwua;->J0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwua;->I0:Lsk;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    iget-object v0, p0, Lwua;->E0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setSubtitle(Ltrf;)V
    .locals 2

    iget-object v0, p0, Lwua;->G0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTitle(Ltrf;)V
    .locals 2

    iget-object v0, p0, Lwua;->F0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwua;->getBackground()Lske;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lske;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final w(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lwua;->H0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, p2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
