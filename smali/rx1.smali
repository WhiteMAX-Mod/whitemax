.class public final synthetic Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu1;
.implements Lfxb;
.implements Lvqe;
.implements Lu28;
.implements Lt28;
.implements Lsr3;
.implements Lbr8;
.implements Lhu8;
.implements Lu19;
.implements Lxja;
.implements Lqk8;
.implements Ltkd;
.implements Lhh3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrx1;->a:I

    iput-wide p1, p0, Lrx1;->b:J

    iput-object p3, p0, Lrx1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lrx1;->a:I

    iput-object p1, p0, Lrx1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrx1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lrx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrx1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lrx1;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lrx1;->a:I

    iget-wide v1, p0, Lrx1;->b:J

    iget-object v3, p0, Lrx1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t extract frame millis = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.video.widgets.VideoPlayerSeekBarPreview"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Ltt7;

    invoke-static {p1}, Lrkd;->b(Lvv4;)V

    iget-object p1, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "n68"

    const-string v1, "validateThumbnailUri: id = %d, result = %s, uri = %s"

    invoke-static {v0, v1, p1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrx1;->c:Ljava/lang/Object;

    check-cast v0, Lhc0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "next_request_ms"

    iget-wide v3, p0, Lrx1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, Lhc0;->a:Ljava/lang/String;

    iget-object v3, v0, Lhc0;->c:Lyyb;

    invoke-static {v3}, Lbzb;->a(Lyyb;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "transport_contexts"

    const-string v5, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v2, v5, :cond_0

    const-string v2, "backend_name"

    iget-object v0, v0, Lhc0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lbzb;->a(Lyyb;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v6
.end method

.method public b(Lyj8;)V
    .locals 6

    iget-object v0, p0, Lrx1;->c:Ljava/lang/Object;

    check-cast v0, Ll9d;

    iget-object v1, v0, Lxf6;->e:Lpmg;

    if-eqz v1, :cond_1

    check-cast v1, Lpl0;

    iget-object v1, v1, Lpl0;->f:Lyy;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lyy;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object v1

    new-instance v2, Lfg6;

    iget-object v3, v0, Lxf6;->e:Lpmg;

    iget-wide v4, p0, Lrx1;->b:J

    invoke-direct {v2, v3, v4, v5}, Lfg6;-><init>(Lpmg;J)V

    iput-object v2, v1, Lbb7;->k:Lswb;

    iget-object v2, v0, Ll9d;->f:Lma7;

    invoke-virtual {v1}, Lbb7;->a()Lab7;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lma7;->a(Lab7;Ljava/lang/Object;)Lr0;

    move-result-object v1

    iput-object v1, v0, Ll9d;->h:Lr0;

    new-instance v0, Lk9d;

    invoke-direct {v0, p1}, Lk9d;-><init>(Lyj8;)V

    sget-object p1, Llu1;->a:Llu1;

    invoke-virtual {v1, v0, p1}, Lr0;->m(Lnc4;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lyj8;->h()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video content or collage is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lyj8;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Liyi;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public c(Lyg3;)V
    .locals 5

    iget-object v0, p0, Lrx1;->c:Ljava/lang/Object;

    check-cast v0, Lygg;

    iget-wide v1, p0, Lrx1;->b:J

    const-string v3, "ygg"

    const-string v4, "removeUploadWithAttachId: attachId="

    invoke-static {v1, v2, v4, v3}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lygg;->a:Lahg;

    invoke-virtual {v3, v1, v2}, Lahg;->b(J)Lwg3;

    move-result-object v3

    iget-object v4, v0, Lygg;->b:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvgg;

    invoke-interface {v4, v1, v2}, Lvgg;->b(J)Lwg3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lwg3;->e(Lwg3;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lwg3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lyg3;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyg3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lt67;I)V
    .locals 3

    iget-object v0, p0, Lrx1;->c:Ljava/lang/Object;

    check-cast v0, Ldr8;

    iget-wide v1, p0, Lrx1;->b:J

    iget-object v0, v0, Ldr8;->c:Lnr8;

    invoke-interface {p1, v0, p2, v1, v2}, Lt67;->H(Ln67;IJ)V

    return-void
.end method

.method public e(Llia;)V
    .locals 11

    iget-object v0, p0, Lrx1;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    const/4 v1, 0x0

    :goto_0
    int-to-float v2, v1

    iget v3, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-virtual {p1}, Llia;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-long v2, v1

    iget-wide v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lrx1;->b:J

    add-long/2addr v2, v4

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget v5, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->J0:I

    iget-object v6, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->w1:Landroid/media/MediaMetadataRetriever;

    if-nez v6, :cond_1

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v6, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->w1:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Landroidx/fragment/app/a;->E()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->y1:Landroid/net/Uri;

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    iget-object v4, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->w1:Landroid/media/MediaMetadataRetriever;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-virtual {v4, v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v6

    div-int/2addr v9, v8

    new-instance v8, Landroid/graphics/Rect;

    add-int v10, v7, v6

    add-int/2addr v6, v9

    invoke-direct {v8, v7, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v8, Landroid/graphics/Rect;->left:I

    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v4, v6, v7, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v4, v6, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 v4, 0x1

    invoke-static {v6, v5, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v6, v4, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    new-instance v5, Lvcb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lvcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Llia;->d(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Llia;->b()V

    return-void
.end method

.method public g(Ljava/lang/Comparable;)Z
    .locals 4

    iget-object v0, p0, Lrx1;->c:Ljava/lang/Object;

    check-cast v0, Lfxb;

    check-cast p1, Lla2;

    iget-object v1, p1, Lla2;->b:Lne2;

    iget-wide v2, p0, Lrx1;->b:J

    invoke-virtual {v1, v2, v3}, Lne2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lla2;->b:Lne2;

    iget-wide v0, p1, Lne2;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lsd2;->L:Laz1;

    invoke-virtual {v1, p1}, Laz1;->g(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lfxb;->g(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public h()Lgu8;
    .locals 9

    iget-object v0, p0, Lrx1;->c:Ljava/lang/Object;

    check-cast v0, Ldx8;

    iget-object v0, v0, Ldx8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu8;

    if-nez v0, :cond_0

    new-instance v1, Lgu8;

    const-wide/16 v4, 0x0

    sget-object v6, Ldx8;->z:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iget-wide v7, p0, Lrx1;->b:J

    invoke-direct/range {v1 .. v8}, Lgu8;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrx1;->a:I

    iget-wide v1, p0, Lrx1;->b:J

    iget-object v3, p0, Lrx1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyh5;->c()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "yh5"

    const-string v2, "videoDebugListener.onRenderedFirstFrame: output = %s renderTimeMs = %d"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lyh5;->Y:Ll68;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ll68;->e:Lrdi;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnw8;->c()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v3, Lnd;

    check-cast p1, Lod;

    invoke-interface {p1, v3, v1, v2}, Lod;->I(Lnd;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(Laqe;)V
    .locals 4

    iget-object v0, p0, Lrx1;->c:Ljava/lang/Object;

    check-cast v0, Lat3;

    invoke-virtual {v0}, Lat3;->b()V

    iget-wide v1, p0, Lrx1;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lat3;->h(JZ)Lwr3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laqe;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Laqe;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Laqe;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v3, "contact not found: "

    invoke-static {v1, v2, v3}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laqe;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public m(Lj09;Lqz8;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lrx1;->c:Ljava/lang/Object;

    check-cast p3, Lat8;

    invoke-static {p3}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lrx1;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lj09;->r(Lqz8;Ljava/util/List;IJ)Lv8e;

    move-result-object p1

    return-object p1
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lrx1;->c:Ljava/lang/Object;

    check-cast v0, Lvx1;

    new-instance v1, Lnx1;

    iget-wide v2, p0, Lrx1;->b:J

    invoke-direct {v1, v2, v3, p1}, Lnx1;-><init>(JLgu1;)V

    invoke-virtual {v0, v1}, Lvx1;->p(Lux1;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "waitForSessionUpdateId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
