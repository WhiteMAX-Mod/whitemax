.class public final Lif1;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lyc4;
.implements Lg2e;
.implements Lb0d;
.implements Lb2e;


# instance fields
.field public final a:Lbzc;

.field public final b:Lz1e;

.field public final c:Lwif;

.field public final o:Lh2e;

.field public final q0:Landroid/widget/TextView;

.field public final r0:Landroid/widget/TextView;

.field public final s0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final t0:Lxc4;

.field public final u0:I

.field public final v0:I

.field public w0:Z

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    new-instance v1, Lz1e;

    invoke-direct {v1}, Lz1e;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lif1;->a:Lbzc;

    iput-object v1, p0, Lif1;->b:Lz1e;

    new-instance v2, La41;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, La41;-><init>(I)V

    new-instance v3, Lwif;

    invoke-direct {v3, v2}, Lwif;-><init>(Lji6;)V

    iput-object v3, p0, Lif1;->c:Lwif;

    new-instance v2, Lh2e;

    invoke-direct {v2, p0}, Lh2e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lif1;->o:Lh2e;

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lgbg;->a:Lurf;

    sget-object v3, Lbx2;->j:Lurf;

    invoke-static {v3, v2}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v2, p0, Lif1;->q0:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v6, Lbx2;->g:Lurf;

    invoke-static {v6, v5}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v5, p0, Lif1;->r0:Landroid/widget/TextView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lif1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, p0, Lif1;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lxc4;

    invoke-direct {v6, p1}, Lxc4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lxc4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lif1;->t0:Lxc4;

    const/16 v7, 0xa

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    iput v7, p0, Lif1;->u0:I

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    iput v7, p0, Lif1;->v0:I

    iput-object p0, v0, Lmmf;->b:Ljava/lang/Object;

    iput-object p0, v1, Lmmf;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v0, Loa9;->s:Lxea;

    sget-object v1, Ll05;->s0:Lk82;

    invoke-virtual {v1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxea;->d(Lv5b;)Loa9;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method

.method private final getColors()Lvt0;
    .locals 2

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    iget-boolean v1, p0, Lif1;->x0:Z

    invoke-interface {v0, v1}, Lzv2;->f(Z)Lvt0;

    move-result-object v0

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lif1;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconColor()I
    .locals 3

    iget-boolean v0, p0, Lif1;->x0:Z

    sget-object v1, Ll05;->s0:Lk82;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lif1;->w0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->c:I

    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    move-result-object v0

    iget v0, v0, Ld77;->f:I

    return v0

    :cond_1
    invoke-direct {p0}, Lif1;->getColors()Lvt0;

    move-result-object v0

    iget-object v0, v0, Lvt0;->b:Lwt0;

    iget v0, v0, Lwt0;->f:I

    return v0
.end method

.method private final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lif1;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lif1;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lif1;->r0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lif1;->q0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lvt0;)V
    .locals 3

    iget-object v0, p1, Lvt0;->d:Lyt0;

    iget v1, v0, Lyt0;->e:I

    iget-object v2, p0, Lif1;->q0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lif1;->r0:Landroid/widget/TextView;

    iget v2, v0, Lyt0;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lif1;->getIconColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lif1;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lif1;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object p1, p1, Lvt0;->a:Lot0;

    iget p1, p1, Lot0;->i:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, v0, Lyt0;->m:I

    iget-object v0, p0, Lif1;->t0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lxc4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final b(Lq21;)V
    .locals 1

    iget-boolean v0, p1, Lq21;->f:Z

    iput-boolean v0, p0, Lif1;->x0:Z

    iget-boolean v0, p1, Lq21;->c:Z

    iput-boolean v0, p0, Lif1;->w0:Z

    iget-object v0, p1, Lq21;->a:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lif1;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lq21;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lif1;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lq21;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lif1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final g(Lwe9;Z)V
    .locals 1

    iget-object v0, p0, Lif1;->a:Lbzc;

    invoke-virtual {v0, p1, p2}, Lbzc;->g(Lwe9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lif1;->b:Lz1e;

    invoke-virtual {v0}, Lz1e;->g0()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lxc4;->J0:[Ltr7;

    const/4 p2, 0x0

    iget-object v0, p0, Lif1;->t0:Lxc4;

    invoke-virtual {v0, p1, p2}, Lxc4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lvt0;Z)V
    .locals 1

    iget-object v0, p0, Lif1;->a:Lbzc;

    invoke-virtual {v0, p1, p2}, Lbzc;->l(Lvt0;Z)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lif1;->o:Lh2e;

    iget-object p2, p1, Lh2e;->b:Ljava/lang/Object;

    invoke-static {p2}, Lvci;->o(Liu7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lif1;->u0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p4}, Lh2e;->c(II)V

    invoke-virtual {p1}, Lh2e;->a()I

    move-result p2

    int-to-float p5, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p2, p4}, Laab;->i(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iget-object p5, p0, Lif1;->b:Lz1e;

    iget-object v0, p5, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v0}, Lvci;->o(Liu7;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh2e;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p5}, Lmmf;->M()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    add-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p5}, Lmmf;->N()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0, p1}, Lmmf;->V(II)V

    :cond_1
    iget p1, p0, Lif1;->v0:I

    add-int p5, p4, p1

    add-int/2addr p1, p2

    iget-object v0, p0, Lif1;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p4, p2, p5, p1}, Lhei;->d(Landroid/view/View;IIII)V

    add-int/2addr p5, p4

    iget-object p1, p0, Lif1;->q0:Landroid/widget/TextView;

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p1, p5, p2, v0, v1}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lif1;->r0:Landroid/widget/TextView;

    invoke-static {p2, p5, p1, v0, v1}, Lhei;->e(Landroid/view/View;IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lif1;->a:Lbzc;

    iget-object p5, p1, Lmmf;->c:Ljava/lang/Object;

    invoke-static {p5}, Lvci;->o(Liu7;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0xa

    int-to-float p5, p5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v2, p2}, Lu15;->c(FFI)I

    move-result p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p5, v2

    invoke-static {p5}, Lfhi;->b(F)I

    move-result p5

    invoke-virtual {p1, p5, p2}, Lmmf;->V(II)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lif1;->t0:Lxc4;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p1, p5

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    int-to-float p3, p3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, p5, p4}, Lu15;->q(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, v0, v1}, Lhei;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Ley1;->d(FFII)I

    move-result v0

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    mul-int/2addr v2, v3

    iget-object v4, p0, Lif1;->b:Lz1e;

    iget-object v5, v4, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v5

    const/high16 v6, -0x80000000

    iget-object v7, p0, Lif1;->o:Lh2e;

    if-eqz v5, :cond_0

    iget-object v5, v7, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, p2}, Lmmf;->W(II)V

    :cond_0
    iget-object v5, v7, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v7, v5, p2}, Lh2e;->d(II)V

    invoke-virtual {v7}, Lh2e;->b()I

    move-result v5

    invoke-virtual {v4}, Lz1e;->g0()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v7}, Lh2e;->a()I

    move-result v5

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v8, v5, v2}, Laab;->i(FFII)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lif1;->t0:Lxc4;

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v7, p0, Lif1;->s0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lif1;->v0:I

    iget v7, p0, Lif1;->u0:I

    add-int v8, p1, v7

    sub-int v8, v0, v8

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lif1;->q0:Landroid/widget/TextView;

    invoke-virtual {v10, v9, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v9, p0, Lif1;->r0:Landroid/widget/TextView;

    invoke-virtual {v9, v8, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int/2addr v7, v3

    add-int/2addr v7, p1

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr p1, v2

    iget-object v2, p0, Lif1;->a:Lbzc;

    iget-object v3, v2, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v3}, Lvci;->o(Liu7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lmmf;->W(II)V

    invoke-virtual {v2}, Lmmf;->N()I

    move-result p2

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v2}, Lmmf;->M()I

    move-result p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p2, p1}, Laab;->i(FFII)I

    move-result p1

    :cond_2
    invoke-virtual {p0, v7, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lif1;->a:Lbzc;

    invoke-virtual {v0, p1}, Lbzc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lif1;->b:Lz1e;

    invoke-virtual {v0, p1}, Lz1e;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lif1;->b:Lz1e;

    invoke-virtual {v0, p1}, Lz1e;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Leyc;)V
    .locals 1

    iget-object v0, p0, Lif1;->a:Lbzc;

    invoke-virtual {v0, p1}, Lbzc;->setChipObserver(Leyc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lif1;->t0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf1h;)V
    .locals 1

    iget-object v0, p0, Lif1;->t0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setStatus$message_list_release(Lf1h;)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lif1;->a:Lbzc;

    iput-boolean p1, v0, Lbzc;->o:Z

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

    iget-object v0, p0, Lif1;->a:Lbzc;

    iput-object p1, v0, Lbzc;->X:Lli6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lif1;->o:Lh2e;

    invoke-virtual {v0, p1}, Lh2e;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lif1;->o:Lh2e;

    invoke-virtual {v0, p1}, Lh2e;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lif1;->a:Lbzc;

    iput-boolean p1, v0, Lbzc;->Z:Z

    return-void
.end method
