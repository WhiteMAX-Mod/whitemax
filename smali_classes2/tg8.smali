.class public final Ltg8;
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

    iput-object p1, p0, Ltg8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltg8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltg8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ltg8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltg8;

    iget-object p0, p0, Ltg8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-direct {v0, p0, p2}, Ltg8;-><init>(Lone/me/sdk/gallery/MediaGalleryWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltg8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ltg8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    sget-object v0, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lxi7;

    iget-object p0, p0, Ltg8;->Y:Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->y0()Lc75;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lone/me/sdk/gallery/MediaGalleryWidget;->o:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe6;

    invoke-virtual {v0, p1}, Lls7;->E(Ljava/util/List;)V

    invoke-virtual {p0}, Lone/me/sdk/gallery/MediaGalleryWidget;->z0()Ljf6;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Ljf6;->X:Lyce;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
