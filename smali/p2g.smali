.class public final Lp2g;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ly04;

.field public final synthetic Z:Ly2g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly04;Ly2g;)V
    .locals 0

    iput-object p1, p0, Lp2g;->X:Ljava/lang/Object;

    iput-object p3, p0, Lp2g;->Y:Ly04;

    iput-object p4, p0, Lp2g;->Z:Ly2g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp2g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp2g;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lp2g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp2g;

    iget-object v0, p0, Lp2g;->Y:Ly04;

    iget-object v1, p0, Lp2g;->Z:Ly2g;

    iget-object p0, p0, Lp2g;->X:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lp2g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ly04;Ly2g;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lp2g;->X:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, Lp2g;->Z:Ly2g;

    iget-object v0, v0, Ly2g;->o:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, Lr94;->I(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4}, Lr94;->G(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v1}, Lo97;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-wide v7, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_1

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, Lo97;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception v0

    :goto_3
    iget-object p0, p0, Lp2g;->Y:Ly04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Can\'t get video params for path "

    invoke-static {v5, v4, p0, v0}, Lee5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    goto :goto_0

    :goto_4
    new-instance v6, Laf3;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 p0, 0x0

    if-eqz v5, :cond_0

    iget p1, v5, Landroid/graphics/Point;->x:I

    move v10, p1

    goto :goto_5

    :cond_0
    move v10, p0

    :goto_5
    if-eqz v5, :cond_1

    iget p0, v5, Landroid/graphics/Point;->y:I

    :cond_1
    move v11, p0

    invoke-direct/range {v6 .. v11}, Laf3;-><init>(JLjava/lang/String;II)V

    return-object v6
.end method
