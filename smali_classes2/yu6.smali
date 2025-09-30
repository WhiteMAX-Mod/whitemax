.class public final Lyu6;
.super Ljoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyu6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lyu6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly9e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyu6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyu6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lvoc;)V
    .locals 1

    iget v0, p0, Lyu6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Ljoc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lvoc;)V

    return-void

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Ljoc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lvoc;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iget-object p0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast p0, Ly9e;

    invoke-virtual {p0, p2}, Ly9e;->w(I)Ljava/lang/Character;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ly9e;->w(I)Ljava/lang/Character;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    if-eq p3, p0, :cond_1

    :goto_0
    const/16 p0, 0x10

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget v0, p0, Lyu6;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lyu6;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lloc;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
