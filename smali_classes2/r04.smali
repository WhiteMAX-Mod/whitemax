.class public final Lr04;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lyc4;
.implements Lg2e;
.implements Lb0d;
.implements Lxd9;
.implements Lbbb;
.implements Lb2e;
.implements Lgb9;


# instance fields
.field public final a:Lbzc;

.field public final b:Lsd9;

.field public final c:Lz1e;

.field public final o:Lcbb;

.field public final q0:Landroid/graphics/Paint;

.field public final r0:Landroid/graphics/Rect;

.field public final s0:F

.field public final t0:I

.field public final u0:Ljava/lang/Object;

.field public final v0:Landroid/widget/ImageView;

.field public final w0:Landroid/widget/TextView;

.field public final x0:Lxc4;

.field public final y0:Lh2e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    new-instance v1, Lsd9;

    invoke-direct {v1}, Lsd9;-><init>()V

    new-instance v2, Lz1e;

    invoke-direct {v2}, Lz1e;-><init>()V

    new-instance v3, Lcbb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr04;->a:Lbzc;

    iput-object v1, p0, Lr04;->b:Lsd9;

    iput-object v2, p0, Lr04;->c:Lz1e;

    iput-object v3, p0, Lr04;->o:Lcbb;

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lr04;->q0:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lr04;->r0:Landroid/graphics/Rect;

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v3, v5

    iput v3, p0, Lr04;->s0:F

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    iput v3, p0, Lr04;->t0:I

    new-instance v3, Ljj1;

    const/16 v5, 0x1d

    invoke-direct {v3, v5, p0}, Ljj1;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5, v3}, Lrci;->b(ILji6;)Liu7;

    move-result-object v3

    iput-object v3, p0, Lr04;->u0:Ljava/lang/Object;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v5, Lpjd;->W:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v3, p0, Lr04;->v0:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lgbg;->a:Lurf;

    sget-object v6, Lbx2;->b:Lurf;

    invoke-static {v6, v5}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    sget v6, Lmya;->U0:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iput-object v5, p0, Lr04;->w0:Landroid/widget/TextView;

    new-instance v6, Lxc4;

    invoke-direct {v6, p1}, Lxc4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lxc4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lr04;->x0:Lxc4;

    new-instance v7, Lh2e;

    invoke-direct {v7, p0}, Lh2e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v7, p0, Lr04;->y0:Lh2e;

    iput-object p0, v0, Lmmf;->b:Ljava/lang/Object;

    iput-object p0, v1, Lmmf;->b:Ljava/lang/Object;

    iput-object p0, v2, Lmmf;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Loa9;->s:Lxea;

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxea;->d(Lv5b;)Loa9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lr04;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method


