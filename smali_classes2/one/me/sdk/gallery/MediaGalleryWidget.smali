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
        "Lqpd;",
        "scopeId",
        "Lel6;",
        "galleryMode",
        "(Ljava/lang/String;Lel6;Lki4;)V",
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
.field public static final synthetic Z:[Ltr7;


# instance fields
.field public final X:Lwn0;

.field public final Y:Lx91;

.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leec;

    const-class v1, Lone/me/sdk/gallery/MediaGalleryWidget;

    const-string v2, "galleryRecyclerView"

    const-string v3, "getGalleryRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    sput-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILki4;)V

    .line 8
    sget-object v0, Lsib;->a:Lsib;

    invoke-virtual {v0}, Lsib;->a()Liu7;

    move-result-object v0

    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Liu7;

    .line 9
    const-string v0, "arg_scope_id"

    const-class v1, Lqpd;

    invoke-static {p1, v0, v1}, Lbli;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lqpd;

    .line 10
    iget-object v0, v0, Lqpd;->a:Ljava/lang/String;

    .line 11
    const-class v1, Ltl6;

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lji6;)Liu7;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Liu7;

    .line 14
    new-instance v0, Le13;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1, p0}, Le13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    new-instance p1, Lyn8;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lyn8;-><init>(ILjava/lang/Object;)V

    const-class v0, Lan6;

    invoke-virtual {p0, v0, p1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lji6;)Liu7;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Liu7;

    .line 17
    new-instance p1, Lsr8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lsr8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    .line 18
    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    .line 19
    iput-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lwif;

    .line 20
    new-instance p1, Lsr8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lsr8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;I)V

    invoke-virtual {p0, p1}, Lone/me/sdk/arch/Widget;->binding(Lji6;)Lwn0;

    move-result-object p1

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lwn0;

    .line 21
    new-instance p1, Lx91;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lx91;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lx91;

    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No value passed for key arg_scope_id of type "

    const-string v1, " in bundle"

    .line 23
    invoke-static {v0, p1, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lel6;ILki4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    sget-object p2, Lel6;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object p2, Lel6;->t0:Lel6;

    :cond_0
    const/4 p3, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Ljava/lang/String;Lel6;Lki4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lel6;Lki4;)V
    .locals 1

    .line 1
    new-instance p3, Lqpd;

    invoke-direct {p3, p1}, Lqpd;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ltcb;

    const-string v0, "arg_scope_id"

    invoke-direct {p1, v0, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    new-instance p3, Ltcb;

    const-string v0, "arg_gallery_mode"

    invoke-direct {p3, v0, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    filled-new-array {p1, p3}, [Ltcb;

    move-result-object p1

    .line 5
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lone/me/sdk/gallery/MediaGalleryWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Lzc5;
    .locals 2

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->X:Lwn0;

    invoke-virtual {v0}, Lwn0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc5;

    return-object v0
.end method

.method public final D0()Ltl6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl6;

    return-object v0
.end method

.method public final E0()Lan6;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan6;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->C0()Lzc5;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v0

    iget-object v1, v0, Lan6;->c:Landroid/content/Context;

    invoke-static {v1}, Llf8;->a(Landroid/content/Context;)Lxl6;

    move-result-object v1

    iput-object v1, v0, Lan6;->w0:Lxl6;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "did recalculate uiOptions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "an6"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v0

    iget-object v0, v0, Lan6;->w0:Lxl6;

    iget v0, v0, Lxl6;->c:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v2

    iget-object v2, v2, Lan6;->w0:Lxl6;

    iget v2, v2, Lxl6;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v3

    iget-object v3, v3, Lan6;->w0:Lxl6;

    iget v3, v3, Lxl6;->d:I

    div-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    sub-int/2addr p1, v2

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Ltl6;

    move-result-object v0

    iget-object v0, v0, Ltl6;->c:Lxe5;

    new-instance v2, Lql6;

    invoke-direct {v2, p1}, Lql6;-><init>(I)V

    invoke-static {v0, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Ltl6;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->C0()Lzc5;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    iget-object p1, p1, Ltl6;->c:Lxe5;

    new-instance v2, Lrl6;

    invoke-direct {v2, v0}, Lrl6;-><init>(F)V

    invoke-static {p1, v2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbt1;

    invoke-direct {v0, p0, v1, p1}, Lbt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->C0()Lzc5;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->Y:Lx91;

    invoke-virtual {p1, v0}, Lzc5;->setPager(Ltc5;)V

    sget v0, Lh1b;->a:I

    invoke-virtual {p1, v0}, Lzc5;->setProgressView(I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v0

    iget-object v0, v0, Lan6;->w0:Lxl6;

    iget v0, v0, Lxl6;->b:I

    invoke-virtual {p1, v0}, Lzc5;->setThreshold(I)V

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk6;

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lt6d;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v2

    iget-object v2, v2, Lan6;->w0:Lxl6;

    iget v2, v2, Lxl6;->c:I

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v2

    iget-object v2, v2, Lan6;->w0:Lxl6;

    iget v2, v2, Lxl6;->c:I

    mul-int/lit8 v2, v2, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {p1, v0}, Lzc5;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v0

    iget-object v0, v0, Lan6;->w0:Lxl6;

    iget v0, v0, Lxl6;->d:I

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v2

    iget-object v2, v2, Lan6;->w0:Lxl6;

    iget v2, v2, Lxl6;->c:I

    new-instance v3, Lj01;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v0, v4}, Lj01;-><init>(III)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lz6d;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object v0

    iget-object v0, v0, Lan6;->w0:Lxl6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ly6d;)V

    new-instance v2, Lsc5;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lsc5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lzc5;->m(Lf7d;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object p1

    iget-object p1, p1, Lan6;->v0:Lwt3;

    new-instance v2, Ltr8;

    invoke-direct {v2, p0, v0}, Ltr8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v2, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object p1

    iget-object p1, p1, Lan6;->C0:Ln82;

    new-instance v2, Lur8;

    invoke-direct {v2, p0, v0}, Lur8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v2, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->E0()Lan6;

    move-result-object p1

    iget-object p1, p1, Lan6;->y0:Lx0f;

    new-instance v2, Lvr8;

    invoke-direct {v2, p0, v0}, Lvr8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lb16;

    invoke-direct {v3, p1, v2, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v3, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->D0()Ltl6;

    move-result-object p1

    iget-object p1, p1, Ltl6;->o:Lxe5;

    new-instance v2, Lwr8;

    invoke-direct {v2, p0, v0}, Lwr8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lb16;

    invoke-direct {v0, p1, v2, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v0, p1}, Lbdi;->c(Lty5;Lrw7;)Lcye;

    return-void
.end method
