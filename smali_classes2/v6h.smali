.class public final Lv6h;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljf4;
.implements Lwad;
.implements Lzk9;
.implements Lnkb;
.implements Lqdh;
.implements Lpdh;
.implements Lz5h;


# static fields
.field public static final synthetic M0:[Lyy7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:I

.field public final D0:I

.field public final E0:Lw4g;

.field public F0:Z

.field public G0:Lr40;

.field public H0:Lldf;

.field public I0:Lx9f;

.field public J0:Lx9f;

.field public K0:Landroid/animation/ValueAnimator;

.field public L0:I

.field public final a:Lem6;

.field public final b:Lu9d;

.field public final c:Luk9;

.field public final d:Lokb;

.field public final o:Lb3h;

.field public final s0:Landroid/graphics/drawable/ShapeDrawable;

.field public final t0:Lf9h;

.field public final u0:Lzd7;

.field public final v0:Ll1h;

.field public final w0:Lif4;

.field public final x0:Ljava/lang/Object;

.field public final y0:Landroid/graphics/Rect;

.field public final z0:Ln6h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lv6h;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv6h;->M0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lts9;)V
    .locals 12

    new-instance v0, Lu9d;

    invoke-direct {v0}, Lu9d;-><init>()V

    new-instance v1, Luk9;

    invoke-direct {v1}, Luk9;-><init>()V

    new-instance v2, Lokb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lb3h;

    invoke-direct {v3}, Lb3h;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lv6h;->a:Lem6;

    iput-object v0, p0, Lv6h;->b:Lu9d;

    iput-object v1, p0, Lv6h;->c:Luk9;

    iput-object v2, p0, Lv6h;->d:Lokb;

    iput-object v3, p0, Lv6h;->o:Lb3h;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Lv6h;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Lv6h;->s0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lf9h;

    invoke-direct {p2}, Lf9h;-><init>()V

    iput-object p2, p0, Lv6h;->t0:Lf9h;

    new-instance p2, Lzd7;

    invoke-direct {p2, p1}, Lzd7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lo45;->getHierarchy()Ll45;

    move-result-object v2

    check-cast v2, Lgr6;

    invoke-static {}, Lvtd;->a()Lvtd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgr6;->m(Lvtd;)V

    new-instance v2, Lpcc;

    const/16 v4, 0x19

    invoke-direct {v2, v4, p0}, Lpcc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lbn0;

    const/16 v4, 0x9

    invoke-direct {v2, v4, p0}, Lbn0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lv6h;->u0:Lzd7;

    new-instance v2, Ll1h;

    invoke-direct {v2, p1}, Ll1h;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ll1h;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ll1h;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, Ll1h;->setCapsuleInside(Z)V

    iput-object v2, p0, Lv6h;->v0:Ll1h;

    new-instance v6, Lif4;

    invoke-direct {v6, p1}, Lif4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lif4;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Lv6h;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Lif4;->setBackgroundColor(I)V

    iput-object v6, p0, Lv6h;->w0:Lif4;

    new-instance v7, Lm6h;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lm6h;-><init>(Lv6h;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v7

    iput-object v7, p0, Lv6h;->x0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lv6h;->y0:Landroid/graphics/Rect;

    new-instance v7, Ln6h;

    invoke-direct {v7}, Ln6h;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lkti;->d(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Lv6h;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Ln6h;->b(ILjava/lang/Integer;)V

    sget v9, Lyud;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    invoke-direct {p0}, Lv6h;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Lv6h;->z0:Ln6h;

    new-instance v7, Lm6h;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lm6h;-><init>(Lv6h;I)V

    invoke-static {v8, v7}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v7

    iput-object v7, p0, Lv6h;->A0:Ljava/lang/Object;

    new-instance v7, Lsue;

    const/16 v9, 0xc

    invoke-direct {v7, p1, v9, p0}, Lsue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lv6h;->B0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    iput v7, p0, Lv6h;->C0:I

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    iput p1, p0, Lv6h;->D0:I

    new-instance p1, Lw4g;

    invoke-direct {p1, p0}, Lw4g;-><init>(Lv6h;)V

    iput-object p1, p0, Lv6h;->E0:Lw4g;

    iput-object p0, v0, Ln2;->b:Ljava/lang/Object;

    iput-object p0, v1, Ln2;->b:Ljava/lang/Object;

    iput-object p0, v3, Ln2;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/16 p1, 0xe4

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    iput p1, p0, Lv6h;->L0:I

    return-void
.end method

.method public static final E(Lv6h;Lb5h;Z)V
    .locals 5

    iget-object v0, p0, Lv6h;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6h;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lb6h;->k()V

    :cond_0
    iget-object v0, p0, Lv6h;->v0:Ll1h;

    iget-object p1, p1, Lb5h;->c:Ls0h;

    iget-wide v3, p1, Ls0h;->f:J

    invoke-static {v3, v4}, Ls65;->g(J)J

    move-result-wide v3

    sget-object p1, Ll6g;->b:[Ljava/lang/String;

    invoke-static {v3, v4}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll1h;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lv6h;->o:Lb3h;

    invoke-virtual {p1}, Lb3h;->w()V

    const/16 p1, 0xe4

    if-eqz p2, :cond_2

    iget p2, p0, Lv6h;->L0:I

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    iget-object v0, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {p2, v3, v4, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lwk0;

    invoke-direct {p2, v2, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lr6h;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr6h;-><init>(Lv6h;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    iput p1, p0, Lv6h;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static a(Lv6h;)Ln6h;
    .locals 5

    new-instance v0, Ln6h;

    invoke-direct {v0}, Ln6h;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lv6h;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ln6h;->b(ILjava/lang/Integer;)V

    new-instance v1, Lr00;

    invoke-direct {v1}, Lr00;-><init>()V

    sget v2, Lyud;->p0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lr00;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lv6h;->getIconColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lr00;->b(I)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-direct {p0}, Lv6h;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lr00;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static b(Lv6h;)V
    .locals 4

    invoke-direct {p0}, Lv6h;->getModel()Lb5h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv6h;->a:Lem6;

    new-instance v1, Lbq9;

    iget-wide v2, v0, Lb5h;->a:J

    invoke-direct {v1, v2, v3, v0}, Lbq9;-><init>(JLb5h;)V

    invoke-interface {p0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lv6h;)Ln6h;
    .locals 4

    new-instance v0, Ln6h;

    invoke-direct {v0}, Ln6h;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lv6h;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ln6h;->b(ILjava/lang/Integer;)V

    sget v1, Lyud;->w0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-direct {p0}, Lv6h;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final f(Lv6h;Lb5h;Lw8h;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lw8h;->b:J

    iget-wide v2, p1, Lb5h;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lv6h;->getOrientationBasedWidth()I

    move-result v0

    iget-object v1, p0, Lv6h;->o:Lb3h;

    iget-wide v4, p2, Lw8h;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lb3h;->p(Lhdh;Lm00;JZZ)V

    iget-object p1, p0, Lv6h;->u0:Lzd7;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzd7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lv6h;->L0:I

    iget-object p2, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Lwk0;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, Lr6h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr6h;-><init>(Lv6h;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->r()Lyt0;

    move-result-object v0

    iget-object v0, v0, Lyt0;->a:Lrt0;

    iget v0, v0, Lrt0;->h:I

    return v0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lv6h;->u0:Lzd7;

    invoke-virtual {v0}, Lzd7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->G()Lth3;

    move-result-object v0

    iget-object v0, v0, Lth3;->b:Lkg3;

    iget v0, v0, Lkg3;->g:I

    return v0
.end method

.method private final getDurationSlider()Lb6h;
    .locals 1

    iget-object v0, p0, Lv6h;->B0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6h;

    return-object v0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    const/high16 v0, 0x5c000000

    return v0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->a()Lsy2;

    const/4 v0, -0x1

    return v0
.end method

.method private final getModel()Lb5h;
    .locals 2

    sget-object v0, Lv6h;->M0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lv6h;->E0:Lw4g;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lb5h;

    return-object v0
.end method

.method private final getNeedDownloadDrawable()Ln6h;
    .locals 1

    iget-object v0, p0, Lv6h;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6h;

    return-object v0
.end method

.method private final getOrientationBasedWidth()I
    .locals 2

    invoke-static {p0}, Lj9j;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Luh9;

    if-eqz v1, :cond_1

    check-cast v0, Luh9;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luh9;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final getProgressDownloadDrawable()Ln6h;
    .locals 1

    iget-object v0, p0, Lv6h;->A0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6h;

    return-object v0
.end method

.method public static final i(Lv6h;)V
    .locals 4

    invoke-direct {p0}, Lv6h;->getModel()Lb5h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv6h;->a:Lem6;

    new-instance v1, Lcq9;

    iget-wide v2, v0, Lb5h;->a:J

    invoke-direct {v1, v2, v3, v0}, Lcq9;-><init>(JLb5h;)V

    invoke-interface {p0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final j(Lv6h;)Z
    .locals 5

    invoke-direct {p0}, Lv6h;->getModel()Lb5h;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb5h;->e()Lw8h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lw8h;->b:J

    iget-wide v3, p0, Lb5h;->a:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lw8h;->o:Lv8h;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static final o(Lv6h;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lv6h;->getModel()Lb5h;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lb5h;->c:Ls0h;

    iget-object v3, v0, Lv6h;->u0:Lzd7;

    iget-object v7, v2, Ls0h;->b:Landroid/net/Uri;

    iget v8, v2, Ls0h;->c:I

    iget v9, v2, Ls0h;->d:I

    iget v11, v2, Ls0h;->e:I

    iget-object v13, v2, Ls0h;->h:Landroid/net/Uri;

    iget-object v14, v2, Ls0h;->i:Lynd;

    new-instance v4, Lod7;

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lod7;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lynd;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lzd7;->setImageAttach(Lod7;)V

    iget-object v3, v0, Lv6h;->v0:Ll1h;

    iget-wide v4, v2, Ls0h;->f:J

    invoke-static {v4, v5}, Ls65;->g(J)J

    move-result-wide v4

    sget-object v2, Ll6g;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ll1h;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lb5h;->d:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz;

    invoke-virtual {v0, v1}, Lv6h;->C(Lxz;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final q(Lv6h;Lb5h;Lw8h;)V
    .locals 8

    invoke-direct {p0}, Lv6h;->getModel()Lb5h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-wide v5, v0, Lb5h;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-wide v5, p2, Lw8h;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-static {v0, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lv6h;->L0:I

    const/16 v2, 0xe4

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    if-eq v0, v2, :cond_6

    invoke-static {p0, p1, v6}, Lv6h;->E(Lv6h;Lb5h;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lv6h;->o:Lb3h;

    invoke-virtual {v0}, Ln2;->U()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p2, Lw8h;->o:Lv8h;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lo6h;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_3
    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_6
    return-void

    :pswitch_0
    invoke-static {p0, p1, v5}, Lv6h;->E(Lv6h;Lb5h;Z)V

    return-void

    :pswitch_1
    new-instance v0, Lu6h;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu6h;-><init>(Lv6h;Lv6h;Lb5h;Lw8h;I)V

    invoke-static {p0, v0}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    invoke-direct {p0}, Lv6h;->getDurationSlider()Lb6h;

    move-result-object v0

    invoke-static {v0, p0}, Lfqi;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lv6h;->getDurationSlider()Lb6h;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lv6h;->getDurationSlider()Lb6h;

    move-result-object v0

    invoke-virtual {v0}, Lb6h;->j()V

    invoke-direct {p0}, Lv6h;->getDurationSlider()Lb6h;

    move-result-object v0

    iget v1, p2, Lw8h;->X:F

    invoke-virtual {v0, v1}, Lb6h;->setProgressForced(F)V

    return-void

    :pswitch_2
    new-instance v0, Lu6h;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lu6h;-><init>(Lv6h;Lv6h;Lb5h;Lw8h;I)V

    invoke-static {p0, v0}, Lmgb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmgb;

    invoke-direct {p0}, Lv6h;->getDurationSlider()Lb6h;

    move-result-object v0

    invoke-static {v0, p0}, Lfqi;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lv6h;->getDurationSlider()Lb6h;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lv6h;->getDurationSlider()Lb6h;

    move-result-object v0

    iget v2, p2, Lw8h;->X:F

    invoke-static {v0, v2}, Lb6h;->l(Lb6h;F)V

    iget-wide v2, p2, Lw8h;->Y:J

    sget-object v0, Ll6g;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv6h;->v0:Ll1h;

    invoke-virtual {v1, v0}, Ll1h;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    invoke-direct {p0}, Lv6h;->getOrientationBasedWidth()I

    move-result v0

    iget-object v3, p0, Lv6h;->u0:Lzd7;

    invoke-virtual {v3, v2}, Lzd7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lv6h;->L0:I

    iget-object v3, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    filled-new-array {v2, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lwk0;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lr6h;

    invoke-direct {v2, p0, v5}, Lr6h;-><init>(Lv6h;I)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    return-void

    :pswitch_4
    iget-object v0, p0, Lv6h;->o:Lb3h;

    iget-wide v3, p2, Lw8h;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lb3h;->p(Lhdh;Lm00;JZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final setModel(Lb5h;)V
    .locals 2

    sget-object v0, Lv6h;->M0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lv6h;->E0:Lw4g;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 4

    invoke-direct {p0}, Lv6h;->getModel()Lb5h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laq9;

    iget-wide v2, v0, Lb5h;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Laq9;-><init>(JLb5h;F)V

    iget-object p1, p0, Lv6h;->a:Lem6;

    invoke-interface {p1, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 4

    iget-object v0, p0, Lv6h;->u0:Lzd7;

    invoke-virtual {v0}, Lzd7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Ln6h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ln6h;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lr00;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lv6h;->getProgressDownloadDrawable()Ln6h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lzd7;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final C(Lxz;)V
    .locals 4

    invoke-direct {p0}, Lv6h;->getModel()Lb5h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lb5h;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ltz;

    if-eqz v0, :cond_3

    check-cast p1, Ltz;

    iget p1, p1, Ltz;->b:F

    invoke-virtual {p0, p1}, Lv6h;->B(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lwz;

    if-eqz v0, :cond_4

    check-cast p1, Lwz;

    iget p1, p1, Lwz;->b:F

    invoke-virtual {p0, p1}, Lv6h;->B(F)V

    return-void

    :cond_4
    instance-of v0, p1, Luz;

    iget-object v2, p0, Lv6h;->u0:Lzd7;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lv6h;->getNeedDownloadDrawable()Ln6h;

    move-result-object p1

    invoke-virtual {v2, p1}, Lzd7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of p1, p1, Lvz;

    if-eqz p1, :cond_6

    invoke-virtual {v2, v1}, Lzd7;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final D(Lb5h;)V
    .locals 4

    invoke-virtual {p1}, Lb5h;->e()Lw8h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lw8h;->b:J

    iget-wide v2, p1, Lb5h;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    iput v0, p0, Lv6h;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    invoke-direct {p0, p1}, Lv6h;->setModel(Lb5h;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lv6h;->t()V

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lv6h;->o:Lb3h;

    invoke-virtual {v0, p1}, Lb3h;->c(Z)V

    return-void
.end method

.method public final d(Lyt0;)V
    .locals 1

    iget-object v0, p0, Lv6h;->c:Luk9;

    invoke-virtual {v0, p1}, Luk9;->d(Lyt0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lv6h;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lv6h;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv6h;->y0:Landroid/graphics/Rect;

    iget-object v1, p0, Lv6h;->z0:Ln6h;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final g(Lxl9;Z)V
    .locals 1

    iget-object v0, p0, Lv6h;->b:Lu9d;

    invoke-virtual {v0, p1, p2}, Lu9d;->g(Lxl9;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lv6h;->d:Lokb;

    iget-boolean v0, v0, Lokb;->a:Z

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lv6h;->u0:Lzd7;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lv6h;->w0:Lif4;

    invoke-virtual {v0, p1, p2}, Lif4;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lv6h;->o:Lb3h;

    invoke-interface {v0}, Lqdh;->k()Z

    move-result v0

    return v0
.end method

.method public final l(Lyt0;Z)V
    .locals 1

    iget-object v0, p0, Lv6h;->b:Lu9d;

    invoke-virtual {v0, p1, p2}, Lu9d;->l(Lyt0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lv6h;->c:Luk9;

    invoke-virtual {v0}, Luk9;->m()V

    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lv6h;->o:Lb3h;

    iget-object v0, v0, Ln2;->c:Ljava/lang/Object;

    invoke-static {v0}, Ldqi;->r(Lk18;)Z

    move-result v0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lv6h;->t0:Lf9h;

    iget-object v1, v0, Lf9h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lf9h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Region;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lkti;->d(F)I

    move-result p2

    iget-object p3, p0, Lv6h;->c:Luk9;

    iget-object p3, p3, Ln2;->c:Ljava/lang/Object;

    invoke-static {p3}, Ldqi;->r(Lk18;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lu45;->c(FFI)I

    move-result p2

    iget-boolean p3, p0, Lv6h;->F0:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lv6h;->u0:Lzd7;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Lv6h;->c:Luk9;

    invoke-virtual {p5}, Ln2;->N()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Lv6h;->c:Luk9;

    invoke-virtual {p5, p3, p2}, Ln2;->W(II)V

    iget-object p3, p0, Lv6h;->c:Luk9;

    invoke-virtual {p3}, Ln2;->M()I

    move-result p3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lutb;->j(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Lv6h;->u0:Lzd7;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lcri;->c(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lv6h;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lv6h;->u0:Lzd7;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Lv6h;->u0:Lzd7;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Lv6h;->z0:Ln6h;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Lv6h;->u0:Lzd7;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lv6h;->z0:Ln6h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lu45;->q(FFI)I

    move-result p1

    iget-object v0, p0, Lv6h;->z0:Ln6h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Lv6h;->z0:Ln6h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lv6h;->y0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Lv6h;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->e()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb6h;

    invoke-static {p1, p4, p2, p4, p3}, Lcri;->c(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Lv6h;->o:Lb3h;

    iget-object p1, p1, Ln2;->c:Ljava/lang/Object;

    invoke-static {p1}, Ldqi;->r(Lk18;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lv6h;->o:Lb3h;

    invoke-virtual {p1, p4, p2}, Ln2;->W(II)V

    iget-object p1, p0, Lv6h;->o:Lb3h;

    invoke-virtual {p1}, Ln2;->U()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lv6h;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lv6h;->t0:Lf9h;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lf9h;->a:I

    if-ne p5, v1, :cond_4

    iget v1, p2, Lf9h;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p5, p2, Lf9h;->a:I

    iput v0, p2, Lf9h;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const-class v1, Lf9h;

    if-eq p5, v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lwqi;->a:Ll6b;

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, Llg8;->X:Llg8;

    invoke-virtual {p5, v0}, Ll6b;->b(Llg8;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lho7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    :try_start_0
    iget-object v3, p2, Lf9h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget-object v3, p2, Lf9h;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v0, v2, p5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object v3, p2, Lf9h;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Region;->set(IIII)Z

    iget-object v3, p2, Lf9h;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Region;

    iget-object v4, p2, Lf9h;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Path;

    iget-object p2, p2, Lf9h;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lwqi;->a:Ll6b;

    if-eqz p4, :cond_7

    sget-object v1, Llg8;->Y:Llg8;

    invoke-virtual {p4, v1}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    const-string v6, ", view.top="

    const-string v7, ", view.right="

    const-string v8, "calculateClickableArea: EXCEPTION during setPath - view.left="

    invoke-static {v8, v3, v6, v4, v7}, Lwy1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view.bottom="

    const-string v6, ", radius="

    invoke-static {v3, v5, v4, p1, v6}, Lhf3;->g(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerX="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", centerY="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v1, p3, p1, p2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    throw p2

    :cond_8
    iget-object p1, p0, Lv6h;->u0:Lzd7;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lv6h;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lv6h;->t0:Lf9h;

    iget-object p2, p1, Lf9h;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Lf9h;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Lf9h;->a:I

    iput p2, p1, Lf9h;->b:I

    :cond_9
    :goto_1
    iget-object p1, p0, Lv6h;->b:Lu9d;

    iget-object p1, p1, Ln2;->c:Ljava/lang/Object;

    invoke-static {p1}, Ldqi;->r(Lk18;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lv6h;->b:Lu9d;

    invoke-virtual {p5}, Ln2;->M()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lu45;->q(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lu45;->q(FFI)I

    move-result p1

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lv6h;->w0:Lif4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lv6h;->D0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lv6h;->w0:Lif4;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lv6h;->C0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lv6h;->w0:Lif4;

    invoke-static {v1, p5, v0, p4, p3}, Lcri;->c(Landroid/view/View;IIII)V

    iget-object p5, p0, Lv6h;->v0:Ll1h;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Lv6h;->C0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lv6h;->v0:Ll1h;

    invoke-static {v0, p4, p5, p4, p3}, Lcri;->c(Landroid/view/View;IIII)V

    iget-object p3, p0, Lv6h;->b:Lu9d;

    iget-object p3, p3, Ln2;->c:Ljava/lang/Object;

    invoke-static {p3}, Ldqi;->r(Lk18;)Z

    move-result p3

    if-eqz p3, :cond_c

    int-to-float p2, p2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lu45;->c(FFI)I

    move-result p1

    iget-object p2, p0, Lv6h;->b:Lu9d;

    iget-boolean p3, p2, Lu9d;->Y:Z

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lv6h;->b:Lu9d;

    invoke-virtual {p4}, Ln2;->N()I

    move-result p4

    sub-int p4, p3, p4

    :cond_b
    invoke-virtual {p2, p4, p1}, Ln2;->W(II)V

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lv6h;->getDependOnOutsideView()Z

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

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lu45;->d(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lv6h;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    iget-object v6, p0, Lv6h;->c:Luk9;

    iget-object v7, v6, Ln2;->c:Ljava/lang/Object;

    invoke-static {v7}, Ldqi;->r(Lk18;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Ln2;->Y(II)V

    invoke-virtual {v6}, Ln2;->N()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Ln2;->M()I

    move-result v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Lv6h;->w0:Lif4;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lv6h;->v0:Ll1h;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Lv6h;->L0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lv6h;->u0:Lzd7;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lv6h;->B0:Ljava/lang/Object;

    invoke-interface {v7}, Lk18;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb6h;

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v9, v11}, Landroid/view/View;->measure(II)V

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    iget-object p1, p0, Lv6h;->o:Lb3h;

    iget-object v4, p1, Ln2;->c:Ljava/lang/Object;

    invoke-static {v4}, Ldqi;->r(Lk18;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Ln2;->Y(II)V

    :cond_4
    iget-object p1, p0, Lv6h;->b:Lu9d;

    iget-object v4, p1, Ln2;->c:Ljava/lang/Object;

    invoke-static {v4}, Ldqi;->r(Lk18;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Ln2;->Y(II)V

    invoke-virtual {p1}, Ln2;->N()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkti;->d(F)I

    move-result p2

    invoke-virtual {p1}, Ln2;->M()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lutb;->j(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lv6h;->o:Lb3h;

    invoke-virtual {v0}, Lb3h;->w()V

    iget v0, p0, Lv6h;->L0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    iget-object v2, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lwk0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lq6h;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lq6h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(Lhdh;Lm00;JZZ)V
    .locals 7

    iget-object v0, p0, Lv6h;->o:Lb3h;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lb3h;->p(Lhdh;Lm00;JZZ)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lv6h;->b:Lu9d;

    invoke-virtual {v0, p1}, Lu9d;->r(Z)V

    return-void
.end method

.method public final bridge synthetic s(Z)Lldh;
    .locals 0

    sget-object p1, Ljdh;->a:Ljdh;

    return-object p1
.end method

.method public setChipObserver(Ly8d;)V
    .locals 1

    iget-object v0, p0, Lv6h;->b:Lu9d;

    invoke-virtual {v0, p1}, Lu9d;->setChipObserver(Ly8d;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lv6h;->w0:Lif4;

    invoke-virtual {v0, p1}, Lif4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lghh;)V
    .locals 1

    iget-object v0, p0, Lv6h;->w0:Lif4;

    invoke-virtual {v0, p1}, Lif4;->setStatus$message_list_release(Lghh;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lv6h;->d:Lokb;

    iput-boolean p1, v0, Lokb;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lsm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv6h;->c:Luk9;

    iput-object p1, v0, Luk9;->o:Lsm6;

    return-void
.end method

.method public setIsChannelMode(Z)V
    .locals 1

    iget-object v0, p0, Lv6h;->w0:Lif4;

    invoke-virtual {v0, p1}, Lif4;->setChannelMode$message_list_release(Z)V

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lv6h;->b:Lu9d;

    iput-boolean p1, v0, Lu9d;->d:Z

    return-void
.end method

.method public setLink(Ltk9;)V
    .locals 1

    iget-object v0, p0, Lv6h;->c:Luk9;

    invoke-virtual {v0, p1}, Luk9;->setLink(Ltk9;)V

    return-void
.end method

.method public setOnClickListener(Lem6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv6h;->b:Lu9d;

    iput-object p1, v0, Lu9d;->o:Lem6;

    return-void
.end method

.method public setReplyClickListener(Lsm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv6h;->c:Luk9;

    iput-object p1, v0, Luk9;->d:Lsm6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lv6h;->b:Lu9d;

    iput-boolean p1, v0, Lu9d;->Y:Z

    return-void
.end method

.method public setVideoClickListener(Lsm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv6h;->o:Lb3h;

    iput-object p1, v0, Lb3h;->d:Lsm6;

    return-void
.end method

.method public setVideoLongClickListener(Lsm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lv6h;->o:Lb3h;

    iput-object p1, v0, Lb3h;->o:Lsm6;

    return-void
.end method

.method public final t()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Luh9;

    if-eqz v1, :cond_0

    check-cast v0, Luh9;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lv6h;->j(Lv6h;)Z

    move-result v1

    invoke-virtual {v0}, Luh9;->getMaxAvailableWidth$message_list_release()I

    move-result v0

    if-eqz v1, :cond_2

    invoke-static {p0}, Lj9j;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    :goto_1
    iget v2, p0, Lv6h;->L0:I

    if-ne v0, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {p0}, Lj9j;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lv6h;->o:Lb3h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb3h;->c(Z)V

    :cond_4
    iget v1, p0, Lv6h;->L0:I

    iget-object v2, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lwk0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lq6h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq6h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    return-void

    :cond_6
    new-instance v0, Lp6h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp6h;-><init>(Lv6h;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lv6h;->o:Lb3h;

    invoke-virtual {v0}, Lb3h;->u()Z

    move-result v0

    return v0
.end method

.method public final v(Lb5h;Z)V
    .locals 4

    iget-object v0, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lv6h;->setModel(Lb5h;)V

    iput-boolean p2, p0, Lv6h;->F0:Z

    invoke-virtual {p1}, Lb5h;->e()Lw8h;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-wide v0, p2, Lw8h;->b:J

    iget-wide v2, p1, Lb5h;->a:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lv6h;->K0:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/16 p2, 0xe4

    int-to-float p2, p2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkti;->d(F)I

    move-result p2

    iput p2, p0, Lv6h;->L0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    new-instance p2, Lr40;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0, p1}, Lr40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lv6h;->G0:Lr40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lv6h;->G0:Lr40;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lr40;->onViewAttachedToWindow(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lv6h;->t()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lv6h;->G0:Lr40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lv6h;->o:Lb3h;

    invoke-virtual {v0}, Lb3h;->w()V

    return-void
.end method

.method public final x(Lth3;)V
    .locals 4

    iget-object v0, p1, Lth3;->g:Lqi3;

    iget v0, v0, Lqi3;->a:I

    iget-object p1, p1, Lth3;->b:Lkg3;

    iget-object v1, p0, Lv6h;->u0:Lzd7;

    invoke-virtual {v1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Ln6h;

    if-eqz v2, :cond_0

    check-cast v1, Ln6h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln6h;->a()V

    :cond_1
    iget-object v1, p0, Lv6h;->z0:Ln6h;

    invoke-virtual {v1}, Ln6h;->a()V

    iget-object v1, p0, Lv6h;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Lv6h;->getBorderColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v1, p0, Lv6h;->v0:Ll1h;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lv6h;->w0:Lif4;

    invoke-virtual {v1, v0}, Lif4;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v0}, Lif4;->setDateViewStatusColor(I)V

    iget p1, p1, Lkg3;->g:I

    invoke-virtual {v1, p1}, Lif4;->setBackgroundColor(I)V

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-direct {p0}, Lv6h;->getModel()Lb5h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lyp9;

    iget-wide v2, v0, Lb5h;->a:J

    invoke-direct {v1, v2, v3, v0}, Lyp9;-><init>(JLb5h;)V

    iget-object v0, p0, Lv6h;->a:Lem6;

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    invoke-direct {p0}, Lv6h;->getModel()Lb5h;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lzp9;

    iget-wide v2, v0, Lb5h;->a:J

    invoke-direct {v1, v2, v3, v0}, Lzp9;-><init>(JLb5h;)V

    iget-object v0, p0, Lv6h;->a:Lem6;

    invoke-interface {v0, v1}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
