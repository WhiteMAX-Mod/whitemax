.class public final Lkwb;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lkwb;->a:Z

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, Lf54;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-direct {p2, v1}, Lf54;-><init>(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x4

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Ldib;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2, v0, v1}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {p2, p0}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lkwb;)Lv5b;
    .locals 0

    invoke-direct {p0}, Lkwb;->getCurrentTheme()Lv5b;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentTheme()Lv5b;
    .locals 2

    iget-boolean v0, p0, Lkwb;->a:Z

    sget-object v1, Ll05;->s0:Lk82;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lk82;->q(Landroid/view/View;)Lewa;

    move-result-object v0

    iget-object v0, v0, Lewa;->c:Lv5b;

    return-object v0

    :cond_0
    invoke-virtual {v1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    return-object v0
.end method
