.class public final Lf23;
.super Lvd5;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lf23;->q:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, Lvd5;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final n(FF)I
    .locals 1

    sget v0, Lcom/google/android/material/chip/Chip;->K0:I

    iget-object p0, p0, Lf23;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v0, Lcom/google/android/material/chip/Chip;->K0:I

    iget-object p0, p0, Lf23;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lh23;->V0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->u0:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s(IILandroid/os/Bundle;)Z
    .locals 1

    const/16 p3, 0x10

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    iget-object p0, p0, Lf23;->q:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->u0:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, p2

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->G0:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->F0:Lf23;

    invoke-virtual {p0, p2, p2}, Lvd5;->x(II)V

    :cond_2
    return v0
.end method

.method public final t(Lp4;)V
    .locals 2

    iget-object v0, p1, Lp4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object p0, p0, Lf23;->q:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r0:Lh23;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lh23;->b1:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp4;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(ILp4;)V
    .locals 5

    iget-object v0, p2, Lp4;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x1

    const-string v2, ""

    if-ne p1, v1, :cond_2

    iget-object p0, p0, Lf23;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lbac;->mtrl_chip_close_icon_content_description:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v2, p1

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object p1, Lj4;->e:Lj4;

    invoke-virtual {p2, p1}, Lp4;->b(Lj4;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/google/android/material/chip/Chip;->L0:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final v(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lf23;->q:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->A0:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method
