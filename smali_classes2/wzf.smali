.class public final Lwzf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx74;
.implements Lxhc;
.implements Lc29;
.implements Lfwa;
.implements Lj6g;
.implements Li6g;
.implements Lczf;


# static fields
.field public static final synthetic L0:[Lxi7;


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Ljava/lang/Object;

.field public final C0:I

.field public final D0:I

.field public final E0:Lak;

.field public F0:Z

.field public G0:Lf40;

.field public H0:Lcae;

.field public I0:Lcae;

.field public J0:Landroid/animation/ValueAnimator;

.field public K0:I

.field public final a:Lbc6;

.field public final b:Lwgc;

.field public final c:Lw19;

.field public final o:Lgwa;

.field public final r0:Lfwf;

.field public final s0:Landroid/graphics/drawable/ShapeDrawable;

.field public final t0:Lh2g;

.field public final u0:Lq07;

.field public final v0:Ltuf;

.field public final w0:Lw74;

.field public final x0:Ljava/lang/Object;

.field public final y0:Landroid/graphics/Rect;

.field public final z0:Lqzf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/VideoMessageAttach;"

    const-class v3, Lwzf;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwzf;->L0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmz8;)V
    .locals 12

    new-instance v0, Lwgc;

    invoke-direct {v0}, Lwgc;-><init>()V

    new-instance v1, Lw19;

    invoke-direct {v1}, Lw19;-><init>()V

    new-instance v2, Lgwa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lfwf;

    invoke-direct {v3}, Lfwf;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lwzf;->a:Lbc6;

    iput-object v0, p0, Lwzf;->b:Lwgc;

    iput-object v1, p0, Lwzf;->c:Lw19;

    iput-object v2, p0, Lwzf;->o:Lgwa;

    iput-object v3, p0, Lwzf;->r0:Lfwf;

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-direct {p0}, Lwzf;->getBorderColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p2, p0, Lwzf;->s0:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Lh2g;

    invoke-direct {p2}, Lh2g;-><init>()V

    iput-object p2, p0, Lwzf;->t0:Lh2g;

    new-instance p2, Lq07;

    invoke-direct {p2, p1}, Lq07;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Ldw4;->getHierarchy()Law4;

    move-result-object v2

    check-cast v2, Lch6;

    invoke-static {}, Lnzc;->a()Lnzc;

    move-result-object v4

    invoke-virtual {v2, v4}, Lch6;->m(Lnzc;)V

    new-instance v2, Lfsa;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, p0}, Lfsa;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v2}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lam0;

    const/16 v4, 0xc

    invoke-direct {v2, v4, p0}, Lam0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iput-object p2, p0, Lwzf;->u0:Lq07;

    new-instance v2, Ltuf;

    invoke-direct {v2, p1}, Ltuf;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ltuf;->setBackgroundEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ltuf;->setDrawableEnabled(Z)V

    invoke-virtual {v2, v5}, Ltuf;->setCapsuleInside(Z)V

    iput-object v2, p0, Lwzf;->v0:Ltuf;

    new-instance v6, Lw74;

    invoke-direct {v6, p1}, Lw74;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v4}, Lw74;->setBackgroundEnabled$message_list_release(Z)V

    invoke-direct {p0}, Lwzf;->getColorBubbleOutside()I

    move-result v7

    invoke-virtual {v6, v7}, Lw74;->setBackgroundColor(I)V

    iput-object v6, p0, Lwzf;->w0:Lw74;

    new-instance v7, Lpzf;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lpzf;-><init>(Lwzf;I)V

    const/4 v8, 0x3

    invoke-static {v8, v7}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v7

    iput-object v7, p0, Lwzf;->x0:Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lwzf;->y0:Landroid/graphics/Rect;

    new-instance v7, Lqzf;

    invoke-direct {v7}, Lqzf;-><init>()V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0}, Lwzf;->getIconBackgroundColor()I

    move-result v10

    invoke-virtual {v7, v10, v9}, Lqzf;->b(ILjava/lang/Integer;)V

    sget v9, Lq0d;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v9}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-direct {p0}, Lwzf;->getIconColor()I

    move-result v11

    invoke-virtual {v7, v9}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v7, v4, v10, v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v9, 0x11

    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    iput-object v7, p0, Lwzf;->z0:Lqzf;

    new-instance v7, Lpzf;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v9}, Lpzf;-><init>(Lwzf;I)V

    invoke-static {v8, v7}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v7

    iput-object v7, p0, Lwzf;->A0:Ljava/lang/Object;

    new-instance v7, Lw7f;

    const/4 v9, 0x6

    invoke-direct {v7, p1, v9, p0}, Lw7f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v7}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lwzf;->B0:Ljava/lang/Object;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, p1

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    iput v7, p0, Lwzf;->C0:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Lwzf;->D0:I

    new-instance p1, Lak;

    const/16 v7, 0x1d

    invoke-direct {p1, v7, p0}, Lak;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwzf;->E0:Lak;

    iput-object p0, v0, Lpxe;->b:Ljava/lang/Object;

    iput-object p0, v1, Lpxe;->b:Ljava/lang/Object;

    iput-object p0, v3, Lpxe;->b:Ljava/lang/Object;

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

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Lwzf;->K0:I

    return-void
