.class public final Lv13;
.super Ljoc;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public X:Landroid/graphics/drawable/Drawable;

.field public final Y:Landroid/graphics/Rect;

.field public final Z:Landroid/graphics/Rect;

.field public final a:Lzb6;

.field public final b:Lbc6;

.field public final c:Lbc6;

.field public final o:Lbc6;

.field public final r0:[I

.field public final s0:[I


# direct methods
.method public constructor <init>(Lzb6;Lbc6;Lbc6;Lbc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv13;->a:Lzb6;

    iput-object p2, p0, Lv13;->b:Lbc6;

    iput-object p3, p0, Lv13;->c:Lbc6;

    iput-object p4, p0, Lv13;->o:Lbc6;

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lv13;->X:Landroid/graphics/drawable/Drawable;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv13;->Y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv13;->Z:Landroid/graphics/Rect;

    const p1, 0x10100a0

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lv13;->r0:[I

    const p1, -0x10100a0

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lv13;->s0:[I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lvoc;)V
    .locals 0

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, Lv13;->c:Lbc6;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    const/16 p2, 0x24

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p0}, Lsq3;->b(FFI)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lvoc;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lv13;->c:Lbc6;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    const/16 v2, -0x24

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    const/16 v3, 0xe

    invoke-static {v1, v2, p3, p3, v3}, Lsu0;->V(Landroid/graphics/drawable/RippleDrawable;IIII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lv13;->o:Lbc6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, p0, Lv13;->Y:Landroid/graphics/Rect;

    invoke-static {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v7, p0, Lv13;->Z:Landroid/graphics/Rect;

    invoke-virtual {v3, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    iget-object v7, p0, Lv13;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/16 v9, 0xff

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v3, p0, Lv13;->b:Lbc6;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lv13;->X:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lv13;->r0:[I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v5, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v1

    add-int/2addr v7, v8

    iget v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    mul-int/lit8 v10, v1, 0x2

    add-int/2addr v10, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v8

    invoke-virtual {v3, v5, v7, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lv13;->X:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lv13;->s0:[I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget v5, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    sub-int/2addr v7, v1

    add-int/2addr v7, v8

    iget v9, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    mul-int/lit8 v10, v1, 0x2

    add-int/2addr v10, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    add-int/2addr v6, v1

    add-int/2addr v6, v8

    invoke-virtual {v3, v5, v7, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    move v3, v4

    goto/16 :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_4
    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 0

    iget-object p1, p0, Lv13;->a:Lzb6;

    invoke-interface {p1}, Lzb6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lv13;->X:Landroid/graphics/drawable/Drawable;

    return-void
.end method
