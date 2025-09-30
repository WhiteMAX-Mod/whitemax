.class public final Lzgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lygc;

.field public final c:Lwie;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgc;->a:Landroid/content/Context;

    new-instance v2, Lqgc;

    invoke-direct {v2, p1}, Lqgc;-><init>(Landroid/content/Context;)V

    new-instance v0, Lwie;

    new-instance v3, Lheb;

    const/16 v1, 0x8

    invoke-direct {v3, v1, p0}, Lheb;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lkra;

    const/16 v1, 0x13

    invoke-direct {v4, v1, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lwie;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbc6;Luc6;I)V

    iput-object v0, p0, Lzgc;->c:Lwie;

    new-instance p2, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    invoke-direct {p2, v1}, Ln04;-><init>(F)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, La8c;->one_chat_react_panel_layout:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v3, Luy5;

    invoke-static {p1}, Lvkf;->w(Landroid/content/Context;)I

    move-result p1

    const/16 v5, 0x168

    if-lt p1, v5, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    new-instance v5, Lj38;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-class v8, Lzgc;

    const-string v10, "isExpanded"

    const-string v11, "isExpanded()Z"

    move-object v9, p0

    invoke-direct/range {v5 .. v11}, Lj38;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, p1, v5}, Luy5;-><init>(ILj38;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lcoc;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    int-to-float p0, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    const/16 p2, 0xc

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {v1, v0, p1, p2, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lc9b;

    const/4 p1, 0x6

    invoke-direct {p0, v9, v2, p1}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v1}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    iput-object v1, v9, Lzgc;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lzgc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0xf0

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    if-lez p2, :cond_0

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance p2, Ls0b;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Ls0b;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lzgc;->c:Lwie;

    invoke-virtual {p0, p1, p2}, Lls7;->F(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
