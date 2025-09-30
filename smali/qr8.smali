.class public final Lqr8;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public a:Lbc6;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    int-to-float v3, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lqr8;->b:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, p0, Lqr8;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->i()Lume;

    move-result-object p0

    iget-object p0, p0, Lume;->b:Lzme;

    iget p0, p0, Lzme;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getOnClickListener()Lbc6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc6;"
        }
    .end annotation

    iget-object p0, p0, Lqr8;->a:Lbc6;

    return-object p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object p1

    invoke-static {p1, p0}, Lyu4;->d(Lyu4;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-interface {p1}, Lera;->i()Lume;

    move-result-object p1

    iget-object p1, p1, Lume;->b:Lzme;

    iget p1, p1, Lzme;->c:I

    iget-object p0, p0, Lqr8;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final setOnClickListener(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqr8;->a:Lbc6;

    return-void
.end method

.method public final setSelected(Lgs8;)V
    .locals 2

    new-instance v0, Lw1;

    const/4 v1, 0x5

    iget-object p0, p0, Lqr8;->c:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lw1;-><init>(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    instance-of v1, p0, Lpr8;

    if-eqz v1, :cond_1

    check-cast p0, Lpr8;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpr8;->getState()Lgs8;

    move-result-object v1

    invoke-static {v1, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lpr8;->setIsSelected(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setState(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lgs8;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqr8;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs8;

    new-instance v2, Lpr8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lpr8;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpr8;->setIsSelected(Z)V

    invoke-virtual {v2, v1}, Lpr8;->setState(Lgs8;)V

    new-instance v3, Lq15;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4, v1}, Lq15;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
