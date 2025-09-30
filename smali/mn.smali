.class public Lmn;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lz6f;
.implements Lc25;


# instance fields
.field public final a:Lom;

.field public final b:Lu8;

.field public final c:Lio;

.field public o:Ljn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lu2c;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lx6f;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm4f;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lom;

    invoke-direct {p1, p0}, Lom;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lmn;->a:Lom;

    .line 5
    invoke-virtual {p1, p2, p3}, Lom;->e(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lu8;

    invoke-direct {p1, p0}, Lu8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lmn;->b:Lu8;

    .line 7
    invoke-virtual {p1, p2, p3}, Lu8;->G(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lio;

    invoke-direct {p1, p0}, Lio;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lmn;->c:Lio;

    .line 9
    invoke-virtual {p1, p2, p3}, Lio;->f(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-direct {p0}, Lmn;->getEmojiTextViewHelper()Ljn;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Ljn;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ljn;
    .locals 1

    iget-object v0, p0, Lmn;->o:Ljn;

    if-nez v0, :cond_0

    new-instance v0, Ljn;

    invoke-direct {v0, p0}, Ljn;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lmn;->o:Ljn;

    :cond_0
    iget-object p0, p0, Lmn;->o:Ljn;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-direct {p0}, Lmn;->getEmojiTextViewHelper()Ljn;

    move-result-object p0

    invoke-virtual {p0}, Ljn;->b()Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lmn;->b:Lu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8;->j()V

    :cond_0
    iget-object p0, p0, Lmn;->c:Lio;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmn;->b:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu8;->C()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lmn;->b:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu8;->D()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmn;->a:Lom;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lom;->a:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lmn;->a:Lom;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lom;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lmn;->c:Lio;

    invoke-virtual {p0}, Lio;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lmn;->c:Lio;

    invoke-virtual {p0}, Lio;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lmn;->getEmojiTextViewHelper()Ljn;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljn;->d(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmn;->b:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu8;->J()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lmn;->b:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->K(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmn;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lmn;->a:Lom;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p1, p0, Lom;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lom;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lom;->e:Z

    .line 6
    invoke-virtual {p0}, Lom;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmn;->c:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lmn;->c:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lmn;->getEmojiTextViewHelper()Ljn;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljn;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lmn;->getEmojiTextViewHelper()Ljn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljn;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lmn;->b:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->P(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lmn;->b:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->Q(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lmn;->a:Lom;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lom;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lom;->c:Z

    invoke-virtual {p0}, Lom;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lmn;->a:Lom;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lom;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lom;->d:Z

    invoke-virtual {p0}, Lom;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lmn;->c:Lio;

    invoke-virtual {p0, p1}, Lio;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lio;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lmn;->c:Lio;

    invoke-virtual {p0, p1}, Lio;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lio;->b()V

    return-void
.end method
