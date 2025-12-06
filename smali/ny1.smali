.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu1;
.implements Ln7c;
.implements Lw2f;
.implements Lpa8;
.implements Loa8;
.implements Lgu3;
.implements Ljy8;
.implements Lr19;
.implements Ly89;
.implements Lusa;
.implements Les8;
.implements Lewd;
.implements Lsk3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lny1;->a:I

    iput-wide p1, p0, Lny1;->b:J

    iput-object p3, p0, Lny1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhd;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lny1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lny1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lny1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lny1;->a:I

    iput-object p1, p0, Lny1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lny1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lny1;->a:I

    iget-wide v1, p0, Lny1;->b:J

    iget-object v3, p0, Lny1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t extract frame millis = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.video.widgets.VideoPlayerSeekBarPreview"

    invoke-static {v1, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lv08;

    invoke-static {p1}, Lbwd;->b(Lpy4;)V

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

    const-string v0, "zd8"

    const-string v1, "validateThumbnailUri: id = %d, result = %s, uri = %s"

    invoke-static {v0, v1, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lny1;->c:Ljava/lang/Object;

    check-cast v0, Lac0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "next_request_ms"

    iget-wide v3, p0, Lny1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, Lac0;->a:Ljava/lang/String;

    iget-object v3, v0, Lac0;->c:Ll9c;

    invoke-static {v3}, Lo9c;->a(Ll9c;)I

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

    iget-object v0, v0, Lac0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lo9c;->a(Ll9c;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v6
.end method

.method public b(Lrr8;)V
    .locals 6

    iget-object v0, p0, Lny1;->c:Ljava/lang/Object;

    check-cast v0, Llkd;

    iget-object v1, v0, Ltj6;->e:Lf2h;

    if-eqz v1, :cond_1

    check-cast v1, Lml0;

    iget-object v1, v1, Lml0;->e:Lry;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lry;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lsf7;->d(Landroid/net/Uri;)Lsf7;

    move-result-object v1

    new-instance v2, Lbk6;

    iget-object v3, v0, Ltj6;->e:Lf2h;

    iget-wide v4, p0, Lny1;->b:J

    invoke-direct {v2, v3, v4, v5}, Lbk6;-><init>(Lf2h;J)V

    iput-object v2, v1, Lsf7;->k:Ly6c;

    iget-object v2, v0, Llkd;->f:Ldf7;

    invoke-virtual {v1}, Lsf7;->a()Lrf7;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ldf7;->b(Lrf7;Ljava/lang/Object;)Lpe4;

    move-result-object v1

    iput-object v1, v0, Llkd;->h:Lpe4;

    new-instance v0, Lkkd;

    invoke-direct {v0, p1}, Lkkd;-><init>(Lrr8;)V

    sget-object p1, Lyu1;->a:Lyu1;

    check-cast v1, Lr0;

    invoke-virtual {v1, v0, p1}, Lr0;->l(Laf4;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrr8;->e()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video content or collage is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrr8;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lt8j;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public c(Ljk3;)V
    .locals 5

    iget-object v0, p0, Lny1;->c:Ljava/lang/Object;

    check-cast v0, Ljwg;

    iget-wide v1, p0, Lny1;->b:J

    const-string v3, "jwg"

    const-string v4, "removeUploadWithAttachId: attachId="

    invoke-static {v1, v2, v4, v3}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Ljwg;->a:Llwg;

    invoke-virtual {v3, v1, v2}, Llwg;->b(J)Lhk3;

    move-result-object v3

    iget-object v4, v0, Ljwg;->b:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwg;

    invoke-interface {v4, v1, v2}, Lgwg;->b(J)Lhk3;

    move-result-object v1

    invoke-virtual {v3, v1}, Lhk3;->c(Lhk3;)Lik3;

    move-result-object v1

    invoke-virtual {v1}, Lhk3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljk3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljk3;->b()V

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

.method public d(Leb7;I)V
    .locals 3

    iget-object v0, p0, Lny1;->c:Ljava/lang/Object;

    check-cast v0, Lly8;

    iget-wide v1, p0, Lny1;->b:J

    iget-object v0, v0, Lly8;->c:Lvy8;

    invoke-interface {p1, v0, p2, v1, v2}, Leb7;->D(Lya7;IJ)V

    return-void
.end method

.method public e(Lira;)V
    .locals 11

    iget-object v0, p0, Lny1;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    const/4 v1, 0x0

    :goto_0
    int-to-float v2, v1

    iget v3, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-virtual {p1}, Lira;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-long v2, v1

    iget-wide v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lny1;->b:J

    add-long/2addr v2, v4

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->H0:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget v5, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:I

    iget-object v6, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->u1:Landroid/media/MediaMetadataRetriever;

    if-nez v6, :cond_1

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v6, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->u1:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->w1:Landroid/net/Uri;

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    iget-object v4, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->u1:Landroid/media/MediaMetadataRetriever;

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

    new-instance v5, Lkmb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lkmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Lira;->d(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Lira;->b()V

    return-void
.end method

.method public f(Ljava/lang/Comparable;)Z
    .locals 4

    iget-object v0, p0, Lny1;->c:Ljava/lang/Object;

    check-cast v0, Ln7c;

    check-cast p1, Lpb2;

    iget-object v1, p1, Lpb2;->b:Lrf2;

    iget-wide v2, p0, Lny1;->b:J

    invoke-virtual {v1, v2, v3}, Lrf2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lpb2;->b:Lrf2;

    iget-wide v0, p1, Lrf2;->k:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v1, Lve2;->N:Luy0;

    invoke-virtual {v1, p1}, Luy0;->f(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ln7c;->f(Ljava/lang/Comparable;)Z

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

.method public h()Lq19;
    .locals 9

    iget-object v0, p0, Lny1;->c:Ljava/lang/Object;

    check-cast v0, Lh49;

    iget-object v0, v0, Lh49;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq19;

    if-nez v0, :cond_0

    new-instance v1, Lq19;

    const-wide/16 v4, 0x0

    sget-object v6, Lh49;->A:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iget-wide v7, p0, Lny1;->b:J

    invoke-direct/range {v1 .. v8}, Lq19;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public i(Li2f;)V
    .locals 4

    iget-object v0, p0, Lny1;->c:Ljava/lang/Object;

    check-cast v0, Lqv3;

    invoke-virtual {v0}, Lqv3;->b()V

    iget-wide v1, p0, Lny1;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lqv3;->h(JZ)Lku3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li2f;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Li2f;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Li2f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v3, "contact not found: "

    invoke-static {v1, v2, v3}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Li2f;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lny1;->a:I

    iget-wide v1, p0, Lny1;->b:J

    iget-object v3, p0, Lny1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfl5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl5;->c()V

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

    const-string v1, "fl5"

    const-string v2, "videoDebugListener.onRenderedFirstFrame: output = %s renderTimeMs = %d"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lfl5;->X:Lxd8;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lxd8;->e:Li3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lt39;->c()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v3, Lid;

    check-cast p1, Ljd;

    invoke-interface {p1, v3, v1, v2}, Ljd;->I(Lid;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lny1;->c:Ljava/lang/Object;

    check-cast v0, Lry1;

    new-instance v1, Ljy1;

    iget-wide v2, p0, Lny1;->b:J

    invoke-direct {v1, v2, v3, p1}, Ljy1;-><init>(JLtu1;)V

    invoke-virtual {v0, v1}, Lry1;->p(Lqy1;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "waitForSessionUpdateId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Lo79;Lu69;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lny1;->c:Ljava/lang/Object;

    check-cast p3, Lk09;

    invoke-static {p3}, Lwg7;->m(Ljava/lang/Object;)Lzjd;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lny1;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lo79;->r(Lu69;Ljava/util/List;IJ)Lhke;

    move-result-object p1

    return-object p1
.end method
