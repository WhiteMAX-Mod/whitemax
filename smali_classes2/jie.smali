.class public final Ljie;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lmna;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lclf;->l:Lv2f;

    invoke-static {v2, v1}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    sget-object v2, Lyu4;->t0:Lbx9;

    invoke-virtual {v2, v1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->getText()Lh1f;

    move-result-object v3

    iget v3, v3, Lh1f;->e:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Ljie;->a:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v4, Lmna;->d:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lclf;->q:Lv2f;

    invoke-static {v4, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->i:I

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v3, p0, Ljie;->b:Landroid/widget/TextView;

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v2, p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lmna;->c:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Lada;->a:Lada;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    sget-object p1, Lzca;->a:Lzca;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object p1, Lxca;->c:Lxca;

    invoke-virtual {v2, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, p0, Ljie;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Ljie;->o:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHeaderButton()Lone/me/sdk/uikit/common/button/OneMeButton;
    .locals 0

    iget-object p0, p0, Ljie;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    move-object p1, p0

    iget-object p0, p1, Ljie;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-static/range {p0 .. p5}, Ljk7;->U(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p3

    move-object p4, p0

    iget-object p0, p1, Ljie;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    move p4, p5

    move p5, v0

    invoke-static/range {p0 .. p5}, Ljk7;->U(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iget-object p2, p1, Ljie;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int v3, p0, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    sub-int v2, p0, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p3

    sub-int v4, p0, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int v5, p0, v3

    iget-object v0, p1, Ljie;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ljk7;->U(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Ljie;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2, v1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Ljie;->o:I

    add-int/2addr v1, v2

    sub-int v1, p1, v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Ljie;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Ljie;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 3

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getText()Lh1f;

    move-result-object v1

    iget v1, v1, Lh1f;->e:I

    iget-object v2, p0, Ljie;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->getText()Lh1f;

    move-result-object v0

    iget v0, v0, Lh1f;->i:I

    iget-object v1, p0, Ljie;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Ljie;->c:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0, p1}, Lone/me/sdk/uikit/common/button/OneMeButton;->onThemeChanged(Lera;)V

    return-void
.end method
