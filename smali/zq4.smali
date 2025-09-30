.class public final Lzq4;
.super Ljoc;
.source "SourceFile"


# static fields
.field public static final X:[I


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010214

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lzq4;->X:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzq4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzq4;->o:Ljava/lang/Object;

    .line 3
    sget-object v0, Lzq4;->X:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lzq4;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lzq4;->b:I

    return-void
.end method

.method public constructor <init>(Lg8h;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzq4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lzq4;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lzq4;->b:I

    .line 10
    sget-object p1, Lx97;->a:Lvn9;

    .line 11
    new-instance p1, Lvn9;

    invoke-direct {p1}, Lvn9;-><init>()V

    .line 12
    iput-object p1, p0, Lzq4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lvoc;)V
    .locals 1

    iget p3, p0, Lzq4;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lzq4;->o:Ljava/lang/Object;

    check-cast p3, Lvn9;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lzq4;->c:Ljava/lang/Object;

    check-cast v0, Lmdd;

    invoke-interface {v0, p2}, Lmdd;->g(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lpdd;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    aget p4, p4, v0

    :goto_0
    const/4 v0, 0x1

    iget p0, p0, Lzq4;->b:I

    if-eq p4, v0, :cond_4

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    invoke-virtual {p3, p2}, Lvn9;->h(I)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p4

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    invoke-virtual {p3, p2}, Lvn9;->a(I)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p4

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_5
    invoke-virtual {p3, p2}, Lvn9;->a(I)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p2, p0, Lzq4;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-nez p2, :cond_6

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_6
    iget p0, p0, Lzq4;->b:I

    const/4 p4, 0x1

    if-ne p0, p4, :cond_7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-virtual {p1, p3, p3, p3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1, p3, p3, p0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lvoc;)V
    .locals 7

    iget p3, p0, Lzq4;->a:I

    packed-switch p3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p3, p0, Lzq4;->o:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzq4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lzq4;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Lzq4;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v4, v5

    iget-object v6, p0, Lzq4;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v0, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lzq4;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    move v0, v1

    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_5

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v5

    invoke-virtual {v5, p3, v4}, Landroidx/recyclerview/widget/a;->A(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v5, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v5

    iget-object v5, p0, Lzq4;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int v5, v4, v5

    iget-object v6, p0, Lzq4;->c:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lzq4;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
