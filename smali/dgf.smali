.class public final Ldgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj6;
.implements Lvog;
.implements Lq5;
.implements Lbu1;
.implements Lpi0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li5i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb8i;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ldgf;->a:Ljava/lang/Object;

    iput-object p0, p1, Li5i;->a:Ldgf;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldgf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast p1, Lrff;

    invoke-virtual {p1}, Lrff;->run()V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Le0j;

    iget v0, v0, Le0j;->o:I

    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Le0j;

    iget-object v1, v0, Le0j;->X:[Landroid/graphics/Point;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    iget-object v6, v0, Le0j;->X:[Landroid/graphics/Point;

    array-length v7, v6

    if-ge v1, v7, :cond_0

    aget-object v6, v6, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lvcf;)V
    .locals 1

    iget-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvcf;->f(Landroid/view/Display;)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Lr1e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lr1e;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Le0j;

    iget-object v0, v0, Le0j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Le0j;

    iget v0, v0, Le0j;->a:I

    return v0
.end method

.method public h()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Le0j;

    iget-object v0, v0, Le0j;->X:[Landroid/graphics/Point;

    return-object v0
.end method

.method public i(ILjava/lang/Object;Lvbi;)V
    .locals 2

    check-cast p2, Lo3i;

    iget-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Li5i;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Li5i;->o(II)V

    iget-object v1, v0, Li5i;->a:Ldgf;

    invoke-interface {p3, p2, v1}, Lvbi;->h(Ljava/lang/Object;Ldgf;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Li5i;->o(II)V

    return-void
.end method

.method public j(Ls0d;Ljdd;)V
    .locals 1

    iget-object p1, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast p1, Lo32;

    sget-object v0, Lyzd;->c:Lyzd;

    invoke-virtual {p1, p2, v0}, Lo32;->f(Ljava/lang/Object;Lbj6;)V

    return-void
.end method

.method public k(ILjava/lang/Object;Lvbi;)V
    .locals 1

    check-cast p2, Lo3i;

    iget-object v0, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast v0, Li5i;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Li5i;->q(I)V

    invoke-virtual {p2, p3}, Lo3i;->b(Lvbi;)I

    move-result p1

    invoke-virtual {v0, p1}, Li5i;->q(I)V

    iget-object p1, v0, Li5i;->a:Ldgf;

    invoke-interface {p3, p2, p1}, Lvbi;->h(Ljava/lang/Object;Ldgf;)V

    return-void
.end method

.method public m(Ls0d;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Ldgf;->a:Ljava/lang/Object;

    check-cast p1, Lo32;

    new-instance v0, Lbed;

    invoke-direct {v0, p2}, Lbed;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lo32;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
