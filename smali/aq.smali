.class public final Laq;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Lw75;


# instance fields
.field public final a:Ld9;

.field public final b:Lrp;

.field public c:Lso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lltf;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ld9;

    invoke-direct {p1, p0}, Ld9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Laq;->a:Ld9;

    invoke-virtual {p1, p2, v0}, Ld9;->H(Landroid/util/AttributeSet;I)V

    new-instance p1, Lrp;

    invoke-direct {p1, p0}, Lrp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Laq;->b:Lrp;

    invoke-virtual {p1, p2, v0}, Lrp;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Laq;->getEmojiTextViewHelper()Lso;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lso;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lso;
    .locals 1

    iget-object v0, p0, Laq;->c:Lso;

    if-nez v0, :cond_0

    new-instance v0, Lso;

    invoke-direct {v0, p0}, Lso;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Laq;->c:Lso;

    :cond_0
    iget-object v0, p0, Laq;->c:Lso;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Laq;->getEmojiTextViewHelper()Lso;

    move-result-object v0

    invoke-virtual {v0}, Lso;->b()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Laq;->a:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld9;->j()V

    :cond_0
    iget-object v0, p0, Laq;->b:Lrp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrp;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Laq;->a:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld9;->D()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Laq;->a:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld9;->E()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Laq;->b:Lrp;

    invoke-virtual {v0}, Lrp;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Laq;->b:Lrp;

    invoke-virtual {v0}, Lrp;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Laq;->getEmojiTextViewHelper()Lso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Laq;->a:Ld9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld9;->K()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Laq;->a:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld9;->L(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Laq;->b:Lrp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrp;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Laq;->b:Lrp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrp;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Laq;->getEmojiTextViewHelper()Lso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Laq;->getEmojiTextViewHelper()Lso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Laq;->a:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld9;->S(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Laq;->a:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld9;->T(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Laq;->b:Lrp;

    invoke-virtual {v0, p1}, Lrp;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lrp;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Laq;->b:Lrp;

    invoke-virtual {v0, p1}, Lrp;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lrp;->b()V

    return-void
.end method
