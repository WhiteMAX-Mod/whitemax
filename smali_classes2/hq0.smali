.class public final Lhq0;
.super Lmi0;
.source "SourceFile"


# instance fields
.field public final a:Lnr7;

.field public final b:Loba;

.field public final c:Lq07;

.field public final o:Landroid/widget/TextView;

.field public final r0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Lmi0;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnr7;

    new-instance v1, Lk;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lk;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lnr7;-><init>(Lkr7;Lzb6;I)V

    iput-object v0, p0, Lhq0;->a:Lnr7;

    new-instance v1, Loba;

    invoke-direct {v1, p1}, Loba;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x48

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lhq0;->b:Loba;

    new-instance v2, Lq07;

    invoke-direct {v2, p1}, Lq07;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lhq0;->c:Lq07;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v5, Ler7;->a:Ler7;

    if-nez v5, :cond_0

    new-instance v5, Ler7;

    invoke-direct {v5}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sput-object v5, Ler7;->a:Ler7;

    :cond_0
    sget-object v5, Ler7;->a:Ler7;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    sget-object v0, Lclf;->d:Lv2f;

    invoke-static {v0, v4}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iput-object v4, p0, Lhq0;->o:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v3, Lclf;->t:Lv2f;

    invoke-static {v3, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    iput-object v0, p0, Lhq0;->r0:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-virtual {p1}, Lyu4;->j()Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhq0;->onThemeChanged(Lera;)V

    return-void
.end method

.method private final setupWithAvatar(La55;)V
    .locals 5

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lhq0;->c:Lq07;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object p0, p0, Lhq0;->b:Loba;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, La55;->a:Ljava/lang/String;

    iget-wide v1, p1, La55;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, La55;->b:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p0, v0, v1, p1}, Loba;->n(Loba;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setupWithCustomImage(Ln07;)V
    .locals 4

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iget-object v3, p0, Lhq0;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lhq0;->b:Loba;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lhq0;->c:Lq07;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lq07;->setImageAttach(Ln07;)V

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lhq0;->a:Lnr7;

    const/4 v0, 0x0

    iput-object v0, p0, Lnr7;->a:Lkr7;

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    invoke-super {p0, p1}, Lmi0;->onThemeChanged(Lera;)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->e:I

    iget-object v1, p0, Lhq0;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object p1

    iget p1, p1, Lh1f;->h:I

    iget-object p0, p0, Lhq0;->r0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setLinkListener(Lkr7;)V
    .locals 0

    iget-object p0, p0, Lhq0;->a:Lnr7;

    iput-object p1, p0, Lnr7;->a:Lkr7;

    return-void
.end method

.method public final setState(La55;)V
    .locals 4

    iget-object v0, p1, La55;->f:Lu2f;

    iget-object v1, p1, La55;->d:Ln07;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lhq0;->setupWithCustomImage(Ln07;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lhq0;->setupWithAvatar(La55;)V

    :goto_0
    iget-object p1, p1, La55;->e:Lu2f;

    invoke-virtual {p1, p0}, Lu2f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v2, p0, Lhq0;->o:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p0}, Lu2f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/16 v3, 0x8

    :goto_3
    iget-object v2, p0, Lhq0;->r0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Lu2f;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v0

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lhq0;->a:Lnr7;

    invoke-virtual {p0, p1}, Lnr7;->c(Ljava/lang/CharSequence;)V

    return-void
.end method
