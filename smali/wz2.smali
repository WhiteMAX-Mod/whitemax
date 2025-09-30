.class public final Lwz2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lx3f;


# instance fields
.field public final a:Lv33;

.field public b:Lvz2;

.field public final c:Lf67;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lv33;

    invoke-direct {v0, p1}, Lv33;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    iput v2, v0, Lv33;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lv33;->j:I

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v3, p1}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v3

    invoke-virtual {v3}, Lyu4;->j()Lera;

    move-result-object v3

    invoke-interface {v3}, Lera;->d()Lam6;

    move-result-object v3

    iget-object v3, v3, Lam6;->e:Ldm6;

    iget-object v3, v3, Ldm6;->e:Lim6;

    iget v3, v3, Lim6;->a:I

    filled-new-array {v3}, [I

    move-result-object v3

    iput-object v3, v0, Lrj0;->c:[I

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v0, Lrj0;->b:I

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    iput v3, v0, Lrj0;->a:I

    const/4 v3, 0x2

    int-to-float v4, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, v0, Lrj0;->g:I

    iput-object v0, p0, Lwz2;->a:Lv33;

    new-instance v4, Lp33;

    invoke-direct {v4, v0}, Lfw4;-><init>(Lrj0;)V

    new-instance v5, Lf67;

    new-instance v6, Lr33;

    invoke-direct {v6, v0}, Lr33;-><init>(Lv33;)V

    invoke-direct {v5, p1, v0, v4, v6}, Lf67;-><init>(Landroid/content/Context;Lrj0;Lfw4;Lpxe;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, La5c;->indeterminate_static:I

    new-instance v4, Lvsf;

    invoke-direct {v4}, Lvsf;-><init>()V

    sget-object v6, Lmuc;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, Lhuc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v4, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lusf;

    iget-object v0, v4, Lmsf;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {p1, v0}, Lusf;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v5, Lf67;->x0:Lvsf;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-virtual {v5, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p1, 0x1

    invoke-virtual {v5, p1, p1, p1}, Lsv4;->d(ZZZ)Z

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v5, p0, Lwz2;->c:Lf67;

    invoke-virtual {p0, v3, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, v2, v0, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, v2}, Lsq3;->b(FFI)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lwz2;->c:Lf67;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    sub-float/2addr p0, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v2, p1}, Lf67;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 0

    invoke-interface {p1}, Lera;->d()Lam6;

    move-result-object p1

    iget-object p1, p1, Lam6;->e:Ldm6;

    iget-object p1, p1, Ldm6;->e:Lim6;

    iget p1, p1, Lim6;->a:I

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object p0, p0, Lwz2;->a:Lv33;

    iput-object p1, p0, Lrj0;->c:[I

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lwz2;->c:Lf67;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
