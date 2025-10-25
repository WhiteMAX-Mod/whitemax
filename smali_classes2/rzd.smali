.class public final Lrzd;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V
    .locals 0

    iput-object p2, p0, Lrzd;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrzd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrzd;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lrzd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrzd;

    iget-object v1, p0, Lrzd;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {v0, p2, v1}, Lrzd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V

    iput-object p1, v0, Lrzd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrzd;->X:Ljava/lang/Object;

    check-cast p1, Lczd;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Ltr7;

    iget-object p1, p0, Lrzd;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->D0()Liwb;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Liwb;->j(Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