.end method

.method public static a(Lwzf;)Lqzf;
    .locals 5

    new-instance v0, Lqzf;

    invoke-direct {v0}, Lqzf;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lwzf;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lqzf;->b(ILjava/lang/Integer;)V

    new-instance v1, Lwz;

    invoke-direct {v1}, Lwz;-><init>()V

    sget v2, Lq0d;->n0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Lwz;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-direct {p0}, Lwzf;->getIconColor()I

    move-result v2

    iget-object v3, v1, Lwz;->p:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwz;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/16 v3, 0x2c

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-direct {p0}, Lwzf;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Lwz;->setTint(I)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p0, 0x11

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static c(Lwzf;)V
    .locals 4

    invoke-direct {p0}, Lwzf;->getModel()Ldyf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwzf;->a:Lbc6;

    new-instance v1, La79;

    iget-wide v2, v0, Ldyf;->a:J

    invoke-direct {v1, v2, v3, v0}, La79;-><init>(JLdyf;)V

    invoke-interface {p0, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Lwzf;)Lqzf;
    .locals 4

    new-instance v0, Lqzf;

    invoke-direct {v0}, Lqzf;-><init>()V

    const/16 v1, 0x34

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Lwzf;->getIconBackgroundColor()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lqzf;->b(ILjava/lang/Integer;)V

    sget v1, Lq0d;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-direct {p0}, Lwzf;->getIconColor()I

    move-result p0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static final f(Lwzf;)V
    .locals 4

    invoke-direct {p0}, Lwzf;->getModel()Ldyf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwzf;->a:Lbc6;

    new-instance v1, Lb79;

    iget-wide v2, v0, Ldyf;->a:J

    invoke-direct {v1, v2, v3, v0}, Lb79;-><init>(JLdyf;)V

    invoke-interface {p0, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getBorderColor()I
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    move-result-object p0

    invoke-interface {p0}, Lzs2;->t()Lms0;

    move-result-object p0

    iget-object p0, p0, Lms0;->a:Lfs0;

    iget p0, p0, Lfs0;->h:I

    return p0
.end method

.method private final getCanDrawMuteIcon()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lwzf;->u0:Lq07;

    invoke-virtual {p0}, Lq07;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getColorBubbleOutside()I
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    move-result-object p0

    invoke-interface {p0}, Lzs2;->I()Loa3;

    move-result-object p0

    iget-object p0, p0, Loa3;->b:Lf93;

    iget p0, p0, Lf93;->g:I

    return p0
.end method

.method private final getDurationSlider()Lezf;
    .locals 0

    iget-object p0, p0, Lwzf;->B0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lezf;

    return-object p0
.end method

.method private final getIconBackgroundColor()I
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    const/high16 p0, 0x5c000000

    return p0
.end method

.method private final getIconColor()I
    .locals 1

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->a()Lzs2;

    const/4 p0, -0x1

    return p0
.end method

.method private final getModel()Ldyf;
    .locals 2

    sget-object v0, Lwzf;->L0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lwzf;->E0:Lak;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ldyf;

    return-object p0
.end method

.method private final getNeedDownloadDrawable()Lqzf;
    .locals 0

    iget-object p0, p0, Lwzf;->x0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzf;

    return-object p0
.end method

.method private final getProgressDownloadDrawable()Lqzf;
    .locals 0

    iget-object p0, p0, Lwzf;->A0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqzf;

    return-object p0
.end method

.method public static final i(Lwzf;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct {v0}, Lwzf;->getModel()Ldyf;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ldyf;->c:Lduf;

    iget-object v3, v0, Lwzf;->u0:Lq07;

    iget-object v7, v2, Lduf;->b:Landroid/net/Uri;

    iget v8, v2, Lduf;->c:I

    iget v9, v2, Lduf;->d:I

    iget v11, v2, Lduf;->e:I

    iget-object v13, v2, Lduf;->h:Landroid/net/Uri;

    iget-object v14, v2, Lduf;->i:Lztc;

    new-instance v4, Ln07;

    const/16 v17, 0x0

    const/16 v18, 0x1e00

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Ln07;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lztc;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lq07;->setImageAttach(Ln07;)V

    iget-object v3, v0, Lwzf;->v0:Ltuf;

    iget-wide v4, v2, Lduf;->f:J

    invoke-static {v4, v5}, Lfy4;->e(J)J

    move-result-wide v4

    sget-object v2, Lo3f;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Luyg;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltuf;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ldyf;->e:Lxy;

    invoke-virtual {v0, v1}, Lwzf;->z(Lxy;)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final j(Lwzf;Ly1g;)V
    .locals 14

    iget-object v0, p0, Lwzf;->v0:Ltuf;

    iget-object v1, p0, Lwzf;->r0:Lfwf;

    invoke-direct {p0}, Lwzf;->getModel()Ldyf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-wide v4, v2, Ldyf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v4, p1, Ly1g;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-static {v2, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lpxe;->P()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v4, p1, Ly1g;->X:I

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-nez v4, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    sget-object v5, Lrzf;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lmw1;->t(I)I

    move-result v4

    aget v4, v5, v4

    :goto_3
    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    const/16 v6, 0x9

    const-wide/16 v7, 0xfa

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, 0x3e4ccccd    # 0.2f

    const/4 v11, 0x0

    const v12, 0x3ecccccd    # 0.4f

    const/4 v13, 0x2

    if-eq v4, v13, :cond_b

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x4

    if-eq v4, v3, :cond_9

    const/4 v2, 0x5

    if-eq v4, v2, :cond_6

    :goto_4
    return-void

    :cond_6
    iget-object v2, p0, Lwzf;->B0:Ljava/lang/Object;

    invoke-interface {v2}, Lcl7;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezf;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lezf;->k()V

    :cond_7
    iget-object p1, p1, Ly1g;->o:Lnvf;

    invoke-interface {p1}, Lnvf;->getDuration()J

    move-result-wide v2

    sget-object p1, Lo3f;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Luyg;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltuf;->setContent(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lfwf;->v()V

    iget p1, p0, Lwzf;->K0:I

    const/16 v0, 0xe4

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    iget-object v1, p0, Lwzf;->J0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v12, v11, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lvj0;

    invoke-direct {v0, v6, p0}, Lvj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lvzf;

    invoke-direct {v0, p0, v5}, Lvzf;-><init>(Lwzf;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lwzf;->J0:Landroid/animation/ValueAnimator;

    return-void

    :cond_9
    invoke-direct {p0}, Lwzf;->getDurationSlider()Lezf;

    move-result-object p1

    invoke-static {p1, p0}, Ljk7;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lwzf;->getDurationSlider()Lezf;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lwzf;->getDurationSlider()Lezf;

    move-result-object p0

    invoke-virtual {p0}, Lezf;->j()V

    return-void

    :cond_a
    invoke-direct {p0}, Lwzf;->getDurationSlider()Lezf;

    move-result-object v1

    invoke-static {v1, p0}, Ljk7;->j(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lwzf;->getDurationSlider()Lezf;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lwzf;->getDurationSlider()Lezf;

    move-result-object p0

    iget v1, p1, Ly1g;->Y:F

    invoke-static {p0, v1}, Lezf;->l(Lezf;F)V

    iget-wide p0, p1, Ly1g;->Z:J

    sget-object v1, Lo3f;->b:[Ljava/lang/String;

    invoke-static {p0, p1}, Luyg;->e(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltuf;->setContent(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Luy8;

    invoke-virtual {p1}, Luy8;->getMaxAvailableWidth$message_list_release()I

    move-result p1

    iget-object v0, p0, Lwzf;->u0:Lq07;

    invoke-virtual {v0, v3}, Lq07;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lwzf;->K0:I

    iget-object v1, p0, Lwzf;->J0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v12, v11, v10, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lvj0;

    invoke-direct {v0, v6, p0}, Lvj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lvzf;

    invoke-direct {v0, p0, v2}, Lvzf;-><init>(Lwzf;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lwzf;->J0:Landroid/animation/ValueAnimator;

    return-void

    :cond_d
    iget-object v3, p0, Lwzf;->r0:Lfwf;

    iget-object v5, p1, Ly1g;->c:Lkz;

    iget-wide v6, p1, Ly1g;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lfwf;->p(La6g;Lkz;JZZ)V

    return-void
.end method

.method private final setModel(Ldyf;)V
    .locals 2

    sget-object v0, Lwzf;->L0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lwzf;->E0:Lak;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ldyf;)V
    .locals 0

    invoke-direct {p0, p1}, Lwzf;->setModel(Ldyf;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lwzf;->r0:Lfwf;

    invoke-virtual {p0, p1}, Lfwf;->b(Z)V

    return-void
.end method

.method public final d(Lms0;)V
    .locals 0

    iget-object p0, p0, Lwzf;->c:Lw19;

    invoke-virtual {p0, p1}, Lw19;->d(Lms0;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lwzf;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lwzf;->getCanDrawMuteIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzf;->y0:Landroid/graphics/Rect;

    iget-object p0, p0, Lwzf;->z0:Lqzf;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final g(Lb39;Z)V
    .locals 0

    iget-object p0, p0, Lwzf;->b:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->g(Lb39;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 0

    iget-object p0, p0, Lwzf;->o:Lgwa;

    iget-boolean p0, p0, Lgwa;->a:Z

    return p0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lwzf;->u0:Lq07;

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 0

    iget-object p0, p0, Lwzf;->w0:Lw74;

    invoke-virtual {p0, p1, p2}, Lw74;->c(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lwzf;->r0:Lfwf;

    invoke-interface {p0}, Lj6g;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Lms0;Z)V
    .locals 0

    iget-object p0, p0, Lwzf;->b:Lwgc;

    invoke-virtual {p0, p1, p2}, Lwgc;->l(Lms0;Z)V

    return-void
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lwzf;->c:Lw19;

    invoke-virtual {p0}, Lw19;->m()V

    return-void
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lwzf;->r0:Lfwf;

    iget-object p0, p0, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p0}, Lcb7;->F(Lcl7;)Z

    move-result p0

    return p0
.end method

.method public final o(Ldyf;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lwzf;->setModel(Ldyf;)V

    iput-boolean p2, p0, Lwzf;->F0:Z

    new-instance p2, Lf40;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0, p1}, Lf40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lwzf;->G0:Lf40;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwzf;->G0:Lf40;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lf40;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lwzf;->G0:Lf40;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lwzf;->t0:Lh2g;

    iget-object v1, v0, Lh2g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v0, v0, Lh2g;->e:Ljava/lang/Object;

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

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    iget-object p3, p0, Lwzf;->c:Lw19;

    iget-object p3, p3, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p3, p2}, Lsq3;->b(FFI)I

    move-result p2

    iget-boolean p3, p0, Lwzf;->F0:Z

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lwzf;->u0:Lq07;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iget-object p5, p0, Lwzf;->c:Lw19;

    invoke-virtual {p5}, Lpxe;->J()I

    move-result p5

    sub-int/2addr p3, p5

    :goto_0
    iget-object p5, p0, Lwzf;->c:Lw19;

    invoke-virtual {p5, p3, p2}, Lpxe;->R(II)V

    iget-object p3, p0, Lwzf;->c:Lw19;

    invoke-virtual {p3}, Lpxe;->I()I

    move-result p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p5, p3, p2}, Lsg0;->b(FFII)I

    move-result p2

    :cond_1
    iget-object p1, p0, Lwzf;->u0:Lq07;

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, p4, p3}, Lzyd;->w(Landroid/view/View;IIII)V

    invoke-direct {p0}, Lwzf;->getCanDrawMuteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwzf;->u0:Lq07;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p5, p0, Lwzf;->u0:Lq07;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p5, p1

    iget-object p1, p0, Lwzf;->z0:Lqzf;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p5, p1

    iget-object p1, p0, Lwzf;->u0:Lq07;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lwzf;->z0:Lqzf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v0, p3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p1}, Lsq3;->q(FFI)I

    move-result p1

    iget-object v0, p0, Lwzf;->z0:Lqzf;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Lwzf;->z0:Lqzf;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lwzf;->y0:Landroid/graphics/Rect;

    invoke-virtual {v2, p5, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    iget-object p1, p0, Lwzf;->B0:Ljava/lang/Object;

    invoke-interface {p1}, Lcl7;->a()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lezf;

    invoke-static {p1, p4, p2, p4, p3}, Lzyd;->w(Landroid/view/View;IIII)V

    :cond_3
    iget-object p1, p0, Lwzf;->r0:Lfwf;

    iget-object p1, p1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcb7;->F(Lcl7;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwzf;->r0:Lfwf;

    invoke-virtual {p1, p4, p2}, Lpxe;->R(II)V

    iget-object p1, p0, Lwzf;->r0:Lfwf;

    invoke-virtual {p1}, Lpxe;->P()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lwzf;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p5

    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lwzf;->t0:Lh2g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p2, Lh2g;->a:I

    if-ne p5, v1, :cond_4

    iget v1, p2, Lh2g;->b:I

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iput p5, p2, Lh2g;->a:I

    iput v0, p2, Lh2g;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq p5, v0, :cond_6

    const-class p2, Lh2g;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p5, Ljtg;->g:Loja;

    if-nez p5, :cond_5

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lqz7;->Y:Lqz7;

    invoke-virtual {p5, v0}, Loja;->a(Lqz7;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string v2, "Cannot calculate a video msg clickable area: w="

    const-string v3, ", h="

    invoke-static {v2, v1, p1, v3}, Lyv7;->f(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p5, v0, p2, p1, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    iget-object v0, p2, Lh2g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p2, Lh2g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p5

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p5, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p5, p2, Lh2g;->d:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p5, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    iget-object p1, p2, Lh2g;->e:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Region;

    iget-object p5, p2, Lh2g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Path;

    iget-object p2, p2, Lh2g;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lwzf;->u0:Lq07;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p5

    float-to-int p5, p5

    iget-object v0, p0, Lwzf;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p5

    invoke-virtual {v0, p2, p5, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lwzf;->t0:Lh2g;

    iget-object p2, p1, Lh2g;->e:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    iget-object p2, p1, Lh2g;->d:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Region;

    invoke-virtual {p2}, Landroid/graphics/Region;->setEmpty()V

    const/4 p2, -0x1

    iput p2, p1, Lh2g;->a:I

    iput p2, p1, Lh2g;->b:I

    :cond_8
    :goto_1
    iget-object p1, p0, Lwzf;->b:Lwgc;

    iget-object p1, p1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p1}, Lcb7;->F(Lcl7;)Z

    move-result p1

    const/16 p2, 0xa

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p5, p0, Lwzf;->b:Lwgc;

    invoke-virtual {p5}, Lpxe;->I()I

    move-result p5

    sub-int/2addr p1, p5

    const/16 p5, 0x8

    int-to-float p5, p5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lsq3;->q(FFI)I

    move-result p1

    int-to-float p5, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1}, Lsq3;->q(FFI)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    iget-object v0, p0, Lwzf;->w0:Lw74;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lwzf;->D0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lwzf;->w0:Lw74;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    iget v1, p0, Lwzf;->C0:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lwzf;->w0:Lw74;

    invoke-static {v1, p5, v0, p4, p3}, Lzyd;->w(Landroid/view/View;IIII)V

    iget-object p5, p0, Lwzf;->v0:Ltuf;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p1, p5

    iget v0, p0, Lwzf;->C0:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lwzf;->v0:Ltuf;

    invoke-static {v0, p4, p5, p4, p3}, Lzyd;->w(Landroid/view/View;IIII)V

    iget-object p3, p0, Lwzf;->b:Lwgc;

    iget-object p3, p3, Lpxe;->c:Ljava/lang/Object;

    invoke-static {p3}, Lcb7;->F(Lcl7;)Z

    move-result p3

    if-eqz p3, :cond_b

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Lsq3;->b(FFI)I

    move-result p1

    iget-object p2, p0, Lwzf;->b:Lwgc;

    iget-boolean p3, p2, Lwgc;->Z:Z

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p0, p0, Lwzf;->b:Lwgc;

    invoke-virtual {p0}, Lpxe;->J()I

    move-result p0

    sub-int p4, p3, p0

    :cond_a
    invoke-virtual {p2, p4, p1}, Lpxe;->R(II)V

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-virtual {p0}, Lwzf;->getDependOnOutsideView()Z

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

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v2, v0}, Lb22;->d(FFII)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lwzf;->getDependOnOutsideView()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    iget-object v6, p0, Lwzf;->c:Lw19;

    iget-object v7, v6, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v7}, Lcb7;->F(Lcl7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lpxe;->S(II)V

    invoke-virtual {v6}, Lpxe;->J()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Lpxe;->I()I

    move-result v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    mul-int/2addr v4, v2

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    :cond_2
    iget-object v2, p0, Lwzf;->w0:Lw74;

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lwzf;->v0:Ltuf;

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v5

    iget v5, p0, Lwzf;->K0:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget-object v10, p0, Lwzf;->u0:Lq07;

    invoke-virtual {v10, v7, v9}, Landroid/view/View;->measure(II)V

    iget-object v7, p0, Lwzf;->B0:Ljava/lang/Object;

    invoke-interface {v7}, Lcl7;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lezf;

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

    iget-object p1, p0, Lwzf;->r0:Lfwf;

    iget-object v4, p1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v4}, Lcb7;->F(Lcl7;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lpxe;->S(II)V

    :cond_4
    iget-object p1, p0, Lwzf;->b:Lwgc;

    iget-object v4, p1, Lpxe;->c:Ljava/lang/Object;

    invoke-static {v4}, Lcb7;->F(Lcl7;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lpxe;->S(II)V

    invoke-virtual {p1}, Lpxe;->J()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float p2, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {p1}, Lpxe;->I()I

    move-result p1

    add-int/2addr p1, p2

    const/16 p2, 0x8

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, v3}, Lsg0;->b(FFII)I

    move-result v3

    :cond_5
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 6

    iget-object v0, p0, Lwzf;->r0:Lfwf;

    invoke-virtual {v0}, Lfwf;->v()V

    iget v0, p0, Lwzf;->K0:I

    const/16 v1, 0xe4

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    iget-object v2, p0, Lwzf;->J0:Landroid/animation/ValueAnimator;

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

    new-instance v1, Lvj0;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Lvj0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lszf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lwzf;->J0:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public final p(La6g;Lkz;JZZ)V
    .locals 0

    iget-object p0, p0, Lwzf;->r0:Lfwf;

    invoke-virtual/range {p0 .. p6}, Lfwf;->p(La6g;Lkz;JZZ)V

    return-void
.end method

.method public final q(Loa3;)V
    .locals 2

    iget-object p1, p1, Loa3;->b:Lf93;

    iget-object p1, p0, Lwzf;->u0:Lq07;

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Lqzf;

    if-eqz v0, :cond_0

    check-cast p1, Lqzf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqzf;->a()V

    :cond_1
    iget-object p1, p0, Lwzf;->z0:Lqzf;

    invoke-virtual {p1}, Lqzf;->a()V

    iget-object p1, p0, Lwzf;->s0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lwzf;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Lwzf;->v0:Ltuf;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Lwzf;->b:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->r(Z)V

    return-void
.end method

.method public final bridge synthetic s(Z)Le6g;
    .locals 0

    sget-object p0, Lc6g;->a:Lc6g;

    return-object p0
.end method

.method public setChipObserver(Lbgc;)V
    .locals 0

    iget-object p0, p0, Lwzf;->b:Lwgc;

    invoke-virtual {p0, p1}, Lwgc;->setChipObserver(Lbgc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lwzf;->w0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lwzf;->w0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setBackgroundColor(I)V

    return-void
.end method

.method public setDateTextColor(I)V
    .locals 0

    iget-object p0, p0, Lwzf;->w0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setTextColor$message_list_release(I)V

    return-void
.end method

.method public setDateViewStatus(Lg9g;)V
    .locals 0

    iget-object p0, p0, Lwzf;->w0:Lw74;

    invoke-virtual {p0, p1}, Lw74;->setStatus$message_list_release(Lg9g;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 0

    iget-object p0, p0, Lwzf;->o:Lgwa;

    iput-boolean p1, p0, Lgwa;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwzf;->c:Lw19;

    iput-object p1, p0, Lw19;->X:Lbc6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 0

    iget-object p0, p0, Lwzf;->b:Lwgc;

    iput-boolean p1, p0, Lwgc;->o:Z

    return-void
.end method

.method public setLink(Lv19;)V
    .locals 0

    iget-object p0, p0, Lwzf;->c:Lw19;

    invoke-virtual {p0, p1}, Lw19;->setLink(Lv19;)V

    return-void
.end method

.method public setOnClickListener(Lbc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwzf;->b:Lwgc;

    iput-object p1, p0, Lwgc;->X:Lbc6;

    return-void
.end method

.method public setReplyClickListener(Lpc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwzf;->c:Lw19;

    iput-object p1, p0, Lw19;->o:Lpc6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0

    iget-object p0, p0, Lwzf;->b:Lwgc;

    iput-boolean p1, p0, Lwgc;->Z:Z

    return-void
.end method

.method public setVideoClickListener(Lpc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwzf;->r0:Lfwf;

    iput-object p1, p0, Lfwf;->o:Lpc6;

    return-void
.end method

.method public setVideoLongClickListener(Lpc6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc6;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Lwzf;->r0:Lfwf;

    iput-object p1, p0, Lfwf;->X:Lpc6;

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Lwzf;->r0:Lfwf;

    invoke-virtual {p0}, Lfwf;->t()Z

    move-result p0

    return p0
.end method

.method public final u()V
    .locals 4

    invoke-direct {p0}, Lwzf;->getModel()Ldyf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lx69;

    iget-wide v2, v0, Ldyf;->a:J

    invoke-direct {v1, v2, v3, v0}, Lx69;-><init>(JLdyf;)V

    iget-object p0, p0, Lwzf;->a:Lbc6;

    invoke-interface {p0, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    iget-object p0, p0, Lwzf;->r0:Lfwf;

    invoke-virtual {p0}, Lfwf;->v()V

    return-void
.end method

.method public final w()V
    .locals 4

    invoke-direct {p0}, Lwzf;->getModel()Ldyf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ly69;

    iget-wide v2, v0, Ldyf;->a:J

    invoke-direct {v1, v2, v3, v0}, Ly69;-><init>(JLdyf;)V

    iget-object p0, p0, Lwzf;->a:Lbc6;

    invoke-interface {p0, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x(F)V
    .locals 4

    invoke-direct {p0}, Lwzf;->getModel()Ldyf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lz69;

    iget-wide v2, v0, Ldyf;->a:J

    invoke-direct {v1, v2, v3, v0, p1}, Lz69;-><init>(JLdyf;F)V

    iget-object p0, p0, Lwzf;->a:Lbc6;

    invoke-interface {p0, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final y(F)V
    .locals 4

    iget-object v0, p0, Lwzf;->u0:Lq07;

    invoke-virtual {v0}, Lq07;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lqzf;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lqzf;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_1
    instance-of v1, v3, Lwz;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lwzf;->getProgressDownloadDrawable()Lqzf;

    move-result-object p0

    invoke-virtual {v0, p0}, Lq07;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lq07;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const/16 p0, 0x64

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_3
    return-void
.end method

.method public final z(Lxy;)V
    .locals 4

    invoke-direct {p0}, Lwzf;->getModel()Ldyf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ldyf;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lxy;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lty;

    if-eqz v0, :cond_3

    check-cast p1, Lty;

    iget p1, p1, Lty;->b:F

    invoke-virtual {p0, p1}, Lwzf;->y(F)V

    return-void

    :cond_3
    instance-of v0, p1, Lwy;

    if-eqz v0, :cond_4

    check-cast p1, Lwy;

    iget p1, p1, Lwy;->b:F

    invoke-virtual {p0, p1}, Lwzf;->y(F)V

    return-void

    :cond_4
    instance-of v0, p1, Luy;

    iget-object v2, p0, Lwzf;->u0:Lq07;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lwzf;->getNeedDownloadDrawable()Lqzf;

    move-result-object p0

    invoke-virtual {v2, p0}, Lq07;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    instance-of p0, p1, Lvy;

    if-eqz p0, :cond_6

    invoke-virtual {v2, v1}, Lq07;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    return-void
.end method
