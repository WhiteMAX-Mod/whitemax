.class public final Ldda;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic u0:[Lxi7;

.field public static final v0:[F


# instance fields
.field public final a:Lak;

.field public final b:Landroid/graphics/drawable/ShapeDrawable;

.field public final c:Landroid/graphics/drawable/ShapeDrawable;

.field public final o:Landroid/graphics/drawable/ShapeDrawable;

.field public final r0:Landroid/graphics/Matrix;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "state"

    const-string v2, "getState()Lone/me/sdk/uikit/common/button/OneMeButtonTextPromo$State;"

    const-class v3, Ldda;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldda;->u0:[Lxi7;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldda;->v0:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3ed1eb85    # 0.41f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lak;

    invoke-direct {v0, p0}, Lak;-><init>(Ldda;)V

    iput-object v0, p0, Ldda;->a:Lak;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Ldda;->b:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v1, p0, Ldda;->c:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v2, p0, Ldda;->o:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Ldda;->r0:Landroid/graphics/Matrix;

    new-instance v3, Ldn2;

    const/16 v4, 0x18

    invoke-direct {v3, p1, v4}, Ldn2;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object v3

    iput-object v3, p0, Ldda;->s0:Ljava/lang/Object;

    new-instance v3, Ljv3;

    const/16 v5, 0x19

    invoke-direct {v3, p1, v5, p0}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v3}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Ldda;->t0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Ln04;

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-direct {p1, v3}, Ln04;-><init>(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 p1, 0x34

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, p1

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v3

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x14

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Ldda;->getState()Lcda;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldda;->a(Lcda;)V

    sget-object p1, Lyu4;->t0:Lbx9;

    invoke-virtual {p1, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldda;->onThemeChanged(Lera;)V

    return-void
.end method


# virtual methods
.method public final a(Lcda;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    iget-object v1, p0, Ldda;->t0:Ljava/lang/Object;

    const/16 v2, 0x8

    iget-object p0, p0, Ldda;->s0:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lcl7;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhma;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final getState()Lcda;
    .locals 2

    sget-object v0, Ldda;->u0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ldda;->a:Lak;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lcda;

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    iget-object p3, p0, Ldda;->r0:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Ldda;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    check-cast p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Ldda;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    check-cast p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p1, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Ldda;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p0

    check-cast p0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onThemeChanged(Lera;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldda;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v2, Landroid/graphics/LinearGradient;

    invoke-interface/range {p1 .. p1}, Lera;->d()Lam6;

    move-result-object v3

    iget-object v3, v3, Lam6;->b:Lzl6;

    iget-object v7, v3, Lzl6;->a:[I

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f333333    # 0.7f

    sget-object v14, Ldda;->v0:[F

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v3, v0, Ldda;->r0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Ldda;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-interface/range {p1 .. p1}, Lera;->d()Lam6;

    move-result-object v2

    iget-object v2, v2, Lam6;->b:Lzl6;

    iget-object v13, v2, Lzl6;->c:[I

    const/4 v9, 0x0

    const v10, 0x3e99999a    # 0.3f

    const/high16 v11, 0x3f800000    # 1.0f

    const v12, 0x3f333333    # 0.7f

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Ldda;->o:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-interface/range {p1 .. p1}, Lera;->d()Lam6;

    move-result-object v2

    iget-object v2, v2, Lam6;->b:Lzl6;

    iget-object v13, v2, Lzl6;->b:[I

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, v0, Ldda;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final setState(Lcda;)V
    .locals 2

    sget-object v0, Ldda;->u0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldda;->a:Lak;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Ldda;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    invoke-static {v0, p0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldda;->s0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    sget v1, Lr0d;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {v0, p0}, Lcb7;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
