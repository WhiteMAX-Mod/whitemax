.class public final Lone/me/sdk/gallery/MediaGalleryWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/sdk/gallery/MediaGalleryWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lo6d;",
        "scopeId",
        "Lue6;",
        "galleryMode",
        "(Ljava/lang/String;Lue6;Lld4;)V",
        "media-gallery-widget_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lxi7;


# instance fields
.field public final X:Lrm0;

.field public final Y:Lt81;

.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final o:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsxb;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    .line 8
    sget-object v0, Lq2b;->a:Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lcl7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Lcl7;

    .line 9
    const-string v0, "arg_scope_id"

    const-class v1, Lo6d;

    invoke-static {p1, v0, v1}, Lx4h;->o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lo6d;

    .line 10
    iget-object v0, v0, Lo6d;->a:Ljava/lang/String;

    .line 11
    const-class v1, Ljf6;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lcl7;

    .line 14
    new-instance v0, Ljv3;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p0}, Ljv3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    new-instance p1, Lcd8;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lcd8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lqg6;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lzb6;)Lcl7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lcl7;

    .line 17
    new-instance p1, Lsg8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsg8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    .line 18
    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    .line 19
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lzte;

    .line 20
    new-instance p1, Lsg8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsg8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lzb6;)Lrm0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lrm0;

    .line 21
    new-instance p1, Lt81;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lt81;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lt81;

    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_scope_id of type "

    const-string v0, " in bundle"

    .line 23
    invoke-static {p1, p0, v0}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lue6;ILld4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    sget-object p2, Lue6;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object p2, Lue6;->s0:Lue6;

    :cond_0
    const/4 p3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lue6;Lld4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lue6;Lld4;)V
    .locals 1

    .line 1
    new-instance p3, Lo6d;

    invoke-direct {p3, p1}, Lo6d;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpxa;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Lpxa;

    const-string v0, "arg_gallery_mode"

    invoke-direct {p3, v0, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Lpxa;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lqg6;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg6;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->y0()Lc75;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object v0

    iget-object v1, v0, Lqg6;->c:Landroid/content/Context;

    invoke-static {v1}, Li4h;->a(Landroid/content/Context;)Lnf6;

    move-result-object v1

    iput-object v1, v0, Lqg6;->x0:Lnf6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qg6"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object v0

    iget-object v0, v0, Lqg6;->x0:Lnf6;

    iget v0, v0, Lnf6;->c:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object v2

    iget-object v2, v2, Lqg6;->x0:Lnf6;

    iget v2, v2, Lnf6;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object v3

    iget-object v3, v3, Lqg6;->x0:Lnf6;

    iget v3, v3, Lnf6;->d:I

    div-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ljf6;

    move-result-object v0

    iget-object v0, v0, Ljf6;->c:Lv85;

    new-instance v2, Lgf6;

    invoke-direct {v2, p1}, Lgf6;-><init>(I)V

    invoke-static {v0, v2}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lmr1;

    invoke-direct {v0, p0, v1, p1}, Lmr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->y0()Lc75;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lt81;

    invoke-virtual {p1, v0}, Lc75;->setPager(Lw65;)V

    sget v0, Lzma;->a:I

    invoke-virtual {p1, v0}, Lc75;->setProgressView(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object v0

    iget-object v0, v0, Lqg6;->x0:Lnf6;

    iget v0, v0, Lnf6;->b:I

    invoke-virtual {p1, v0}, Lc75;->setThreshold(I)V

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe6;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lcoc;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object v2

    iget-object v2, v2, Lqg6;->x0:Lnf6;

    iget v2, v2, Lnf6;->c:I

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object v2

    iget-object v2, v2, Lqg6;->x0:Lnf6;

    iget v2, v2, Lnf6;->c:I

    mul-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v0}, Lc75;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object v0

    iget-object v0, v0, Lqg6;->x0:Lnf6;

    iget v0, v0, Lnf6;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object v2

    iget-object v2, v2, Lqg6;->x0:Lnf6;

    iget v2, v2, Lnf6;->c:I

    new-instance v3, Lvy0;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v0, v4}, Lvy0;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ljoc;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object v0

    iget-object v0, v0, Lqg6;->x0:Lnf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lhoc;)V

    new-instance v2, Lv65;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lv65;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lc75;->m(Lpoc;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object p1

    iget-object p1, p1, Lqg6;->w0:Lap3;

    new-instance v2, Ltg8;

    invoke-direct {v2, p0, v0}, Ltg8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v2, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object p1

    iget-object p1, p1, Lqg6;->D0:Lu52;

    new-instance v2, Lug8;

    invoke-direct {v2, p0, v0}, Lug8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v2, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->A0()Lqg6;

    move-result-object p1

    iget-object p1, p1, Lqg6;->z0:Lyce;

    new-instance v2, Lvg8;

    invoke-direct {v2, p0, v0}, Lvg8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lnu5;

    invoke-direct {v3, p1, v2, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ljf6;

    move-result-object p1

    iget-object p1, p1, Ljf6;->o:Lv85;

    new-instance v2, Lwg8;

    invoke-direct {v2, p0, v0}, Lwg8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lnu5;

    invoke-direct {v0, p1, v2, v1}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v0, p0}, Ln4e;->y(Lis5;Lmn7;)Lcae;

    return-void
.end method

.method public final y0()Lc75;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lrm0;

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc75;

    return-object p0
.end method

.method public final z0()Ljf6;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf6;

    return-object p0
.end method
