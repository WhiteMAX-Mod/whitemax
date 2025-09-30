.class public Lbt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzd;


# instance fields
.field public A0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final B0:Lzs7;

.field public final C0:Lbh5;

.field public final D0:Lat7;

.field public final E0:Lzs7;

.field public final F0:Landroid/os/Handler;

.field public final G0:Landroid/graphics/Rect;

.field public H0:Landroid/graphics/Rect;

.field public I0:Z

.field public final J0:Lln;

.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lex4;

.field public final o:I

.field public final r0:I

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public final w0:I

.field public x0:Lm44;

.field public y0:Landroid/view/View;

.field public z0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, -0x2

    iput p4, p0, Lbt7;->o:I

    iput p4, p0, Lbt7;->X:I

    const/16 p4, 0x3ea

    iput p4, p0, Lbt7;->r0:I

    const/4 p4, 0x0

    iput p4, p0, Lbt7;->v0:I

    const v0, 0x7fffffff

    iput v0, p0, Lbt7;->w0:I

    new-instance v0, Lzs7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzs7;-><init>(Lbt7;I)V

    iput-object v0, p0, Lbt7;->B0:Lzs7;

    new-instance v0, Lbh5;

    invoke-direct {v0, v1, p0}, Lbh5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbt7;->C0:Lbh5;

    new-instance v0, Lat7;

    invoke-direct {v0, p0}, Lat7;-><init>(Lbt7;)V

    iput-object v0, p0, Lbt7;->D0:Lat7;

    new-instance v0, Lzs7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzs7;-><init>(Lbt7;I)V

    iput-object v0, p0, Lbt7;->E0:Lzs7;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbt7;->G0:Landroid/graphics/Rect;

    iput-object p1, p0, Lbt7;->a:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbt7;->F0:Landroid/os/Handler;

    sget-object v0, Lwdc;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lwdc;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lbt7;->Y:I

    sget v1, Lwdc;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lbt7;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lbt7;->s0:Z

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lln;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v1, Lwdc;->PopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lwdc;->PopupWindow_overlapAnchor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Lwdc;->PopupWindow_overlapAnchor:I

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-static {v0, p3}, Lofb;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1
    sget p3, Lwdc;->PopupWindow_android_popupBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p1, p4}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v0, p0, Lbt7;->J0:Lln;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbt7;->J0:Lln;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lbt7;->J0:Lln;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbt7;->Y:I

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbt7;->Y:I

    return-void
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lbt7;->J0:Lln;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lbt7;->c:Lex4;

    iget-object v0, p0, Lbt7;->F0:Landroid/os/Handler;

    iget-object p0, p0, Lbt7;->B0:Lzs7;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 13

    iget-object v0, p0, Lbt7;->c:Lex4;

    iget-object v1, p0, Lbt7;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lbt7;->J0:Lln;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbt7;->I0:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lbt7;->q(Landroid/content/Context;Z)Lex4;

    move-result-object v0

    iput-object v0, p0, Lbt7;->c:Lex4;

    iget-object v4, p0, Lbt7;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lbt7;->c:Lex4;

    iget-object v4, p0, Lbt7;->z0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lbt7;->c:Lex4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lbt7;->c:Lex4;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lbt7;->c:Lex4;

    new-instance v4, Lws7;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lws7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lbt7;->c:Lex4;

    iget-object v4, p0, Lbt7;->D0:Lat7;

    invoke-virtual {v0, v4}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lbt7;->A0:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lbt7;->c:Lex4;

    invoke-virtual {v4, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    iget-object v0, p0, Lbt7;->c:Lex4;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Lbt7;->G0:Landroid/graphics/Rect;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    iget-boolean v7, p0, Lbt7;->s0:Z

    if-nez v7, :cond_3

    neg-int v0, v0

    iput v0, p0, Lbt7;->Z:I

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    move v6, v5

    :cond_3
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v7, 0x2

    if-ne v0, v7, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v5

    :goto_2
    iget-object v8, p0, Lbt7;->y0:Landroid/view/View;

    iget v9, p0, Lbt7;->Z:I

    invoke-static {v3, v8, v9, v0}, Lxs7;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    move-result v0

    iget v8, p0, Lbt7;->o:I

    const/4 v9, -0x2

    const/4 v10, -0x1

    if-ne v8, v10, :cond_5

    add-int/2addr v0, v6

    goto :goto_5

    :cond_5
    iget v11, p0, Lbt7;->X:I

    if-eq v11, v9, :cond_7

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v11, v10, :cond_6

    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v4

    sub-int/2addr v1, v11

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_3
    iget-object v4, p0, Lbt7;->c:Lex4;

    invoke-virtual {v4, v1, v0}, Lex4;->a(II)I

    move-result v0

    if-lez v0, :cond_8

    iget-object v1, p0, Lbt7;->c:Lex4;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Lbt7;->c:Lex4;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    add-int/2addr v0, v4

    :goto_5
    iget-object v1, p0, Lbt7;->J0:Lln;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    if-ne v1, v7, :cond_9

    move v1, v2

    goto :goto_6

    :cond_9
    move v1, v5

    :goto_6
    iget v4, p0, Lbt7;->r0:I

    invoke-static {v3, v4}, Lofb;->d(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lbt7;->y0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_e

    :cond_a
    iget v4, p0, Lbt7;->X:I

    if-ne v4, v10, :cond_b

    move v4, v10

    goto :goto_7

    :cond_b
    if-ne v4, v9, :cond_c

    iget-object v4, p0, Lbt7;->y0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :cond_c
    :goto_7
    if-ne v8, v10, :cond_11

    if-eqz v1, :cond_d

    move v8, v0

    goto :goto_8

    :cond_d
    move v8, v10

    :goto_8
    if-eqz v1, :cond_f

    iget v0, p0, Lbt7;->X:I

    if-ne v0, v10, :cond_e

    move v0, v10

    goto :goto_9

    :cond_e
    move v0, v5

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_f
    iget v0, p0, Lbt7;->X:I

    if-ne v0, v10, :cond_10

    move v5, v10

    :cond_10
    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_a

    :cond_11
    if-ne v8, v9, :cond_12

    move v8, v0

    :cond_12
    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move v0, v4

    iget-object v4, p0, Lbt7;->y0:Landroid/view/View;

    iget v5, p0, Lbt7;->Y:I

    iget v6, p0, Lbt7;->Z:I

    if-gez v0, :cond_13

    move v7, v10

    goto :goto_b

    :cond_13
    move v7, v0

    :goto_b
    if-gez v8, :cond_14

    move v8, v10

    :cond_14
    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_15
    iget v1, p0, Lbt7;->X:I

    if-ne v1, v10, :cond_16

    move v1, v10

    goto :goto_c

    :cond_16
    if-ne v1, v9, :cond_17

    iget-object v1, p0, Lbt7;->y0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_17
    :goto_c
    if-ne v8, v10, :cond_18

    move v8, v10

    goto :goto_d

    :cond_18
    if-ne v8, v9, :cond_19

    move v8, v0

    :cond_19
    :goto_d
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {v3, v2}, Lys7;->b(Landroid/widget/PopupWindow;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lbt7;->C0:Lbh5;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Lbt7;->u0:Z

    if-eqz v0, :cond_1a

    iget-boolean v0, p0, Lbt7;->t0:Z

    invoke-static {v3, v0}, Lofb;->c(Landroid/widget/PopupWindow;Z)V

    :cond_1a
    iget-object v0, p0, Lbt7;->H0:Landroid/graphics/Rect;

    invoke-static {v3, v0}, Lys7;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lbt7;->y0:Landroid/view/View;

    iget v1, p0, Lbt7;->Y:I

    iget v4, p0, Lbt7;->Z:I

    iget v5, p0, Lbt7;->v0:I

    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    iget-object v0, p0, Lbt7;->c:Lex4;

    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v0, p0, Lbt7;->I0:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lbt7;->c:Lex4;

    invoke-virtual {v0}, Lex4;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lbt7;->c:Lex4;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Lex4;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1c
    iget-boolean v0, p0, Lbt7;->I0:Z

    if-nez v0, :cond_1d

    iget-object v0, p0, Lbt7;->F0:Landroid/os/Handler;

    iget-object p0, p0, Lbt7;->E0:Lzs7;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_e
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lbt7;->J0:Lln;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()Lex4;
    .locals 0

    iget-object p0, p0, Lbt7;->c:Lex4;

    return-object p0
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lbt7;->Z:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbt7;->s0:Z

    return-void
.end method

.method public final o()I
    .locals 1

    iget-boolean v0, p0, Lbt7;->s0:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lbt7;->Z:I

    return p0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lbt7;->x0:Lm44;

    if-nez v0, :cond_0

    new-instance v0, Lm44;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lm44;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lbt7;->x0:Lm44;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbt7;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Lbt7;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lbt7;->x0:Lm44;

    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iget-object p1, p0, Lbt7;->c:Lex4;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbt7;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lex4;
    .locals 0

    new-instance p0, Lex4;

    invoke-direct {p0, p1, p2}, Lex4;-><init>(Landroid/content/Context;Z)V

    return-object p0
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Lbt7;->J0:Lln;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbt7;->G0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lbt7;->X:I

    return-void

    :cond_0
    iput p1, p0, Lbt7;->X:I

    return-void
.end method
