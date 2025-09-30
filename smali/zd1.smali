.class public final Lzd1;
.super Lv8g;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2;

.field public final b:Landroid/view/ViewStub;

.field public final c:La31;

.field public final d:Lhe1;

.field public final e:Ll;

.field public final f:Lkl1;

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;La31;Lhe1;Ll;Lkl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lzd1;->b:Landroid/view/ViewStub;

    iput-object p3, p0, Lzd1;->c:La31;

    iput-object p4, p0, Lzd1;->d:Lhe1;

    iput-object p5, p0, Lzd1;->e:Ll;

    iput-object p6, p0, Lzd1;->f:Lkl1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd1;->g:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lzd1;->g:Z

    return-void
.end method

.method public final b(IFI)V
    .locals 14

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-nez v1, :cond_0

    iput p1, p0, Lzd1;->h:I

    :cond_0
    iget-object v1, p0, Lzd1;->d:Lhe1;

    invoke-virtual {v1}, Lls7;->j()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lzd1;->h:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget-object v6, p0, Lzd1;->b:Landroid/view/ViewStub;

    iget-object v7, p0, Lzd1;->c:La31;

    if-ne v1, v3, :cond_c

    invoke-static {v6}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, Lcb7;->D(Landroid/view/ViewStub;Landroid/view/View;Lzb6;)V

    :cond_1
    iget v1, p0, Lzd1;->h:I

    if-le v1, p1, :cond_2

    move v5, v2

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v5, :cond_3

    sub-float v1, v0, p2

    goto :goto_0

    :cond_3
    move/from16 v1, p2

    :goto_0
    float-to-double v8, v1

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v3, v10, v8

    const-wide v10, 0x3fe3333333333333L    # 0.6

    if-gtz v3, :cond_5

    cmpg-double v3, v8, v10

    if-gtz v3, :cond_5

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    const/4 v13, 0x6

    iget-object v8, p0, Lzd1;->c:La31;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkua;->j(Landroid/view/View;ZJLbc6;I)V

    goto :goto_2

    :cond_5
    cmpg-double v3, v10, v8

    if-gtz v3, :cond_8

    const-wide v10, 0x3fefae147ae147aeL    # 0.99

    cmpg-double v3, v8, v10

    if-gtz v3, :cond_8

    iget-boolean v3, p0, Lzd1;->i:Z

    if-nez v3, :cond_8

    iput-boolean v2, p0, Lzd1;->i:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    iget-object v6, p0, Lzd1;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-lt v3, v4, :cond_6

    sget-object v3, Ljp6;->X:Ljp6;

    invoke-static {v6, v3}, Lyu0;->C(Landroid/view/View;Llp6;)Z

    :cond_6
    iget v3, p0, Lzd1;->h:I

    if-eqz v5, :cond_7

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_7
    add-int/2addr v3, v2

    :goto_1
    invoke-virtual {v6, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, -0x3db80000    # -50.0f

    mul-float/2addr v2, v3

    iget-object p0, p0, Lzd1;->f:Lkl1;

    invoke-virtual {p0}, Lkl1;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    move/from16 v3, p3

    int-to-float v3, v3

    sub-float/2addr p0, v3

    add-float/2addr p0, v2

    invoke-virtual {v7, p0}, Landroid/view/View;->setTranslationY(F)V

    iget p0, v7, La31;->c:I

    int-to-float v2, p0

    iget v3, v7, La31;->s0:I

    sub-int/2addr v3, p0

    int-to-float p0, v3

    mul-float/2addr p0, v1

    add-float/2addr p0, v2

    iget v2, v7, La31;->a:I

    int-to-float v3, v2

    iget v4, v7, La31;->o:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    iget v3, v7, La31;->b:I

    int-to-float v4, v3

    iget v5, v7, La31;->r0:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    iget-object v4, v7, La31;->u0:Lb31;

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v4, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3}, Lya6;->G(F)I

    move-result v2

    iput v2, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v7, La31;->t0:Landroid/widget/TextView;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    cmpl-float v2, v1, v0

    if-lez v2, :cond_a

    goto :goto_3

    :cond_a
    move v0, v1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {v6}, Lcb7;->E(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iput-boolean v5, p0, Lzd1;->i:Z

    return-void
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, Lzd1;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "viewpager position changed position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " isUserInputEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallModeScrollTag"

    invoke-static {v3, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzd1;->d:Lhe1;

    invoke-virtual {v1, p1}, Lq1e;->G(I)Lts7;

    move-result-object p1

    check-cast p1, Lge1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lge1;->a:Lv7g;

    sget-object v1, Lv7g;->b:Lv7g;

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lzd1;->e:Ll;

    invoke-virtual {p0, p1}, Ll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    return-void
.end method
