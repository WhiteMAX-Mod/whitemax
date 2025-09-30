.class public final Lqk2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final synthetic Z:Lql2;

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(ILql2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lqk2;->Y:I

    iput-object p2, p0, Lqk2;->Z:Lql2;

    iput p3, p0, Lqk2;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkvg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lqk2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lqk2;

    iget-object v1, p0, Lqk2;->Z:Lql2;

    iget v2, p0, Lqk2;->r0:I

    iget p0, p0, Lqk2;->Y:I

    invoke-direct {v0, p0, v1, v2, p2}, Lqk2;-><init>(ILql2;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqk2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqk2;->Z:Lql2;

    iget-object v0, v0, Lql2;->M0:Lv85;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lqk2;->X:Ljava/lang/Object;

    check-cast p1, Lkvg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    iget v2, p0, Lqk2;->Y:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_7

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    sget p0, Lnac;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_1

    :cond_2
    sget p0, Lnac;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_1

    :cond_3
    sget p0, Lnac;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_1
    new-instance p1, Lp85;

    new-instance v1, Lp2f;

    invoke-direct {v1, p0}, Lp2f;-><init>(I)V

    sget p0, La1d;->h:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v2}, Lp85;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eq v2, v1, :cond_6

    if-eq v2, v3, :cond_5

    sget p1, Lnac;->oneme_chatmedia_viewer_all_media_download_complete:I

    goto :goto_2

    :cond_5
    sget p1, Lnac;->oneme_chatmedia_viewer_all_video_download_complete:I

    goto :goto_2

    :cond_6
    sget p1, Lnac;->oneme_chatmedia_viewer_all_photo_download_complete:I

    :goto_2
    new-instance v1, Lp85;

    new-instance v2, Ljava/lang/Integer;

    iget p0, p0, Lqk2;->r0:I

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lr2f;

    invoke-static {p0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Lr2f;-><init>(ILjava/util/List;)V

    sget p0, La1d;->k:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, p1}, Lp85;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
