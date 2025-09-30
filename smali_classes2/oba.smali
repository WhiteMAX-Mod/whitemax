.class public final Loba;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic K0:I


# instance fields
.field public final A0:Ljava/lang/Object;

.field public final B0:Lpo9;

.field public C0:Lzb6;

.field public D0:Lzb6;

.field public E0:Z

.field public F0:Lxb0;

.field public G0:Lmd0;

.field public final H0:Lqvc;

.field public final I0:Lq5;

.field public J0:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:Lbw4;

.field public c:Liba;

.field public o:I

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public x0:Z

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v1, Loba;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Loba;->a:Ljava/lang/String;

    new-instance v1, Ldh6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Ldh6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Ldh6;->a()Lch6;

    move-result-object v1

    new-instance v2, Lbw4;

    invoke-direct {v2, v1}, Lbw4;-><init>(Lch6;)V

    invoke-virtual {v2}, Lbw4;->d()Llyc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v1, v2, Lbw4;->d:Law4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lch6;

    iget-object v1, v1, Lch6;->e:Lbg5;

    const/16 v3, 0x32

    iput v3, v1, Lbg5;->v0:I

    iget v3, v1, Lbg5;->u0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    iput v3, v1, Lbg5;->u0:I

    :cond_1
    iput-object v2, p0, Loba;->b:Lbw4;

    sget-object v1, Lfba;->a:Lfba;

    iput-object v1, p0, Loba;->c:Liba;

    iput v4, p0, Loba;->o:I

    new-instance v3, Ldba;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Ldba;-><init>(Landroid/content/Context;Loba;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v3

    iput-object v3, p0, Loba;->u0:Ljava/lang/Object;

    new-instance v3, Ldba;

    const/4 v5, 0x1

    invoke-direct {v3, p1, p0, v5}, Ldba;-><init>(Landroid/content/Context;Loba;I)V

    invoke-static {v4, v3}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v3

    iput-object v3, p0, Loba;->v0:Ljava/lang/Object;

    new-instance v3, Ldba;

    const/4 v5, 0x2

    invoke-direct {v3, p1, p0, v5}, Ldba;-><init>(Landroid/content/Context;Loba;I)V

    invoke-static {v4, v3}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Loba;->w0:Ljava/lang/Object;

    new-instance p1, Leba;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Leba;-><init>(Loba;I)V

    invoke-static {v4, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Loba;->y0:Ljava/lang/Object;

    new-instance p1, Leba;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Leba;-><init>(Loba;I)V

    invoke-static {v4, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Loba;->z0:Ljava/lang/Object;

    new-instance p1, Leba;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Leba;-><init>(Loba;I)V

    invoke-static {v4, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Loba;->A0:Ljava/lang/Object;

    new-instance p1, Lpo9;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Lpo9;-><init>(I)V

    iput-object p1, p0, Loba;->B0:Lpo9;

    new-instance p1, Lqvc;

    invoke-direct {p1}, Lqvc;-><init>()V

    iput-object p1, p0, Loba;->H0:Lqvc;

    new-instance p1, Lq5;

    const/4 v3, 0x3

    invoke-direct {p1, v3, p0}, Lq5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loba;->I0:Lq5;

    invoke-virtual {p0}, Loba;->j()Lebb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lbw4;->i(Lvv4;)V

    iget-object p1, v2, Lbw4;->d:Law4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lch6;

    iget-object p0, p0, Loba;->c:Liba;

    invoke-static {p0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lnzc;->a()Lnzc;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lch6;->m(Lnzc;)V

    return-void
.end method

.method public static a(Loba;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Loba;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Loba;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    sub-int v6, v2, v4

    div-int/2addr v6, v3

    invoke-virtual {v0, v5, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    move v3, v6

    move v4, v6

    move v5, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public static final synthetic b(Loba;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic c(Loba;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic d(Loba;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Loba;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Loba;->u0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Loba;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    iget-object p0, p0, Loba;->A0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Loba;->z0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Loba;->w0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 0

    iget-object p0, p0, Loba;->v0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object p0
.end method

.method private final getViewSize()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static m(Loba;Ljava/lang/String;Lyb0;)V
    .locals 0

    invoke-virtual {p0, p1}, Loba;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Loba;->l(Lyb0;Z)V

    return-void
.end method

.method public static n(Loba;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object p2

    invoke-virtual {p0, p1}, Loba;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Loba;->l(Lyb0;Z)V

    return-void
.end method

.method public static o(Loba;Landroid/graphics/drawable/Drawable;Lbc6;Lbc6;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Loba;->c:Liba;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lhba;->a:Lhba;

    goto :goto_0

    :goto_1
    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    new-instance p2, Li8;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v4}, Li8;-><init>(ILera;)V

    :cond_1
    move-object v5, p2

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_2

    new-instance p3, Li8;

    const/4 p2, 0x3

    invoke-direct {p3, p2, v4}, Li8;-><init>(ILera;)V

    :cond_2
    move-object v6, p3

    invoke-virtual {p0, v3}, Loba;->setAvatarShape(Liba;)V

    if-eqz p1, :cond_3

    new-instance v1, Lmd0;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lmd0;-><init>(Landroid/graphics/drawable/Drawable;Liba;Lera;Lbc6;Lbc6;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Loba;->setCustomPlaceholder(Lmd0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    invoke-direct {p0}, Loba;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Loba;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lsq3;->q(FFI)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lsq3;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Loba;->B0:Lpo9;

    invoke-direct {p0}, Loba;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpo9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-direct {p0}, Loba;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Loba;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lsq3;->q(FFI)I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lsq3;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Loba;->B0:Lpo9;

    invoke-direct {p0}, Loba;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpo9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-direct {p0}, Loba;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Loba;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Loba;->B0:Lpo9;

    invoke-direct {p0}, Loba;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpo9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 7

    invoke-direct {p0}, Loba;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Loba;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lsq3;->b(FFI)I

    move-result v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lsq3;->b(FFI)I

    move-result v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lsq3;->b(FFI)I

    move-result v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lsq3;->b(FFI)I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Loba;->B0:Lpo9;

    invoke-direct {p0}, Loba;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpo9;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkba;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkba;-><init>(Loba;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Llba;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llba;-><init>(Loba;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Lebb;
    .locals 2

    sget-object v0, Lla6;->a:Lu17;

    invoke-virtual {v0}, Lu17;->a()Lfbb;

    move-result-object v0

    iget-object v1, p0, Loba;->H0:Lqvc;

    iput-object v1, v0, Lo0;->d:Lwpe;

    iget-object v1, p0, Loba;->I0:Lq5;

    iput-object v1, v0, Lo0;->e:Lhy3;

    iget-object p0, p0, Loba;->b:Lbw4;

    iget-object p0, p0, Lbw4;->e:Lvv4;

    iput-object p0, v0, Lo0;->i:Lvv4;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lo0;->h:Z

    invoke-virtual {v0}, Lo0;->a()Lebb;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Lzb6;)V
    .locals 1

    iget-object v0, p0, Loba;->B0:Lpo9;

    invoke-virtual {v0, p1}, Lpo9;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lzb6;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l(Lyb0;Z)V
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Loba;->b:Lbw4;

    if-eqz p1, :cond_1

    sget-object v3, Lyb0;->c:Lyb0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Lyb0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Lyb0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lxb0;

    iget-object v4, p0, Loba;->c:Liba;

    sget-object v5, Lyu4;->t0:Lbx9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v5

    invoke-virtual {v5}, Lyu4;->j()Lera;

    move-result-object v5

    invoke-direct {v3, v4, p1, v5}, Lxb0;-><init>(Liba;Lyb0;Lera;)V

    sget-object p1, Lxb0;->x0:[Lxi7;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lxb0;->v0:Lwb0;

    invoke-virtual {v4, v3, p1, p2}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    iput-object v3, p0, Loba;->F0:Lxb0;

    iget-object p1, v2, Lbw4;->d:Law4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lch6;

    invoke-virtual {p1, v3, v1}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, v2, Lbw4;->d:Law4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lch6;

    const/4 p2, 0x5

    invoke-virtual {p1, v3, p2}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Loba;->o:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Loba;->o:I

    if-ne p1, v0, :cond_2

    iget-object p1, v2, Lbw4;->d:Law4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lch6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object p2, p0, Loba;->F0:Lxb0;

    iput v1, p0, Loba;->o:I

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Loba;->b:Lbw4;

    invoke-virtual {p0}, Lbw4;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Loba;->b:Lbw4;

    invoke-virtual {p0}, Lbw4;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Loba;->b:Lbw4;

    invoke-virtual {v0}, Lbw4;->d()Llyc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llyc;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Loba;->r0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Loba;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Loba;->s0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Loba;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Loba;->t0:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Loba;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Loba;->x0:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Loba;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Loba;->getViewSize()I

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lsq3;->q(FFI)I

    move-result v1

    invoke-direct {p0}, Loba;->getViewSize()I

    move-result v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lsq3;->q(FFI)I

    move-result v2

    invoke-direct {p0}, Loba;->getViewSize()I

    move-result v3

    invoke-direct {p0}, Loba;->getViewSize()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Loba;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object p0, p0, Loba;->b:Lbw4;

    invoke-virtual {p0}, Lbw4;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Loba;->getViewSize()I

    move-result p1

    iget-object p2, p0, Loba;->b:Lbw4;

    invoke-virtual {p2}, Lbw4;->d()Llyc;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Loba;->r0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loba;->h()V

    :cond_1
    iget-boolean p1, p0, Loba;->s0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Loba;->i()V

    :cond_2
    iget-boolean p1, p0, Loba;->t0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Loba;->f()V

    :cond_3
    iget-boolean p1, p0, Loba;->x0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Loba;->g()V

    :cond_4
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object p0, p0, Loba;->b:Lbw4;

    invoke-virtual {p0}, Lbw4;->g()V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 5

    invoke-direct {p0}, Loba;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget-object v1, v1, Lie0;->a:Lhe0;

    iget v1, v1, Lhe0;->g:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-direct {p0}, Loba;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->e:I

    const-string v2, "online"

    invoke-static {v0, v2, v1}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->l:I

    invoke-static {v0, v2, v1}, Lkua;->E(Latf;Ljava/lang/String;I)V

    invoke-direct {p0}, Loba;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lkua;->D(Latf;Ljava/lang/String;I)V

    invoke-direct {p0}, Loba;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Loba;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    sget-object v3, Lyu4;->t0:Lbx9;

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v4

    invoke-interface {v4}, Lera;->b()Lie0;

    move-result-object v4

    iget v4, v4, Lie0;->l:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v2

    invoke-interface {v2}, Lera;->getIcon()Lqy6;

    move-result-object v2

    iget v2, v2, Lqy6;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Loba;->o:I

    invoke-static {v0}, Lmw1;->t(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loba;->F0:Lxb0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lxb0;->onThemeChanged(Lera;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Loba;->G0:Lmd0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmd0;->onThemeChanged(Lera;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Loba;->r0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Loba;->D0:Lzb6;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Loba;->E0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Loba;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loba;->D0:Lzb6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0}, Loba;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Loba;->E0:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lmba;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lmba;-><init>(Loba;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    new-instance p0, Lmba;

    const/4 v8, 0x1

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lmba;-><init>(Loba;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    move-object v2, v3

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Loba;->t0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Loba;->t0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Loba;->s0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Loba;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Loa6;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x0

    const-class v3, Loba;

    const-string v4, "applyAddBadgeDrawable"

    const-string v5, "applyAddBadgeDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Loba;->k(Landroid/graphics/drawable/Drawable;Lzb6;)V

    :cond_2
    return-void
.end method

.method public final setAvatarShape(Liba;)V
    .locals 2

    iget-object v0, p0, Loba;->c:Liba;

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Loba;->c:Liba;

    iget-object p1, p0, Loba;->b:Lbw4;

    iget-object p1, p1, Lbw4;->d:Law4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lch6;

    iget-object v0, p0, Loba;->c:Liba;

    sget-object v1, Lfba;->a:Lfba;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnzc;->a()Lnzc;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lch6;->m(Lnzc;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Loba;->J0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Loba;->J0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq73;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loba;->J0:Ljava/util/List;

    sget-object v0, Lcba;->a:Lzb0;

    iget-object v0, p0, Loba;->c:Liba;

    invoke-static {p1, v0}, Lcba;->b(Ljava/lang/String;Liba;)Li27;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Loba;->J0:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Loba;->b:Lbw4;

    if-eqz v0, :cond_5

    invoke-static {}, Lla6;->t()Lv17;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lu17;

    invoke-direct {v3, v1, v0, p1}, Lu17;-><init>(Lv17;Li27;Ljava/lang/Object;)V

    iget-object p1, p0, Loba;->H0:Lqvc;

    invoke-virtual {p1, v3}, Lqvc;->a(Lwpe;)V

    iget-object p1, v2, Lbw4;->e:Lvv4;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Loba;->j()Lebb;

    move-result-object p0

    invoke-virtual {v2, p0}, Lbw4;->i(Lvv4;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lbw4;->i(Lvv4;)V

    return-void
.end method

.method public final setAvatarUrls(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loba;->J0:Ljava/util/List;

    invoke-static {v0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Loba;->b:Lbw4;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcba;->a:Lzb0;

    iget-object v4, p0, Loba;->c:Liba;

    invoke-static {v3, v4}, Lcba;->b(Ljava/lang/String;Liba;)Li27;

    move-result-object v4

    invoke-static {}, Lla6;->t()Lv17;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lu17;

    invoke-direct {v6, v5, v4, v3}, Lu17;-><init>(Lv17;Li27;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Ld67;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ld67;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Loba;->J0:Ljava/util/List;

    iget-object p1, p0, Loba;->H0:Lqvc;

    invoke-virtual {p1, v2}, Lqvc;->a(Lwpe;)V

    iget-object p1, v0, Lbw4;->e:Lvv4;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Loba;->j()Lebb;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbw4;->i(Lvv4;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbw4;->i(Lvv4;)V

    iput-object p1, p0, Loba;->J0:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Loba;->x0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Loba;->x0:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Loba;->s0:Z

    iput-boolean v2, p0, Loba;->t0:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Loba;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, Loa6;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Loba;

    const-string v4, "applyCallBadgeVisible"

    const-string v5, "applyCallBadgeVisible()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Loba;->k(Landroid/graphics/drawable/Drawable;Lzb6;)V

    :cond_2
    return-void
.end method

.method public final setCloseBadgeClickListener(Lzb6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loba;->D0:Lzb6;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Loba;->r0:Z

    iput-boolean p1, p0, Loba;->r0:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Loba;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Loa6;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Loba;

    const-string v4, "applyCloseBadgeDrawableBounds"

    const-string v5, "applyCloseBadgeDrawableBounds()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Loba;->k(Landroid/graphics/drawable/Drawable;Lzb6;)V

    :cond_0
    return-void
.end method

.method public final setCustomOverlay(Ljd0;)V
    .locals 0

    iget-object p0, p0, Loba;->b:Lbw4;

    if-nez p1, :cond_0

    iget-object p0, p0, Lbw4;->d:Law4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lch6;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lch6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lbw4;->d:Law4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lch6;

    invoke-virtual {p0, p1}, Lch6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomPlaceholder(Lmd0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Loba;->b:Lbw4;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Loba;->o:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lbw4;->d:Law4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lch6;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Loba;->G0:Lmd0;

    iput v0, p0, Loba;->o:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Loba;->G0:Lmd0;

    iget-object v1, v1, Lbw4;->d:Law4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lch6;

    invoke-virtual {v1, p1, v0}, Lch6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v2, p0, Loba;->o:I

    return-void
.end method

.method public final setOnImageLoadedListener(Lzb6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Loba;->C0:Lzb6;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Loba;->s0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Loba;->s0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Loba;->t0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Loba;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Loa6;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Loba;

    const-string v4, "applyOnlineBadgeDrawable"

    const-string v5, "applyOnlineBadgeDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loa6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v2, p1, v0}, Loba;->k(Landroid/graphics/drawable/Drawable;Lzb6;)V

    :cond_2
    return-void
.end method

.method public final setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v0, Ljd0;

    iget-object v2, p0, Loba;->c:Liba;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lid0;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, Lid0;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lid0;

    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Lid0;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljd0;-><init>(Landroid/graphics/drawable/Drawable;Liba;Landroid/content/Context;Lbc6;Lbc6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Loba;->setCustomOverlay(Ljd0;)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lkba;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkba;-><init>(Loba;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Llba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Llba;-><init>(Loba;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lnba;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lnba;-><init>(Loba;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lnba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lnba;-><init>(Loba;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Loba;->b:Lbw4;

    invoke-virtual {v0}, Lbw4;->d()Llyc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_9

    :cond_1
    iget-boolean v3, p0, Loba;->r0:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Loba;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :cond_4
    :goto_2
    iget-boolean v3, p0, Loba;->s0:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Loba;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v0, v2

    :cond_7
    :goto_4
    iget-boolean v3, p0, Loba;->t0:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Loba;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    :goto_5
    move v0, v2

    :cond_a
    :goto_6
    iget-boolean v3, p0, Loba;->x0:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Loba;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    if-ne v0, p1, :cond_b

    goto :goto_7

    :cond_b
    move v0, v1

    goto :goto_8

    :cond_c
    :goto_7
    move v0, v2

    :cond_d
    :goto_8
    if-nez v0, :cond_f

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    return v1

    :cond_f
    :goto_9
    return v2
.end method
