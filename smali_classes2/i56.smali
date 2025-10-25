.class public final Li56;
.super Lz6d;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILqd8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li56;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Li56;->b:I

    .line 3
    iput-object p2, p0, Li56;->o:Ljava/lang/Object;

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 4
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 5
    iput p1, p0, Li56;->c:I

    return-void
.end method

.method public constructor <init>(Ld46;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li56;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li56;->o:Ljava/lang/Object;

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 8
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 9
    iput p1, p0, Li56;->b:I

    const/16 p1, 0xc

    int-to-float p1, p1

    .line 10
    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    .line 11
    iput p1, p0, Li56;->c:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lm7d;)V
    .locals 3

    iget p4, p0, Li56;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lgxi;->d(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lku6;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    if-ltz p2, :cond_5

    invoke-virtual {p4}, Lt6d;->j()I

    move-result v0

    if-ge p2, v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p3, p2, v0}, Lku6;->b(II)I

    move-result v1

    invoke-virtual {p3, p2, v0}, Lku6;->a(II)I

    move-result p2

    invoke-virtual {p4}, Lt6d;->j()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4, v0}, Lku6;->a(II)I

    move-result p3

    iget p4, p0, Li56;->c:I

    div-int/lit8 p4, p4, 0x2

    iget-object v2, p0, Li56;->o:Ljava/lang/Object;

    check-cast v2, Lqd8;

    invoke-interface {v2}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_2

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    if-ne p2, p3, :cond_3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_0
    iget p2, p0, Li56;->b:I

    mul-int p3, v1, p2

    div-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p2

    div-int/2addr v1, v0

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object p3

    if-eqz p3, :cond_7

    if-ltz p2, :cond_7

    invoke-virtual {p3}, Lt6d;->j()I

    move-result p3

    if-ge p2, p3, :cond_7

    iget p3, p0, Li56;->c:I

    iput p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Li56;->o:Ljava/lang/Object;

    check-cast p3, Ld46;

    invoke-virtual {p3, p2}, Ld46;->i(I)I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x4

    if-ne p2, p3, :cond_7

    :cond_6
    iget p2, p0, Li56;->b:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
