.class public final Lx6a;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public A0:Z

.field public final B0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx6a;->A0:Z

    new-instance v0, Lpo7;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lpo7;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lx6a;->B0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lon6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, v0}, Lon6;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0}, Lx6a;->getShimmerDrawable()Lw6a;

    move-result-object v0

    iput-object v0, p1, Lon6;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lnid;->a()Lnid;

    move-result-object v0

    iput-object v0, p1, Lon6;->p:Lnid;

    invoke-virtual {p1}, Lon6;->a()Lnn6;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq15;->setHierarchy(Ln15;)V

    return-void
.end method

.method private final getShimmerDrawable()Lw6a;
    .locals 1

    iget-object v0, p0, Lx6a;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6a;

    return-object v0
.end method

.method public static j(Lv5b;)Lfke;
    .locals 3

    new-instance v0, Lk4e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4e;-><init>(I)V

    iget-object v1, v0, Lk4e;->b:Ljava/lang/Object;

    check-cast v1, Lfke;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lfke;->j:Z

    invoke-interface {p0}, Lv5b;->b()Lff0;

    move-result-object v2

    iget v2, v2, Lff0;->m:I

    invoke-virtual {v0, v2}, Lk4e;->f(I)V

    invoke-interface {p0}, Lv5b;->b()Lff0;

    move-result-object p0

    iget p0, p0, Lff0;->l:I

    iput p0, v1, Lfke;->d:I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lk4e;->c(F)V

    const/16 p0, 0x40

    int-to-float p0, p0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lfhi;->b(F)I

    move-result p0

    invoke-virtual {v0, p0}, Lk4e;->i(I)V

    invoke-virtual {v0}, Lk4e;->b()Lfke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Ly97;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx6a;->A0:Z

    invoke-direct {p0}, Lx6a;->getShimmerDrawable()Lw6a;

    move-result-object p1

    invoke-virtual {p1}, Like;->d()V

    iget-boolean p1, p0, Lx6a;->A0:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lq15;->onAttachedToWindow()V

    iget-boolean v0, p0, Lx6a;->A0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Lx6a;->A0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx6a;->getShimmerDrawable()Lw6a;

    move-result-object v0

    invoke-virtual {v0}, Like;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lq15;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lx6a;->A0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lx6a;->getShimmerDrawable()Lw6a;

    move-result-object v0

    invoke-virtual {v0}, Like;->d()V

    :cond_0
    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 1

    invoke-direct {p0}, Lx6a;->getShimmerDrawable()Lw6a;

    move-result-object v0

    invoke-static {p1}, Lx6a;->j(Lv5b;)Lfke;

    move-result-object p1

    invoke-virtual {v0, p1}, Like;->b(Lfke;)V

    return-void
.end method
