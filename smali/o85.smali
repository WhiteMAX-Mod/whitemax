.class public final Lo85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt85;


# instance fields
.field public final a:Lu2f;

.field public final b:Lr2f;


# direct methods
.method public constructor <init>(Lyh8;Ljava/util/ArrayList;)V
    .locals 6

    instance-of v0, p1, Lqh8;

    if-eqz v0, :cond_0

    sget p1, Lnac;->oneme_chatmedia_viewer_save_single_photo:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lwh8;

    if-eqz v0, :cond_1

    sget p1, Lnac;->oneme_chatmedia_viewer_save_single_video:I

    new-instance v0, Lp2f;

    invoke-direct {v0, p1}, Lp2f;-><init>(I)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lih8;

    if-eqz p1, :cond_9

    sget-object v0, Lu2f;->a:Lt2f;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt63;

    instance-of v5, v4, Ln07;

    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v4, v4, Lduf;

    if-eqz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, p1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne v3, p1, :cond_6

    move v1, v4

    :cond_6
    :goto_2
    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    sget p1, Lnac;->oneme_chatmedia_viewer_save_all_medias:I

    goto :goto_3

    :cond_7
    sget p1, Lnac;->oneme_chatmedia_viewer_save_all_videos:I

    goto :goto_3

    :cond_8
    sget p1, Lnac;->oneme_chatmedia_viewer_save_all_photos:I

    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance v1, Lr2f;

    invoke-static {p2}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo85;->a:Lu2f;

    iput-object v1, p0, Lo85;->b:Lr2f;

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
