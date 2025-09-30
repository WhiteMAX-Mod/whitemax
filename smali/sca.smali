.class public final Lsca;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final b:Lsh9;

.field public static final synthetic c:[Lxi7;


# instance fields
.field public final a:Lak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "isBlurEnabled"

    const-string v2, "isBlurEnabled()Ljava/lang/Boolean;"

    const-class v3, Lsca;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lsca;->c:[Lxi7;

    new-instance v0, Lsh9;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsh9;-><init>(I)V

    sput-object v0, Lsca;->b:Lsh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lak;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lak;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsca;->a:Lak;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lera;Ljava/lang/Boolean;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget-object p1, p1, Lie0;->b:Lqe0;

    iget-object p1, p1, Lqe0;->c:Lse0;

    iget p1, p1, Lse0;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, p1, v3, v2}, Lm7g;->a(Landroid/content/Context;IFZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getSelectedItemId()I
    .locals 3

    new-instance v0, Lw1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    const/4 v1, -0x1

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v0, Lz7c;->tag_tab_item:I

    invoke-static {p0, v0}, Lhs9;->u(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lrca;

    if-eqz v0, :cond_1

    check-cast p0, Lrca;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget p0, p0, Lrca;->c:I

    return p0

    :cond_2
    return v1
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    invoke-static {p0, p2}, Lvug;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lvug;

    move-result-object p2

    const/4 v0, 0x2

    iget-object p2, p2, Lvug;->a:Ltug;

    invoke-virtual {p2, v0}, Ltug;->f(I)Lh97;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, p2, Lh97;->d:I

    if-lez v5, :cond_1

    :goto_2
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    goto :goto_3

    :cond_1
    const/16 v4, 0xc

    int-to-float v4, v4

    goto :goto_2

    :goto_3
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    const/4 p2, 0x4

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

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object p2, Lsca;->b:Lsh9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lsh9;->a(Landroid/view/ViewGroup;)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 2

    sget-object v0, Lsca;->c:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lsca;->a:Lak;

    iget-object v0, v0, Lx2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lsca;->a(Lera;Ljava/lang/Boolean;)V

    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lyq0;

    invoke-virtual {p1}, Lyq0;->v()V

    move p1, v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final setBlurEnabled(Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lsca;->c:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lsca;->a:Lak;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
