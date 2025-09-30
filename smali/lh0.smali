.class public final Llh0;
.super Lj2e;
.source "SourceFile"


# instance fields
.field public final E0:Lih0;

.field public final F0:Lut3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltt3;)V
    .locals 3

    sget-object v0, Lbh0;->a:Lbh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Lih0;

    invoke-virtual {v0, v1}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih0;

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lz48;->n(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {p0, v1}, Lzoc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Llh0;->E0:Lih0;

    new-instance p1, Lut3;

    invoke-direct {p1, p2}, Lut3;-><init>(Ltt3;)V

    iput-object p1, p0, Llh0;->F0:Lut3;

    sget p2, Lpba;->a:I

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lcoc;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lc9;

    invoke-direct {p1, v1, p2, p0}, Lc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Lw8g;)V

    new-instance p1, Lkh0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lkh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(Lv8g;)V

    return-void
.end method


# virtual methods
.method public final F(Lah0;)V
    .locals 4

    iget-object p1, p1, Lah0;->b:Ljava/util/List;

    new-instance v0, Lb;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Llh0;->F0:Lut3;

    invoke-virtual {v1, p1, v0}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lzoc;->a:Landroid/view/View;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvt3;

    iget p1, p1, Lvt3;->a:I

    if-ne p1, v2, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final bridge synthetic y(Lts7;)V
    .locals 0

    check-cast p1, Lah0;

    invoke-virtual {p0, p1}, Llh0;->F(Lah0;)V

    return-void
.end method
