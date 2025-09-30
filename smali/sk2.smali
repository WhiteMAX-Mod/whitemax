.class public final Lsk2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyh8;

.field public final synthetic Z:Lql2;


# direct methods
.method public constructor <init>(Lyh8;Lql2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsk2;->Y:Lyh8;

    iput-object p2, p0, Lsk2;->Z:Lql2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkvg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsk2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsk2;

    iget-object v1, p0, Lsk2;->Y:Lyh8;

    iget-object p0, p0, Lsk2;->Z:Lql2;

    invoke-direct {v0, v1, p0, p2}, Lsk2;-><init>(Lyh8;Lql2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsk2;->Z:Lql2;

    iget-object v0, v0, Lql2;->M0:Lv85;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lsk2;->X:Ljava/lang/Object;

    check-cast p1, Lkvg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    sget-object v2, Lu2f;->a:Lt2f;

    iget-object p0, p0, Lsk2;->Y:Lyh8;

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    instance-of p1, p0, Lqh8;

    if-eqz p1, :cond_2

    sget p0, Lnac;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lwh8;

    if-eqz p1, :cond_3

    sget p0, Lnac;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p0, p0, Lih8;

    if-eqz p0, :cond_4

    :goto_1
    new-instance p0, Lp85;

    sget p1, La1d;->h:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v2, v1}, Lp85;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    instance-of p1, p0, Lqh8;

    if-eqz p1, :cond_6

    sget p0, Lnac;->oneme_chatmedia_viewer_photo_download_complete:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    goto :goto_2

    :cond_6
    instance-of p1, p0, Lwh8;

    if-eqz p1, :cond_7

    sget p0, Lnac;->oneme_chatmedia_viewer_video_download_complete:I

    new-instance v2, Lp2f;

    invoke-direct {v2, p0}, Lp2f;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p0, p0, Lih8;

    if-eqz p0, :cond_8

    :goto_2
    new-instance p0, Lp85;

    sget p1, La1d;->k:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v2, v1}, Lp85;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v0, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