# virtual methods
.method public final a(Lvt0;)V
    .locals 3

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->j:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lr04;->v0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p1, Lvt0;->d:Lyt0;

    iget v1, v0, Lyt0;->f:I

    iget-object v2, p0, Lr04;->w0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lvt0;->a:Lot0;

    iget v1, v1, Lot0;->m:I

    iget-object v2, p0, Lr04;->q0:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-direct {p0}, Lr04;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object p1, p1, Lvt0;->c:Lxt0;

    iget p1, p1, Lxt0;->b:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, v0, Lyt0;->m:I

    iget-object v0, p0, Lr04;->x0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lxc4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final d(Lvt0;)V
    .locals 1

    iget-object v0, p0, Lr04;->b:Lsd9;

    invoke-virtual {v0, p1}, Lsd9;->d(Lvt0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lr04;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    iget-object v1, p0, Lr04;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lr04;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    invoke-direct {p0}, Lr04;->getBorderDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final g(Lwe9;Z)V
    .locals 1

    iget-object v0, p0, Lr04;->a:Lbzc;

    invoke-virtual {v0, p1, p2}, Lbzc;->g(Lwe9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lr04;->c:Lz1e;

    invoke-virtual {v0}, Lz1e;->g0()I

    move-result v0

    return v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lr04;->o:Lcbb;

    iget-boolean v0, v0, Lcbb;->a:Z

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lr04;->x0:Lxc4;

    invoke-virtual {v0, p1, p2}, Lxc4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lvt0;Z)V
    .locals 1

    iget-object v0, p0, Lr04;->a:Lbzc;

    invoke-virtual {v0, p1, p2}, Lbzc;->l(Lvt0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lr04;->b:Lsd9;

    invoke-virtual {v0}, Lsd9;->m()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lr04;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v0, p0, Lr04;->s0:F

    iget-object v2, p0, Lr04;->q0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lfhi;->b(F)I

    move-result p2

    const/16 p3, 0x10

    int-to-float p3, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Lfhi;->b(F)I

    move-result p3

    const/16 p4, 0x8

    int-to-float p4, p4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, p4

    invoke-static {p5}, Lfhi;->b(F)I

    move-result p5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lfhi;->b(F)I

    move-result p4

    iget-object v0, p0, Lr04;->y0:Lh2e;

    iget-object v1, v0, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v1}, Lvci;->o(Liu7;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p4}, Lh2e;->c(II)V

    invoke-virtual {v0}, Lh2e;->a()I

    move-result v1

    add-int/2addr v1, p4

    int-to-float v3, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lu15;->c(FFI)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-object v3, p0, Lr04;->c:Lz1e;

    iget-object v4, v3, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v4}, Lvci;->o(Liu7;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v4}, Lvci;->o(Liu7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lh2e;->a()I

    move-result v0

    div-int/2addr v0, v5

    invoke-virtual {v3}, Lmmf;->M()I

    move-result v4

    div-int/2addr v4, v5

    sub-int/2addr v0, v4

    add-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {v3}, Lmmf;->N()I

    move-result v4

    sub-int/2addr p4, v4

    invoke-virtual {v3, p4, v0}, Lmmf;->V(II)V

    :cond_1
    iget-object p4, p0, Lr04;->b:Lsd9;

    iget-object v0, p4, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, p2, v1}, Lmmf;->V(II)V

    invoke-virtual {p4}, Lmmf;->M()I

    move-result p4

    add-int/2addr v1, p4

    :cond_2
    const/4 p4, 0x6

    int-to-float p4, p4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, v1, p5}, Laab;->i(FFII)I

    move-result p4

    add-int/2addr p3, p2

    iget-object p5, p0, Lr04;->v0:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lr04;->w0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v0, p4

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v5

    sub-int p4, v0, p4

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {p5, p3, p4, v3, v4}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    int-to-float p3, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p4}, Lu15;->c(FFI)I

    move-result p3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v5

    sub-int/2addr v0, p4

    invoke-static {v1, p3, v0, v3, v4}, Lhei;->e(Landroid/view/View;IIII)V

    iget-object p3, p0, Lr04;->a:Lbzc;

    iget-object p4, p3, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p4}, Lvci;->o(Liu7;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p4}, Lu15;->q(FFI)I

    move-result p4

    int-to-float p5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p4}, Lu15;->q(FFI)I

    move-result p4

    invoke-virtual {p3}, Lmmf;->M()I

    move-result p5

    sub-int/2addr p4, p5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p5

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Lmmf;->V(II)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lr04;->x0:Lxc4;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p4, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p5, p2}, Lu15;->q(FFI)I

    move-result p2

    invoke-static {p3, p1, p2, v3, v4}, Lhei;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-virtual {p0}, Lr04;->getDependOnOutsideView()Z

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v3, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Ley1;->d(FFII)I

    move-result v0

    :goto_0
    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    mul-int/lit8 v7, v3, 0x2

    sub-int v8, v0, v7

    iget-object v9, p0, Lr04;->c:Lz1e;

    iget-object v10, v9, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v10}, Lvci;->o(Liu7;)Z

    move-result v10

    const/high16 v11, -0x80000000

    iget-object v12, p0, Lr04;->y0:Lh2e;

    if-eqz v10, :cond_1

    iget-object v10, v12, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v10}, Lvci;->o(Liu7;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, p2}, Lmmf;->W(II)V

    invoke-virtual {v9}, Lmmf;->N()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    iget-object v10, v12, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v10}, Lvci;->o(Liu7;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v12, v10, p2}, Lh2e;->d(II)V

    invoke-virtual {v9}, Lz1e;->g0()I

    move-result v9

    invoke-virtual {v12}, Lh2e;->b()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v10, v9

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v12}, Lh2e;->a()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v10, v9}, Lu15;->c(FFI)I

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    iget-object v9, p0, Lr04;->b:Lsd9;

    iget-object v10, v9, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v10}, Lvci;->o(Liu7;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v10, p2}, Lmmf;->W(II)V

    invoke-virtual {v9}, Lmmf;->N()I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v9}, Lmmf;->M()I

    move-result v9

    add-int/2addr v7, v9

    :cond_3
    const/4 v9, 0x6

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v7}, Lu15;->c(FFI)I

    move-result v7

    mul-int/2addr v4, v2

    sub-int/2addr v8, v4

    iget v4, p0, Lr04;->t0:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v9, p0, Lr04;->v0:Landroid/widget/ImageView;

    invoke-virtual {v9, v10, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lfhi;->b(F)I

    move-result v10

    sub-int/2addr v4, v10

    sub-int/2addr v8, v4

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v8, p0, Lr04;->w0:Landroid/widget/TextView;

    invoke-virtual {v8, v4, p2}, Landroid/view/View;->measure(II)V

    mul-int/2addr v6, v2

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v6

    sub-int v6, v0, v3

    add-int/2addr v4, v7

    iget-object v8, p0, Lr04;->r0:Landroid/graphics/Rect;

    invoke-virtual {v8, v3, v7, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lr04;->a:Lbzc;

    iget-object v6, v3, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v6}, Lvci;->o(Liu7;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v6, p2}, Lmmf;->W(II)V

    invoke-virtual {v3}, Lmmf;->M()I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v7, v6, v4}, Laab;->i(FFII)I

    move-result v4

    invoke-virtual {v3}, Lmmf;->N()I

    move-result v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v1

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    mul-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    iget-object v2, p0, Lr04;->x0:Lxc4;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, v3, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p1}, Lvci;->o(Liu7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lfhi;->b(F)I

    move-result p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, p2, p1}, Lu15;->c(FFI)I

    move-result p1

    :goto_2
    add-int/2addr v4, p1

    invoke-virtual {p0, v0, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lr04;->a:Lbzc;

    invoke-virtual {v0, p1}, Lbzc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lr04;->c:Lz1e;

    invoke-virtual {v0, p1}, Lz1e;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lr04;->c:Lz1e;

    invoke-virtual {v0, p1}, Lz1e;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Leyc;)V
    .locals 1

    iget-object v0, p0, Lr04;->a:Lbzc;

    invoke-virtual {v0, p1}, Lbzc;->setChipObserver(Leyc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lr04;->x0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf1h;)V
    .locals 1

    iget-object v0, p0, Lr04;->x0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setStatus$message_list_release(Lf1h;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lr04;->o:Lcbb;

    iput-boolean p1, v0, Lcbb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lzi6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr04;->b:Lsd9;

    iput-object p1, v0, Lsd9;->X:Lzi6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lr04;->a:Lbzc;

    iput-boolean p1, v0, Lbzc;->o:Z

    return-void
.end method

.method public setLink(Lrd9;)V
    .locals 1

    iget-object v0, p0, Lr04;->b:Lsd9;

    invoke-virtual {v0, p1}, Lsd9;->setLink(Lrd9;)V

    return-void
.end method

.method public setOnClickListener(Lli6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr04;->a:Lbzc;

    iput-object p1, v0, Lbzc;->X:Lli6;

    return-void
.end method

.method public setReplyClickListener(Lzi6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzi6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lr04;->b:Lsd9;

    iput-object p1, v0, Lsd9;->o:Lzi6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lr04;->y0:Lh2e;

    invoke-virtual {v0, p1}, Lh2e;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lr04;->y0:Lh2e;

    invoke-virtual {v0, p1}, Lh2e;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lr04;->a:Lbzc;

    iput-boolean p1, v0, Lbzc;->Z:Z

    return-void
.end method
