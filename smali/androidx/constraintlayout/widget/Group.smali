.class public Landroidx/constraintlayout/widget/Group;
.super Lrl3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Lrl3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ltl3;

    iget-object v0, p0, Ltl3;->p0:Lhm3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhm3;->O(I)V

    iget-object p0, p0, Ltl3;->p0:Lhm3;

    invoke-virtual {p0, v1}, Lhm3;->L(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lrl3;->onAttachedToWindow()V

    invoke-virtual {p0}, Lrl3;->d()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Lrl3;->d()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lrl3;->d()V

    return-void
.end method
