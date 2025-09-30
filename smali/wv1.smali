.class public final synthetic Lwv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs1;
.implements Lhgb;
.implements Lg3e;
.implements Lot7;
.implements Lpm3;
.implements Lbg8;
.implements Ltp8;
.implements Lw6a;
.implements Lw98;
.implements Lu1d;
.implements Lsc3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwv1;->a:I

    iput-wide p1, p0, Lwv1;->b:J

    iput-object p3, p0, Lwv1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Led;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lwv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwv1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lwv1;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lwv1;->a:I

    iput-object p1, p0, Lwv1;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwv1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;)Z
    .locals 4

    iget-object v0, p0, Lwv1;->c:Ljava/lang/Object;

    check-cast v0, Lhgb;

    check-cast p1, Ls72;

    iget-object v1, p1, Ls72;->b:Lvb2;

    iget-wide v2, p0, Lwv1;->b:J

    invoke-virtual {v1, v2, v3}, Lvb2;->e(J)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Ls72;->b:Lvb2;

    iget-wide p0, p0, Lvb2;->k:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_0
    sget-object p0, Lza2;->N:Ldq0;

    invoke-virtual {p0, p1}, Ldq0;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lhgb;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lwv1;->a:I

    iget-wide v1, p0, Lwv1;->b:J

    iget-object p0, p0, Lwv1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t extract frame millis = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.video.widgets.VideoPlayerSeekBarPreview"

    invoke-static {v1, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:Lok7;

    invoke-static {p1}, Ls1d;->b(Loq4;)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "jx7"

    const-string v0, "validateThumbnailUri: id = %d, result = %s, uri = %s"

    invoke-static {p1, v0, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwv1;->c:Ljava/lang/Object;

    check-cast v0, Lmb0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "next_request_ms"

    iget-wide v3, p0, Lwv1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, v0, Lmb0;->a:Ljava/lang/String;

    iget-object v2, v0, Lmb0;->c:Lcib;

    invoke-static {v2}, Lfib;->a(Lcib;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "transport_contexts"

    const-string v4, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v3, v1, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge p0, v4, :cond_0

    const-string p0, "backend_name"

    iget-object v0, v0, Lmb0;->a:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lfib;->a(Lcib;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "priority"

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v3, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v5
.end method

.method public c(Lgy6;I)V
    .locals 3

    iget-object v0, p0, Lwv1;->c:Ljava/lang/Object;

    check-cast v0, Ldg8;

    iget-wide v1, p0, Lwv1;->b:J

    iget-object p0, v0, Ldg8;->c:Lng8;

    invoke-interface {p1, p0, p2, v1, v2}, Lgy6;->F(Lay6;IJ)V

    return-void
.end method

.method public d(Ljc3;)V
    .locals 4

    iget-object v0, p0, Lwv1;->c:Ljava/lang/Object;

    check-cast v0, Laqf;

    iget-wide v1, p0, Lwv1;->b:J

    const-string p0, "aqf"

    const-string v3, "removeUploadWithAttachId: attachId="

    invoke-static {v1, v2, v3, p0}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Laqf;->a:Lcqf;

    invoke-virtual {p0, v1, v2}, Lcqf;->b(J)Lhc3;

    move-result-object p0

    iget-object v3, v0, Laqf;->b:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxpf;

    invoke-interface {v3, v1, v2}, Lxpf;->b(J)Lhc3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhc3;->e(Lhc3;)Lic3;

    move-result-object p0

    invoke-virtual {p0}, Lhc3;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljc3;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Ljc3;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public e(Ll5a;)V
    .locals 11

    iget-object v0, p0, Lwv1;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    const/4 v1, 0x0

    :goto_0
    int-to-float v2, v1

    iget v3, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_4

    invoke-virtual {p1}, Ll5a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-long v2, v1

    iget-wide v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lwv1;->b:J

    add-long/2addr v2, v4

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->H0:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget v5, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:I

    iget-object v6, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->A1:Landroid/media/MediaMetadataRetriever;

    if-nez v6, :cond_1

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v6, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->A1:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->C1:Landroid/net/Uri;

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    iget-object v4, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->A1:Landroid/media/MediaMetadataRetriever;

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

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_3

    new-instance v5, Lrxa;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lrxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Ll5a;->d(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ll5a;->b()V

    return-void
.end method

.method public f(Le98;)V
    .locals 6

    iget-object v0, p0, Lwv1;->c:Ljava/lang/Object;

    check-cast v0, Lxqc;

    iget-object v1, v0, Lj96;->e:Lmvf;

    if-eqz v1, :cond_1

    check-cast v1, Llk0;

    iget-object v1, v1, Llk0;->f:Lox;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lox;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lj27;->d(Landroid/net/Uri;)Lj27;

    move-result-object v1

    new-instance v2, Lr96;

    iget-object v3, v0, Lj96;->e:Lmvf;

    iget-wide v4, p0, Lwv1;->b:J

    invoke-direct {v2, v3, v4, v5}, Lr96;-><init>(Lmvf;J)V

    iput-object v2, v1, Lj27;->k:Lvfb;

    iget-object p0, v0, Lxqc;->f:Lv17;

    invoke-virtual {v1}, Lj27;->a()Li27;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lv17;->a(Li27;Ljava/lang/Object;)Lh0;

    move-result-object p0

    iput-object p0, v0, Lxqc;->h:Lh0;

    new-instance v0, Lwqc;

    invoke-direct {v0, p1}, Lwqc;-><init>(Le98;)V

    sget-object p1, Lvs1;->a:Lvs1;

    invoke-virtual {p0, v0, p1}, Lh0;->m(Lo74;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Le98;->f()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Video content or collage is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Le98;->d(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ln4e;->D(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public i(Lo2e;)V
    .locals 3

    iget v0, p0, Lwv1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv1;->c:Ljava/lang/Object;

    check-cast v0, Lco3;

    invoke-virtual {v0}, Lco3;->b()V

    iget-wide v1, p0, Lwv1;->b:J

    const/4 p0, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lco3;->h(JZ)Ltm3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lo2e;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lo2e;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo2e;->f()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lru/ok/tamtam/contacts/ContactController$ContactNotFoundException;

    const-string v0, "contact not found: "

    invoke-static {v1, v2, v0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lo2e;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwv1;->c:Ljava/lang/Object;

    check-cast v0, Lfh2;

    iget-wide v1, p0, Lwv1;->b:J

    iget-object p0, v0, Lfh2;->r:Lsz8;

    invoke-virtual {p0, v1, v2}, Lsz8;->q(J)Luz8;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v1, v0, Lfh2;->t:Lyfb;

    invoke-virtual {v1, p0}, Lyfb;->e(Luz8;)V

    iget-object v0, v0, Lfh2;->u:Lr09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lr09;->a(Lr09;Luz8;)Lxx8;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo2e;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lub5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub5;->c()V

    iget-object v0, p0, Lwv1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-wide v1, p0, Lwv1;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "ub5"

    const-string v1, "videoDebugListener.onRenderedFirstFrame: output = %s renderTimeMs = %d"

    invoke-static {v0, v1, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p1, Lub5;->Y:Lhx7;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhx7;->e:Lx2;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcl8;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Llo8;Ltn8;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lwv1;->c:Ljava/lang/Object;

    check-cast p3, Lzh8;

    invoke-static {p3}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lwv1;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Llo8;->p(Ltn8;Ljava/util/List;IJ)Lynd;

    move-result-object p0

    return-object p0
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lwv1;->c:Ljava/lang/Object;

    check-cast v0, Lew1;

    new-instance v1, Lxv1;

    iget-wide v2, p0, Lwv1;->b:J

    invoke-direct {v1, v2, v3, p1}, Lxv1;-><init>(JLqs1;)V

    invoke-virtual {v0, v1}, Lew1;->p(Ldw1;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "waitForSessionUpdateId:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
