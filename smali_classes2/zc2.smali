.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Lzef;
.implements Lu28;
.implements Lvqe;
.implements Lhu1;
.implements Lbr8;
.implements Ltkd;
.implements Lqif;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzc2;->a:I

    iput-object p1, p0, Lzc2;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lzc2;->c:J

    iput-object p4, p0, Lzc2;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lzc2;->a:I

    iput-object p1, p0, Lzc2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzc2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lzc2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzc2;->b:Ljava/lang/Object;

    check-cast v0, Lrgg;

    iget-object v1, p0, Lzc2;->o:Ljava/lang/Object;

    check-cast v1, Lhc0;

    iget-object v2, v0, Lrgg;->c:Lmf5;

    iget-object v0, v0, Lrgg;->g:Lq93;

    invoke-interface {v0}, Lq93;->l()J

    move-result-wide v3

    iget-wide v5, p0, Lzc2;->c:J

    add-long/2addr v3, v5

    check-cast v2, Lvkd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrx1;

    const/16 v5, 0xb

    invoke-direct {v0, v3, v4, v1, v5}, Lrx1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lvkd;->o(Ltkd;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lzc2;->a:I

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lzc2;->o:Ljava/lang/Object;

    iget-wide v4, p0, Lzc2;->c:J

    iget-object v6, p0, Lzc2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Lp2a;

    check-cast v3, Lrh8;

    iget-boolean v0, v3, Lrh8;->k:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "p2a"

    const-string v8, "Update track for message %d: track length = %d"

    invoke-static {v7, v8, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lax3;

    new-instance v8, Lqh8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-direct {v8, v7}, Lqh8;-><init>(Lq78;)V

    iput-wide v1, v8, Lqh8;->b:J

    iput-wide v1, v8, Lqh8;->j:J

    iput-boolean v0, v8, Lqh8;->k:Z

    iput-wide v4, v8, Lqh8;->c:J

    iput-object v7, v8, Lqh8;->l:Ljava/lang/String;

    new-instance v7, Lrh8;

    invoke-direct {v7, v8}, Lrh8;-><init>(Lqh8;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v6, Lp2a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v6, Lrdi;->b:Ljava/lang/Object;

    check-cast p1, Ls2a;

    check-cast p1, Lj3a;

    invoke-virtual {p1, v3, v0}, Lj3a;->D(Ljava/util/List;Z)V

    iget-object p1, v6, Lp2a;->A0:Lz78;

    iget-wide v0, p1, Lz78;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, v6, Lp2a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lz78;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh8;

    if-eqz p1, :cond_1

    iget-object v0, v6, Lp2a;->F0:Lufc;

    invoke-virtual {v0, p1}, Lufc;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast v6, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Lbt3;

    iput-object v6, p1, Lbt3;->b:Ljava/lang/String;

    iput-object v3, p1, Lbt3;->c:Ljava/lang/String;

    iput-wide v4, p1, Lbt3;->e:J

    return-void

    :pswitch_2
    check-cast v6, Lsd2;

    check-cast v3, Lpb9;

    check-cast p1, Lxd2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    iput-wide v1, p1, Lxd2;->h0:J

    goto :goto_1

    :cond_2
    iget-wide v0, p1, Lxd2;->h0:J

    iget-object v2, v6, Lsd2;->r:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnb9;

    invoke-virtual {v2, v4, v5, v0, v1}, Lnb9;->j(JJ)Lpb9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v3, Lpb9;->c:J

    iget-wide v4, v0, Lpb9;->c:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_4

    :cond_3
    iget-wide v0, v3, Lpb9;->b:J

    iput-wide v0, p1, Lxd2;->h0:J

    :cond_4
    :goto_1
    return-void

    :pswitch_3
    check-cast v6, Lsd2;

    check-cast v3, Lpua;

    check-cast p1, Lxd2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Lxd2;->c0:Lpua;

    iput-wide v4, p1, Lxd2;->d0:J

    iget-object v0, v6, Lsd2;->m:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Lntd;->j()J

    move-result-wide v0

    iput-wide v0, p1, Lxd2;->e0:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lzc2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lzc2;->o:Ljava/lang/Object;

    check-cast v1, Lz88;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget v1, v1, Lz88;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-wide v4, p0, Lzc2;->c:J

    const/4 v2, 0x0

    if-nez v3, :cond_1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "log_source"

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "events_dropped_count"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "log_event_dropped"

    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-object v2

    :cond_1
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    const-string v6, " WHERE log_source = ? AND reason = ?"

    invoke-static {v4, v5, v3, v6}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public d(Lt67;I)V
    .locals 8

    iget-object v0, p0, Lzc2;->b:Ljava/lang/Object;

    check-cast v0, Ldr8;

    iget-object v1, p0, Lzc2;->o:Ljava/lang/Object;

    check-cast v1, Lat8;

    iget-object v3, v0, Ldr8;->c:Lnr8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lat8;->d(Z)Landroid/os/Bundle;

    move-result-object v5

    iget-wide v6, p0, Lzc2;->c:J

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lt67;->j(Ln67;ILandroid/os/Bundle;J)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzc2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsd2;

    iget-object v0, p0, Lzc2;->o:Ljava/lang/Object;

    check-cast v0, Led2;

    iget-wide v3, p0, Lzc2;->c:J

    invoke-virtual {v2, v3, v4}, Lsd2;->C(J)Lla2;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeChatField: chat with id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sd2"

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_0
    iget-object v8, v5, Lla2;->b:Lne2;

    invoke-virtual {v0, v5}, Led2;->accept(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lsd2;->A(J)Loe2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Loe2;

    iget-wide v9, v0, Lrj0;->a:J

    invoke-direct {v1, v9, v10, v8}, Loe2;-><init>(JLne2;)V

    goto :goto_0

    :cond_1
    new-instance v1, Loe2;

    invoke-direct {v1, v3, v4, v8}, Loe2;-><init>(JLne2;)V

    :goto_0
    invoke-virtual {v2, v3, v4, v1}, Lsd2;->S(JLoe2;)V

    new-instance v1, Lyc2;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lyc2;-><init>(Lsd2;JLla2;Z)V

    invoke-virtual {v2, v7, v1}, Lsd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, v2, Lsd2;->k:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc4;

    check-cast v0, Lwb4;

    iget-object v0, v0, Lwb4;->b:Lcgd;

    iget-wide v1, v5, Lla2;->a:J

    invoke-virtual {v0, v1, v2, v8}, Lcgd;->h(JLne2;)V

    return-object v5
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lzc2;->b:Ljava/lang/Object;

    check-cast v0, Lnd;

    iget-wide v1, p0, Lzc2;->c:J

    check-cast p1, Lod;

    iget-object v3, p0, Lzc2;->o:Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1, v2}, Lod;->l0(Lnd;Ljava/lang/Object;J)V

    return-void
.end method

.method public j(Laqe;)V
    .locals 8

    iget-object v0, p0, Lzc2;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lru/ok/messages/media/trim/FrgTrimVideo;

    iget-object v0, p0, Lzc2;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v2, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lyoh;

    iget-object v0, v0, Lyoh;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lej3;

    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    new-instance v1, Lzh6;

    iget-wide v5, p0, Lzc2;->c:J

    invoke-direct/range {v1 .. v6}, Lzh6;-><init>(Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Lej3;J)V

    instance-of v0, v7, Ljava/lang/AutoCloseable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v7, Ljava/lang/AutoCloseable;

    :try_start_0
    invoke-virtual {v1, v7}, Lzh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v2}, Leii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, p1}, Leii;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {v1, v7}, Lzh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_0
    check-cast v0, Landroid/graphics/Bitmap;

    check-cast v4, Lssa;

    invoke-virtual {v4}, Lssa;->e()Liv5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v2}, Liv5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-static {v1, v0, v3, v2}, Ln0i;->m(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {p1, v1}, Laqe;->a(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception v0

    invoke-static {p1, v0}, Lr0j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lzc2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzc2;->b:Ljava/lang/Object;

    check-cast v0, Ll28;

    iget-object v1, p0, Lzc2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lwag;->l(Ll28;Lgu1;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lck6;

    iget-wide v3, p0, Lzc2;->c:J

    invoke-direct {v2, p1, v0, v3, v4}, Lck6;-><init>(Lgu1;Ll28;J)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Ldk6;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldk6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ll28;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lzc2;->b:Ljava/lang/Object;

    check-cast v0, Lju1;

    iget-object v1, p0, Lzc2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lwag;->l(Ll28;Lgu1;)V

    iget-object v2, v0, Lju1;->b:Liu1;

    invoke-virtual {v2}, Le4;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lqv5;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4, v0}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lzc2;->c:J

    invoke-interface {v1, v3, v4, v5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance v1, Ldk6;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Ldk6;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "TimeoutFuture["

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
