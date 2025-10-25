.class public Landroidx/constraintlayout/widget/Group;
.super Luq3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Luq3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Luq3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lwq3;

    iget-object v1, v0, Lwq3;->p0:Lkr3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkr3;->O(I)V

    iget-object v0, v0, Lwq3;->p0:Lkr3;

    invoke-virtual {v0, v2}, Lkr3;->L(I)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Luq3;->onAttachedToWindow()V

    invoke-virtual {p0}, Luq3;->d()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Luq3;->d()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Luq3;->d()V

    return-void
.end method
