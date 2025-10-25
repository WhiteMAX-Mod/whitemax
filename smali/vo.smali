.class public Lvo;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Ldwf;
.implements Lw75;


# instance fields
.field public final a:Lvn;

.field public final b:Ld9;

.field public final c:Lrp;

.field public o:Lso;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Likc;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lvo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lbwf;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lltf;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lvn;

    invoke-direct {p1, p0}, Lvn;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lvo;->a:Lvn;

    .line 5
    invoke-virtual {p1, p2, p3}, Lvn;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ld9;

    invoke-direct {p1, p0}, Ld9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lvo;->b:Ld9;

    .line 7
    invoke-virtual {p1, p2, p3}, Ld9;->H(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lrp;

    invoke-direct {p1, p0}, Lrp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lvo;->c:Lrp;

    .line 9
    invoke-virtual {p1, p2, p3}, Lrp;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lvo;->getEmojiTextViewHelper()Lso;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lso;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lso;
    .locals 1

    iget-object v0, p0, Lvo;->o:Lso;

    if-nez v0, :cond_0

    new-instance v0, Lso;

    invoke-direct {v0, p0}, Lso;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lvo;->o:Lso;

    :cond_0
    iget-object v0, p0, Lvo;->o:Lso;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lvo;->getEmojiTextViewHelper()Lso;

    move-result-object v0

    invoke-virtual {v0}, Lso;->b()Z

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lvo;->b:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld9;->j()V

    :cond_0
    iget-object v0, p0, Lvo;->c:Lrp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrp;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lvo;->b:Ld9;

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

    iget-object v0, p0, Lvo;->b:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld9;->E()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lvo;->a:Lvn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvn;->a:Landroid/os/Parcelable;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lvo;->a:Lvn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvn;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lvo;->c:Lrp;

    invoke-virtual {v0}, Lrp;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lvo;->c:Lrp;

    invoke-virtual {v0}, Lrp;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lvo;->getEmojiTextViewHelper()Lso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvo;->b:Ld9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld9;->K()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lvo;->b:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld9;->L(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lofi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvo;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lvo;->a:Lvn;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lvn;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lvn;->e:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lvn;->e:Z

    .line 6
    invoke-virtual {p1}, Lvn;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvo;->c:Lrp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrp;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lvo;->c:Lrp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrp;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Lvo;->getEmojiTextViewHelper()Lso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lvo;->getEmojiTextViewHelper()Lso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lso;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lvo;->b:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld9;->S(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lvo;->b:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld9;->T(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lvo;->a:Lvn;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lvn;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvn;->c:Z

    invoke-virtual {v0}, Lvn;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lvo;->a:Lvn;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lvn;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvn;->d:Z

    invoke-virtual {v0}, Lvn;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lvo;->c:Lrp;

    invoke-virtual {v0, p1}, Lrp;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lrp;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lvo;->c:Lrp;

    invoke-virtual {v0, p1}, Lrp;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lrp;->b()V

    return-void
.end method
