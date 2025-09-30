.class public final Lmfb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Integer;

.field public c:Landroidx/appcompat/widget/AppCompatTextView;

.field public o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lmfb;->a:Z

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p1, Lgq;

    const/4 p2, 0x3

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, Lgq;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lmfb;)Lera;
    .locals 0

    invoke-direct {p0}, Lmfb;->getCurrentTheme()Lera;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lera;
    .locals 2

    iget-boolean v0, p0, Lmfb;->a:Z

    sget-object v1, Lyu4;->t0:Lbx9;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lbx9;->q(Landroid/view/View;)Llia;

    move-result-object p0

    iget-object p0, p0, Llia;->c:Lera;

    return-object p0

    :cond_0
    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lpma;->R:I

    :goto_0
    invoke-direct {p0}, Lmfb;->getCurrentTheme()Lera;

    move-result-object p2

    invoke-interface {p2, p1}, Lera;->f(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance p1, Lc9b;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, p2, v1}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iput-object v0, p0, Lmfb;->o:Landroid/widget/ImageView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-direct {p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800013

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p2, p0, Lmfb;->o:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final c(Lmfb;Lu2f;Ljava/lang/Integer;ZZ)V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lclf;->m:Lv2f;

    invoke-static {v1, v0}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lu2f;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lpma;->R:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lmfb;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Lmfb;->getCurrentTheme()Lera;

    move-result-object p3

    invoke-interface {p3, p2}, Lera;->f(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p2, Lc9b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, v2, p3}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v0}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iput-object v0, p0, Lmfb;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p3, 0x800013

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p3, 0xc

    if-nez p4, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p4, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lya6;->G(F)I

    move-result p4

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p4, 0x30

    int-to-float p4, p4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p5

    invoke-static {p4}, Lya6;->G(F)I

    move-result p4

    :goto_2
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 p3, 0x4

    int-to-float p3, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, p3

    invoke-static {p4}, Lya6;->G(F)I

    move-result p4

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lya6;->G(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p0, p0, Lmfb;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
