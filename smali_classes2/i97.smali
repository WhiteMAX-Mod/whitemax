.class public final Li97;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic H0:[Ltr7;

.field public static final I0:Lma9;


# instance fields
.field public final A0:Lh97;

.field public final B0:Lh97;

.field public C0:Lji6;

.field public final D0:Lh97;

.field public E0:I

.field public F0:I

.field public final G0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le1a;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Li97;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lu15;->h(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Le1a;

    move-result-object v1

    new-instance v2, Le1a;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltr7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Li97;->H0:[Ltr7;

    new-instance v0, Lma9;

    invoke-direct {v0}, Lma9;-><init>()V

    sput-object v0, Li97;->I0:Lma9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lh97;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh97;-><init>(Li97;I)V

    iput-object v0, p0, Li97;->A0:Lh97;

    sget-object v0, Lf97;->n:Lf97;

    new-instance v1, Lh97;

    invoke-direct {v1, v0, p0}, Lh97;-><init>(Ljava/lang/Object;Li97;)V

    iput-object v1, p0, Li97;->B0:Lh97;

    new-instance v0, Lbn5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbn5;-><init>(I)V

    iput-object v0, p0, Li97;->C0:Lji6;

    new-instance v0, Lh97;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh97;-><init>(Li97;I)V

    iput-object v0, p0, Li97;->D0:Lh97;

    new-instance v0, La52;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, La52;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Li97;->G0:Ljava/lang/Object;

    sget p1, Lkya;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lq15;->getHierarchy()Ln15;

    move-result-object p1

    check-cast p1, Lnn6;

    iget-object p1, p1, Lnn6;->e:Lkm5;

    const/4 v0, 0x0

    iput v0, p1, Lkm5;->u0:I

    iget v1, p1, Lkm5;->t0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Lkm5;->t0:I

    :cond_0
    return-void
.end method

.method public static final synthetic j(Li97;Lf97;)V
    .locals 0

    invoke-direct {p0, p1}, Li97;->setup(Lf97;)V

    return-void
.end method

.method private final setup(Lf97;)V
    .locals 4

    invoke-virtual {p0}, Lq15;->getHierarchy()Ln15;

    move-result-object v0

    check-cast v0, Lnn6;

    iget-object v1, p1, Lf97;->j:Lhnd;

    iget-object v2, p1, Lf97;->i:Lucd;

    invoke-virtual {v0, v1}, Lnn6;->h(Lgnd;)V

    iget-boolean v1, p1, Lf97;->g:Z

    if-eqz v1, :cond_0

    iget-object v3, p0, Li97;->G0:Ljava/lang/Object;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li97;->getOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lnn6;->k(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lf97;->b:Landroid/net/Uri;

    invoke-static {v1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v1

    iput-object v2, v1, Lbb7;->d:Lucd;

    invoke-virtual {v1}, Lbb7;->a()Lab7;

    move-result-object v1

    :goto_1
    iget-object p1, p1, Lf97;->h:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p1

    iput-object v2, p1, Lbb7;->d:Lucd;

    invoke-virtual {p1}, Lbb7;->a()Lab7;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v1, v0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lab7;Lab7;)V

    return-void
.end method


# virtual methods
.method public final getImageAttach()Lf97;
    .locals 2

    sget-object v0, Li97;->H0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Li97;->B0:Lh97;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Lf97;

    return-object v0
.end method

.method public final getImageInfo()Ly97;
    .locals 2

    sget-object v0, Li97;->H0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Li97;->D0:Lh97;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Ly97;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Li97;->E0:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Li97;->F0:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Lji6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji6;"
        }
    .end annotation

    iget-object v0, p0, Li97;->C0:Lji6;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Li97;->H0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Li97;->A0:Lh97;

    iget-object v0, v0, Lrdi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i(Ly97;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    invoke-virtual {p0}, Li97;->getImageAttach()Lf97;

    move-result-object v0

    iget-boolean v0, v0, Lf97;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Li97;->setImageInfo(Ly97;)V

    iget-object p1, p0, Li97;->C0:Lji6;

    invoke-interface {p1}, Lji6;->invoke()Ljava/lang/Object;

    return-void
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
    invoke-virtual {p0}, Li97;->getImageAttach()Lf97;

    move-result-object p1

    iget p1, p1, Lf97;->c:I

    invoke-virtual {p0}, Li97;->getImageAttach()Lf97;

    move-result-object p2

    iget p2, p2, Lf97;->d:I

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
    invoke-virtual {p0}, Li97;->getImageAttach()Lf97;

    move-result-object p1

    iget v5, p1, Lf97;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lfhi;->b(F)I

    move-result v4

    sget-object v6, Li97;->I0:Lma9;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lhki;->b(IIIIIILma9;)V

    iget p1, v6, Lma9;->b:I

    iput p1, p0, Li97;->E0:I

    iget p1, v6, Lma9;->a:I

    iput p1, p0, Li97;->F0:I

    iget p1, v6, Lma9;->c:I

    iget p2, v6, Lma9;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setImageAttach(Lf97;)V
    .locals 2

    sget-object v0, Li97;->H0:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Li97;->B0:Lh97;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Ly97;)V
    .locals 2

    sget-object v0, Li97;->H0:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Li97;->D0:Lh97;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lji6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li97;->C0:Lji6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Li97;->H0:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Li97;->A0:Lh97;

    invoke-virtual {v1, p0, v0, p1}, Lrdi;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method
