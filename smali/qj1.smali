.class public final Lqj1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lyy7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbwf;

.field public final c:Lk18;

.field public d:Lv1c;

.field public final o:Landroid/graphics/PointF;

.field public final s0:Lpj1;

.field public final t0:Lpj1;

.field public u0:Loj1;

.field public final v0:Lpj1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz8a;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lqj1;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lyy7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lqj1;->w0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lg31;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lg31;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lqj1;->a:Ljava/lang/Object;

    new-instance v0, Lo40;

    invoke-direct {v0, p1, p0}, Lo40;-><init>(Landroid/content/Context;Lqj1;)V

    new-instance p1, Lbwf;

    invoke-direct {p1, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Lqj1;->b:Lbwf;

    sget-object p1, Lgm1;->a:Lgm1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1fb

    invoke-virtual {p1, v0}, Lw5;->d(I)Lbwf;

    move-result-object p1

    iput-object p1, p0, Lqj1;->c:Lk18;

    sget-object p1, Lt1c;->a:Lmni;

    iput-object p1, p0, Lqj1;->d:Lv1c;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lqj1;->o:Landroid/graphics/PointF;

    new-instance p1, Lj1c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lj1c;-><init>(II)V

    new-instance v0, Lpj1;

    invoke-direct {v0, p1, p0}, Lpj1;-><init>(Lj1c;Lqj1;)V

    iput-object v0, p0, Lqj1;->s0:Lpj1;

    new-instance p1, Lpj1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpj1;-><init>(Lqj1;I)V

    iput-object p1, p0, Lqj1;->t0:Lpj1;

    new-instance p1, Lpj1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpj1;-><init>(Lqj1;I)V

    iput-object p1, p0, Lqj1;->v0:Lpj1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    const/16 v1, 0xae

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lqj1;->getFakePipView()Lit1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lqj1;)Lit1;
    .locals 0

    invoke-direct {p0}, Lqj1;->getFakePipView()Lit1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lqj1;)Llc1;
    .locals 0

    invoke-direct {p0}, Lqj1;->getPipPositionMediator()Llc1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lit1;
    .locals 1

    iget-object v0, p0, Lqj1;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit1;

    return-object v0
.end method

.method private final getFlag()I
    .locals 1

    iget-object v0, p0, Lqj1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPipPositionMediator()Llc1;
    .locals 1

    iget-object v0, p0, Lqj1;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc1;

    return-object v0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lqj1;->d:Lv1c;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lqj1;->getBoundariesOffset()Lj1c;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lv1c;->t(FFIILj1c;)V

    iget-object p1, p0, Lqj1;->o:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-nez p2, :cond_1

    :goto_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lqj1;->d:Lv1c;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p2, p3, p1}, Lv1c;->c(FF)V

    return-void
.end method

.method public final d(Lxib;)V
    .locals 3

    invoke-direct {p0}, Lqj1;->getFakePipView()Lit1;

    move-result-object v0

    iget-object v1, p1, Lxib;->j:Ljava/lang/CharSequence;

    sget-object v2, Lit1;->l1:[Lyy7;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lit1;->H(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lxib;->a:Lwd0;

    invoke-virtual {v0, v1}, Lit1;->setAvatar(Lwd0;)V

    iget-object v1, p1, Lxib;->h:Luxg;

    invoke-virtual {v0, v1}, Lit1;->setButtonAction(Luxg;)V

    iget-boolean v1, p1, Lxib;->d:Z

    invoke-virtual {v0, v1}, Lit1;->F(Z)V

    iget-boolean v1, p1, Lxib;->f:Z

    invoke-virtual {v0, v1}, Lit1;->D(Z)V

    iget-object p1, p1, Lxib;->g:Ltxg;

    invoke-virtual {v0, p1}, Lit1;->setOpponentVideo(Ltxg;)V

    return-void
.end method

.method public final getApplicationPipDepended()Loj1;
    .locals 1

    iget-object v0, p0, Lqj1;->u0:Loj1;

    return-object v0
.end method

.method public final getBoundariesOffset()Lj1c;
    .locals 2

    sget-object v0, Lqj1;->w0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lqj1;->s0:Lpj1;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lj1c;

    return-object v0
.end method

.method public final getPipMode()Lnj1;
    .locals 2

    sget-object v0, Lqj1;->w0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lqj1;->v0:Lpj1;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lnj1;

    return-object v0
.end method

.method public final getPipTheme()Lyeb;
    .locals 2

    sget-object v0, Lqj1;->w0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lqj1;->t0:Lpj1;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lyeb;

    return-object v0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x76

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    const/16 v2, 0xae

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-direct {p0}, Lqj1;->getFlag()I

    move-result v4

    const/4 v5, -0x3

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lqj1;->d:Lv1c;

    invoke-interface {v0, p1}, Lv1c;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lqj1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Loj1;)V
    .locals 0

    iput-object p1, p0, Lqj1;->u0:Loj1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 1

    invoke-direct {p0}, Lqj1;->getFakePipView()Lit1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Lj1c;)V
    .locals 2

    sget-object v0, Lqj1;->w0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqj1;->s0:Lpj1;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lft1;)V
    .locals 2

    invoke-direct {p0}, Lqj1;->getFakePipView()Lit1;

    move-result-object v0

    sget-object v1, Lzi1;->c:Lzi1;

    iput-object v1, v0, Lit1;->h1:Lzi1;

    iput-object p1, v0, Lit1;->b1:Lft1;

    return-void
.end method

.method public final setPipMode(Lnj1;)V
    .locals 2

    sget-object v0, Lqj1;->w0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lqj1;->v0:Lpj1;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lyeb;)V
    .locals 2

    sget-object v0, Lqj1;->w0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqj1;->t0:Lpj1;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lqj1;->o:Landroid/graphics/PointF;

    iput v0, v1, Landroid/graphics/PointF;->x:F

    iput p1, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lqj1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lcm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lqj1;->getFakePipView()Lit1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit1;->setVideoLayoutUpdatesControllerProvider(Lcm6;)V

    return-void
.end method
