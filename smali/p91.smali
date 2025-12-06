.class public final Lp91;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final F0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

.field public final G0:Landroidx/recyclerview/widget/RecyclerView;

.field public final H0:Llh1;

.field public I0:Lm91;

.field public final J0:Ljava/lang/Object;

.field public K0:Lzib;

.field public L0:Lcm6;

.field public final M0:Landroid/view/GestureDetector;

.field public final N0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lo40;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lo40;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lp91;->J0:Ljava/lang/Object;

    sget-object v1, Lzib;->d:Lzib;

    iput-object v1, p0, Lp91;->K0:Lzib;

    new-instance v1, Lj91;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lj91;-><init>(Lp91;I)V

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lp91;->N0:Ljava/lang/Object;

    new-instance v1, Lkt3;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Lkt3;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/GestureDetector;

    new-instance v4, Lkx0;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lkx0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, p1, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lp91;->M0:Landroid/view/GestureDetector;

    new-instance v8, Lr5j;

    const/4 v1, 0x6

    invoke-direct {v8, v1, p0}, Lr5j;-><init>(ILjava/lang/Object;)V

    new-instance v6, Llh1;

    new-instance v9, Lj91;

    const/4 v1, 0x1

    invoke-direct {v9, p0, v1}, Lj91;-><init>(Lp91;I)V

    new-instance v11, Lj91;

    const/4 v1, 0x2

    invoke-direct {v11, p0, v1}, Lj91;-><init>(Lp91;I)V

    const/16 v12, 0x12

    sget-object v7, Lvfh;->c:Lvfh;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Llh1;-><init>(Lvfh;Ljh1;Lcm6;Lrq1;Lj91;I)V

    iput-object v6, p0, Lp91;->H0:Llh1;

    invoke-direct {p0}, Lp91;->getScreenInfo()Lr1e;

    move-result-object v1

    iget-boolean v1, v1, Lr1e;->f:Z

    const/4 v4, 0x2

    if-nez v1, :cond_1

    invoke-direct {p0}, Lp91;->getScreenInfo()Lr1e;

    move-result-object v1

    iget-boolean v1, v1, Lr1e;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    new-instance v7, Lbj;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v1, v8}, Lbj;-><init>(Ljava/lang/Object;II)V

    new-instance v1, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    invoke-direct {v1, p1, v5, v7}, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;-><init>(Landroid/content/Context;ILbj;)V

    new-instance v5, Lk91;

    invoke-direct {v5, p0}, Lk91;-><init>(Lp91;)V

    iput-object v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lky6;

    iput-object v1, p0, Lp91;->F0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    new-instance v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v5, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Leyc;->call_grid_opponents_view:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lphd;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-direct {p0}, Lp91;->getGridItemAnimation()Ln91;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Luhd;)V

    new-instance p1, Le91;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkti;->d(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Le91;-><init>(II)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lvhd;)V

    new-instance p1, Ll91;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Ll91;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Laid;)V

    iput-object v5, p0, Lp91;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Ll5j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lut3;

    move-result-object p1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v1}, Lut3;->d(IIII)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3, v1}, Lut3;->d(IIII)V

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3, v1}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0, v2, v3, v2}, Lut3;->d(IIII)V

    invoke-virtual {p1, p0}, Lut3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getGridItemAnimation()Ln91;
    .locals 1

    iget-object v0, p0, Lp91;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln91;

    return-object v0
.end method

.method private final getScreenInfo()Lr1e;
    .locals 1

    iget-object v0, p0, Lp91;->J0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1e;

    return-object v0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lp91;->M0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setListener(Lm91;)V
    .locals 0

    iput-object p1, p0, Lp91;->I0:Lm91;

    return-void
.end method

.method public final setOpponents(Lzib;)V
    .locals 12

    iget-object v0, p1, Lzib;->c:Ljava/util/List;

    iget v1, p1, Lzib;->a:I

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    iget-object v6, p0, Lp91;->G0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v4, -0x1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v2, v4, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-lez v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    iget-object v1, p0, Lp91;->H0:Llh1;

    invoke-virtual {v1}, Ll98;->j()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_6

    new-instance v4, Lo91;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    const-class v7, Lmfh;

    const-string v8, "liteUpdateVisibleItems"

    const-string v9, "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V"

    invoke-direct/range {v4 .. v11}, Lo91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    iput-object p1, p0, Lp91;->K0:Lzib;

    if-eqz v4, :cond_7

    new-instance v3, Laj0;

    const/4 p1, 0x1

    invoke-direct {v3, p1, v4}, Laj0;-><init>(ILcm6;)V

    :cond_7
    invoke-virtual {v1, v0, v3}, Ll98;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOpponentsViewPool(Landroidx/recyclerview/widget/b;)V
    .locals 1

    iget-object v0, p0, Lp91;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public final setParentSizeProvider(Lf91;)V
    .locals 1

    iget-object v0, p0, Lp91;->F0:Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iput-object p1, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->P:Lf91;

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lcm6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lp91;->L0:Lcm6;

    return-void
.end method
