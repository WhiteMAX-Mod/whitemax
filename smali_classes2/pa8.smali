.class public final Lpa8;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic J0:[Lxi7;


# instance fields
.field public final B0:Loa8;

.field public final C0:Ljava/lang/Object;

.field public D0:I

.field public final E0:Loa8;

.field public final F0:Loa8;

.field public G0:Lzb6;

.field public H0:Z

.field public I0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmo9;

    const-string v1, "imageInfo"

    const-string v2, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    const-class v3, Lpa8;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "overlayDrawable"

    const-string v5, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lxi7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lpa8;->J0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Loa8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loa8;-><init>(Lpa8;I)V

    iput-object v0, p0, Lpa8;->B0:Loa8;

    new-instance v0, Ldn2;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ldn2;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lpa8;->C0:Ljava/lang/Object;

    sget-object p1, Ln07;->n:Ln07;

    new-instance v0, Loa8;

    invoke-direct {v0, p1, p0}, Loa8;-><init>(Ljava/lang/Object;Lpa8;)V

    iput-object v0, p0, Lpa8;->E0:Loa8;

    new-instance p1, Loa8;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Loa8;-><init>(Lpa8;I)V

    iput-object p1, p0, Lpa8;->F0:Loa8;

    new-instance p1, Lrw7;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lrw7;-><init>(I)V

    iput-object p1, p0, Lpa8;->G0:Lzb6;

    invoke-virtual {p0}, Ldw4;->getHierarchy()Law4;

    move-result-object p0

    check-cast p0, Lch6;

    iget-object p0, p0, Lch6;->e:Lbg5;

    const/4 p1, 0x0

    iput p1, p0, Lbg5;->v0:I

    iget v0, p0, Lbg5;->u0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lbg5;->u0:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Lxbb;
    .locals 0

    iget-object p0, p0, Lpa8;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbb;

    return-object p0
.end method

.method private final getImageInfo()Lh17;
    .locals 2

    sget-object v0, Lpa8;->J0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lpa8;->B0:Loa8;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lh17;

    return-object p0
.end method

.method public static final synthetic q(Lpa8;Ln07;)V
    .locals 0

    invoke-direct {p0, p1}, Lpa8;->setup(Ln07;)V

    return-void
.end method

.method private final setImageInfo(Lh17;)V
    .locals 2

    sget-object v0, Lpa8;->J0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lpa8;->B0:Loa8;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method private final setup(Ln07;)V
    .locals 4

    invoke-virtual {p0}, Ldw4;->getHierarchy()Law4;

    move-result-object v0

    check-cast v0, Lch6;

    iget-object v1, p1, Ln07;->j:Lk4d;

    iget-object v2, p1, Ln07;->i:Lztc;

    invoke-virtual {v0, v1}, Lch6;->h(Lj4d;)V

    iget-boolean v1, p1, Ln07;->g:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lpa8;->getDownloadDrawable()Lxbb;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpa8;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lch6;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Ln07;->b:Landroid/net/Uri;

    invoke-static {v1}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object v1

    iput-object v2, v1, Lj27;->d:Lztc;

    invoke-virtual {v1}, Lj27;->a()Li27;

    move-result-object v1

    :goto_1
    iget-object p1, p1, Ln07;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object p1

    iput-object v2, p1, Lj27;->d:Lztc;

    invoke-virtual {p1}, Lj27;->a()Li27;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Li27;Li27;)V

    return-void
.end method


# virtual methods
.method public final getBlurOffset()I
    .locals 0

    iget p0, p0, Lpa8;->D0:I

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public final getIgnoreCropCriteria()Z
    .locals 0

    iget-boolean p0, p0, Lpa8;->I0:Z

    return p0
.end method

.method public final getImageAttach()Ln07;
    .locals 2

    sget-object v0, Lpa8;->J0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lpa8;->E0:Loa8;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ln07;

    return-object p0
.end method

