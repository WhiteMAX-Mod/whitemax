.class public final Lrn6;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lyc4;
.implements Lg2e;
.implements Lb0d;
.implements Lxd9;
.implements Lb2e;


# instance fields
.field public final A0:I

.field public final a:Lbzc;

.field public final b:Lsd9;

.field public final c:Lz1e;

.field public o:Lvt0;

.field public final q0:Lwif;

.field public final r0:Lh2e;

.field public final s0:Landroid/widget/TextView;

.field public final t0:Landroid/widget/TextView;

.field public final u0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final v0:Lxc4;

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lbzc;

    invoke-direct {v0}, Lbzc;-><init>()V

    new-instance v1, Lsd9;

    invoke-direct {v1}, Lsd9;-><init>()V

    new-instance v2, Lz1e;

    invoke-direct {v2}, Lz1e;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrn6;->a:Lbzc;

    iput-object v1, p0, Lrn6;->b:Lsd9;

    iput-object v2, p0, Lrn6;->c:Lz1e;

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    invoke-interface {v4}, Lv5b;->a()Lzv2;

    move-result-object v4

    invoke-interface {v4}, Lzv2;->g()Lvt0;

    move-result-object v4

    iput-object v4, p0, Lrn6;->o:Lvt0;

    new-instance v4, Lm14;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lwif;

    invoke-direct {v5, v4}, Lwif;-><init>(Lji6;)V

    iput-object v5, p0, Lrn6;->q0:Lwif;

    new-instance v4, Lh2e;

    invoke-direct {v4, p0}, Lh2e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v4, p0, Lrn6;->r0:Lh2e;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v5, Lgbg;->a:Lurf;

    sget-object v5, Lbx2;->j:Lurf;

    invoke-static {v5, v4}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lrn6;->getTitleColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v4, p0, Lrn6;->s0:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lbx2;->g:Lurf;

    invoke-static {v8, v7}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    invoke-direct {p0}, Lrn6;->getSubtitleColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, Lrn6;->t0:Landroid/widget/TextView;

    new-instance v5, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lrn6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iput-object v5, p0, Lrn6;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v6, Lxc4;

    invoke-direct {v6, p1}, Lxc4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Lxc4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v6, p0, Lrn6;->v0:Lxc4;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iput p1, p0, Lrn6;->w0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    iput v8, p0, Lrn6;->x0:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, p1

    invoke-static {v8}, Lfhi;->b(F)I

    move-result v8

    iput v8, p0, Lrn6;->y0:I

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iput p1, p0, Lrn6;->z0:I

    const/16 p1, 0x28

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v8

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iput p1, p0, Lrn6;->A0:I

    iput-object p0, v1, Lmmf;->b:Ljava/lang/Object;

    iput-object p0, v0, Lmmf;->b:Ljava/lang/Object;

    iput-object p0, v2, Lmmf;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p1, Loa9;->s:Lxea;

    invoke-virtual {v3, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxea;->d(Lv5b;)Loa9;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Lrn6;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {p0}, Lrn6;->getIconBackgroundColor()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getIconBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    iget-object v0, p0, Lrn6;->q0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lrn6;->o:Lvt0;

    iget-object v0, v0, Lvt0;->a:Lot0;

    iget v0, v0, Lot0;->i:I

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    iget-object v0, p0, Lrn6;->o:Lvt0;

    iget-object v0, v0, Lvt0;->b:Lwt0;

    iget v0, v0, Lwt0;->f:I

    return v0
.end method

.method private final getSubtitleColor()I
    .locals 1

    iget-object v0, p0, Lrn6;->o:Lvt0;

    iget-object v0, v0, Lvt0;->d:Lyt0;

    iget v0, v0, Lyt0;->f:I

    return v0
.end method

.method private final getTitleColor()I
    .locals 1

    iget-object v0, p0, Lrn6;->o:Lvt0;

    iget-object v0, v0, Lvt0;->d:Lyt0;

    iget v0, v0, Lyt0;->e:I

    return v0
.end method


# virtual methods
.method public final b(Lqn6;Z)V
    .locals 1

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {v0, p2}, Lzv2;->f(Z)Lvt0;

    move-result-object p2

    iput-object p2, p0, Lrn6;->o:Lvt0;

    iget-object p2, p1, Lqn6;->b:Ljava/lang/String;

    iget-object v0, p0, Lrn6;->s0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lrn6;->getTitleColor()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lqn6;->c:Ljava/lang/String;

    iget-object p2, p0, Lrn6;->t0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lrn6;->getSubtitleColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget p1, Lpjd;->Q:I

    iget-object p2, p0, Lrn6;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lrn6;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final c(Lvt0;)V
    .locals 1

    iput-object p1, p0, Lrn6;->o:Lvt0;

    iget-object p1, p0, Lrn6;->s0:Landroid/widget/TextView;

    invoke-direct {p0}, Lrn6;->getTitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lrn6;->t0:Landroid/widget/TextView;

    invoke-direct {p0}, Lrn6;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lrn6;->getIconColor()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lrn6;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lrn6;->getIconBackground()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-direct {p0}, Lrn6;->getIconBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lrn6;->o:Lvt0;

    iget-object p1, p1, Lvt0;->d:Lyt0;

    iget p1, p1, Lyt0;->m:I

    iget-object v0, p0, Lrn6;->v0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setTextColor$message_list_release(I)V

    iget-object p1, p0, Lrn6;->o:Lvt0;

    iget-object p1, p1, Lvt0;->d:Lyt0;

    iget p1, p1, Lyt0;->m:I

    invoke-virtual {v0, p1}, Lxc4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public final d(Lvt0;)V
    .locals 1

    iget-object v0, p0, Lrn6;->b:Lsd9;

    invoke-virtual {v0, p1}, Lsd9;->d(Lvt0;)V

    return-void
.end method

.method public final g(Lwe9;Z)V
    .locals 1

    iget-object v0, p0, Lrn6;->a:Lbzc;

    invoke-virtual {v0, p1, p2}, Lbzc;->g(Lwe9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lrn6;->c:Lz1e;

    invoke-virtual {v0}, Lz1e;->g0()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    sget-object p2, Lxc4;->J0:[Ltr7;

    const/4 p2, 0x0

    iget-object v0, p0, Lrn6;->v0:Lxc4;

    invoke-virtual {v0, p1, p2}, Lxc4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lvt0;Z)V
    .locals 1

    iget-object v0, p0, Lrn6;->a:Lbzc;

    invoke-virtual {v0, p1, p2}, Lbzc;->l(Lvt0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lrn6;->b:Lsd9;

    invoke-virtual {v0}, Lsd9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    iget-object v0, p0, Lrn6;->r0:Lh2e;

    iget-object v2, v0, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v2}, Lvci;->o(Liu7;)Z

    move-result v2

    move v3, v2

    iget v2, p0, Lrn6;->w0:I

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v2}, Lh2e;->c(II)V

    invoke-virtual {v0}, Lh2e;->a()I

    move-result v3

    iget v4, p0, Lrn6;->x0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p0, Lrn6;->c:Lz1e;

    iget-object v5, v4, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v5}, Lvci;->o(Liu7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lh2e;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4}, Lmmf;->M()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v4}, Lmmf;->N()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5, v0}, Lmmf;->V(II)V

    :cond_1
    iget-object v0, p0, Lrn6;->b:Lsd9;

    iget-object v4, v0, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v4}, Lvci;->o(Liu7;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v2, v3}, Lmmf;->V(II)V

    invoke-virtual {v0}, Lmmf;->M()I

    move-result v0

    iget v4, p0, Lrn6;->z0:I

    add-int/2addr v0, v4

    add-int/2addr v3, v0

    :cond_2
    iget v6, p0, Lrn6;->A0:I

    add-int v4, v2, v6

    add-int v5, v3, v6

    iget-object v0, p0, Lrn6;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    move-object v7, v0

    move v8, v2

    add-int/2addr v6, v8

    add-int v2, v6, v8

    iget-object v0, p0, Lrn6;->s0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, Lrn6;->t0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lrn6;->a:Lbzc;

    iget-object v3, v2, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v3}, Lvci;->o(Liu7;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v0}, Lu15;->c(FFI)I

    move-result v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lmmf;->V(II)V

    invoke-virtual {v2}, Lmmf;->M()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    move v2, v0

    iget-object v0, p0, Lrn6;->v0:Lxc4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lrn6;->y0:I

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Ldyi;->e(Landroid/view/View;Landroid/view/ViewGroup;IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lrn6;->w0:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    iget-object v3, p0, Lrn6;->c:Lz1e;

    iget-object v4, v3, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v4}, Lvci;->o(Liu7;)Z

    move-result v4

    const/high16 v5, -0x80000000

    iget-object v6, p0, Lrn6;->r0:Lh2e;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v6, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v4}, Lvci;->o(Liu7;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v4, p2}, Lmmf;->W(II)V

    invoke-virtual {v3}, Lmmf;->N()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    iget-object v4, v6, Lh2e;->b:Ljava/lang/Object;

    invoke-static {v4}, Lvci;->o(Liu7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v6, v4, p2}, Lh2e;->d(II)V

    invoke-virtual {v3}, Lz1e;->g0()I

    move-result v3

    invoke-virtual {v6}, Lh2e;->b()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v6}, Lh2e;->a()I

    move-result v3

    iget v4, p0, Lrn6;->x0:I

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-object v4, p0, Lrn6;->b:Lsd9;

    iget-object v6, v4, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v6}, Lvci;->o(Liu7;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, p2}, Lmmf;->W(II)V

    invoke-virtual {v4}, Lmmf;->N()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v4}, Lmmf;->M()I

    move-result v4

    iget v6, p0, Lrn6;->z0:I

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    :cond_2
    iget-object v4, p0, Lrn6;->v0:Lxc4;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v6, p0, Lrn6;->u0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lrn6;->A0:I

    sub-int v6, v0, p1

    sub-int/2addr v6, v2

    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v6, p0, Lrn6;->s0:Landroid/widget/TextView;

    invoke-virtual {v6, v2, p2}, Landroid/view/View;->measure(II)V

    iget-object v8, p0, Lrn6;->t0:Landroid/widget/TextView;

    invoke-virtual {v8, v2, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x2

    int-to-float v6, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v2}, Lu15;->c(FFI)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    iget v2, p0, Lrn6;->y0:I

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    iget-object v2, p0, Lrn6;->a:Lbzc;

    iget-object v3, v2, Lmmf;->c:Ljava/lang/Object;

    invoke-static {v3}, Lvci;->o(Liu7;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v0, p2}, Lmmf;->W(II)V

    invoke-virtual {v2}, Lmmf;->N()I

    move-result p2

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, p2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2}, Lmmf;->M()I

    move-result p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, v4}, Laab;->i(FFII)I

    move-result v4

    :cond_3
    invoke-virtual {p0, p1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lrn6;->a:Lbzc;

    invoke-virtual {v0, p1}, Lbzc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lrn6;->c:Lz1e;

    invoke-virtual {v0, p1}, Lz1e;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lrn6;->c:Lz1e;

    invoke-virtual {v0, p1}, Lz1e;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Leyc;)V
    .locals 1

    iget-object v0, p0, Lrn6;->a:Lbzc;

    invoke-virtual {v0, p1}, Lbzc;->setChipObserver(Leyc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lrn6;->v0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lf1h;)V
    .locals 1

    iget-object v0, p0, Lrn6;->v0:Lxc4;

    invoke-virtual {v0, p1}, Lxc4;->setStatus$message_list_release(Lf1h;)V

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

    iget-object v0, p0, Lrn6;->b:Lsd9;

    iput-object p1, v0, Lsd9;->X:Lzi6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lrn6;->a:Lbzc;

    iput-boolean p1, v0, Lbzc;->o:Z

    return-void
.end method

.method public setLink(Lrd9;)V
    .locals 1

    iget-object v0, p0, Lrn6;->b:Lsd9;

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

    iget-object v0, p0, Lrn6;->a:Lbzc;

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

    iget-object v0, p0, Lrn6;->b:Lsd9;

    iput-object p1, v0, Lsd9;->o:Lzi6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lrn6;->r0:Lh2e;

    invoke-virtual {v0, p1}, Lh2e;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lrn6;->r0:Lh2e;

    invoke-virtual {v0, p1}, Lh2e;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lrn6;->a:Lbzc;

    iput-boolean p1, v0, Lbzc;->Z:Z

    return-void
.end method
