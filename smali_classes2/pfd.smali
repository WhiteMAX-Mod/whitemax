.class public final Lpfd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V
    .locals 0

    iput-object p2, p0, Lpfd;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpfd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpfd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lpfd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lpfd;

    iget-object p0, p0, Lpfd;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-direct {v0, p2, p0}, Lpfd;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;)V

    iput-object p1, v0, Lpfd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lpfd;->X:Ljava/lang/Object;

    check-cast p1, Lafd;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lxi7;

    iget-object p0, p0, Lpfd;->Y:Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    invoke-virtual {p0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->z0()Llfb;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llfb;->j(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
