.class public final Lgfc;
.super Lcom/google/android/material/chip/ChipGroup;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public y0:Lffc;

.field public final z0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgfc;->z0:Ljava/util/LinkedHashMap;

    new-instance v0, Lgfa;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lgfa;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lgfc;->A0:Ljava/lang/Object;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {p0, p1, p1, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final getMaterialThemeWrapper()Landroid/view/ContextThemeWrapper;
    .locals 0

    iget-object p0, p0, Lgfc;->A0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method private final setChipStyle(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    sget-object v0, Lyu4;->t0:Lbx9;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget-object p0, p0, Lie0;->a:Lhe0;

    iget p0, p0, Lhe0;->g:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->n:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->e:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lgfc;->z0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, Lgfc;->getMaterialThemeWrapper()Landroid/view/ContextThemeWrapper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Li23;

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    sget-object p2, Lclf;->m:Lv2f;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {p2, v2, v4}, Lv2f;->c(Lv2f;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setCheckable(Z)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/chip/Chip;->setEnsureMinTouchTargetSize(Z)V

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lgfc;->b(Lcom/google/android/material/chip/Chip;ZI)V

    new-instance v2, Lefc;

    invoke-direct {v2, p0, v0, p1}, Lefc;-><init>(Lgfc;Lcom/google/android/material/chip/Chip;I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v3, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Lcom/google/android/material/chip/Chip;ZI)V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgfc;->y0:Lffc;

    if-eqz p2, :cond_2

    check-cast p2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Lqi1;

    move-result-object p2

    iget-object p2, p2, Lqi1;->r0:Lyce;

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi1;

    iget-object v2, v2, Loi1;->b:Lvn9;

    new-instance v3, Lvn9;

    invoke-direct {v3}, Lvn9;-><init>()V

    invoke-virtual {v3, v2}, Lvn9;->b(Lvn9;)V

    invoke-virtual {v3, p3}, Lvn9;->a(I)V

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loi1;

    invoke-static {p3, v1, v3, v0}, Loi1;->a(Loi1;Ljava/lang/Integer;Lvn9;I)Loi1;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lgfc;->y0:Lffc;

    if-eqz p2, :cond_1

    check-cast p2, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    invoke-virtual {p2}, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->O0()Lqi1;

    move-result-object p2

    iget-object p2, p2, Lqi1;->r0:Lyce;

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi1;

    iget-object v2, v2, Loi1;->b:Lvn9;

    new-instance v3, Lvn9;

    invoke-direct {v3}, Lvn9;-><init>()V

    invoke-virtual {v3, v2}, Lvn9;->b(Lvn9;)V

    invoke-virtual {v3, p3}, Lvn9;->h(I)V

    invoke-virtual {p2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loi1;

    invoke-static {p3, v1, v3, v0}, Loi1;->a(Loi1;Ljava/lang/Integer;Lvn9;I)Loi1;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lgfc;->setChipStyle(Lcom/google/android/material/chip/Chip;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lgfc;->z0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 1

    iget-object p1, p0, Lgfc;->z0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, v0}, Lgfc;->setChipStyle(Lcom/google/android/material/chip/Chip;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setListener(Lffc;)V
    .locals 0

    iput-object p1, p0, Lgfc;->y0:Lffc;

    return-void
.end method
