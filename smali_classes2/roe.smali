.class public final Lroe;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lu6g;
.implements Lrqd;


# static fields
.field public static final synthetic b1:[Lyy7;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Lbza;

.field public final H0:Ljava/lang/Object;

.field public I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final K0:Landroid/widget/LinearLayout;

.field public final L0:Landroid/widget/LinearLayout;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public final S0:Ljava/lang/Object;

.field public T0:Looe;

.field public final U0:Landroid/graphics/drawable/ShapeDrawable;

.field public final V0:Landroid/graphics/drawable/RippleDrawable;

.field public final W0:Ljava/lang/Object;

.field public X0:Lhoe;

.field public final Y0:Lqoe;

.field public final Z0:Lqoe;

.field public a1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz8a;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Lroe;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lyy7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lroe;->b1:[Lyy7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lloe;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, v1}, Lloe;-><init>(Landroid/content/Context;Lroe;I)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lroe;->F0:Ljava/lang/Object;

    new-instance v0, Lbza;

    invoke-direct {v0, p1, p0}, Lbza;-><init>(Landroid/content/Context;Lroe;)V

    iput-object v0, p0, Lroe;->G0:Lbza;

    new-instance v2, Lloe;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0, v3}, Lloe;-><init>(Landroid/content/Context;Lroe;I)V

    invoke-static {v1, v2}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v2

    iput-object v2, p0, Lroe;->H0:Ljava/lang/Object;

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v3, Lqab;->h:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lkt3;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lkt3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lroe;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lqab;->k:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lkt3;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Lkt3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800013

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v3, p0, Lroe;->K0:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lqab;->d:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lkt3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lkt3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Lkx0;

    const/16 v9, 0xd

    invoke-direct {v6, v9, p0}, Lkx0;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lor6;

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10}, Lor6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, Lroe;->L0:Landroid/widget/LinearLayout;

    new-instance v6, Lloe;

    const/4 v9, 0x5

    invoke-direct {v6, p1, p0, v9}, Lloe;-><init>(Landroid/content/Context;Lroe;I)V

    invoke-static {v1, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v6

    iput-object v6, p0, Lroe;->M0:Ljava/lang/Object;

    new-instance v6, Lloe;

    const/4 v9, 0x6

    invoke-direct {v6, p1, p0, v9}, Lloe;-><init>(Landroid/content/Context;Lroe;I)V

    invoke-static {v1, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v6

    iput-object v6, p0, Lroe;->N0:Ljava/lang/Object;

    new-instance v6, Lloe;

    const/4 v9, 0x7

    invoke-direct {v6, p1, p0, v9}, Lloe;-><init>(Landroid/content/Context;Lroe;I)V

    invoke-static {v1, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v6

    iput-object v6, p0, Lroe;->O0:Ljava/lang/Object;

    new-instance v6, Lloe;

    const/16 v9, 0x8

    invoke-direct {v6, p1, p0, v9}, Lloe;-><init>(Landroid/content/Context;Lroe;I)V

    invoke-static {v1, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v6

    iput-object v6, p0, Lroe;->P0:Ljava/lang/Object;

    new-instance v6, Lloe;

    const/4 v9, 0x0

    invoke-direct {v6, p1, p0, v9}, Lloe;-><init>(Landroid/content/Context;Lroe;I)V

    invoke-static {v1, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v6

    iput-object v6, p0, Lroe;->Q0:Ljava/lang/Object;

    new-instance v6, Lloe;

    const/4 v9, 0x1

    invoke-direct {v6, p1, p0, v9}, Lloe;-><init>(Landroid/content/Context;Lroe;I)V

    invoke-static {v1, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v6

    iput-object v6, p0, Lroe;->R0:Ljava/lang/Object;

    new-instance v6, Lloe;

    const/4 v9, 0x2

    invoke-direct {v6, p1, p0, v9}, Lloe;-><init>(Landroid/content/Context;Lroe;I)V

    invoke-static {v1, v6}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lroe;->S0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lroe;->U0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, La93;->s0:Lv1a;

    invoke-virtual {v6, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v6

    invoke-interface {v6}, Lyeb;->c()Lfdf;

    move-result-object v6

    iget-object v6, v6, Lfdf;->a:Lddf;

    iget-object v6, v6, Lddf;->a:Lcdf;

    iget v6, v6, Lcdf;->i:I

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v9, v6, p2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lroe;->V0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lefd;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lefd;-><init>(I)V

    invoke-static {v1, p1}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lroe;->W0:Ljava/lang/Object;

    sget-object p1, Lhoe;->b:Lhoe;

    iput-object p1, p0, Lroe;->X0:Lhoe;

    sget-object p1, Lioe;->W:Lune;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lune;->b:Ltne;

    new-instance p2, Lqoe;

    invoke-direct {p2, p1, p0}, Lqoe;-><init>(Ltne;Lroe;)V

    iput-object p2, p0, Lroe;->Y0:Lqoe;

    new-instance p1, Lqoe;

    invoke-direct {p1, p0}, Lqoe;-><init>(Lroe;)V

    iput-object p1, p0, Lroe;->Z0:Lqoe;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ll5j;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)Lut3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v5, v0}, Lut3;->d(IIII)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    invoke-virtual {p1, p2}, Lut3;->g(I)Lpt3;

    move-result-object v8

    iget-object v8, v8, Lpt3;->d:Lqt3;

    iput v7, v8, Lqt3;->K:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lut3;->d(IIII)V

    const/4 v7, 0x4

    int-to-float v8, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lkti;->d(F)I

    move-result v9

    invoke-virtual {p1, p2}, Lut3;->g(I)Lpt3;

    move-result-object v10

    iget-object v10, v10, Lpt3;->d:Lqt3;

    iput v9, v10, Lqt3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    invoke-virtual {p1, p2}, Lut3;->g(I)Lpt3;

    move-result-object p2

    iget-object p2, p2, Lpt3;->d:Lqt3;

    iput v8, p2, Lqt3;->I:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0, v3, v8}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lut3;->g(I)Lpt3;

    move-result-object v9

    iget-object v9, v9, Lpt3;->d:Lqt3;

    iput v3, v9, Lqt3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v8}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lut3;->g(I)Lpt3;

    move-result-object v3

    iget-object v3, v3, Lpt3;->d:Lqt3;

    iput v2, v3, Lqt3;->R:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lut3;->d(IIII)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lut3;->g(I)Lpt3;

    move-result-object v9

    iget-object v9, v9, Lpt3;->d:Lqt3;

    iput v3, v9, Lqt3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lut3;->g(I)Lpt3;

    move-result-object v3

    iget-object v3, v3, Lpt3;->d:Lqt3;

    iput v2, v3, Lqt3;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v8, v2, v0}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lut3;->g(I)Lpt3;

    move-result-object p2

    iget-object p2, p2, Lpt3;->d:Lqt3;

    iput v0, p2, Lqt3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v8, v5, v8}, Lut3;->d(IIII)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lkti;->d(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lut3;->g(I)Lpt3;

    move-result-object v2

    iget-object v2, v2, Lpt3;->d:Lqt3;

    iput v0, v2, Lqt3;->J:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lut3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v5, v7}, Lut3;->d(IIII)V

    invoke-virtual {p1, p0}, Lut3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lroe;)Landroid/widget/CheckBox;
    .locals 4

    invoke-static {p0}, Lkk4;->j(Landroid/content/Context;)Lxcf;

    move-result-object v0

    invoke-direct {p1}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object v1

    invoke-static {v0, v1}, Lkk4;->e(Lxcf;Lyeb;)V

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    sget p0, Lqab;->c:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setId(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p1, Lroe;->L0:Landroid/widget/LinearLayout;

    new-instance p1, Lkt3;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    invoke-direct {p1, v2, v0}, Lkt3;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public static B(Landroid/content/Context;Lroe;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lqab;->f:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Ldpg;->i:Lt5g;

    invoke-static {p0, v0}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    iget-object p0, p1, Lroe;->X0:Lhoe;

    sget-object v1, Lpoe;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object p0

    invoke-interface {p0}, Lyeb;->c()Lfdf;

    move-result-object p0

    iget-object p0, p0, Lfdf;->c:Ljdf;

    iget-object p0, p0, Ljdf;->b:Lkdf;

    iget p0, p0, Lkdf;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object p0

    invoke-interface {p0}, Lyeb;->getText()Lu3g;

    move-result-object p0

    iget p0, p0, Lu3g;->g:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xa0

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lroe;->L0:Landroid/widget/LinearLayout;

    new-instance p1, Lkt3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lkt3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static final synthetic C(Lroe;)Lyeb;
    .locals 0

    invoke-direct {p0}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lroe;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lroe;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/ViewGroup;Lk18;)V
    .locals 1

    invoke-interface {p1}, Lk18;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Ldqi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Lyeb;
    .locals 3

    sget-object v0, La93;->s0:Lv1a;

    invoke-virtual {p0}, Lroe;->getThemeDepended()Lnoe;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, p0}, Lv1a;->B(Landroid/view/View;)Lh5b;

    move-result-object v0

    iget-object v0, v0, Lh5b;->c:Lyeb;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lroe;->W0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final setupCounter(Lxne;)V
    .locals 3

    sget-object v0, Lvne;->a:Lvne;

    invoke-static {p1, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lroe;->S0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2b;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lr2b;->d:Lr2b;

    invoke-virtual {p1, v0}, Lw2b;->setAppearance(Lr2b;)V

    invoke-virtual {p1}, Lw2b;->h()V

    return-void

    :cond_0
    instance-of v0, p1, Lwne;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2b;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lwne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr2b;->a:Lr2b;

    invoke-virtual {v0, v2}, Lw2b;->setAppearance(Lr2b;)V

    iget p1, p1, Lwne;->a:I

    invoke-virtual {v0, p1, v1}, Lw2b;->g(IZ)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {v2}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lroe;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lroe;->K0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldqi;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndCheckbox(Z)V
    .locals 3

    iget-object v0, p0, Lroe;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lroe;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lroe;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lroe;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lroe;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lroe;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v1, Lqab;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final setupEndIcon(I)V
    .locals 3

    iget-object v0, p0, Lroe;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lroe;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lroe;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lroe;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lroe;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lroe;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lqab;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lroe;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lroe;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lroe;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lroe;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lroe;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lroe;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lqab;->q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lroe;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lroe;->K0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ldqi;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lroe;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lqab;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lyud;->D0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object p0

    invoke-interface {p0}, Lyeb;->getIcon()Lnb7;

    move-result-object p0

    iget p0, p0, Lnb7;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lroe;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lroe;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lqab;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lkt3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lkt3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ldpg;->j:Lt5g;

    invoke-static {p0, v0}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Lroe;->X0:Lhoe;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-direct {p1}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->g:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->c()Lfdf;

    move-result-object v1

    iget-object v1, v1, Lfdf;->c:Ljdf;

    iget-object v1, v1, Ljdf;->b:Lkdf;

    iget v1, v1, Lkdf;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object v1

    invoke-interface {v1}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p0, p0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lkti;->d(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Lroe;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lroe;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lqab;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object p0

    invoke-interface {p0}, Lyeb;->getIcon()Lnb7;

    move-result-object p0

    iget p0, p0, Lnb7;->k:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lroe;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Lroe;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lqab;->j:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lkt3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lkt3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ldpg;->l:Lt5g;

    invoke-static {p0, v0}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object p0

    invoke-interface {p0}, Lyeb;->getText()Lu3g;

    move-result-object p0

    iget p0, p0, Lu3g;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lroe;->K0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method


# virtual methods
.method public final getModelItem()Lioe;
    .locals 2

    sget-object v0, Lroe;->b1:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lroe;->Y0:Lqoe;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lioe;

    return-object v0
.end method

.method public final getThemeDepended()Lnoe;
    .locals 2

    sget-object v0, Lroe;->b1:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lroe;->Z0:Lqoe;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lnoe;

    return-object v0
.end method

.method public final onThemeChanged(Lyeb;)V
    .locals 13

    invoke-direct {p0}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object v0

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v1

    iget-object v1, v1, Lfdf;->a:Lddf;

    iget-object v1, v1, Lddf;->a:Lcdf;

    iget v1, v1, Lcdf;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lroe;->V0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lroe;->Q0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeb;

    invoke-virtual {v1, v0}, Ljeb;->onThemeChanged(Lyeb;)V

    :cond_0
    iget-object v1, p0, Lroe;->R0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9b;

    invoke-virtual {v1, v0}, Lp9b;->onThemeChanged(Lyeb;)V

    :cond_1
    iget-object v1, p0, Lroe;->S0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2b;

    invoke-virtual {v1, v0}, Lw2b;->f(Lyeb;)V

    :cond_2
    iget-object v1, p0, Lroe;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lx5g;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lroe;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Lroe;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v2

    iget v2, v2, Lnb7;->k:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v1, p0, Lroe;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lxcf;

    if-eqz v2, :cond_6

    check-cast v1, Lxcf;

    goto :goto_0

    :cond_6
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_7

    invoke-static {v1, v0}, Lkk4;->e(Lxcf;Lyeb;)V

    :cond_7
    iget-object v1, p0, Lroe;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lk18;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    iget-object v1, p0, Lroe;->X0:Lhoe;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lroe;->H0:Ljava/lang/Object;

    iget-object v4, p0, Lroe;->G0:Lbza;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Lyeb;->d()Lcx6;

    move-result-object v2

    iget-object v2, v2, Lcx6;->f:Lnx6;

    iget-object v10, v2, Lnx6;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Lroe;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Lroe;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v0

    iget-object v0, v0, Lnb7;->a:Ltb7;

    iget-object v0, v0, Ltb7;->b:Lub7;

    iget v0, v0, Lub7;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v0

    iget v0, v0, Lu3g;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :pswitch_2
    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v1

    iget-object v1, v1, Lfdf;->c:Ljdf;

    iget-object v1, v1, Ljdf;->b:Lkdf;

    iget v1, v1, Lkdf;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v2

    iget-object v2, v2, Lfdf;->c:Ljdf;

    iget-object v2, v2, Ljdf;->b:Lkdf;

    iget v2, v2, Lkdf;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-boolean v1, p0, Lroe;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Lyeb;->c()Lfdf;

    move-result-object v0

    iget-object v0, v0, Lfdf;->b:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lhdf;

    iget v0, v0, Lhdf;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-boolean v1, p0, Lroe;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v0

    iget v0, v0, Lnb7;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-boolean v1, p0, Lroe;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v0

    iget v0, v0, Lnb7;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-boolean v1, p0, Lroe;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v0

    iget v0, v0, Lnb7;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v1

    iget v1, v1, Lu3g;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lk18;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lyeb;->getText()Lu3g;

    move-result-object v2

    iget v2, v2, Lu3g;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-boolean v1, p0, Lroe;->a1:Z

    if-nez v1, :cond_e

    invoke-interface {v0}, Lyeb;->getIcon()Lnb7;

    move-result-object v0

    iget v0, v0, Lnb7;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_2

    :cond_e
    :goto_1
    move-object v0, v3

    :goto_2
    iget-object v1, p0, Lroe;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_f
    iget-object v1, p0, Lroe;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lqyd;

    if-eqz v2, :cond_10

    check-cast v1, Lqyd;

    goto :goto_3

    :cond_10
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_11

    iget-object v1, v1, Lch6;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_11
    iget-object v0, p0, Lroe;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lu6g;

    if-eqz v1, :cond_12

    check-cast v0, Lu6g;

    goto :goto_4

    :cond_12
    move-object v0, v3

    :goto_4
    if-eqz v0, :cond_13

    invoke-interface {v0, p1}, Lu6g;->onThemeChanged(Lyeb;)V

    :cond_13
    iget-object p1, p0, Lroe;->X0:Lhoe;

    sget-object v0, Lhoe;->Y:Lhoe;

    if-eq p1, v0, :cond_14

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_14

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCounter(Lxne;)V
    .locals 0

    invoke-direct {p0, p1}, Lroe;->setupCounter(Lxne;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lroe;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ls5g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lroe;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Lroe;->a1:Z

    iget-object v0, p0, Lroe;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object p1

    invoke-interface {p1}, Lyeb;->getIcon()Lnb7;

    move-result-object p1

    iget p1, p1, Lnb7;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lfoe;)V
    .locals 12

    iget-object v0, p0, Lroe;->N0:Ljava/lang/Object;

    iget-object v1, p0, Lroe;->P0:Ljava/lang/Object;

    iget-object v2, p0, Lroe;->O0:Ljava/lang/Object;

    const/16 v3, 0x8

    iget-object v4, p0, Lroe;->R0:Ljava/lang/Object;

    iget-object v5, p0, Lroe;->M0:Ljava/lang/Object;

    iget-object v6, p0, Lroe;->Q0:Ljava/lang/Object;

    if-nez p1, :cond_5

    invoke-interface {v6}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljeb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v5}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v2}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v4}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9b;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v1}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_5
    instance-of v7, p1, Ldoe;

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    check-cast p1, Ldoe;

    iget-boolean v7, p1, Ldoe;->a:Z

    iget-boolean p1, p1, Ldoe;->b:Z

    invoke-interface {v5}, Lk18;->e()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v0}, Lk18;->e()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v2}, Lk18;->e()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v4}, Lk18;->e()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp9b;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-interface {v1}, Lk18;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljeb;

    sget v9, Lqab;->p:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eq v8, v7, :cond_b

    invoke-virtual {v3, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_b
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_c
    instance-of v7, p1, Lyne;

    if-eqz v7, :cond_12

    invoke-interface {v6}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljeb;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v5}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v4}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp9b;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    invoke-interface {v2}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-interface {v1}, Lk18;->e()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lqab;->n:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_12
    instance-of v7, p1, Lboe;

    const-string v9, ""

    if-eqz v7, :cond_17

    check-cast p1, Lboe;

    iget-object v7, p1, Lboe;->a:Ls5g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v7, v10}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_0

    :cond_13
    move-object v9, v7

    :goto_0
    iget-object p1, p1, Lboe;->b:Ljava/lang/Integer;

    invoke-interface {v6}, Lk18;->e()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljeb;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-interface {v4}, Lk18;->e()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp9b;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v7, Lqab;->q:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lroe;->getCurrentTheme()Lyeb;

    move-result-object v7

    invoke-interface {v7}, Lyeb;->getIcon()Lnb7;

    move-result-object v7

    iget v7, v7, Lnb7;->j:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v3, v7}, Lx5g;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, p1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lkti;->d(F)I

    move-result v9

    invoke-virtual {p1, v8, v8, v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_16
    move-object p1, v7

    :goto_1
    invoke-virtual {v3, v7, v7, p1, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v3, Lqab;->n:I

    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_17
    instance-of v7, p1, Leoe;

    if-eqz v7, :cond_19

    check-cast p1, Leoe;

    iget-object p1, p1, Leoe;->a:Ls5g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_2

    :cond_18
    move-object v9, p1

    :goto_2
    invoke-direct {p0, v9}, Lroe;->setupEndText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_19
    instance-of v7, p1, Lcoe;

    if-eqz v7, :cond_1f

    check-cast p1, Lcoe;

    iget-boolean v7, p1, Lcoe;->a:Z

    iget-boolean p1, p1, Lcoe;->b:Z

    invoke-interface {v5}, Lk18;->e()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v0}, Lk18;->e()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-interface {v2}, Lk18;->e()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    invoke-interface {v6}, Lk18;->e()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljeb;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    invoke-interface {v1}, Lk18;->e()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp9b;

    sget v9, Lqab;->o:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Lp9b;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Ld83;

    const/4 v7, 0x2

    invoke-direct {p1, v7, p0}, Ld83;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_1f
    instance-of v3, p1, Laoe;

    if-eqz v3, :cond_20

    check-cast p1, Laoe;

    iget p1, p1, Laoe;->a:I

    invoke-direct {p0, p1}, Lroe;->setupEndIcon(I)V

    goto :goto_3

    :cond_20
    instance-of v3, p1, Lzne;

    if-eqz v3, :cond_27

    check-cast p1, Lzne;

    iget-boolean p1, p1, Lzne;->a:Z

    invoke-direct {p0, p1}, Lroe;->setupEndCheckbox(Z)V

    :cond_21
    :goto_3
    iget-object p1, p0, Lroe;->S0:Ljava/lang/Object;

    invoke-interface {p1}, Lk18;->e()Z

    move-result v3

    iget-object v7, p0, Lroe;->L0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_22

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2b;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    invoke-interface {v5}, Lk18;->e()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-interface {v0}, Lk18;->e()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_24
    invoke-interface {v2}, Lk18;->e()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    invoke-interface {v1}, Lk18;->e()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    invoke-static {v7, p1}, Lroe;->F(Landroid/view/ViewGroup;Lk18;)V

    invoke-static {v7, v5}, Lroe;->F(Landroid/view/ViewGroup;Lk18;)V

    invoke-static {v7, v0}, Lroe;->F(Landroid/view/ViewGroup;Lk18;)V

    invoke-static {v7, v2}, Lroe;->F(Landroid/view/ViewGroup;Lk18;)V

    invoke-static {v7, v6}, Lroe;->F(Landroid/view/ViewGroup;Lk18;)V

    invoke-static {v7, v4}, Lroe;->F(Landroid/view/ViewGroup;Lk18;)V

    invoke-static {v7, v1}, Lroe;->F(Landroid/view/ViewGroup;Lk18;)V

    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    return-void

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Lioe;)V
    .locals 2

    sget-object v0, Lroe;->b1:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lroe;->Y0:Lqoe;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lsm6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsm6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lw7c;

    invoke-direct {v0, p1}, Lw7c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lroe;->setOnSwitchListener(Looe;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lroe;->setOnSwitchListener(Looe;)V

    return-void
.end method

.method public final setOnSwitchListener(Looe;)V
    .locals 3

    iget-object v0, p0, Lroe;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lroe;->T0:Looe;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeb;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeb;

    new-instance v1, Lmoe;

    invoke-direct {v1, p0, p1}, Lmoe;-><init>(Lroe;Looe;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljeb;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lroe;->U0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbaj;->a(I)Ls18;

    move-result-object p1

    invoke-virtual {p0, p1}, Lroe;->setStartIcon(Lu18;)V

    return-void
.end method

.method public final setStartIcon(Lu18;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lroe;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_8

    .line 3
    instance-of v4, p1, Ls18;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3, v2}, Lo45;->setController(Li45;)V

    .line 6
    invoke-virtual {v3}, Lo45;->getHierarchy()Ll45;

    move-result-object v1

    check-cast v1, Lgr6;

    .line 7
    invoke-virtual {v1, v2, v0}, Lgr6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-virtual {v3}, Lo45;->getHierarchy()Ll45;

    move-result-object v0

    check-cast v0, Lgr6;

    check-cast p1, Ls18;

    .line 9
    iget v1, p1, Ls18;->a:I

    .line 10
    iget v4, p1, Ls18;->c:I

    sget-object v6, Lr18;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 11
    sget-object v2, Ltyd;->d:Ltyd;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    new-instance v4, Lqyd;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 15
    invoke-static {v6, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-direct {v4, v1, v2}, Lqyd;-><init>(Landroid/graphics/drawable/Drawable;Lsyd;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    :goto_1
    iget p1, p1, Ls18;->b:I

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    :cond_3
    iput-object v4, p0, Lroe;->I0:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0, v4}, Lgr6;->k(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 25
    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    .line 26
    div-int/2addr v0, v5

    .line 27
    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    .line 28
    div-int/2addr p1, v5

    .line 29
    invoke-virtual {v3, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_3

    .line 30
    :cond_4
    instance-of v4, p1, Lt18;

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v3}, Lo45;->getHierarchy()Ll45;

    move-result-object v4

    check-cast v4, Lgr6;

    .line 33
    invoke-virtual {v4, v2, v0}, Lgr6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    invoke-virtual {v3}, Lo45;->getHierarchy()Ll45;

    move-result-object v4

    check-cast v4, Lgr6;

    invoke-virtual {v4, v2}, Lgr6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 35
    check-cast p1, Lt18;

    iget-object v2, p1, Lt18;->b:Lmc0;

    .line 36
    sget-object v4, Lmc0;->c:Lmc0;

    if-eq v2, v4, :cond_6

    .line 37
    iget-wide v6, v2, Lmc0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_5

    .line 38
    iget-object v4, v2, Lmc0;->b:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    new-instance v4, Llc0;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 42
    sget-object v7, La93;->s0:Lv1a;

    invoke-virtual {v7, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v7

    .line 43
    sget-object v8, Lmxa;->a:Lmxa;

    invoke-direct {v4, v6, v8, v2, v7}, Llc0;-><init>(Landroid/content/Context;Lnxa;Lmc0;Lyeb;)V

    .line 44
    invoke-virtual {v3}, Lo45;->getHierarchy()Ll45;

    move-result-object v2

    check-cast v2, Lgr6;

    .line 45
    invoke-virtual {v2, v4, v0}, Lgr6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    iput-object v4, p0, Lroe;->I0:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_6
    :goto_2
    sget-object v0, Lzk6;->a:Lcf7;

    invoke-virtual {v0}, Lcf7;->a()Lc2c;

    move-result-object v0

    .line 50
    invoke-virtual {v3}, Lo45;->getController()Li45;

    move-result-object v2

    .line 51
    iput-object v2, v0, Ly0;->i:Li45;

    .line 52
    iget-object p1, p1, Lt18;->c:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf7;

    .line 53
    iput-object p1, v0, Ly0;->b:Lrf7;

    .line 54
    invoke-virtual {v0}, Ly0;->a()Lb2c;

    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lo45;->setController(Li45;)V

    int-to-float p1, v1

    .line 56
    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkti;->d(F)I

    move-result p1

    .line 57
    div-int/2addr p1, v5

    .line 58
    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    .line 59
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const/16 p1, 0x8

    .line 60
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v3, v2}, Lo45;->setController(Li45;)V

    .line 62
    invoke-virtual {v3}, Lo45;->getHierarchy()Ll45;

    move-result-object p1

    check-cast p1, Lgr6;

    .line 63
    invoke-virtual {p1, v2, v0}, Lgr6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    invoke-virtual {v3}, Lo45;->getHierarchy()Ll45;

    move-result-object p1

    check-cast p1, Lgr6;

    invoke-virtual {p1, v2}, Lgr6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThemeDepended(Lnoe;)V
    .locals 2

    sget-object v0, Lroe;->b1:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lroe;->Z0:Lqoe;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lroe;->G0:Lbza;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ls5g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lroe;->G0:Lbza;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Lhoe;)V
    .locals 1

    iget-object v0, p0, Lroe;->X0:Lhoe;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lroe;->X0:Lhoe;

    sget-object p1, La93;->s0:Lv1a;

    invoke-virtual {p1, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lroe;->onThemeChanged(Lyeb;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lroe;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ls5g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls5g;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lroe;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
