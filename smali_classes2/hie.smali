.class public final Lhie;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Ljie;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljie;

    invoke-direct {v1, p1}, Ljie;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhie;->a:Ljie;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lmna;->f:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    new-instance v3, Lvy0;

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    const/4 v4, 0x7

    invoke-direct {v3, p1, p1, v4}, Lvy0;-><init>(III)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iput-object v2, p0, Lhie;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    move-object p1, p0

    iget-object p0, p1, Lhie;->a:Ljie;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-static/range {p0 .. p5}, Ljk7;->U(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget-object v0, p1, Lhie;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int v5, p2, p0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ljk7;->U(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lhie;->a:Ljie;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lhie;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 0

    iget-object p0, p0, Lhie;->a:Ljie;

    invoke-virtual {p0, p1}, Ljie;->onThemeChanged(Lera;)V

    return-void
.end method

.method public final setHeaderClickAction(Lzb6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lhie;->a:Ljie;

    invoke-virtual {p0}, Ljie;->getHeaderButton()Lone/me/sdk/uikit/common/button/OneMeButton;

    move-result-object p0

    new-instance v0, Lj6;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p1}, Lj6;-><init>(ILzb6;)V

    invoke-static {p0, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
