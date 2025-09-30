.class public Llm;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lc25;


# static fields
.field public static final o:[I


# instance fields
.field public final a:Lu8;

.field public final b:Lio;

.field public final c:Lim4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Llm;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Lx6f;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm4f;->a(Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Llm;->o:[I

    invoke-static {p1, p2, v0, p3}, Lktb;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lktb;

    move-result-object p1

    iget-object v0, p1, Lktb;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lktb;->j(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lktb;->t()V

    new-instance p1, Lu8;

    invoke-direct {p1, p0}, Lu8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Llm;->a:Lu8;

    invoke-virtual {p1, p2, p3}, Lu8;->G(Landroid/util/AttributeSet;I)V

    new-instance p1, Lio;

    invoke-direct {p1, p0}, Lio;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Llm;->b:Lio;

    invoke-virtual {p1, p2, p3}, Lio;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lio;->b()V

    new-instance p1, Lim4;

    invoke-direct {p1, p0}, Lim4;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Llm;->c:Lim4;

    invoke-virtual {p1, p2, p3}, Lim4;->W(Landroid/util/AttributeSet;I)V

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

    invoke-virtual {p1, p2}, Lim4;->U(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

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
    .locals 0

    iget-object p0, p0, Llm;->c:Lim4;

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Lh25;

    iget-object p0, p0, Lh25;->a:Lm68;

    iget-object p0, p0, Lm68;->b:Ljava/lang/Object;

    check-cast p0, Ls35;

    iget-boolean p0, p0, Ls35;->Y:Z

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Llm;->a:Lu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu8;->j()V

    :cond_0
    iget-object p0, p0, Llm;->b:Lio;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio;->b()V

    :cond_1
    return-void
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

    iget-object p0, p0, Llm;->a:Lu8;

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

    iget-object p0, p0, Llm;->a:Lu8;

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

    iget-object p0, p0, Llm;->b:Lio;

    invoke-virtual {p0}, Lio;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Llm;->b:Lio;

    invoke-virtual {p0}, Lio;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, Ljtg;->y(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    iget-object p0, p0, Llm;->c:Lim4;

    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Lh25;

    invoke-virtual {p0, v0, p1}, Lh25;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lp25;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Llm;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu8;->J()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Llm;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->K(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Llm;->b:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Llm;->b:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    iget-object p0, p0, Llm;->c:Lim4;

    invoke-virtual {p0, p1}, Lim4;->a0(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Llm;->c:Lim4;

    invoke-virtual {v0, p1}, Lim4;->U(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Llm;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->P(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Llm;->a:Lu8;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lu8;->Q(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Llm;->b:Lio;

    invoke-virtual {p0, p1}, Lio;->i(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lio;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Llm;->b:Lio;

    invoke-virtual {p0, p1}, Lio;->j(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lio;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Llm;->b:Lio;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
