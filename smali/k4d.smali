.class public final Lk4d;
.super Lxfc;
.source "SourceFile"


# static fields
.field public static final h:Lk4d;

.field public static final i:Lk4d;

.field public static final j:Lk4d;

.field public static final k:Lk4d;

.field public static final l:Lk4d;

.field public static final m:Lk4d;

.field public static final n:Lk4d;

.field public static final o:Lk4d;

.field public static final p:Lk4d;


# instance fields
.field public final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lk4d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk4d;-><init>(I)V

    sput-object v0, Lk4d;->h:Lk4d;

    new-instance v0, Lk4d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4d;-><init>(I)V

    sput-object v0, Lk4d;->i:Lk4d;

    new-instance v0, Lk4d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk4d;-><init>(I)V

    sput-object v0, Lk4d;->j:Lk4d;

    new-instance v0, Lk4d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lk4d;-><init>(I)V

    sput-object v0, Lk4d;->k:Lk4d;

    new-instance v0, Lk4d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk4d;-><init>(I)V

    sput-object v0, Lk4d;->l:Lk4d;

    new-instance v0, Lk4d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk4d;-><init>(I)V

    sput-object v0, Lk4d;->m:Lk4d;

    new-instance v0, Lk4d;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lk4d;-><init>(I)V

    sput-object v0, Lk4d;->n:Lk4d;

    new-instance v0, Lk4d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lk4d;-><init>(I)V

    sput-object v0, Lk4d;->o:Lk4d;

    new-instance v0, Lk4d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk4d;-><init>(I)V

    sput-object v0, Lk4d;->p:Lk4d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk4d;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 2

    iget p0, p0, Lk4d;->g:I

    packed-switch p0, :pswitch_data_0

    cmpl-float p0, p8, p7

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-lez p0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    int-to-float p3, p3

    mul-float/2addr p3, p8

    mul-float/2addr p5, p3

    sub-float/2addr p0, p5

    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p5, p3

    invoke-static {p0, p5}, Ljava/lang/Math;->max(FF)F

    move-result p0

    add-float/2addr p0, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p7, p8

    goto :goto_0

    :cond_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    int-to-float p4, p4

    mul-float/2addr p4, p7

    mul-float/2addr p6, p4

    sub-float/2addr p3, p6

    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p4

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p2, p5

    :goto_0
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p0, v1

    float-to-int p0, p0

    int-to-float p0, p0

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_0
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p3, 0x3f000000    # 0.5f

    add-float/2addr p0, p3

    float-to-int p0, p0

    int-to-float p0, p0

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p3, p0

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p0

    float-to-int p0, p2

    int-to-float p0, p0

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_2
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    int-to-float p3, p3

    mul-float/2addr p3, p0

    sub-float/2addr p6, p3

    add-float/2addr p6, p5

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p0

    sub-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p6, p0

    float-to-int p3, p6

    int-to-float p3, p3

    add-float/2addr p2, p0

    float-to-int p0, p2

    int-to-float p0, p0

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_3
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    int-to-float p3, p3

    mul-float/2addr p3, p0

    sub-float/2addr p6, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p6, p3

    add-float/2addr p6, p5

    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p0

    sub-float/2addr p2, p4

    mul-float/2addr p2, p3

    add-float/2addr p2, p5

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p6, p3

    float-to-int p0, p6

    int-to-float p0, p0

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_4
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p0

    sub-float/2addr p2, p4

    add-float/2addr p2, p5

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p3, p0

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p0

    float-to-int p0, p2

    int-to-float p0, p0

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_5
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p0, p5}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget p5, p2, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    int-to-float p3, p3

    mul-float/2addr p3, p0

    sub-float/2addr p6, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p6, p3

    add-float/2addr p6, p5

    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p0

    sub-float/2addr p2, p4

    mul-float/2addr p2, p3

    add-float/2addr p2, p5

    invoke-virtual {p1, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p6, p3

    float-to-int p0, p6

    int-to-float p0, p0

    add-float/2addr p2, p3

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_6
    cmpl-float p0, p8, p7

    const/high16 p5, 0x3f000000    # 0.5f

    if-lez p0, :cond_1

    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    int-to-float p3, p3

    mul-float/2addr p3, p8

    sub-float/2addr p4, p3

    mul-float/2addr p4, p5

    add-float/2addr p4, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    move p7, p8

    goto :goto_1

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float/2addr p4, p7

    sub-float/2addr p2, p4

    mul-float/2addr p2, p5

    add-float/2addr p2, p3

    move p4, p0

    move p0, p2

    :goto_1
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p4, p5

    float-to-int p2, p4

    int-to-float p2, p2

    add-float/2addr p0, p5

    float-to-int p0, p0

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :pswitch_7
    iget p0, p2, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p5

    sub-int/2addr p5, p3

    int-to-float p3, p5

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float/2addr p3, p5

    add-float/2addr p3, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, p5

    add-float/2addr p2, p0

    add-float/2addr p3, p5

    float-to-int p0, p3

    int-to-float p0, p0

    add-float/2addr p2, p5

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lk4d;->g:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "focus_crop"

    return-object p0

    :pswitch_0
    const-string p0, "fit_xy"

    return-object p0

    :pswitch_1
    const-string p0, "fit_start"

    return-object p0

    :pswitch_2
    const-string p0, "fit_end"

    return-object p0

    :pswitch_3
    const-string p0, "fit_center"

    return-object p0

    :pswitch_4
    const-string p0, "fit_bottom_start"

    return-object p0

    :pswitch_5
    const-string p0, "center_inside"

    return-object p0

    :pswitch_6
    const-string p0, "center_crop"

    return-object p0

    :pswitch_7
    const-string p0, "center"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