.method public final getOnFinalImageSetCallback()Lzb6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb6;"
        }
    .end annotation

    iget-object p0, p0, Lpa8;->G0:Lzb6;

    return-object p0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lpa8;->J0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lpa8;->F0:Loa8;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getUseMaxDimensionsOnMeasure()Z
    .locals 0

    iget-boolean p0, p0, Lpa8;->H0:Z

    return p0
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_0

    if-ne p2, v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lpa8;->getImageAttach()Ln07;

    move-result-object p1

    iget p1, p1, Ln07;->c:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lpa8;->getImageAttach()Ln07;

    move-result-object p2

    iget p2, p2, Ln07;->d:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    iput p2, p0, Lpa8;->D0:I

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, p2

    const/16 v3, 0x100

    const/16 v4, 0x123

    if-nez v2, :cond_4

    iget-boolean p1, p0, Lpa8;->H0:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lpa8;->getImageAttach()Ln07;

    move-result-object p1

    iget p1, p1, Ln07;->c:I

    if-le p1, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lpa8;->getImageAttach()Ln07;

    move-result-object p1

    iget p1, p1, Ln07;->c:I

    const/16 p2, 0x8c

    if-le p1, p2, :cond_2

    int-to-float p1, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    int-to-float p1, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    const/high16 v5, 0x3e800000    # 0.25f

    if-gez v2, :cond_d

    const v1, 0x3edb6db7

    cmpg-float v1, p1, v1

    const/16 v2, 0x180

    if-gez v1, :cond_7

    const/16 p2, 0xa5

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    int-to-float v0, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iget-boolean v1, p0, Lpa8;->I0:Z

    if-nez v1, :cond_6

    sub-int v1, p2, p1

    int-to-float v1, v1

    int-to-float v2, p2

    mul-float/2addr v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lya6;->G(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    :goto_1
    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lpa8;->D0:I

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_7
    iget-boolean v1, p0, Lpa8;->H0:Z

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lpa8;->getImageAttach()Ln07;

    move-result-object v1

    iget v1, v1, Ln07;->c:I

    if-le v1, v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lpa8;->getImageAttach()Ln07;

    move-result-object v1

    iget v1, v1, Ln07;->c:I

    const/16 v2, 0x78

    if-le v1, v2, :cond_a

    const/16 v1, 0x159

    int-to-float v1, v1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-gt p1, v0, :cond_9

    goto :goto_2

    :cond_9
    int-to-float p2, v0

    int-to-float v0, p1

    div-float/2addr p2, v0

    :goto_2
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    const/16 p2, 0x118

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    :goto_3
    int-to-float v1, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-gt p1, v0, :cond_c

    goto :goto_4

    :cond_c
    int-to-float p2, v0

    int-to-float v0, p1

    div-float/2addr p2, v0

    :goto_4
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_d
    cmpl-float p2, p1, p2

    if-lez p2, :cond_13

    const p2, 0x40155555

    cmpl-float p2, p1, p2

    if-lez p2, :cond_f

    const/16 p2, 0x48

    int-to-float p2, p2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    sub-int v1, p2, p1

    int-to-float v2, v1

    int-to-float v3, p2

    mul-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_e

    mul-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lpa8;->D0:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_e
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_f
    iget-boolean p2, p0, Lpa8;->H0:Z

    if-nez p2, :cond_12

    invoke-virtual {p0}, Lpa8;->getImageAttach()Ln07;

    move-result-object p2

    iget p2, p2, Ln07;->c:I

    if-le p2, v4, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lpa8;->getImageAttach()Ln07;

    move-result-object p2

    iget p2, p2, Ln07;->c:I

    const/16 v0, 0xd4

    if-le p2, v0, :cond_11

    int-to-float p2, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_11
    int-to-float p2, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_12
    :goto_5
    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_13
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lh17;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-virtual {p0}, Lpa8;->getImageAttach()Ln07;

    move-result-object v0

    iget-boolean v0, v0, Ln07;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-direct {p0, p1}, Lpa8;->setImageInfo(Lh17;)V

    iget-object p0, p0, Lpa8;->G0:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final r()Z
    .locals 0

    iget p0, p0, Lpa8;->D0:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setIgnoreCropCriteria(Z)V
    .locals 0

    iput-boolean p1, p0, Lpa8;->I0:Z

    return-void
.end method

.method public final setImageAttach(Ln07;)V
    .locals 2

    sget-object v0, Lpa8;->J0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lpa8;->E0:Loa8;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lzb6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpa8;->G0:Lzb6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lpa8;->J0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lpa8;->F0:Loa8;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUseMaxDimensionsOnMeasure(Z)V
    .locals 0

    iput-boolean p1, p0, Lpa8;->H0:Z

    return-void
.end method
