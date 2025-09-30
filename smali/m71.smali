.class public final Lm71;
.super Ljoc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lm71;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 3
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    .line 4
    iput v0, p0, Lm71;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lm71;->a:I

    iput p1, p0, Lm71;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lvoc;)V
    .locals 2

    iget v0, p0, Lm71;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Lzoc;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p3

    iget p4, p4, Lzoc;->Y:I

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p3}, Lcoc;->j()I

    move-result p3

    if-ge p2, p3, :cond_1

    if-nez p2, :cond_1

    iget p0, p0, Lm71;->b:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget p0, p0, Lm71;->b:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :pswitch_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p4}, Lvoc;->b()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    const/4 v0, 0x0

    iget p0, p0, Lm71;->b:I

    if-ne p3, p4, :cond_2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    iget p0, p0, Lm71;->b:I

    if-nez p2, :cond_4

    iget p4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, p0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcoc;->j()I

    move-result p3

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_6

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p0

    mul-double/2addr v0, p3

    invoke-static {v0, v1}, Lya6;->F(D)I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    return-void

    :pswitch_3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_8

    invoke-virtual {p3}, Lcoc;->j()I

    move-result p3

    if-gt p2, p3, :cond_8

    iget p0, p0, Lm71;->b:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_8
    :goto_3
    return-void

    :pswitch_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lcoc;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    if-ltz p4, :cond_b

    invoke-virtual {p3}, Lcoc;->j()I

    move-result p3

    if-gt p4, p3, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    iget p0, p0, Lm71;->b:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
