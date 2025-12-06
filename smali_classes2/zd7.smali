.class public Lzd7;
.super Lone/me/sdk/uikit/common/views/OneMeDraweeView;
.source "SourceFile"


# static fields
.field public static final synthetic N0:[Lyy7;

.field public static final O0:Loh9;


# instance fields
.field public final C0:Lyd7;

.field public final D0:Lyd7;

.field public E0:Lcm6;

.field public final F0:Lyd7;

.field public G0:Z

.field public final H0:Lyd7;

.field public I0:Lpe4;

.field public J0:I

.field public K0:I

.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz8a;

    const-string v1, "overlayDrawable"

    const-string v2, "getOverlayDrawable()Landroid/graphics/drawable/Drawable;"

    const-class v3, Lzd7;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    const-string v2, "imageAttach"

    const-string v4, "getImageAttach()Lone/me/messages/list/loader/model/ImageAttachConfig;"

    invoke-static {v1, v3, v2, v4}, Lu45;->h(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8a;

    move-result-object v1

    new-instance v2, Lz8a;

    const-string v4, "imageInfo"

    const-string v5, "getImageInfo()Lcom/facebook/imagepipeline/image/ImageInfo;"

    invoke-direct {v2, v3, v4, v5}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8a;

    const-string v5, "remoteImageState"

    const-string v6, "getRemoteImageState()Lone/me/messages/list/ui/view/attach/ImageAttachDraweeView$RemoteImageState;"

    invoke-direct {v4, v3, v5, v6}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lyy7;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lzd7;->N0:[Lyy7;

    new-instance v0, Loh9;

    invoke-direct {v0}, Loh9;-><init>()V

    sput-object v0, Lzd7;->O0:Loh9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lyd7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyd7;-><init>(Lzd7;I)V

    iput-object v0, p0, Lzd7;->C0:Lyd7;

    sget-object v0, Lod7;->n:Lod7;

    new-instance v1, Lyd7;

    invoke-direct {v1, v0, p0}, Lyd7;-><init>(Ljava/lang/Object;Lzd7;)V

    iput-object v1, p0, Lzd7;->D0:Lyd7;

    new-instance v0, Li77;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li77;-><init>(I)V

    iput-object v0, p0, Lzd7;->E0:Lcm6;

    new-instance v0, Lyd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyd7;-><init>(Lzd7;I)V

    iput-object v0, p0, Lzd7;->F0:Lyd7;

    new-instance v0, Lyd7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lyd7;-><init>(Lzd7;I)V

    iput-object v0, p0, Lzd7;->H0:Lyd7;

    new-instance v0, Lns2;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lns2;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Lzd7;->L0:Ljava/lang/Object;

    new-instance v0, Le44;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Le44;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object p1

    iput-object p1, p0, Lzd7;->M0:Ljava/lang/Object;

    sget p1, Lj7b;->M:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lo45;->getHierarchy()Ll45;

    move-result-object p1

    check-cast p1, Lgr6;

    iget-object p1, p1, Lgr6;->e:Lup5;

    const/4 v0, 0x0

    iput v0, p1, Lup5;->v0:I

    iget v1, p1, Lup5;->u0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v0, p1, Lup5;->u0:I

    :cond_0
    return-void
.end method

.method private final getDownloadDrawable()Lw2c;
    .locals 1

    iget-object v0, p0, Lzd7;->L0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw2c;

    return-object v0
.end method

.method private final getRemoteImageState()Ltd7;
    .locals 2

    sget-object v0, Lzd7;->N0:[Lyy7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Lzd7;->H0:Lyd7;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Ltd7;

    return-object v0
.end method

.method public static final synthetic k(Lzd7;)Lw2c;
    .locals 0

    invoke-direct {p0}, Lzd7;->getDownloadDrawable()Lw2c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lzd7;Ltd7;)V
    .locals 0

    invoke-direct {p0, p1}, Lzd7;->setRemoteImageState(Ltd7;)V

    return-void
.end method

.method private final setRemoteImageState(Ltd7;)V
    .locals 2

    sget-object v0, Lzd7;->N0:[Lyy7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lzd7;->H0:Lyd7;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    invoke-super {p0}, Lo45;->d()V

    iget-object v0, p0, Lzd7;->I0:Lpe4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe4;->close()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzd7;->I0:Lpe4;

    return-void
.end method

.method public final getImageAttach()Lod7;
    .locals 2

    sget-object v0, Lzd7;->N0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lzd7;->D0:Lyd7;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lod7;

    return-object v0
.end method

.method public final getImageInfo()Lpe7;
    .locals 2

    sget-object v0, Lzd7;->N0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lzd7;->F0:Lyd7;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Lpe7;

    return-object v0
.end method

.method public final getMeasuredLayoutHeight()I
    .locals 1

    iget v0, p0, Lzd7;->J0:I

    return v0
.end method

.method public final getMeasuredLayoutWidth()I
    .locals 1

    iget v0, p0, Lzd7;->K0:I

    return v0
.end method

.method public final getOnFinalImageSetCallback()Lcm6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcm6;"
        }
    .end annotation

    iget-object v0, p0, Lzd7;->E0:Lcm6;

    return-object v0
.end method

.method public final getOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    sget-object v0, Lzd7;->N0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lzd7;->C0:Lyd7;

    iget-object v0, v0, Li3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 1

    iget-boolean v0, p0, Lzd7;->G0:Z

    return v0
.end method

.method public final j(Lpe7;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzd7;->getImageAttach()Lod7;

    move-result-object v0

    iget-boolean v0, v0, Lod7;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p0, p1}, Lzd7;->setImageInfo(Lpe7;)V

    invoke-virtual {p0}, Lzd7;->getOnFinalImageSetCallback()Lcm6;

    move-result-object p1

    invoke-interface {p1}, Lcm6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lvd7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lvd7;-><init>(Lzd7;Landroid/graphics/drawable/Animatable;Lpe7;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v0, Lvd7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p1, v1}, Lvd7;-><init>(Lzd7;Landroid/graphics/drawable/Animatable;Lpe7;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0}, Lzd7;->getRemoteImageState()Ltd7;

    move-result-object v2

    instance-of v2, v2, Lrd7;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzd7;->M0:Ljava/lang/Object;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr00;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lzd7;->I0:Lpe4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpe4;->close()Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lzd7;->I0:Lpe4;

    sget-object p1, Lsd7;->a:Lsd7;

    invoke-direct {p0, p1}, Lzd7;->setRemoteImageState(Ltd7;)V

    return v1

    :cond_1
    invoke-direct {p0}, Lzd7;->getRemoteImageState()Ltd7;

    move-result-object v2

    instance-of v2, v2, Lsd7;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lzd7;->getDownloadDrawable()Lw2c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lzd7;->getImageAttach()Lod7;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lzd7;->n(Lod7;Z)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lod7;Z)V
    .locals 5

    iget-object v0, p0, Lzd7;->I0:Lpe4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpe4;->close()Z

    iput-object v1, p0, Lzd7;->I0:Lpe4;

    :cond_0
    invoke-virtual {p0}, Lo45;->getHierarchy()Ll45;

    move-result-object v0

    check-cast v0, Lgr6;

    iget-object v2, p1, Lod7;->j:Ltyd;

    iget-object v3, p1, Lod7;->i:Lynd;

    iget-boolean v4, p1, Lod7;->g:Z

    invoke-virtual {v0, v2}, Lgr6;->h(Lsyd;)V

    if-eqz v4, :cond_1

    sget-object v0, Lsd7;->a:Lsd7;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lzd7;->G0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lrd7;->a:Lrd7;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lzd7;->setRemoteImageState(Ltd7;)V

    if-eqz v4, :cond_3

    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_1

    :cond_3
    iget-object p2, p1, Lod7;->b:Landroid/net/Uri;

    invoke-static {p2}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p2

    iput-object v3, p2, Lsf7;->d:Lynd;

    :goto_1
    iget-object p1, p1, Lod7;->h:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p1

    iput-object v3, p1, Lsf7;->d:Lynd;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p2, :cond_5

    new-instance v0, Lwd7;

    invoke-direct {v0, p0}, Lwd7;-><init>(Lzd7;)V

    iput-object v0, p2, Lsf7;->l:Luk0;

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lsf7;->a()Lrf7;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsf7;->a()Lrf7;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, p2, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lrf7;Lrf7;)V

    invoke-virtual {p0}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->getCurrentDataSource()Lpe4;

    move-result-object p1

    iput-object p1, p0, Lzd7;->I0:Lpe4;

    iget-boolean p2, p0, Lzd7;->G0:Z

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    new-instance p2, Lnu5;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lnu5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lyu1;->a:Lyu1;

    check-cast p1, Lr0;

    invoke-virtual {p1, p2, v0}, Lr0;->l(Laf4;Ljava/util/concurrent/Executor;)V

    :cond_8
    return-void
.end method

.method public onMeasure(II)V
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
    invoke-virtual {p0}, Lzd7;->getImageAttach()Lod7;

    move-result-object p1

    iget p1, p1, Lod7;->c:I

    invoke-virtual {p0}, Lzd7;->getImageAttach()Lod7;

    move-result-object p2

    iget p2, p2, Lod7;->d:I

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
    invoke-virtual {p0}, Lzd7;->getImageAttach()Lod7;

    move-result-object p1

    iget v5, p1, Lod7;->f:I

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkti;->d(F)I

    move-result v4

    sget-object v6, Lzd7;->O0:Loh9;

    move v1, v0

    invoke-static/range {v0 .. v6}, Lqvi;->b(IIIIIILoh9;)V

    iget p1, v6, Loh9;->b:I

    iput p1, p0, Lzd7;->J0:I

    iget p1, v6, Loh9;->a:I

    iput p1, p0, Lzd7;->K0:I

    iget p1, v6, Loh9;->c:I

    iget p2, v6, Loh9;->d:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setImageAttach(Lod7;)V
    .locals 2

    sget-object v0, Lzd7;->N0:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lzd7;->D0:Lyd7;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageInfo(Lpe7;)V
    .locals 2

    sget-object v0, Lzd7;->N0:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lzd7;->F0:Lyd7;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMeasuredLayoutHeight(I)V
    .locals 0

    iput p1, p0, Lzd7;->J0:I

    return-void
.end method

.method public final setMeasuredLayoutWidth(I)V
    .locals 0

    iput p1, p0, Lzd7;->K0:I

    return-void
.end method

.method public final setOnFinalImageSetCallback(Lcm6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcm6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzd7;->E0:Lcm6;

    return-void
.end method

.method public final setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget-object v0, Lzd7;->N0:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lzd7;->C0:Lyd7;

    invoke-virtual {v1, p0, v0, p1}, Li3;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lzd7;->G0:Z

    return-void
.end method
