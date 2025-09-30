.class public final Lpu9;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public B0:Z

.field public final C0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpu9;->B0:Z

    new-instance v0, Lq47;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v0

    iput-object v0, p0, Lpu9;->C0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ldh6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Ldh6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lpu9;->getShimmerDrawable()Lou9;

    move-result-object v0

    iput-object v0, p1, Ldh6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lnzc;->a()Lnzc;

    move-result-object v0

    iput-object v0, p1, Ldh6;->p:Lnzc;

    invoke-virtual {p1}, Ldh6;->a()Lch6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldw4;->setHierarchy(Law4;)V

    return-void
.end method

.method private final getShimmerDrawable()Lou9;
    .locals 0

    iget-object p0, p0, Lpu9;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou9;

    return-object p0
.end method

.method public static q(Lera;)Lbyd;
    .locals 3

    new-instance v0, Lg8h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lg8h;-><init>(I)V

    iget-object v1, v0, Lg8h;->a:Ljava/lang/Object;

    check-cast v1, Lbyd;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbyd;->j:Z

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object v2

    iget v2, v2, Lie0;->m:I

    invoke-virtual {v0, v2}, Lg8h;->C(I)V

    invoke-interface {p0}, Lera;->b()Lie0;

    move-result-object p0

    iget p0, p0, Lie0;->l:I

    iput p0, v1, Lbyd;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lg8h;->B(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lya6;->G(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lg8h;->F(I)V

    invoke-virtual {v0}, Lg8h;->b()Lbyd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Ldw4;->onAttachedToWindow()V

    iget-boolean v0, p0, Lpu9;->B0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lpu9;->B0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpu9;->getShimmerDrawable()Lou9;

    move-result-object p0

    invoke-virtual {p0}, Leyd;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Ldw4;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lpu9;->B0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lpu9;->getShimmerDrawable()Lou9;

    move-result-object p0

    invoke-virtual {p0}, Leyd;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 0

    invoke-direct {p0}, Lpu9;->getShimmerDrawable()Lou9;

    move-result-object p0

    invoke-static {p1}, Lpu9;->q(Lera;)Lbyd;

    move-result-object p1

    invoke-virtual {p0, p1}, Leyd;->b(Lbyd;)V

    return-void
.end method

.method public final p(Lh17;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpu9;->B0:Z

    invoke-direct {p0}, Lpu9;->getShimmerDrawable()Lou9;

    move-result-object p1

    invoke-virtual {p1}, Leyd;->d()V

    iget-boolean p1, p0, Lpu9;->B0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
