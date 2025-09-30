.class public Lcom/google/android/material/chip/ChipGroup;
.super Llv5;
.source "SourceFile"


# static fields
.field public static final x0:I


# instance fields
.field public r0:I

.field public s0:I

.field public t0:Lk23;

.field public final u0:Ls13;

.field public final v0:I

.field public final w0:Ll23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ltcc;->Widget_MaterialComponents_ChipGroup:I

    sput v0, Lcom/google/android/material/chip/ChipGroup;->x0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    sget v3, Ls2c;->chipGroupStyle:I

    sget v4, Lcom/google/android/material/chip/ChipGroup;->x0:I

    invoke-static {p1, p2, v3, v4}, Ls88;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x0

    iput-boolean v6, p0, Llv5;->c:Z

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lgdc;->FlowLayout:[I

    invoke-virtual {p1, p2, v0, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lgdc;->FlowLayout_lineSpacing:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Llv5;->a:I

    sget v0, Lgdc;->FlowLayout_itemSpacing:I

    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Llv5;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ls13;

    invoke-direct {p1}, Ls13;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    new-instance v7, Ll23;

    invoke-direct {v7, p0}, Ll23;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    iput-object v7, p0, Lcom/google/android/material/chip/ChipGroup;->w0:Ll23;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lgdc;->ChipGroup:[I

    new-array v5, v6, [I

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lg4f;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lgdc;->ChipGroup_chipSpacing:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    sget v1, Lgdc;->ChipGroup_chipSpacingHorizontal:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    sget v1, Lgdc;->ChipGroup_chipSpacingVertical:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    sget v0, Lgdc;->ChipGroup_singleLine:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    sget v0, Lgdc;->ChipGroup_singleSelection:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    sget v0, Lgdc;->ChipGroup_selectionRequired:I

    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSelectionRequired(Z)V

    sget v0, Lgdc;->ChipGroup_checkedChip:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->v0:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lck7;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Lck7;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Ls13;->X:Ljava/lang/Object;

    invoke-super {p0, v7}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    sget-object p1, Lh7g;->a:Ljava/util/WeakHashMap;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private getVisibleChipCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/material/chip/Chip;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Li23;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Li23;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Li23;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    new-instance p0, Li23;

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCheckedChipId()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    invoke-virtual {p0}, Ls13;->f()I

    move-result p0

    return p0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    invoke-virtual {v0, p0}, Ls13;->e(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getChipSpacingHorizontal()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->r0:I

    return p0
.end method

.method public getChipSpacingVertical()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/ChipGroup;->s0:I

    return p0
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->v0:I

    if-eq v1, v0, :cond_1

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    iget-object v0, p0, Ls13;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh88;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ls13;->a(Lh88;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls13;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, p0, Llv5;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getVisibleChipCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Llv5;->getRowCount()I

    move-result v1

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    iget-boolean p0, p0, Ls13;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    invoke-static {v1, v0, p0}, Ln4;->a(III)Ln4;

    move-result-object p0

    iget-object p0, p0, Ln4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->r0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->r0:I

    invoke-virtual {p0, p1}, Llv5;->setItemSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->s0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->s0:I

    invoke-virtual {p0, p1}, Llv5;->setLineSpacing(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setFlexWrap(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListener(Lj23;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lk23;)V

    return-void

    :cond_0
    new-instance v0, Lm68;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setOnCheckedStateChangeListener(Lk23;)V

    return-void
.end method

.method public setOnCheckedStateChangeListener(Lk23;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->t0:Lk23;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->w0:Ll23;

    iput-object p1, p0, Ll23;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    iput-boolean p1, p0, Ls13;->b:Z

    return-void
.end method

.method public setShowDividerHorizontal(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setShowDividerVertical(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llv5;->setSingleLine(Z)V

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/chip/ChipGroup;->u0:Ls13;

    iget-boolean v0, p0, Ls13;->a:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ls13;->a:Z

    .line 3
    invoke-virtual {p0}, Ls13;->d()V

    :cond_0
    return-void
.end method
