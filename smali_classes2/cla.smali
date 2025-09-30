.class public final Lcla;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic s0:[Lxi7;


# instance fields
.field public final a:Lbla;

.field public final b:Lbla;

.field public final c:Ljoa;

.field public final o:Landroid/graphics/drawable/ShapeDrawable;

.field public final r0:Landroid/graphics/drawable/RippleDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmo9;

    const-string v1, "size"

    const-string v2, "getSize()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$Size;"

    const-class v3, Lcla;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/overlaybutton/OneMeOverlayButton$Mode;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lcla;->s0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lbla;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbla;-><init>(Lcla;I)V

    iput-object v0, p0, Lcla;->a:Lbla;

    new-instance v0, Lbla;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbla;-><init>(Lcla;I)V

    iput-object v0, p0, Lcla;->b:Lbla;

    new-instance v0, Ljoa;

    invoke-direct {v0, p1}, Ljoa;-><init>(Landroid/content/Context;)V

    sget p1, Lr0d;->i:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iput-object v0, p0, Lcla;->c:Ljoa;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcla;->o:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lyu4;->t0:Lbx9;

    invoke-virtual {v1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->c()Lide;

    move-result-object v1

    iget-object v1, v1, Lide;->a:Lgde;

    iget-object v1, v1, Lgde;->a:Lfde;

    iget v1, v1, Lfde;->d:I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x10000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v3, v1, p1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcla;->r0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcla;->b()V

    invoke-virtual {p0}, Lcla;->c()V

    return-void
.end method


# virtual methods
.method public final a(FILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Luyg;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcla;->c:Ljoa;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p3}, Lmq0;->p(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p2

    iput-object p2, p0, Ljoa;->r0:Landroid/graphics/Path;

    iput p1, p0, Ljoa;->o:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->getIcon()Lqy6;

    const/4 v1, -0x1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcla;->c:Ljoa;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcla;->getMode()Lzka;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v1

    invoke-interface {v1}, Lera;->b()Lie0;

    move-result-object v1

    iget v1, v1, Lie0;->g:I

    :goto_0
    iget-object v2, p0, Lcla;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object v0

    invoke-interface {v0}, Lera;->b()Lie0;

    const/high16 v0, -0x67000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcla;->r0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcla;->getSize()Lala;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/16 v0, 0x18

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcla;->c:Ljoa;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcla;->getSize()Lala;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v1, :cond_2

    const/16 v1, 0xa

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    const/16 v1, 0x8

    :goto_1
    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Ln04;

    int-to-float v0, v0

    invoke-direct {v1, v0}, Ln04;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getMode()Lzka;
    .locals 2

    sget-object v0, Lcla;->s0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lcla;->b:Lbla;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lzka;

    return-object p0
.end method

.method public final getSize()Lala;
    .locals 2

    sget-object v0, Lcla;->s0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcla;->a:Lbla;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lala;

    return-object p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 0

    invoke-virtual {p0}, Lcla;->b()V

    return-void
.end method

.method public final setMode(Lzka;)V
    .locals 2

    sget-object v0, Lcla;->s0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcla;->b:Lbla;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lala;)V
    .locals 2

    sget-object v0, Lcla;->s0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcla;->a:Lbla;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
