.class public final Ld52;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le88;
.implements Lab3;


# static fields
.field public static final synthetic L0:[Lyy7;


# instance fields
.field public final A0:I

.field public B0:Z

.field public C0:Z

.field public final D0:Lnk;

.field public final E0:Lr35;

.field public final F0:Lyta;

.field public final G0:Lc52;

.field public final H0:Landroid/widget/LinearLayout;

.field public final I0:Landroid/widget/FrameLayout;

.field public final J0:Llfh;

.field public final K0:Landroid/view/View;

.field public final a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final b:Lh88;

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public o:I

.field public s0:I

.field public t0:I

.field public u0:Ljava/lang/Integer;

.field public v0:I

.field public w0:I

.field public x0:Ljava/lang/Integer;

.field public y0:F

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "panelState"

    const-string v2, "getPanelState()Lone/me/chatmedia/viewer/caption/CaptionPopupView$PanelState;"

    const-class v3, Ld52;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld52;->L0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lv3b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v2, p2

    iput-object v2, v0, Ld52;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    new-instance v2, Lbb3;

    invoke-direct {v2, v1, v0}, Lbb3;-><init>(Landroid/content/Context;Lab3;)V

    new-instance v3, La52;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, La52;-><init>(Ld52;I)V

    iput-object v3, v2, Lbb3;->h:Lcm6;

    new-instance v3, Lh88;

    new-instance v5, La52;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, La52;-><init>(Ld52;I)V

    const/4 v7, 0x4

    invoke-direct {v3, v0, v5, v7}, Lh88;-><init>(Le88;Lcm6;I)V

    iput-object v3, v0, Ld52;->b:Lh88;

    const/16 v5, 0x27

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    iput v5, v0, Ld52;->c:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Ld52;->d:Landroid/graphics/Rect;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    iput v5, v0, Ld52;->A0:I

    iput-boolean v6, v0, Ld52;->C0:Z

    new-instance v5, Lnk;

    invoke-direct {v5, v0}, Lnk;-><init>(Ld52;)V

    iput-object v5, v0, Ld52;->D0:Lnk;

    new-instance v5, Lr35;

    invoke-direct {v5, v1}, Lr35;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Ld52;->getCustomTheme()Lyeb;

    move-result-object v7

    invoke-virtual {v5, v7}, Lr35;->setCustomTheme(Lyeb;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v0, Ld52;->E0:Lr35;

    new-instance v7, Lyta;

    invoke-direct {v7, v1}, Lyta;-><init>(Landroid/content/Context;)V

    invoke-direct {v0}, Ld52;->getCustomTheme()Lyeb;

    move-result-object v10

    invoke-interface {v10}, Lyeb;->getText()Lu3g;

    move-result-object v10

    iget v10, v10, Lu3g;->e:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v10, Lvz2;->f:Lt5g;

    move-object/from16 v11, p3

    iget-object v11, v11, Lv3b;->a:Lhbd;

    iget-object v11, v11, Lhbd;->a:Lmcf;

    invoke-interface {v11}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt75;

    invoke-virtual {v10, v7, v11}, Lt5g;->b(Landroid/widget/TextView;Lt75;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-static {v7}, Ljgh;->a(Landroid/widget/TextView;)Lkgh;

    iput-object v7, v0, Ld52;->F0:Lyta;

    new-instance v2, Lc52;

    invoke-direct {v2, v1, v0}, Lc52;-><init>(Landroid/content/Context;Ld52;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v4}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v2, v7}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    const/16 v3, 0x8

    int-to-float v7, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v7

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setFadingEdgeLength(I)V

    iput-object v2, v0, Ld52;->G0:Lc52;

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v10, v0, Ld52;->H0:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v5

    invoke-static {v11}, Lkti;->d(F)I

    move-result v11

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v7

    invoke-static {v12}, Lkti;->d(F)I

    move-result v12

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v7

    invoke-static {v13}, Lkti;->d(F)I

    move-result v13

    invoke-virtual {v2, v11, v12, v5, v13}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v5, Lls0;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-direct {v5, v6, v11}, Lls0;-><init>(IF)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Ld52;->getCustomTheme()Lyeb;

    move-result-object v10

    invoke-interface {v10}, Lyeb;->b()Lbf0;

    move-result-object v10

    iget v10, v10, Lbf0;->d:I

    const v11, 0x3f570a3d    # 0.84f

    invoke-static {v10, v11}, Lzob;->b(IF)I

    move-result v10

    invoke-direct {v5, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v10, Lxw6;

    invoke-direct {v0}, Ld52;->getCustomTheme()Lyeb;

    move-result-object v12

    invoke-interface {v12}, Lyeb;->b()Lbf0;

    move-result-object v12

    iget-object v12, v12, Lbf0;->a:Laf0;

    iget v12, v12, Laf0;->g:I

    const v13, 0x3d23d70a    # 0.04f

    invoke-static {v12, v13}, Lzob;->b(IF)I

    move-result v12

    filled-new-array {v12, v4}, [I

    move-result-object v12

    invoke-direct {v10, v12}, Lxw6;-><init>([I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41c00000    # 24.0f

    mul-float/2addr v12, v13

    iput v12, v10, Lxw6;->c:F

    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v13, v10, Lxw6;->a:[I

    aget v19, v13, v4

    aget v20, v13, v6

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v12

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v12, v10, Lxw6;->b:Landroid/graphics/Paint;

    invoke-virtual {v12, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v12, v4

    aput-object v10, v12, v6

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v5, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, v0, Ld52;->I0:Landroid/widget/FrameLayout;

    new-instance v5, Lps0;

    invoke-direct {v5, v6, v0}, Lps0;-><init>(ILjava/lang/Object;)V

    new-instance v10, Llfh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v10, v12, v0, v5}, Llfh;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcqi;)V

    iget v5, v10, Llfh;->b:I

    int-to-float v5, v5

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v12, v5

    float-to-int v5, v12

    iput v5, v10, Llfh;->b:I

    iput-object v10, v0, Ld52;->J0:Llfh;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v0}, Ld52;->getCustomTheme()Lyeb;

    move-result-object v12

    invoke-interface {v12}, Lyeb;->b()Lbf0;

    move-result-object v12

    iget v12, v12, Lbf0;->d:I

    invoke-static {v12, v11}, Lzob;->b(IF)I

    move-result v11

    filled-new-array {v4, v11}, [I

    move-result-object v4

    invoke-direct {v1, v10, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Ld52;->K0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    invoke-direct {v1, v8, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lkti;->d(F)I

    move-result v2

    invoke-direct {v1, v8, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static d(Ld52;)I
    .locals 0

    invoke-direct {p0}, Ld52;->getCustomTheme()Lyeb;

    move-result-object p0

    invoke-interface {p0}, Lyeb;->getText()Lu3g;

    move-result-object p0

    iget p0, p0, Lu3g;->j:I

    return p0
.end method

.method public static e(Ld52;)V
    .locals 4

    invoke-direct {p0}, Ld52;->getPanelState()Lb52;

    move-result-object v0

    sget-object v1, Lb52;->a:Lb52;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ld52;->C0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ld52;->t0:I

    iget-object v1, p0, Ld52;->J0:Llfh;

    iget-object v2, p0, Ld52;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Llfh;->q(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ld52;->u0:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ld52;->j(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic f(Ld52;)Lb52;
    .locals 0

    invoke-direct {p0}, Ld52;->getPanelState()Lb52;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ld52;I)V
    .locals 0

    invoke-direct {p0, p1}, Ld52;->settleToPosition(I)V

    return-void
.end method

.method private final getCustomTheme()Lyeb;
    .locals 1

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {v0, p0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v0

    iget-object v0, v0, Lh5b;->c:Lyeb;

    return-object v0
.end method

.method private static synthetic getPanelFrame$annotations()V
    .locals 0

    return-void
.end method

.method private final getPanelState()Lb52;
    .locals 2

    sget-object v0, Ld52;->L0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ld52;->D0:Lnk;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lb52;

    return-object v0
.end method

.method private final setExpandable(Z)V
    .locals 0

    iput-boolean p1, p0, Ld52;->C0:Z

    invoke-direct {p0}, Ld52;->getPanelState()Lb52;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld52;->h(Lb52;)V

    return-void
.end method

.method private final setPanelState(Lb52;)V
    .locals 2

    sget-object v0, Ld52;->L0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ld52;->D0:Lnk;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method private final settleToPosition(I)V
    .locals 2

    iget-object v0, p0, Ld52;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Ld52;->J0:Llfh;

    invoke-virtual {v1, v0, p1}, Llfh;->o(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld52;->u0:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld52;->j(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj9;)V
    .locals 5

    iget-object v0, p0, Ld52;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcj9;->a:J

    iget-object v3, p1, Lcj9;->c:Lbj9;

    sget-object v4, Lmo2;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object v0

    iget-object p1, p1, Lcj9;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, v0, Lyq2;->I0:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj98;

    invoke-virtual {v1, p1}, Lj98;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lyq2;->G(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p1

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Laq2;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Laq2;-><init>(Lyq2;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v3, v1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v1, p1, Lyq2;->s1:Lt9f;

    sget-object v2, Lyq2;->u1:[Lyy7;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Li88;Landroid/text/style/ClickableSpan;)V
    .locals 0

    iget-object p3, p0, Ld52;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {p3}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lyq2;->H(Ljava/lang/String;Li88;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcj9;Landroid/view/MotionEvent;)V
    .locals 11

    iget-object v0, p0, Ld52;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcj9;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    const-string p1, "@"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lb44;

    sget v5, Levd;->f:I

    sget p3, Lfvd;->o:I

    new-instance v6, Ln5g;

    invoke-direct {v6, p3}, Ln5g;-><init>(I)V

    sget p3, Livd;->A:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v5, Lb44;

    sget v6, Levd;->j:I

    sget p3, Lfvd;->s:I

    new-instance v7, Ln5g;

    invoke-direct {v7, p3}, Ln5g;-><init>(I)V

    sget p3, Lyud;->k1:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v4, v5

    :goto_1
    new-instance v5, Lb44;

    sget v6, Levd;->b:I

    sget p3, Lfvd;->k:I

    new-instance v7, Ln5g;

    invoke-direct {v7, p3}, Ln5g;-><init>(I)V

    sget p3, Lyud;->s:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x14

    invoke-direct/range {v5 .. v10}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v4, v5}, [Lb44;

    move-result-object p3

    invoke-static {p3}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance p3, Limb;

    const-string v1, "chat.media.viewer.link"

    invoke-direct {p3, v1, p1}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, p2, Lcj9;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v1, Limb;

    const-string v4, "chat.media.viewer.entity_id"

    invoke-direct {v1, v4, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v4, Limb;

    const-string v5, "chat.media.viewer.link_type"

    invoke-direct {v4, v5, p2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, v1, v4}, [Limb;

    move-result-object p2

    invoke-static {p2}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v5

    iget-object p2, v0, Lyq2;->U0:Lci5;

    new-instance v1, Luh5;

    new-instance v4, Lr5g;

    invoke-direct {v4, p1}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v1 .. v6}, Luh5;-><init>(FFLr5g;Landroid/os/Bundle;Ljava/util/List;)V

    invoke-static {p2, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final computeScroll()V
    .locals 1

    iget-object v0, p0, Ld52;->J0:Llfh;

    invoke-virtual {v0}, Llfh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public final getCollapsedPanelHeight()I
    .locals 1

    iget v0, p0, Ld52;->v0:I

    return v0
.end method

.method public final getState()Lb52;
    .locals 1

    invoke-direct {p0}, Ld52;->getPanelState()Lb52;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lb52;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    iget-object v1, p0, Ld52;->E0:Lr35;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Ld52;->I0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lls0;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    const/4 v0, 0x1

    invoke-direct {p1, v0, v5}, Lls0;-><init>(IF)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    new-instance p1, Lls0;

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v0

    const/4 v0, 0x1

    invoke-direct {p1, v0, v5}, Lls0;-><init>(IF)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p1, p0, Ld52;->C0:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ld52;->u0:Ljava/lang/Integer;

    iget-boolean v1, p0, Ld52;->C0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ld52;->getPanelState()Lb52;

    move-result-object v1

    sget-object v3, Lb52;->a:Lb52;

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-direct {p0}, Ld52;->getPanelState()Lb52;

    move-result-object v1

    sget-object v3, Lb52;->b:Lb52;

    if-ne v1, v3, :cond_2

    if-eqz v0, :cond_2

    iget v1, p0, Ld52;->t0:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    iget-object v0, p0, Ld52;->K0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Ld52;->o:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr v0, p1

    iget p1, p0, Ld52;->v0:I

    if-gt v0, p1, :cond_1

    sget-object p1, Lb52;->a:Lb52;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld52;->x0:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    :goto_0
    if-lt v0, p1, :cond_3

    sget-object p1, Lb52;->c:Lb52;

    goto :goto_1

    :cond_3
    sget-object p1, Lb52;->b:Lb52;

    :goto_1
    invoke-direct {p0, p1}, Ld52;->setPanelState(Lb52;)V

    return-void
.end method

.method public final k(Landroid/text/style/ClickableSpan;IILjava/lang/String;Li88;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iget-object v2, v1, Ld52;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual/range {p6 .. p6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Limb;

    const-string v6, "chat.media.viewer.link"

    invoke-direct {v5, v6, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Limb;

    const-string v8, "chat.media.viewer.link_type"

    invoke-direct {v7, v8, v6}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v7}, [Limb;

    move-result-object v5

    invoke-static {v5}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v0}, Looi;->b(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    invoke-static {v0}, Looi;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v8

    :goto_0
    invoke-static {v6}, Laz1;->v(I)I

    move-result v6

    if-eqz v6, :cond_4

    if-eq v6, v8, :cond_3

    if-ne v6, v7, :cond_2

    new-instance v9, Lb44;

    sget v10, Levd;->g:I

    sget v6, Lfvd;->q:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v6}, Ln5g;-><init>(I)V

    sget v6, Lyud;->C0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lb44;

    sget v11, Levd;->b:I

    sget v6, Lfvd;->m:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v6}, Ln5g;-><init>(I)V

    sget v6, Lyud;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v10}, [Lb44;

    move-result-object v6

    invoke-static {v6}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v9, Lb44;

    sget v10, Levd;->g:I

    sget v6, Lfvd;->r:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v6}, Ln5g;-><init>(I)V

    sget v6, Lyud;->e0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lb44;

    sget v11, Levd;->b:I

    sget v6, Lfvd;->n:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v6}, Ln5g;-><init>(I)V

    sget v6, Lyud;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v10}, [Lb44;

    move-result-object v6

    invoke-static {v6}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_4
    new-instance v9, Lb44;

    sget-object v6, Li88;->o:Li88;

    move-object/from16 v7, p5

    if-ne v7, v6, :cond_5

    sget v6, Levd;->i:I

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_5
    sget v6, Levd;->g:I

    goto :goto_1

    :goto_2
    sget v6, Lfvd;->p:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v6}, Ln5g;-><init>(I)V

    sget v6, Lyud;->C0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v10, Lb44;

    sget v11, Levd;->b:I

    sget v6, Lfvd;->l:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v6}, Ln5g;-><init>(I)V

    sget v6, Lyud;->s:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v9, v10}, [Lb44;

    move-result-object v6

    invoke-static {v6}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_3
    iget-object v2, v2, Lyq2;->U0:Lci5;

    new-instance v7, Luh5;

    new-instance v9, Lr5g;

    invoke-direct {v9, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p1, v7

    move-object/from16 p4, v9

    invoke-direct/range {p1 .. p6}, Luh5;-><init>(FFLr5g;Landroid/os/Bundle;Ljava/util/List;)V

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return v8
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ld52;->F0:Lyta;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ld52;->b:Lh88;

    iput-object p0, v1, Lh88;->a:Le88;

    invoke-virtual {v1, v0}, Lh88;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ld52;->F0:Lyta;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v1, v0, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ld52;->b:Lh88;

    iput-object v2, v1, Lh88;->a:Le88;

    invoke-static {v0}, Lh88;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-boolean v0, p0, Ld52;->C0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ld52;->u0:Ljava/lang/Integer;

    iget v4, p0, Ld52;->t0:I

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    const/4 v4, -0x1

    iget-object v6, p0, Ld52;->G0:Lc52;

    invoke-virtual {v6, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v4

    invoke-virtual {v6, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget-object v8, p0, Ld52;->J0:Llfh;

    if-eqz v7, :cond_e

    const/4 v9, 0x0

    if-eq v7, v5, :cond_d

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    const/4 v0, 0x3

    if-eq v7, v0, :cond_d

    invoke-virtual {v8, p1}, Llfh;->p(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget p1, p0, Ld52;->y0:F

    sub-float p1, v2, p1

    iget-object v7, p0, Ld52;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v10, p0, Ld52;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    add-int/2addr v11, v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    add-int/2addr v12, v8

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v7

    iget-object v7, p0, Ld52;->d:Landroid/graphics/Rect;

    invoke-virtual {v7, v11, v12, v13, v8}, Landroid/graphics/Rect;->set(IIII)V

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v7, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v0, p0, Ld52;->B0:Z

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Ld52;->A0:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iput-boolean v5, p0, Ld52;->B0:Z

    :cond_5
    iget-boolean v0, p0, Ld52;->B0:Z

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_7
    cmpl-float v0, p1, v9

    if-lez v0, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v1

    :goto_2
    cmpg-float p1, p1, v9

    if-gez p1, :cond_9

    move p1, v5

    goto :goto_3

    :cond_9
    move p1, v1

    :goto_3
    if-eqz v0, :cond_a

    if-nez v4, :cond_b

    :cond_a
    if-eqz p1, :cond_c

    if-eqz v6, :cond_c

    :cond_b
    :goto_4
    return v1

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v5

    :cond_d
    iput v9, p0, Ld52;->y0:F

    iput-boolean v1, p0, Ld52;->B0:Z

    return v1

    :cond_e
    iput v2, p0, Ld52;->y0:F

    iput-boolean v1, p0, Ld52;->B0:Z

    invoke-virtual {v8, p1}, Llfh;->j(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Ld52;->o:I

    iget-object p2, p1, Ld52;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iput p3, p1, Ld52;->w0:I

    iget-object p3, p1, Ld52;->F0:Lyta;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p3

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/text/Layout;->getLineCount()I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    if-gt p3, p4, :cond_1

    iget p5, p1, Ld52;->w0:I

    goto :goto_1

    :cond_1
    iget p5, p1, Ld52;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    add-int/2addr p5, v0

    :goto_1
    iput p5, p1, Ld52;->v0:I

    iget v0, p1, Ld52;->o:I

    sub-int p5, v0, p5

    iput p5, p1, Ld52;->s0:I

    iget p5, p1, Ld52;->w0:I

    sub-int/2addr v0, p5

    iput v0, p1, Ld52;->t0:I

    iget-object p5, p1, Ld52;->u0:Ljava/lang/Integer;

    if-eqz p5, :cond_2

    invoke-direct {p0}, Ld52;->getPanelState()Lb52;

    move-result-object p5

    sget-object v0, Lb52;->a:Lb52;

    if-ne p5, v0, :cond_3

    :cond_2
    iget p5, p1, Ld52;->s0:I

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget p2, p1, Ld52;->s0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Ld52;->u0:Ljava/lang/Integer;

    :cond_3
    if-le p3, p4, :cond_4

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    invoke-direct {p0, p4}, Ld52;->setExpandable(Z)V

    iget-object p2, p1, Ld52;->u0:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    iget p2, p1, Ld52;->s0:I

    :goto_3
    invoke-virtual {p0, p2}, Ld52;->j(I)V

    invoke-virtual {p0}, Ld52;->i()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Ld52;->x0:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Ld52;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Ld52;->C0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ld52;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Ld52;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Ld52;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Ld52;->u0:Ljava/lang/Integer;

    iget v6, p0, Ld52;->t0:I

    const/4 v7, 0x1

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v1

    :goto_1
    const/4 v6, -0x1

    iget-object v8, p0, Ld52;->G0:Lc52;

    invoke-virtual {v8, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    invoke-virtual {v8, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v10, p0, Ld52;->J0:Llfh;

    if-eqz v9, :cond_b

    if-eq v9, v7, :cond_9

    const/4 v0, 0x2

    if-eq v9, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v0, p0, Ld52;->y0:F

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v3, v2, v0

    if-lez v3, :cond_4

    move v3, v7

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    cmpg-float v0, v2, v0

    if-gez v0, :cond_5

    move v0, v7

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-eqz v3, :cond_6

    if-nez v6, :cond_7

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v8, :cond_8

    :cond_7
    move v0, v7

    goto :goto_4

    :cond_8
    move v0, v1

    :goto_4
    if-eqz v5, :cond_c

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Ld52;->z0:J

    sub-long/2addr v0, v4

    iget v4, p0, Ld52;->y0:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {p0}, Ld52;->getPanelState()Lb52;

    move-result-object v4

    sget-object v5, Lb52;->a:Lb52;

    if-ne v4, v5, :cond_c

    iget-boolean v4, p0, Ld52;->C0:Z

    if-eqz v4, :cond_c

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-gez v0, :cond_c

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_c

    iget p1, p0, Ld52;->t0:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v10, v3, v0, p1}, Llfh;->q(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_a

    return v7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld52;->u0:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ld52;->j(I)V

    return v7

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ld52;->z0:J

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_5
    return v1

    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {v10, p1}, Llfh;->j(Landroid/view/MotionEvent;)V

    return v7
.end method

.method public final setMaxExpandedHeightPx(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld52;->x0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ld52;->b:Lh88;

    iget-object v1, p0, Ld52;->F0:Lyta;

    invoke-virtual {v0, p1, v1}, Lh88;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v1, p1, Landroid/text/Spannable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p0, v0, Lh88;->a:Le88;

    invoke-virtual {v0, p1}, Lh88;->c(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object p1, Lb52;->a:Lb52;

    invoke-direct {p0, p1}, Ld52;->setPanelState(Lb52;)V

    iput-object v2, p0, Ld52;->u0:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
