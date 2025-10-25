.class public final Lnn2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:I

.field public final synthetic Z:Lpo2;

.field public final synthetic q0:I


# direct methods
.method public constructor <init>(ILpo2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lnn2;->Y:I

    iput-object p2, p0, Lnn2;->Z:Lpo2;

    iput p3, p0, Lnn2;->q0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmoh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnn2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnn2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lnn2;

    iget-object v1, p0, Lnn2;->Z:Lpo2;

    iget v2, p0, Lnn2;->q0:I

    iget v3, p0, Lnn2;->Y:I

    invoke-direct {v0, v3, v1, v2, p2}, Lnn2;-><init>(ILpo2;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnn2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnn2;->Z:Lpo2;

    iget-object v0, v0, Lpo2;->M0:Lxe5;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnn2;->X:Ljava/lang/Object;

    check-cast p1, Lmoh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    iget v2, p0, Lnn2;->Y:I

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_7

    const/4 v4, 0x5

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_2

    sget p1, Ljsc;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_1

    :cond_2
    sget p1, Ljsc;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_1

    :cond_3
    sget p1, Ljsc;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_1
    new-instance v1, Lre5;

    new-instance v2, Lorf;

    invoke-direct {v2, p1}, Lorf;-><init>(I)V

    sget p1, Lzjd;->k:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lre5;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eq v2, v1, :cond_6

    if-eq v2, v3, :cond_5

    sget p1, Ljsc;->oneme_chatmedia_viewer_all_media_download_complete:I

    goto :goto_2

    :cond_5
    sget p1, Ljsc;->oneme_chatmedia_viewer_all_video_download_complete:I

    goto :goto_2

    :cond_6
    sget p1, Ljsc;->oneme_chatmedia_viewer_all_photo_download_complete:I

    :goto_2
    new-instance v1, Lre5;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lnn2;->q0:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lqrf;

    invoke-static {v2}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lqrf;-><init>(ILjava/util/List;)V

    sget p1, Lzjd;->n:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v2}, Lre5;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
