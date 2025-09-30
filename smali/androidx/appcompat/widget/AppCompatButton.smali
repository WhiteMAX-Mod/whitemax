.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lc25;


# instance fields
.field public final a:Lu8;

.field public final b:Lio;

.field public c:Ljn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lu2c;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-static {p1}, Lx6f;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm4f;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 4
    new-instance p1, Lu8;

    invoke-direct {p1, p0}, Lu8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lu8;

    .line 5
    invoke-virtual {p1, p2, p3}, Lu8;->G(Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lio;

    invoke-direct {p1, p0}, Lio;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lio;

    .line 7
    invoke-virtual {p1, p2, p3}, Lio;->f(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p1}, Lio;->b()V

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Ljn;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Ljn;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Ljn;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Ljn;

    if-nez v0, :cond_0

    new-instance v0, Ljn;

    invoke-direct {v0, p0}, Ljn;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Ljn;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->c:Ljn;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Ljn;

    move-result-object p0

    invoke-virtual {p0}, Ljn;->b()Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8;->j()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lio;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/widget/a;->b(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lu8;

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

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu8;->D()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lio;

    invoke-virtual {p0}, Lio;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lio;

    invoke-virtual {p0}, Lio;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Ljn;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljn;->d(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu8;->J()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->K(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Ljn;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljn;->e(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Ljn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljn;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lio;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->P(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->Q(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lio;

    invoke-virtual {p0, p1}, Lio;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lio;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lio;

    invoke-virtual {p0, p1}, Lio;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lio;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatButton;->b:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
