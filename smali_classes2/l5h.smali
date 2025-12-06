.class public final Ll5h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Landroid/view/ViewPropertyAnimator;

.field public final d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final o:La9c;

.field public final s0:Lb6h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lp2f;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lp2f;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Ll5h;->a:Ljava/lang/Object;

    new-instance v0, Lkvf;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p0}, Lkvf;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    iput-object v0, p0, Ll5h;->b:Ljava/lang/Object;

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    sget v1, Lm1b;->v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lo45;->getHierarchy()Ll45;

    move-result-object v3

    check-cast v3, Lgr6;

    invoke-direct {p0}, Ll5h;->getShimmerDrawable()Lewe;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgr6;->k(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Ll5h;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v3, La9c;

    invoke-direct {v3, p1}, La9c;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, p0, Ll5h;->o:La9c;

    new-instance v4, Lb6h;

    invoke-direct {v4, p1}, Lb6h;-><init>(Landroid/content/Context;)V

    sget p1, Lm1b;->x:I

    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Lb6h;->setPausingEnabled(Z)V

    iput-object v4, p0, Ll5h;->s0:Lb6h;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Lf83;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lf83;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Ll5h;)V
    .locals 2

    iget-object v0, p0, Ll5h;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Ll5h;->getShimmerDrawable()Lewe;

    move-result-object v0

    invoke-virtual {v0}, Lewe;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll5h;->c:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final getAllPostProcessor()Lm72;
    .locals 1

    iget-object v0, p0, Ll5h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72;

    return-object v0
.end method

.method private final getShimmerDrawable()Lewe;
    .locals 1

    iget-object v0, p0, Ll5h;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    return-object v0
.end method

.method private static synthetic getShimmerDrawable$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFrameAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Ll5h;->o:La9c;

    invoke-virtual {v0}, La9c;->getPreviewStreamState()Lcb8;

    move-result-object v1

    invoke-virtual {v1}, Lcb8;->d()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lz8c;->b:Lz8c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, La9c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewStreamState()Lx26;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx26;"
        }
    .end annotation

    iget-object v0, p0, Ll5h;->o:La9c;

    invoke-virtual {v0}, La9c;->getPreviewStreamState()Lcb8;

    move-result-object v0

    invoke-static {v0}, Llc4;->b(Lcb8;)Lx26;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceProvider()Lq8c;
    .locals 1

    iget-object v0, p0, Ll5h;->o:La9c;

    invoke-virtual {v0}, La9c;->getSurfaceProvider()Lq8c;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Ll5h;->getShimmerDrawable()Lewe;

    move-result-object v0

    invoke-virtual {v0}, Lewe;->d()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ll5h;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ll5h;->o:La9c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll5h;->d:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object p1

    invoke-direct {p0}, Ll5h;->getAllPostProcessor()Lm72;

    move-result-object v1

    iput-object v1, p1, Lsf7;->k:Ly6c;

    invoke-virtual {p1}, Lsf7;->a()Lrf7;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->i(Lrf7;Lrf7;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lo45;->getHierarchy()Ll45;

    move-result-object p1

    check-cast p1, Lgr6;

    new-instance v0, Lwq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, La93;->s0:Lv1a;

    invoke-virtual {v3, p0}, Lv1a;->y(Landroid/view/View;)Lyeb;

    move-result-object v3

    invoke-interface {v3}, Lyeb;->a()Lsy2;

    move-result-object v3

    invoke-interface {v3}, Lsy2;->G()Lth3;

    move-result-object v3

    iget-object v3, v3, Lth3;->b:Lkg3;

    iget v3, v3, Lkg3;->l:I

    const/high16 v4, 0x42300000    # 44.0f

    invoke-direct {v0, v2, v3, v4, v1}, Lwq0;-><init>(Landroid/content/Context;IFZ)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lgr6;->i(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-direct {p0}, Ll5h;->getShimmerDrawable()Lewe;

    move-result-object p1

    invoke-virtual {p1}, Lewe;->c()V

    return-void
.end method

.method public final setZoomListener(Lem6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lml1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lml1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Ll5h;->o:La9c;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
