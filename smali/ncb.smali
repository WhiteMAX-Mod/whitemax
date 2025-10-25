.class public final Lncb;
.super Lv0h;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Lw0h;


# direct methods
.method public constructor <init>(Lu0h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncb;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IFI)V
    .locals 11

    iget-object p3, p0, Lncb;->b:Lw0h;

    if-nez p3, :cond_0

    goto/16 :goto_5

    :cond_0
    neg-float p2, p2

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    iget-object v1, p0, Lncb;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->w()I

    move-result v2

    if-ge v0, v2, :cond_b

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/a;->v(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    add-float/2addr v1, p2

    iget-object v3, p0, Lncb;->b:Lw0h;

    check-cast v3, Lp00;

    iget-object v4, v3, Lp00;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v3, v3, Lp00;->c:Ljava/lang/Object;

    check-cast v3, Lli0;

    iget-object v3, v3, Lli0;->E0:Lny3;

    invoke-virtual {v3}, Lr18;->j()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    add-int/2addr v7, v8

    neg-int v9, v7

    int-to-float v9, v9

    mul-float/2addr v1, v9

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_8

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v10, v2, Lwua;

    if-eqz v10, :cond_2

    invoke-virtual {v9, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v10

    invoke-virtual {v3}, Lr18;->j()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v10, v3, :cond_5

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_5
    :goto_2
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_6

    invoke-static {v4}, Ldyi;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    neg-float v1, v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->w()I

    move-result p2

    const-string p3, "/"

    const-string v1, " while transforming pages"

    const-string v2, "LayoutManager returned a null child at pos "

    invoke-static {v2, v0, p3, p2, v1}, Ley1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
