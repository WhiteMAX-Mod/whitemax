.class public final Lpp2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lyq2;

.field public final synthetic Z:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILyq2;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lpp2;->X:I

    iput-object p2, p0, Lpp2;->Y:Lyq2;

    iput p3, p0, Lpp2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpp2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lpp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lpp2;

    iget-object v1, p0, Lpp2;->Y:Lyq2;

    iget v2, p0, Lpp2;->Z:I

    iget v3, p0, Lpp2;->X:I

    invoke-direct {v0, v3, v1, v2, p2}, Lpp2;-><init>(ILyq2;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpp2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lpp2;->Y:Lyq2;

    iget-object v0, v0, Lyq2;->U0:Lci5;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpp2;->o:Ljava/lang/Object;

    check-cast p1, Lw4i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x4

    iget v3, p0, Lpp2;->X:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_1

    if-eq p1, v2, :cond_7

    const/4 v5, 0x5

    if-ne p1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_3

    if-eq v3, v4, :cond_2

    sget p1, Le3d;->oneme_chatmedia_viewer_media_download_error:I

    goto :goto_1

    :cond_2
    sget p1, Le3d;->oneme_chatmedia_viewer_video_download_error:I

    goto :goto_1

    :cond_3
    sget p1, Le3d;->oneme_chatmedia_viewer_photo_download_error:I

    :goto_1
    new-instance v1, Lvh5;

    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    sget p1, Livd;->l:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v2}, Lvh5;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eq v3, v1, :cond_6

    if-eq v3, v4, :cond_5

    sget p1, Le3d;->oneme_chatmedia_viewer_all_media_download_complete:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    sget p1, Le3d;->oneme_chatmedia_viewer_all_video_download_complete:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lvh5;

    new-instance v3, Ljava/lang/Integer;

    iget v4, p0, Lpp2;->Z:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lp5g;

    invoke-static {v3}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, p1, v3}, Lp5g;-><init>(ILjava/util/List;)V

    sget p1, Livd;->o:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v3, v2}, Lvh5;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
