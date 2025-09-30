.class public final Lug8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/MediaGalleryWidget;


# direct methods
.method public constructor <init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lug8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxe6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lug8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lug8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lug8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lug8;

    iget-object p0, p0, Lug8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p0, p2}, Lug8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lug8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lug8;->X:Ljava/lang/Object;

    check-cast p1, Lxe6;

    instance-of v0, p1, Lve6;

    if-nez v0, :cond_1

    instance-of p1, p1, Lwe6;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lug8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    iget-object p1, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2b;

    new-instance v0, Litg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lp2b;->g(Litg;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
