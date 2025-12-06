.class public final Lxea;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lu6g;


# instance fields
.field public C0:Z

.field public final D0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxea;->C0:Z

    new-instance v0, Lfr7;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lxea;->D0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lhr6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lhr6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lxea;->getShimmerDrawable()Lwea;

    move-result-object v0

    iput-object v0, p1, Lhr6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lvtd;->a()Lvtd;

    move-result-object v0

    iput-object v0, p1, Lhr6;->p:Lvtd;

    invoke-virtual {p1}, Lhr6;->a()Lgr6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo45;->setHierarchy(Ll45;)V

    return-void
.end method

.method private final getShimmerDrawable()Lwea;
    .locals 1

    iget-object v0, p0, Lxea;->D0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwea;

    return-object v0
.end method

.method public static k(Lyeb;)Lbwe;
    .locals 3

    new-instance v0, Lulc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lulc;-><init>(I)V

    iget-object v1, v0, Lulc;->b:Ljava/lang/Object;

    check-cast v1, Lbwe;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbwe;->j:Z

    invoke-interface {p0}, Lyeb;->b()Lbf0;

    move-result-object v2

    iget v2, v2, Lbf0;->m:I

    invoke-virtual {v0, v2}, Lulc;->q(I)V

    invoke-interface {p0}, Lyeb;->b()Lbf0;

    move-result-object p0

    iget p0, p0, Lbf0;->l:I

    iput p0, v1, Lbwe;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lulc;->p(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lkti;->d(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lulc;->s(I)V

    invoke-virtual {v0}, Lulc;->k()Lbwe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(Lpe7;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxea;->C0:Z

    invoke-direct {p0}, Lxea;->getShimmerDrawable()Lwea;

    move-result-object p1

    invoke-virtual {p1}, Lewe;->d()V

    iget-boolean p1, p0, Lxea;->C0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lo45;->onAttachedToWindow()V

    iget-boolean v0, p0, Lxea;->C0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lxea;->C0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxea;->getShimmerDrawable()Lwea;

    move-result-object v0

    invoke-virtual {v0}, Lewe;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lo45;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lxea;->C0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lxea;->getShimmerDrawable()Lwea;

    move-result-object v0

    invoke-virtual {v0}, Lewe;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lyeb;)V
    .locals 1

    invoke-direct {p0}, Lxea;->getShimmerDrawable()Lwea;

    move-result-object v0

    invoke-static {p1}, Lxea;->k(Lyeb;)Lbwe;

    move-result-object p1

    invoke-virtual {v0, p1}, Lewe;->b(Lbwe;)V

    return-void
.end method
