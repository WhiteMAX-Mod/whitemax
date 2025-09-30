.class public final Lu8g;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lu8g;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final K0(Lvoc;[I)V
    .locals 3

    iget-object v0, p0, Lu8g;->E:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Lvoc;[I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p0

    mul-int/2addr p0, v1

    const/4 p1, 0x0

    aput p0, p2, p1

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void
.end method

.method public final a0(Lroc;Lvoc;Lp4;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/a;->a0(Lroc;Lvoc;Lp4;)V

    iget-object p0, p0, Lu8g;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b0(Lroc;Lvoc;Landroid/view/View;Lp4;)V
    .locals 2

    iget-object p0, p0, Lu8g;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    iget-object p0, p0, Lbkd;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t0:Lu8g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    invoke-static {p2, p1, v0, p0, v0}, Lo4;->a(ZIIII)Lo4;

    move-result-object p0

    invoke-virtual {p4, p0}, Lp4;->i(Lo4;)V

    return-void
.end method

.method public final o0(Lroc;Lvoc;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lu8g;->E:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->G0:Lbkd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/a;->o0(Lroc;Lvoc;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final u0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
