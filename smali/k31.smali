.class public final Lk31;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final synthetic U0:I


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Ljava/lang/Object;

.field public final I0:Ljtd;

.field public final J0:Ljtd;

.field public final K0:Ljtd;

.field public final L0:Ljtd;

.field public final M0:Ljtd;

.field public N0:Lj31;

.field public O0:Lms8;

.field public P0:Lms8;

.field public Q0:Lms8;

.field public R0:Lncg;

.field public S0:Lncg;

.field public T0:La71;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ll;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ll;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v1

    iput-object v1, p0, Lk31;->F0:Ljava/lang/Object;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Lctd;->e(F)I

    move-result v1

    new-instance v3, Lf31;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lf31;-><init>(Lk31;I)V

    invoke-static {v2, v3}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v3

    iput-object v3, p0, Lk31;->G0:Ljava/lang/Object;

    new-instance v3, Lo40;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lo40;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, v3}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v3

    iput-object v3, p0, Lk31;->H0:Ljava/lang/Object;

    new-instance v3, Ljtd;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget v5, Leyc;->call_dinamic:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v5, Lkt3;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Lkt3;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Li31;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v7}, Li31;-><init>(Lk31;I)V

    invoke-virtual {v3, v5}, Ljtd;->setListener(Lgtd;)V

    new-instance v5, Lftd;

    invoke-direct {v5, v1, v1}, Lftd;-><init>(II)V

    invoke-virtual {v3, v5}, Ljtd;->setImageSize(Lftd;)V

    invoke-static {}, Lvw4;->c()F

    move-result v5

    float-to-double v7, v5

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lkti;->c(D)I

    move-result v5

    invoke-virtual {v3, v5}, Ljtd;->setButtonPadding(I)V

    iput-object v3, p0, Lk31;->I0:Ljtd;

    new-instance v5, Ljtd;

    invoke-direct {v5, p1, v4}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget v7, Leyc;->call_microphone:I

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v7, Lkt3;

    invoke-direct {v7, v6, v6}, Lkt3;-><init>(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Li31;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v8}, Li31;-><init>(Lk31;I)V

    invoke-virtual {v5, v7}, Ljtd;->setListener(Lgtd;)V

    new-instance v7, Lftd;

    invoke-direct {v7, v1, v1}, Lftd;-><init>(II)V

    invoke-virtual {v5, v7}, Ljtd;->setImageSize(Lftd;)V

    invoke-static {}, Lvw4;->c()F

    move-result v7

    float-to-double v7, v7

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lkti;->c(D)I

    move-result v7

    invoke-virtual {v5, v7}, Ljtd;->setButtonPadding(I)V

    iput-object v5, p0, Lk31;->J0:Ljtd;

    new-instance v7, Ljtd;

    invoke-direct {v7, p1, v4}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget v8, Leyc;->call_video:I

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lkt3;

    invoke-direct {v8, v6, v6}, Lkt3;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lyud;->N0:I

    invoke-static {v7, v8}, Ljtd;->B(Ljtd;I)V

    new-instance v8, Li31;

    const/4 v11, 0x2

    invoke-direct {v8, p0, v11}, Li31;-><init>(Lk31;I)V

    invoke-virtual {v7, v8}, Ljtd;->setListener(Lgtd;)V

    new-instance v8, Lftd;

    invoke-direct {v8, v1, v1}, Lftd;-><init>(II)V

    invoke-virtual {v7, v8}, Ljtd;->setImageSize(Lftd;)V

    invoke-static {}, Lvw4;->c()F

    move-result v8

    float-to-double v11, v8

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Lkti;->c(D)I

    move-result v8

    invoke-virtual {v7, v8}, Ljtd;->setButtonPadding(I)V

    iput-object v7, p0, Lk31;->K0:Ljtd;

    new-instance v8, Ljtd;

    invoke-direct {v8, p1, v4}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget v11, Lj0b;->x0:I

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v11, Lkt3;

    invoke-direct {v11, v6, v6}, Lkt3;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Li0b;->I:I

    invoke-static {v8, v11}, Ljtd;->B(Ljtd;I)V

    new-instance v11, Li31;

    const/4 v12, 0x3

    invoke-direct {v11, p0, v12}, Li31;-><init>(Lk31;I)V

    invoke-virtual {v8, v11}, Ljtd;->setListener(Lgtd;)V

    new-instance v11, Lftd;

    invoke-direct {v11, v1, v1}, Lftd;-><init>(II)V

    invoke-virtual {v8, v11}, Ljtd;->setImageSize(Lftd;)V

    invoke-static {}, Lvw4;->c()F

    move-result v11

    float-to-double v11, v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Lkti;->c(D)I

    move-result v11

    invoke-virtual {v8, v11}, Ljtd;->setButtonPadding(I)V

    iput-object v8, p0, Lk31;->L0:Ljtd;

    new-instance v11, Ljtd;

    invoke-direct {v11, p1, v4}, Ljtd;-><init>(Landroid/content/Context;I)V

    sget p1, Leyc;->call_cancel:I

    invoke-virtual {v11, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance p1, Lkt3;

    invoke-direct {p1, v6, v6}, Lkt3;-><init>(II)V

    invoke-virtual {v11, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Li0b;->W:I

    invoke-static {v11, p1}, Ljtd;->B(Ljtd;I)V

    sget p1, Ld3d;->call_cancel_accessibility:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljtd;->setAccessibility(Ljava/lang/Integer;)V

    new-instance p1, Li31;

    const/4 v12, 0x4

    invoke-direct {p1, p0, v12}, Li31;-><init>(Lk31;I)V

    invoke-virtual {v11, p1}, Ljtd;->setListener(Lgtd;)V

    sget-object p1, Letd;->c:Letd;

    invoke-virtual {v11, p1}, Ljtd;->setMode(Letd;)V

    new-instance p1, Lftd;

    invoke-direct {p1, v1, v1}, Lftd;-><init>(II)V

    invoke-virtual {v11, p1}, Ljtd;->setImageSize(Lftd;)V

    invoke-static {}, Lvw4;->c()F

    move-result p1

    float-to-double v12, p1

    mul-double/2addr v12, v9

    invoke-static {v12, v13}, Lkti;->c(D)I

    move-result p1

    invoke-virtual {v11, p1}, Ljtd;->setButtonPadding(I)V

    iput-object v11, p0, Lk31;->M0:Ljtd;

    new-instance p1, Lkt3;

    invoke-direct {p1, v4, v6}, Lkt3;-><init>(II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lvw4;->c()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvw4;->c()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lk31;->getBgRadius()[F

    move-result-object v9

    invoke-direct {v6, v9, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v6, "#5F2D2D31"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lvw4;->c()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    invoke-static {v1}, Lctd;->e(F)I

    move-result v0

    invoke-static {v1}, Lctd;->e(F)I

    move-result v1

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lvw4;->c()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-static {v9}, Lkti;->d(F)I

    move-result v6

    invoke-virtual {p0, p1, v0, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ll5j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lut3;

    move-result-object p1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v6, v1, v6}, Lut3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-virtual {p1, v0, v9, v1, v10}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0, v10, v4, v10}, Lut3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0}, Lut3;->g(I)Lpt3;

    move-result-object v0

    iget-object v0, v0, Lpt3;->d:Lqt3;

    const/4 v1, 0x1

    iput v1, v0, Lqt3;->V:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lut3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v9, v1, v10}, Lut3;->d(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lut3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lut3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v6, v4, v6}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0, v2, v4, v2}, Lut3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v9, v1, v10}, Lut3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lut3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lut3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lut3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v9, v1, v10}, Lut3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lut3;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v6, v1, v6}, Lut3;->d(IIII)V

    invoke-virtual {p1, v0, v9, v4, v9}, Lut3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v10, v1, v9}, Lut3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Lut3;->d(IIII)V

    invoke-virtual {p1, p0}, Lut3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getActualButtonsMargin()I
    .locals 1

    iget-object v0, p0, Lk31;->M0:Ljtd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk31;->L0:Ljtd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk31;->K0:Ljtd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk31;->J0:Ljtd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk31;->I0:Ljtd;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Lctd;->e(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lctd;->e(F)I

    move-result v0

    return v0
.end method

.method private final getBgRadius()[F
    .locals 1

    iget-object v0, p0, Lk31;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk31;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getContextHeight()I
    .locals 3

    invoke-direct {p0}, Lk31;->getContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0}, Lk31;->getContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lvw4;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkti;->d(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method private final getMicrophoneOnDrawable()Lqz9;
    .locals 1

    iget-object v0, p0, Lk31;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz9;

    return-object v0
.end method

.method public static v(Lk31;)V
    .locals 10

    iget-object v0, p0, Lk31;->T0:La71;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lk31;->N0:Lj31;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lk31;->getContainer()Landroid/view/View;

    move-result-object p0

    check-cast v0, Lao6;

    iget-object v0, v0, Lao6;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->Z:[Lyy7;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lw31;

    move-result-object v1

    invoke-virtual {v1}, Lw31;->v()Lqv1;

    move-result-object v1

    iget-object v2, v1, Lqv1;->b:Lv21;

    check-cast v2, Lw21;

    iget-object v3, v2, Lw21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lrd5;->a:Lrd5;

    :goto_0
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_5

    invoke-virtual {v2}, Lw21;->b()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object p0

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v3

    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v2

    :goto_2
    invoke-virtual {v1, p0}, Lqv1;->l(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)V

    return-void

    :cond_5
    const/4 v1, 0x1

    invoke-static {v1}, Lh6j;->a(I)Ly34;

    move-result-object v1

    invoke-interface {v1}, Ly34;->j()Ly34;

    move-result-object v1

    invoke-interface {v1, p0}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object p0

    invoke-interface {p0}, Ly34;->f()Ly34;

    move-result-object p0

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->z0()Lw31;

    move-result-object v1

    invoke-virtual {v1}, Lw31;->u()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La71;

    new-instance v4, Lb44;

    invoke-interface {v3}, La71;->getId()I

    move-result v5

    invoke-interface {v3}, La71;->getTitle()Ls5g;

    move-result-object v6

    sget v7, Lw9b;->X:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3}, La71;->getIcon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v3, Lw9b;->R:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p0, v2}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object p0

    invoke-interface {p0}, Ly34;->build()Lz34;

    move-result-object p0

    iput-object p0, v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->X:Lz34;

    invoke-interface {p0, v0}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static x(Ljtd;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_1
    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public static z(Ljtd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lms8;Ls5g;Ls5g;)V
    .locals 3

    sget-object v0, La93;->s0:Lv1a;

    sget-object v1, Lms8;->d:Lms8;

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Ljtd;->setVisibility(I)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    sget-object v1, Letd;->Z:Letd;

    const/4 v2, 0x1

    if-eq p3, v2, :cond_4

    const/4 p1, 0x2

    if-eq p3, p1, :cond_3

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-ne p3, p1, :cond_1

    invoke-virtual {v0, p0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->c:I

    invoke-virtual {p0, p2, p1}, Ljtd;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Ljtd;->setMode(Letd;)V

    invoke-virtual {p0, p5}, Ljtd;->setAccessibility(Ls5g;)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->g:I

    invoke-virtual {p0, p2, p1}, Ljtd;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Letd;->X:Letd;

    invoke-virtual {p0, p1}, Ljtd;->setMode(Letd;)V

    invoke-virtual {p0, p4}, Ljtd;->setAccessibility(Ls5g;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p2

    iget-object p2, p2, Lh5b;->c:Lyeb;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Ljtd;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, v1}, Ljtd;->setMode(Letd;)V

    invoke-virtual {p0, p4}, Ljtd;->setAccessibility(Ls5g;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->g:I

    invoke-virtual {p0, p2, p1}, Ljtd;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Letd;->d:Letd;

    invoke-virtual {p0, p1}, Ljtd;->setMode(Letd;)V

    invoke-virtual {p0, p5}, Ljtd;->setAccessibility(Ls5g;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lk31;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk31;->O0:Lms8;

    sget-object v1, Lms8;->b:Lms8;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lk31;->getMicrophoneOnDrawable()Lqz9;

    move-result-object v0

    invoke-virtual {v0}, Lqz9;->start()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lk31;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk31;->getMicrophoneOnDrawable()Lqz9;

    move-result-object v0

    invoke-virtual {v0}, Lqz9;->stop()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAudioInfo(La71;)V
    .locals 7

    iget-object v0, p0, Lk31;->T0:La71;

    invoke-static {v0, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lk31;->T0:La71;

    invoke-interface {p1}, La71;->a()I

    move-result v0

    invoke-interface {p1}, La71;->getContentDescription()Ls5g;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of p1, p1, Lx61;

    if-eqz p1, :cond_1

    sget-object p1, Lms8;->a:Lms8;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lms8;->b:Lms8;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lk31;->I0:Ljtd;

    move-object v3, v2

    move-object v6, v5

    invoke-static/range {v1 .. v6}, Lk31;->z(Ljtd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lms8;Ls5g;Ls5g;)V

    return-void
.end method

.method public final setClickListener(Lj31;)V
    .locals 0

    iput-object p1, p0, Lk31;->N0:Lj31;

    return-void
.end method

.method public final setMicrophoneEnabled(Lms8;)V
    .locals 7

    iget-object v0, p0, Lk31;->O0:Lms8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lk31;->O0:Lms8;

    invoke-direct {p0}, Lk31;->getMicrophoneOnDrawable()Lqz9;

    move-result-object v2

    sget v0, Li0b;->S:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Ld3d;->call_microphone_enabled_accessibility:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    sget v0, Ld3d;->call_microphone_disabled_accessibility:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v0}, Ln5g;-><init>(I)V

    iget-object v1, p0, Lk31;->J0:Ljtd;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lk31;->z(Ljtd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lms8;Ls5g;Ls5g;)V

    sget-object p1, Lms8;->b:Lms8;

    if-ne v4, p1, :cond_1

    invoke-direct {p0}, Lk31;->getMicrophoneOnDrawable()Lqz9;

    move-result-object p1

    invoke-virtual {p1}, Lqz9;->start()V

    return-void

    :cond_1
    invoke-direct {p0}, Lk31;->getMicrophoneOnDrawable()Lqz9;

    move-result-object p1

    invoke-virtual {p1}, Lqz9;->stop()V

    return-void
.end method

.method public final setRaiseHand(Lms8;)V
    .locals 9

    sget-object v0, La93;->s0:Lv1a;

    iget-object v1, p0, Lk31;->P0:Lms8;

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    sget-object v2, Lms8;->b:Lms8;

    if-ne v1, v2, :cond_2

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk31;->S0:Lncg;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lncg;->a()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lk31;->P0:Lms8;

    sget v1, Li0b;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v3, Ld3d;->call_raise_hand_enabled_accessibility:I

    new-instance v4, Ln5g;

    invoke-direct {v4, v3}, Ln5g;-><init>(I)V

    sget v3, Ld3d;->call_raise_hand_disabled_accessibility:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v3}, Ln5g;-><init>(I)V

    sget-object v3, Lms8;->d:Lms8;

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    iget-object v6, p0, Lk31;->L0:Ljtd;

    invoke-virtual {v6, v3}, Ljtd;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, -0x1

    sget-object v7, Letd;->Z:Letd;

    if-eqz p1, :cond_7

    const/4 v8, 0x1

    if-eq p1, v8, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    invoke-virtual {v0, v6}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->c:I

    invoke-virtual {v6, v1, p1}, Ljtd;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v7}, Ljtd;->setMode(Letd;)V

    invoke-virtual {v6, v5}, Ljtd;->setAccessibility(Ls5g;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0, v6}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->g:I

    invoke-virtual {v6, v1, p1}, Ljtd;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Letd;->X:Letd;

    invoke-virtual {v6, p1}, Ljtd;->setMode(Letd;)V

    invoke-virtual {v6, v4}, Ljtd;->setAccessibility(Ls5g;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-virtual {v6, v2, v3}, Ljtd;->A(Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Letd;->Y:Letd;

    invoke-virtual {v6, p1}, Ljtd;->setMode(Letd;)V

    invoke-virtual {v6, v4}, Ljtd;->setAccessibility(Ls5g;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v6}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object p1

    iget-object p1, p1, Lh5b;->c:Lyeb;

    invoke-virtual {v6, v1, v3}, Ljtd;->A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v6, v7}, Ljtd;->setMode(Letd;)V

    invoke-virtual {v6, v5}, Ljtd;->setAccessibility(Ls5g;)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lk31;->getActualButtonsMargin()I

    move-result p1

    iget-object v0, p0, Lk31;->M0:Ljtd;

    invoke-static {v0, p1}, Lk31;->x(Ljtd;I)V

    invoke-static {v6, p1}, Lk31;->x(Ljtd;I)V

    iget-object v0, p0, Lk31;->K0:Ljtd;

    invoke-static {v0, p1}, Lk31;->x(Ljtd;I)V

    iget-object v0, p0, Lk31;->J0:Ljtd;

    invoke-static {v0, p1}, Lk31;->x(Ljtd;I)V

    iget-object v0, p0, Lk31;->I0:Ljtd;

    invoke-static {v0, p1}, Lk31;->x(Ljtd;I)V

    return-void
.end method

.method public final setVideoEnabled(Lms8;)V
    .locals 7

    iget-object v0, p0, Lk31;->Q0:Lms8;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lk31;->Q0:Lms8;

    sget v0, Li0b;->u0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v0, Li0b;->s0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v0, Ld3d;->call_video_enabled_accessibility:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v0}, Ln5g;-><init>(I)V

    sget v0, Ld3d;->call_video_disabled_accessibility:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v0}, Ln5g;-><init>(I)V

    iget-object v1, p0, Lk31;->K0:Ljtd;

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lk31;->z(Ljtd;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lms8;Ls5g;Ls5g;)V

    return-void
.end method

.method public final setVolumeMicrophone(F)V
    .locals 6

    invoke-direct {p0}, Lk31;->getMicrophoneOnDrawable()Lqz9;

    move-result-object v0

    iget-object v1, v0, Lqz9;->Y:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v3}, Ln7j;->b(FFF)F

    move-result p1

    iget v2, v0, Lqz9;->s0:F

    cmpg-float v2, v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lqz9;->s0:F

    iget-object v2, v0, Lqz9;->X:Lgg;

    iget v3, v2, Lgg;->a:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v3, 0x1

    aput p1, v4, v3

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w(Lncg;Ljtd;Ln5g;Lcm6;Ljava/lang/Integer;)Lncg;
    .locals 13

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v1, v1, v10

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvw4;->c()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkti;->d(F)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {p0}, Lk31;->getContextHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const-wide/16 v11, 0xbb8

    const v1, 0x800053

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v0, v1, v11, v12}, Lncg;->d(Landroid/graphics/Point;IJ)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lncg;->dismiss()V

    :cond_1
    new-instance v2, Lncg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, Lf31;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lf31;-><init>(Lk31;I)V

    new-instance v6, Lg31;

    invoke-direct {v6, p1}, Lg31;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lncg;-><init>(Landroid/content/Context;Landroid/view/View;Lcm6;Lg31;III)V

    move-object/from16 p1, p3

    invoke-virtual {v2, p1}, Lncg;->c(Ls5g;)V

    const/16 p1, 0x8

    if-eqz p5, :cond_2

    move v3, v10

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    iget-object v4, v2, Lncg;->Y:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lncg;->d:Lcm6;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcm6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-object v3, v2, Lncg;->Z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_5

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lkti;->d(F)I

    move-result v10

    :cond_5
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0, v1, v11, v12}, Lncg;->d(Landroid/graphics/Point;IJ)V

    new-instance p1, Lh31;

    const/4 v0, 0x0

    move-object/from16 v1, p4

    invoke-direct {p1, v0, v1}, Lh31;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
