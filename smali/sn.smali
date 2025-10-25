.class public Lsn;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lw75;


# static fields
.field public static final o:[I


# instance fields
.field public final a:Ld9;

.field public final b:Lrp;

.field public final c:Lyoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lsn;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Lbwf;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lltf;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lsn;->o:[I

    invoke-static {p1, p2, v0, p3}, Ldgd;->r(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldgd;

    move-result-object p1

    iget-object v0, p1, Ldgd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ldgd;->k(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Ldgd;->s()V

    new-instance p1, Ld9;

    invoke-direct {p1, p0}, Ld9;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsn;->a:Ld9;

    invoke-virtual {p1, p2, p3}, Ld9;->H(Landroid/util/AttributeSet;I)V

    new-instance p1, Lrp;

    invoke-direct {p1, p0}, Lrp;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lsn;->b:Lrp;

    invoke-virtual {p1, p2, p3}, Lrp;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lrp;->b()V

    new-instance p1, Lyoh;

    invoke-direct {p1, p0}, Lyoh;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lsn;->c:Lyoh;

    invoke-virtual {p1, p2, p3}, Lyoh;->E(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    if-nez p3, :cond_2

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    invoke-virtual {p1, p2}, Lyoh;->A(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsn;->c:Lyoh;

    iget-object v0, v0, Lyoh;->c:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object v0, v0, Lb85;->a:Ld09;

    iget-object v0, v0, Ld09;->c:Ljava/lang/Object;

    check-cast v0, Ln95;

    iget-boolean v0, v0, Ln95;->Y:Z

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lsn;->a:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld9;->j()V

    :cond_0
    iget-object v0, p0, Lsn;->b:Lrp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrp;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/a;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lsn;->a:Ld9;

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

    iget-object v0, p0, Lsn;->a:Ld9;

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

    iget-object v0, p0, Lsn;->b:Lrp;

    invoke-virtual {v0}, Lrp;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lsn;->b:Lrp;

    invoke-virtual {v0}, Lrp;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, Llfi;->a(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    iget-object v1, p0, Lsn;->c:Lyoh;

    iget-object v1, v1, Lyoh;->c:Ljava/lang/Object;

    check-cast v1, Lb85;

    invoke-virtual {v1, v0, p1}, Lb85;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lj85;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsn;->a:Ld9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld9;->K()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lsn;->a:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld9;->L(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsn;->b:Lrp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrp;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsn;->b:Lrp;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrp;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/core/widget/a;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lofi;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lsn;->c:Lyoh;

    invoke-virtual {v0, p1}, Lyoh;->H(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Lsn;->c:Lyoh;

    invoke-virtual {v0, p1}, Lyoh;->A(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsn;->a:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld9;->S(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lsn;->a:Ld9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld9;->T(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lsn;->b:Lrp;

    invoke-virtual {v0, p1}, Lrp;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lrp;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lsn;->b:Lrp;

    invoke-virtual {v0, p1}, Lrp;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lrp;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lsn;->b:Lrp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrp;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
