.class public final Lq07;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic I0:[Lxi7;

.field public static final J0:Lhy8;


# instance fields
.field public final B0:Lp07;

.field public final C0:Lp07;

.field public D0:Lzb6;

.field public final E0:Lp07;

.field public F0:I

.field public G0:I

.field public final H0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmo9;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lq07;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    new-instance v2, Lmo9;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lxi7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lq07;->I0:[Lxi7;

    new-instance v0, Lhy8;

    invoke-direct {v0}, Lhy8;-><init>()V

    sput-object v0, Lq07;->J0:Lhy8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lp07;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp07;-><init>(Lq07;I)V

    iput-object v0, p0, Lq07;->B0:Lp07;

    sget-object v0, Ln07;->n:Ln07;

    new-instance v1, Lp07;

    invoke-direct {v1, v0, p0}, Lp07;-><init>(Ljava/lang/Object;Lq07;)V

    iput-object v1, p0, Lq07;->C0:Lp07;

    new-instance v0, Lfr6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfr6;-><init>(I)V

    iput-object v0, p0, Lq07;->D0:Lzb6;

    new-instance v0, Lp07;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp07;-><init>(Lq07;I)V

    iput-object v0, p0, Lq07;->E0:Lp07;

    new-instance v0, Ldn2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Ldn2;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lq07;->H0:Ljava/lang/Object;

    sget p1, Lhka;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

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

.method public static final synthetic q(Lq07;Ln07;)V
    .locals 0

    invoke-direct {p0, p1}, Lq07;->setup(Ln07;)V

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

    iget-object v3, p0, Lq07;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq07;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

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
.method public final getImageAttach()Ln07;
    .locals 2

    sget-object v0, Lq07;->I0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lq07;->C0:Lp07;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Ln07;

    return-object p0
.end method

.method public final getImageInfo()Lh17;
    .locals 2

    sget-object v0, Lq07;->I0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lq07;->E0:Lp07;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Lh17;

    return-object p0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 0

    iget p0, p0, Lq07;->F0:I

    return p0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 0

    iget p0, p0, Lq07;->G0:I

    return p0
.end method

.method public final getOnFinalImageSetCallback()Lzb6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb6;"
        }
    .end annotation

    iget-object p0, p0, Lq07;->D0:Lzb6;

    return-object p0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lq07;->I0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lq07;->B0:Lp07;

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 7

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
    invoke-virtual {p0}, Lq07;->getImageAttach()Ln07;

    move-result-object p1

    iget p1, p1, Ln07;->c:I

    invoke-virtual {p0}, Lq07;->getImageAttach()Ln07;

    move-result-object p2

    iget p2, p2, Ln07;->d:I

    if-lez p1, :cond_2

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_0
    move v3, p2

    goto :goto_2

    :cond_2
    :goto_1
    div-int/lit8 p2, v0, 0x2

    move v2, v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lq07;->getImageAttach()Ln07;

    move-result-object p1

    iget v5, p1, Ln07;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lya6;->G(F)I

    move-result v4

    sget-object v6, Lq07;->J0:Lhy8;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lf4h;->A(IIIIIILhy8;)V

    iget p1, v6, Lhy8;->b:I

    iput p1, p0, Lq07;->F0:I

    iget p1, v6, Lhy8;->a:I

    iput p1, p0, Lq07;->G0:I

    iget p1, v6, Lhy8;->c:I

    iget p2, v6, Lhy8;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Lh17;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-virtual {p0}, Lq07;->getImageAttach()Ln07;

    move-result-object v0

    iget-boolean v0, v0, Ln07;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lq07;->setImageInfo(Lh17;)V

    iget-object p0, p0, Lq07;->D0:Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final setImageAttach(Ln07;)V
    .locals 2

    sget-object v0, Lq07;->I0:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lq07;->C0:Lp07;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lh17;)V
    .locals 2

    sget-object v0, Lq07;->I0:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lq07;->E0:Lp07;

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

    iput-object p1, p0, Lq07;->D0:Lzb6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lq07;->I0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq07;->B0:Lp07;

    invoke-virtual {v1, p0, v0, p1}, Lx2;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method
