.class public final Lhp;
.super Lg28;
.source "SourceFile"

# interfaces
.implements Ljp;


# instance fields
.field public L0:Ljava/lang/CharSequence;

.field public M0:Lep;

.field public final N0:Landroid/graphics/Rect;

.field public O0:I

.field public final synthetic P0:Lkp;


# direct methods
.method public constructor <init>(Lkp;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lhp;->P0:Lkp;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lg28;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lhp;->N0:Landroid/graphics/Rect;

    iput-object p1, p0, Lg28;->x0:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg28;->H0:Z

    iget-object p2, p0, Lg28;->I0:Luo;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Lfp;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lfp;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lg28;->y0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhp;->L0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lhp;->L0:Ljava/lang/CharSequence;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lhp;->O0:I

    return-void
.end method

.method public final m(II)V
    .locals 4

    iget-object v0, p0, Lg28;->I0:Luo;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    invoke-virtual {p0}, Lhp;->s()V

    const/4 v2, 0x2

    iget-object v3, p0, Lg28;->I0:Luo;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lg28;->f()V

    iget-object v2, p0, Lg28;->c:Ls25;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p1, p0, Lhp;->P0:Lkp;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    iget-object v2, p0, Lg28;->c:Ls25;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ls25;->setListSelectionHidden(Z)V

    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lbp;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lbp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Lgp;

    invoke-direct {p1, p0, p2}, Lgp;-><init>(Lhp;Lbp;)V

    iget-object p2, p0, Lg28;->I0:Luo;

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Lg28;->o(Landroid/widget/ListAdapter;)V

    check-cast p1, Lep;

    iput-object p1, p0, Lhp;->M0:Lep;

    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Lhp;->P0:Lkp;

    iget-object v1, v0, Lkp;->t0:Landroid/graphics/Rect;

    iget-object v2, p0, Lg28;->I0:Luo;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    sget-boolean v3, Lv1h;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_0

    iget v3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput v3, v1, Landroid/graphics/Rect;->right:I

    iput v3, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget v8, v0, Lkp;->s0:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    iget-object v8, p0, Lhp;->M0:Lep;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Lkp;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v1

    if-le v2, v8, :cond_2

    move v2, v8

    :cond_2
    sub-int v1, v7, v5

    sub-int/2addr v1, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lg28;->r(I)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    if-ne v8, v1, :cond_4

    sub-int v1, v7, v5

    sub-int/2addr v1, v6

    invoke-virtual {p0, v1}, Lg28;->r(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v8}, Lg28;->r(I)V

    :goto_1
    sget-boolean v1, Lv1h;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_5

    sub-int/2addr v7, v6

    iget v0, p0, Lg28;->X:I

    sub-int/2addr v7, v0

    iget v0, p0, Lhp;->O0:I

    sub-int/2addr v7, v0

    add-int/2addr v7, v3

    goto :goto_2

    :cond_5
    iget v0, p0, Lhp;->O0:I

    add-int/2addr v5, v0

    add-int v7, v5, v3

    :goto_2
    iput v7, p0, Lg28;->Y:I

    return-void
.end method
