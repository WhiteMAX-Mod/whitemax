.class public abstract Lwfi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwfi;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;Leig;IIFFFFLandroid/animation/TimeInterpolator;Li4f;)Landroid/animation/ObjectAnimator;
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget-object v2, p1, Leig;->b:Landroid/view/View;

    sget v3, Lsxc;->transition_position:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    aget p4, v2, v4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    add-float p4, p2, v0

    aget p2, v2, v3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float p5, p2, v1

    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 p3, 0x2

    new-array v2, p3, [F

    aput p4, v2, v4

    aput p6, v2, v3

    invoke-static {p2, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p3, p3, [F

    aput p5, p3, v4

    aput p7, p3, v3

    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    filled-new-array {p2, p3}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Lfig;

    iget-object p1, p1, Leig;->b:Landroid/view/View;

    invoke-direct {p3, p0, p1, v0, v1}, Lfig;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    invoke-virtual {p9, p3}, Lshg;->a(Lrhg;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public static final b(Lesg;)V
    .locals 3

    new-instance v0, Lzv6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzv6;-><init>(I)V

    const/16 v1, 0x1a7

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lzv6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzv6;-><init>(I)V

    const/16 v1, 0x243

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lqu4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqu4;-><init>(I)V

    const/16 v1, 0x237

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lzv6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzv6;-><init>(I)V

    const/16 v1, 0x234

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lhfd;

    invoke-direct {v0}, Lhfd;-><init>()V

    new-instance v1, Lbl6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lbl6;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x244

    invoke-virtual {p0, v0, v1}, Lesg;->e(ILio7;)V

    new-instance v0, Lzv6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzv6;-><init>(I)V

    const/16 v1, 0x245

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    return-void
.end method
