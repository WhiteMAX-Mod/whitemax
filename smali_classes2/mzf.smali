.class public final Lmzf;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lozf;

.field public final synthetic Z:I

.field public final synthetic r0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lozf;II)V
    .locals 0

    iput-object p1, p0, Lmzf;->X:Ljava/lang/Object;

    iput-object p3, p0, Lmzf;->Y:Lozf;

    iput p4, p0, Lmzf;->Z:I

    iput p5, p0, Lmzf;->r0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmzf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmzf;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lmzf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lmzf;

    iget v4, p0, Lmzf;->Z:I

    iget v5, p0, Lmzf;->r0:I

    iget-object v1, p0, Lmzf;->X:Ljava/lang/Object;

    iget-object v3, p0, Lmzf;->Y:Lozf;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lmzf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lozf;II)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lmzf;->X:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lmzf;->Y:Lozf;

    iget v1, p0, Lmzf;->r0:I

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v0, v0, Lozf;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lmzf;->Z:I

    if-ge v6, v7, :cond_3

    int-to-double v8, v6

    int-to-double v10, v7

    div-double/2addr v8, v10

    long-to-double v10, v4

    mul-double/2addr v8, v10

    const/16 v7, 0x3e8

    int-to-double v10, v7

    mul-double/2addr v8, v10

    double-to-long v7, v8

    const/4 v9, 0x2

    :try_start_1
    invoke-virtual {v3, v7, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7, v1}, Lozf;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {v0}, Lozf;->a(Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_2
    const-class v0, Lozf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "extractFramesFromUri failed for Uri: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method
