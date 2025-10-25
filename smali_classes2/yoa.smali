.class public final Lyoa;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lwsf;


# static fields
.field public static final synthetic J0:I


# instance fields
.field public final A0:Lh1a;

.field public B0:Lji6;

.field public C0:Lji6;

.field public D0:Z

.field public E0:Lsc0;

.field public F0:Lhe0;

.field public final G0:Lked;

.field public final H0:Le6;

.field public I0:Ljava/util/List;

.field public final a:Ljava/lang/String;

.field public final b:Lo15;

.field public c:Lroa;

.field public o:I

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;

.field public w0:Z

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class v1, Lyoa;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyoa;->a:Ljava/lang/String;

    new-instance v1, Lon6;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lon6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v1}, Lon6;->a()Lnn6;

    move-result-object v1

    new-instance v2, Lo15;

    invoke-direct {v2, v1}, Lo15;-><init>(Lnn6;)V

    invoke-virtual {v2}, Lo15;->d()Llhd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v1, v2, Lo15;->d:Ln15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnn6;

    iget-object v1, v1, Lnn6;->e:Lkm5;

    const/16 v3, 0x32

    iput v3, v1, Lkm5;->u0:I

    iget v3, v1, Lkm5;->t0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    iput v3, v1, Lkm5;->t0:I

    :cond_1
    iput-object v2, p0, Lyoa;->b:Lo15;

    sget-object v1, Looa;->a:Looa;

    iput-object v1, p0, Lyoa;->c:Lroa;

    iput v4, p0, Lyoa;->o:I

    new-instance v3, Lmoa;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lmoa;-><init>(Landroid/content/Context;Lyoa;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lrci;->b(ILji6;)Liu7;

    move-result-object v3

    iput-object v3, p0, Lyoa;->t0:Ljava/lang/Object;

    new-instance v3, Lmoa;

    const/4 v5, 0x1

    invoke-direct {v3, p1, p0, v5}, Lmoa;-><init>(Landroid/content/Context;Lyoa;I)V

    invoke-static {v4, v3}, Lrci;->b(ILji6;)Liu7;

    move-result-object v3

    iput-object v3, p0, Lyoa;->u0:Ljava/lang/Object;

    new-instance v3, Lmoa;

    const/4 v5, 0x2

    invoke-direct {v3, p1, p0, v5}, Lmoa;-><init>(Landroid/content/Context;Lyoa;I)V

    invoke-static {v4, v3}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lyoa;->v0:Ljava/lang/Object;

    new-instance p1, Lnoa;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lnoa;-><init>(Lyoa;I)V

    invoke-static {v4, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lyoa;->x0:Ljava/lang/Object;

    new-instance p1, Lnoa;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lnoa;-><init>(Lyoa;I)V

    invoke-static {v4, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lyoa;->y0:Ljava/lang/Object;

    new-instance p1, Lnoa;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3}, Lnoa;-><init>(Lyoa;I)V

    invoke-static {v4, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lyoa;->z0:Ljava/lang/Object;

    new-instance p1, Lh1a;

    const/4 v3, 0x4

    invoke-direct {p1, v3}, Lh1a;-><init>(I)V

    iput-object p1, p0, Lyoa;->A0:Lh1a;

    new-instance p1, Lked;

    invoke-direct {p1}, Lked;-><init>()V

    iput-object p1, p0, Lyoa;->G0:Lked;

    new-instance p1, Le6;

    const/4 v3, 0x3

    invoke-direct {p1, v3, p0}, Le6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lyoa;->H0:Le6;

    invoke-virtual {p0}, Lyoa;->j()Lwrb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo15;->i(Lk15;)V

    iget-object p1, v2, Lo15;->d:Ln15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnn6;

    iget-object v2, p0, Lyoa;->c:Lroa;

    invoke-static {v2, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lnid;->a()Lnid;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lnn6;->m(Lnid;)V

    return-void
.end method

.method public static a(Lyoa;)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0}, Lyoa;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-direct {p0}, Lyoa;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

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

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lfhi;->b(F)I

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

.method public static final synthetic b(Lyoa;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic c(Lyoa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic d(Lyoa;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final synthetic e(Lyoa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lyoa;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, Lyoa;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;
    .locals 1

    iget-object v0, p0, Lyoa;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private final getCallIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lyoa;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private final getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lyoa;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 1

    iget-object v0, p0, Lyoa;->u0:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    return-object v0
.end method

.method private final getViewSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static m(Lyoa;Ljava/lang/String;Ltc0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyoa;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lyoa;->l(Ltc0;Z)V

    return-void
.end method

.method public static n(Lyoa;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p3, p2}, Ljii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object p2

    invoke-virtual {p0, p1}, Lyoa;->setAvatarUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lyoa;->l(Ltc0;Z)V

    return-void
.end method

.method public static o(Lyoa;Landroid/graphics/drawable/Drawable;Lli6;Lli6;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyoa;->c:Lroa;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lqoa;->a:Lqoa;

    goto :goto_0

    :goto_1
    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    new-instance p2, Lr8;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v4}, Lr8;-><init>(ILv5b;)V

    :cond_1
    move-object v5, p2

    and-int/lit8 p2, p4, 0x10

    if-eqz p2, :cond_2

    new-instance p3, Lr8;

    const/4 p2, 0x3

    invoke-direct {p3, p2, v4}, Lr8;-><init>(ILv5b;)V

    :cond_2
    move-object v6, p3

    invoke-virtual {p0, v3}, Lyoa;->setAvatarShape(Lroa;)V

    if-eqz p1, :cond_3

    new-instance v1, Lhe0;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lhe0;-><init>(Landroid/graphics/drawable/Drawable;Lroa;Lv5b;Lli6;Lli6;)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lyoa;->setCustomPlaceholder(Lhe0;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    invoke-direct {p0}, Lyoa;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lyoa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lu15;->q(FFI)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lu15;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lyoa;->A0:Lh1a;

    invoke-direct {p0}, Lyoa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-direct {p0}, Lyoa;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lyoa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v0}, Lu15;->q(FFI)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v0}, Lu15;->q(FFI)I

    move-result v2

    invoke-virtual {v1, v3, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lyoa;->A0:Lh1a;

    invoke-direct {p0}, Lyoa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 5

    invoke-direct {p0}, Lyoa;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lyoa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v3, v0, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lyoa;->A0:Lh1a;

    invoke-direct {p0}, Lyoa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 7

    invoke-direct {p0}, Lyoa;->getViewSize()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x36

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    if-lt v0, v1, :cond_2

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    if-lt v0, v1, :cond_3

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    :goto_0
    invoke-direct {p0}, Lyoa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v2

    sub-int v1, v0, v1

    const/4 v3, 0x3

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v4, v1}, Lu15;->c(FFI)I

    move-result v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v1}, Lu15;->c(FFI)I

    move-result v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v5, v0}, Lu15;->c(FFI)I

    move-result v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v3, v6, v0}, Lu15;->c(FFI)I

    move-result v0

    invoke-virtual {v2, v4, v1, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lyoa;->A0:Lh1a;

    invoke-direct {p0}, Lyoa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1a;->a(Ljava/lang/Object;)V

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

    new-instance v1, Ltoa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltoa;-><init>(Lyoa;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Luoa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Luoa;-><init>(Lyoa;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Lwrb;
    .locals 2

    sget-object v0, Lbh6;->a:Lla7;

    invoke-virtual {v0}, Lla7;->a()Lxrb;

    move-result-object v0

    iget-object v1, p0, Lyoa;->G0:Lked;

    iput-object v1, v0, Ly0;->d:Lvef;

    iget-object v1, p0, Lyoa;->H0:Le6;

    iput-object v1, v0, Ly0;->e:Lx24;

    iget-object v1, p0, Lyoa;->b:Lo15;

    iget-object v1, v1, Lo15;->e:Lk15;

    iput-object v1, v0, Ly0;->i:Lk15;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ly0;->h:Z

    invoke-virtual {v0}, Ly0;->a()Lwrb;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;Lji6;)V
    .locals 1

    iget-object v0, p0, Lyoa;->A0:Lh1a;

    invoke-virtual {v0, p1}, Lh1a;->c(Ljava/lang/Object;)Z

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
    invoke-interface {p2}, Lji6;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final l(Ltc0;Z)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Lyoa;->b:Lo15;

    if-eqz p1, :cond_1

    sget-object v3, Ltc0;->c:Ltc0;

    if-eq p1, v3, :cond_1

    iget-wide v3, p1, Ltc0;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, p1, Ltc0;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lsc0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lyoa;->c:Lroa;

    sget-object v6, Ll05;->s0:Lk82;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v6

    invoke-virtual {v6}, Ll05;->l()Lv5b;

    move-result-object v6

    invoke-direct {v3, v4, v5, p1, v6}, Lsc0;-><init>(Landroid/content/Context;Lroa;Ltc0;Lv5b;)V

    sget-object p1, Lsc0;->x0:[Ltr7;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v4, v3, Lsc0;->v0:Lrc0;

    invoke-virtual {v4, v3, p1, p2}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    iput-object v3, p0, Lyoa;->E0:Lsc0;

    iget-object p1, v2, Lo15;->d:Ln15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnn6;

    invoke-virtual {p1, v3, v1}, Lnn6;->i(Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, v2, Lo15;->d:Ln15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnn6;

    const/4 p2, 0x5

    invoke-virtual {p1, v3, p2}, Lnn6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Lyoa;->o:I

    return-void

    :cond_1
    :goto_0
    iget p1, p0, Lyoa;->o:I

    if-ne p1, v0, :cond_2

    iget-object p1, v2, Lo15;->d:Ln15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnn6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lnn6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object p2, p0, Lyoa;->E0:Lsc0;

    iput v1, p0, Lyoa;->o:I

    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lyoa;->b:Lo15;

    invoke-virtual {v0}, Lo15;->f()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lyoa;->b:Lo15;

    invoke-virtual {v0}, Lo15;->g()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lyoa;->b:Lo15;

    invoke-virtual {v0}, Lo15;->d()Llhd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Llhd;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lyoa;->q0:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lyoa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, p0, Lyoa;->r0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lyoa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-boolean v0, p0, Lyoa;->s0:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lyoa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lyoa;->w0:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lyoa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-direct {p0}, Lyoa;->getViewSize()I

    move-result v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lu15;->q(FFI)I

    move-result v1

    invoke-direct {p0}, Lyoa;->getViewSize()I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v3}, Lu15;->q(FFI)I

    move-result v2

    invoke-direct {p0}, Lyoa;->getViewSize()I

    move-result v3

    invoke-direct {p0}, Lyoa;->getViewSize()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-direct {p0}, Lyoa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    iget-object v0, p0, Lyoa;->b:Lo15;

    invoke-virtual {v0}, Lo15;->f()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0}, Lyoa;->getViewSize()I

    move-result p1

    iget-object p2, p0, Lyoa;->b:Lo15;

    invoke-virtual {p2}, Lo15;->d()Llhd;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-boolean p1, p0, Lyoa;->q0:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lyoa;->h()V

    :cond_1
    iget-boolean p1, p0, Lyoa;->r0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lyoa;->i()V

    :cond_2
    iget-boolean p1, p0, Lyoa;->s0:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyoa;->f()V

    :cond_3
    iget-boolean p1, p0, Lyoa;->w0:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lyoa;->g()V

    :cond_4
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    iget-object v0, p0, Lyoa;->b:Lo15;

    invoke-virtual {v0}, Lo15;->g()V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 5

    invoke-direct {p0}, Lyoa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v1

    iget-object v1, v1, Lff0;->a:Lef0;

    iget v1, v1, Lef0;->g:I

    const-string v2, "background"

    invoke-static {v0, v2, v1}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->b:I

    const-string v2, "plus"

    invoke-static {v0, v2, v1}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-direct {p0}, Lyoa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->e:I

    const-string v2, "online"

    invoke-static {v0, v2, v1}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {p1}, Lv5b;->b()Lff0;

    move-result-object v1

    iget v1, v1, Lff0;->l:I

    invoke-static {v0, v2, v1}, Lm0j;->c(Lzjg;Ljava/lang/String;I)V

    invoke-direct {p0}, Lyoa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object v0

    const-string v1, "cross"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-interface {p1}, Lv5b;->getIcon()Ld77;

    move-result-object v1

    iget v1, v1, Ld77;->j:I

    const-string v3, "circle_background"

    invoke-static {v0, v3, v1}, Lm0j;->b(Lzjg;Ljava/lang/String;I)V

    invoke-direct {p0}, Lyoa;->getCallIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-direct {p0}, Lyoa;->getCallBadgeBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v2, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    sget-object v3, Ll05;->s0:Lk82;

    invoke-virtual {v3, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v4

    invoke-interface {v4}, Lv5b;->b()Lff0;

    move-result-object v4

    iget v4, v4, Lff0;->l:I

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, p0}, Lk82;->n(Landroid/view/View;)Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->getIcon()Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lyoa;->o:I

    invoke-static {v0}, Ldy1;->v(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyoa;->E0:Lsc0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lsc0;->onThemeChanged(Lv5b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyoa;->F0:Lhe0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lhe0;->onThemeChanged(Lv5b;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lyoa;->q0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyoa;->C0:Lji6;

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
    iget-boolean v0, p0, Lyoa;->D0:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lyoa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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

    iget-object v0, p0, Lyoa;->C0:Lji6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lji6;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0}, Lyoa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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

    iput-boolean v0, p0, Lyoa;->D0:Z

    if-eqz v0, :cond_4

    return v1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/view/View;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lvoa;

    const/4 v7, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v7}, Lvoa;-><init>(Lyoa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v8, Lvoa;

    const/4 v14, 0x1

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide/from16 v12, p3

    invoke-direct/range {v8 .. v14}, Lvoa;-><init>(Lyoa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;JI)V

    invoke-virtual {p0, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setAddBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Lyoa;->s0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lyoa;->s0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lyoa;->r0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lyoa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, La91;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x0

    const-class v3, Lyoa;

    const-string v4, "applyAddBadgeDrawable"

    const-string v5, "applyAddBadgeDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, Lyoa;->k(Landroid/graphics/drawable/Drawable;Lji6;)V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final setAvatarShape(Lroa;)V
    .locals 2

    iget-object v0, p0, Lyoa;->c:Lroa;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lyoa;->c:Lroa;

    iget-object p1, p0, Lyoa;->b:Lo15;

    iget-object p1, p1, Lo15;->d:Ln15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnn6;

    iget-object v0, p0, Lyoa;->c:Lroa;

    sget-object v1, Looa;->a:Looa;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lnid;->a()Lnid;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lnn6;->m(Lnid;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setAvatarUrl(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lyoa;->I0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lyoa;->I0:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnb3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iput-object v0, p0, Lyoa;->I0:Ljava/util/List;

    sget-object v0, Lloa;->a:Luc0;

    iget-object v0, p0, Lyoa;->c:Lroa;

    invoke-static {p1, v0}, Lloa;->b(Ljava/lang/String;Lroa;)Lab7;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v1, p0, Lyoa;->I0:Ljava/util/List;

    move-object v0, v1

    :goto_2
    iget-object v2, p0, Lyoa;->b:Lo15;

    if-eqz v0, :cond_5

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lla7;

    invoke-direct {v3, v1, v0, p1}, Lla7;-><init>(Lma7;Lab7;Ljava/lang/Object;)V

    iget-object p1, p0, Lyoa;->G0:Lked;

    invoke-virtual {p1, v3}, Lked;->a(Lvef;)V

    iget-object p1, v2, Lo15;->e:Lk15;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lyoa;->j()Lwrb;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo15;->i(Lk15;)V

    :cond_4
    :goto_3
    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lo15;->i(Lk15;)V

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
    iget-object v0, p0, Lyoa;->I0:Ljava/util/List;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lyoa;->b:Lo15;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    sget-object v4, Lloa;->a:Luc0;

    iget-object v4, p0, Lyoa;->c:Lroa;

    invoke-static {v3, v4}, Lloa;->b(Ljava/lang/String;Lroa;)Lab7;

    move-result-object v4

    invoke-static {}, Lbh6;->a()Lma7;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lla7;

    invoke-direct {v6, v5, v4, v3}, Lla7;-><init>(Lma7;Lab7;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lte7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lte7;-><init>(Ljava/util/List;Z)V

    iput-object p1, p0, Lyoa;->I0:Ljava/util/List;

    iget-object p1, p0, Lyoa;->G0:Lked;

    invoke-virtual {p1, v2}, Lked;->a(Lvef;)V

    iget-object p1, v0, Lo15;->e:Lk15;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lyoa;->j()Lwrb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo15;->i(Lk15;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lo15;->i(Lk15;)V

    iput-object p1, p0, Lyoa;->I0:Ljava/util/List;

    return-void
.end method

.method public final setCallBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Lyoa;->w0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean p1, p0, Lyoa;->w0:Z

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Lyoa;->r0:Z

    iput-boolean v2, p0, Lyoa;->s0:Z

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lyoa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    new-instance v0, La91;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v1, 0x0

    const-class v3, Lyoa;

    const-string v4, "applyCallBadgeVisible"

    const-string v5, "applyCallBadgeVisible()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, La91;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, Lyoa;->k(Landroid/graphics/drawable/Drawable;Lji6;)V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final setCloseBadgeClickListener(Lji6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyoa;->C0:Lji6;

    return-void
.end method

.method public final setCloseBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Lyoa;->q0:Z

    iput-boolean p1, p0, Lyoa;->q0:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Lyoa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lwoa;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lyoa;

    const-string v4, "applyCloseBadgeDrawableBounds"

    const-string v5, "applyCloseBadgeDrawableBounds()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, Lyoa;->k(Landroid/graphics/drawable/Drawable;Lji6;)V

    return-void

    :cond_0
    move-object v2, p0

    return-void
.end method

.method public final setCustomOverlay(Lee0;)V
    .locals 1

    iget-object v0, p0, Lyoa;->b:Lo15;

    if-nez p1, :cond_0

    iget-object p1, v0, Lo15;->d:Ln15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnn6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnn6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v0, v0, Lo15;->d:Ln15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnn6;

    invoke-virtual {v0, p1}, Lnn6;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setCustomPlaceholder(Lhe0;)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lyoa;->b:Lo15;

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lyoa;->o:I

    if-ne p1, v2, :cond_0

    iget-object p1, v1, Lo15;->d:Ln15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnn6;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lnn6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lyoa;->F0:Lhe0;

    iput v0, p0, Lyoa;->o:I

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lyoa;->F0:Lhe0;

    iget-object v1, v1, Lo15;->d:Ln15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lnn6;

    invoke-virtual {v1, p1, v0}, Lnn6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v2, p0, Lyoa;->o:I

    return-void
.end method

.method public final setOnImageLoadedListener(Lji6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyoa;->B0:Lji6;

    return-void
.end method

.method public final setOnlineBadgeVisibility(Z)V
    .locals 8

    iget-boolean v0, p0, Lyoa;->r0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lyoa;->r0:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lyoa;->s0:Z

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Lyoa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

    move-result-object p1

    new-instance v0, Lwoa;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Lyoa;

    const-string v4, "applyOnlineBadgeDrawable"

    const-string v5, "applyOnlineBadgeDrawable()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lwoa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v0}, Lyoa;->k(Landroid/graphics/drawable/Drawable;Lji6;)V

    return-void

    :cond_2
    move-object v2, p0

    return-void
.end method

.method public final setOverlay(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v0, Lee0;

    iget-object v2, p0, Lyoa;->c:Lroa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lde0;

    const/4 v1, 0x0

    invoke-direct {v4, v3, v1}, Lde0;-><init>(Landroid/content/Context;I)V

    new-instance v5, Lde0;

    const/4 v1, 0x1

    invoke-direct {v5, v3, v1}, Lde0;-><init>(Landroid/content/Context;I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lee0;-><init>(Landroid/graphics/drawable/Drawable;Lroa;Landroid/content/Context;Lli6;Lli6;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lyoa;->setCustomOverlay(Lee0;)V

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

    new-instance v1, Ltoa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ltoa;-><init>(Lyoa;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Luoa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luoa;-><init>(Lyoa;Landroid/graphics/drawable/Drawable;I)V

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

    new-instance v1, Lxoa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lxoa;-><init>(Lyoa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Lxoa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lxoa;-><init>(Lyoa;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    iget-object v0, p0, Lyoa;->b:Lo15;

    invoke-virtual {v0}, Lo15;->d()Llhd;

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
    iget-boolean v3, p0, Lyoa;->q0:Z

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lyoa;->getCloseBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Lyoa;->r0:Z

    if-eqz v3, :cond_7

    if-nez v0, :cond_6

    invoke-direct {p0}, Lyoa;->getOnlineBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Lyoa;->s0:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_9

    invoke-direct {p0}, Lyoa;->getAddBadgeDrawable()Lone/me/sdk/richvector/EnhancedVectorDrawable;

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
    iget-boolean v3, p0, Lyoa;->w0:Z

    if-eqz v3, :cond_d

    if-nez v0, :cond_c

    invoke-direct {p0}, Lyoa;->getCallBadgeDrawable()Landroid/graphics/drawable/LayerDrawable;

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

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    return v1

    :cond_f
    :goto_9
    return v2
.end method
