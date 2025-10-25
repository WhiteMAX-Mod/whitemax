.class public final Lcj1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic v0:[Ltr7;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwif;

.field public final c:Liu7;

.field public o:Lprb;

.field public final q0:Landroid/graphics/PointF;

.field public final r0:Lbj1;

.field public final s0:Lbj1;

.field public t0:Laj1;

.field public final u0:Lbj1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1a;

    const-string v1, "boundariesOffset"

    const-string v2, "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;"

    const-class v3, Lcj1;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "pipTheme"

    const-string v4, "getPipTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "pipMode"

    const-string v5, "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltr7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcj1;->v0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, La41;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La41;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    iput-object v0, p0, Lcj1;->a:Ljava/lang/Object;

    new-instance v0, Lw5;

    invoke-direct {v0, p1, p0}, Lw5;-><init>(Landroid/content/Context;Lcj1;)V

    new-instance p1, Lwif;

    invoke-direct {p1, v0}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lcj1;->b:Lwif;

    sget-object p1, Lsl1;->a:Lsl1;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lvb1;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object p1

    iput-object p1, p0, Lcj1;->c:Liu7;

    sget-object p1, Lnrb;->a:Lgbi;

    iput-object p1, p0, Lcj1;->o:Lprb;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcj1;->q0:Landroid/graphics/PointF;

    new-instance p1, Ldrb;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Ldrb;-><init>(II)V

    new-instance v0, Lbj1;

    invoke-direct {v0, p1, p0}, Lbj1;-><init>(Ldrb;Lcj1;)V

    iput-object v0, p0, Lcj1;->r0:Lbj1;

    new-instance p1, Lbj1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lbj1;-><init>(Lcj1;I)V

    iput-object p1, p0, Lcj1;->s0:Lbj1;

    new-instance p1, Lbj1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbj1;-><init>(Lcj1;I)V

    iput-object p1, p0, Lcj1;->u0:Lbj1;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x76

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    const/16 v1, 0xae

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcj1;->getFakePipView()Lus1;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcj1;)Lus1;
    .locals 0

    invoke-direct {p0}, Lcj1;->getFakePipView()Lus1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcj1;)Lvb1;
    .locals 0

    invoke-direct {p0}, Lcj1;->getPipPositionMediator()Lvb1;

    move-result-object p0

    return-object p0
.end method

.method private final getFakePipView()Lus1;
    .locals 1

    iget-object v0, p0, Lcj1;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus1;

    return-object v0
.end method

.method private final getFlag()I
    .locals 1

    iget-object v0, p0, Lcj1;->a:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getPipPositionMediator()Lvb1;
    .locals 1

    iget-object v0, p0, Lcj1;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvb1;

    return-object v0
.end method


# virtual methods
.method public final c(IIII)V
    .locals 6

    iget-object v0, p0, Lcj1;->o:Lprb;

    int-to-float v1, p1

    int-to-float v2, p2

    sub-int v3, p3, p1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Lcj1;->getBoundariesOffset()Ldrb;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lprb;->g(FFIILdrb;)V

    iget-object p1, p0, Lcj1;->q0:Landroid/graphics/PointF;

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
    iget-object p2, p0, Lcj1;->o:Lprb;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p3, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-interface {p2, p3, p1}, Lprb;->e(FF)V

    return-void
.end method

.method public final d(Lk9b;)V
    .locals 3

    invoke-direct {p0}, Lcj1;->getFakePipView()Lus1;

    move-result-object v0

    iget-object v1, p1, Lk9b;->j:Ljava/lang/CharSequence;

    sget-object v2, Lus1;->k1:[Ltr7;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lus1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lk9b;->a:Lce0;

    invoke-virtual {v0, v1}, Lus1;->setAvatar(Lce0;)V

    iget-object v1, p1, Lk9b;->h:Liig;

    invoke-virtual {v0, v1}, Lus1;->setButtonAction(Liig;)V

    iget-boolean v1, p1, Lk9b;->d:Z

    invoke-virtual {v0, v1}, Lus1;->E(Z)V

    iget-boolean v1, p1, Lk9b;->f:Z

    invoke-virtual {v0, v1}, Lus1;->D(Z)V

    iget-object p1, p1, Lk9b;->g:Lhig;

    invoke-virtual {v0, p1}, Lus1;->setOpponentVideo(Lhig;)V

    return-void
.end method

.method public final getApplicationPipDepended()Laj1;
    .locals 1

    iget-object v0, p0, Lcj1;->t0:Laj1;

    return-object v0
.end method

.method public final getBoundariesOffset()Ldrb;
    .locals 2

    sget-object v0, Lcj1;->v0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcj1;->r0:Lbj1;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ldrb;

    return-object v0
.end method

.method public final getPipMode()Lzi1;
    .locals 2

    sget-object v0, Lcj1;->v0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lcj1;->u0:Lbj1;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lzi1;

    return-object v0
.end method

.method public final getPipTheme()Lv5b;
    .locals 2

    sget-object v0, Lcj1;->v0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lcj1;->s0:Lbj1;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lv5b;

    return-object v0
.end method

.method public final getWindowsViewLayoutParams()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x76

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    const/16 v2, 0xae

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-direct {p0}, Lcj1;->getFlag()I

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

    iget-object v0, p0, Lcj1;->o:Lprb;

    invoke-interface {v0, p1}, Lprb;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcj1;->c(IIII)V

    return-void
.end method

.method public final setApplicationPipDepended(Laj1;)V
    .locals 0

    iput-object p1, p0, Lcj1;->t0:Laj1;

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 1

    invoke-direct {p0}, Lcj1;->getFakePipView()Lus1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus1;->setBackgroundCorners(F)V

    return-void
.end method

.method public final setBoundariesOffset(Ldrb;)V
    .locals 2

    sget-object v0, Lcj1;->v0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcj1;->r0:Lbj1;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Lrs1;)V
    .locals 2

    invoke-direct {p0}, Lcj1;->getFakePipView()Lus1;

    move-result-object v0

    sget-object v1, Lmi1;->c:Lmi1;

    iput-object v1, v0, Lus1;->g1:Lmi1;

    iput-object p1, v0, Lus1;->a1:Lrs1;

    return-void
.end method

.method public final setPipMode(Lzi1;)V
    .locals 2

    sget-object v0, Lcj1;->v0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcj1;->u0:Lbj1;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setPipTheme(Lv5b;)V
    .locals 2

    sget-object v0, Lcj1;->v0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcj1;->s0:Lbj1;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setStartPosition(Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcj1;->q0:Landroid/graphics/PointF;

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

    invoke-virtual {p0, p1, v0, v1, v2}, Lcj1;->c(IIII)V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lji6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcj1;->getFakePipView()Lus1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lus1;->setVideoLayoutUpdatesControllerProvider(Lji6;)V

    return-void
.end method
