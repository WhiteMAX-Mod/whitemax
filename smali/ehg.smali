.class public final synthetic Lehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu3;
.implements Lb9e;
.implements Lwqg;
.implements Lm7c;
.implements Lvvf;
.implements Lgu3;
.implements Lsk3;
.implements Lxld;
.implements Luu1;
.implements Lc9h;
.implements Lwi6;
.implements Ltm6;
.implements Llva;
.implements Lc1i;
.implements Lkf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lehg;->a:I

    iput-object p2, p0, Lehg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lehg;->a:I

    iput-object p3, p0, Lehg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Lo9g;)V
    .locals 0

    .line 3
    const/4 p2, 0x4

    iput p2, p0, Lehg;->a:I

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lehg;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lehg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ly4i;

    iget-object v0, v4, Ly4i;->b:Lri5;

    check-cast v0, Lgwd;

    new-instance v5, Lycd;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lycd;-><init>(I)V

    invoke-virtual {v0, v5}, Lgwd;->y(Lewd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac0;

    iget-object v6, v4, Ly4i;->c:Lst7;

    invoke-virtual {v6, v5, v1, v3}, Lst7;->a(Lac0;IZ)V

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_0
    check-cast v4, Lawg;

    iget-object v0, v4, Lawg;->i:Leb3;

    check-cast v0, Lgwd;

    invoke-virtual {v0}, Lgwd;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lgwd;->b:Lhc3;

    invoke-interface {v0}, Lhc3;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_1
    check-cast v4, Lri5;

    check-cast v4, Lgwd;

    iget-object v0, v4, Lgwd;->b:Lhc3;

    invoke-interface {v0}, Lhc3;->getTime()J

    move-result-wide v5

    iget-object v0, v4, Lgwd;->d:Lca0;

    iget-wide v7, v0, Lca0;->d:J

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Lgwd;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v6

    sget-object v6, Ljg8;->c:Ljg8;

    invoke-virtual {v4, v8, v9, v6, v7}, Lgwd;->Q(JLjg8;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :pswitch_2
    check-cast v4, Leb3;

    check-cast v4, Lgwd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lob3;->e:I

    new-instance v0, Lfa6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lfa6;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lfa6;->c:Ljava/lang/Object;

    iput-object v2, v0, Lfa6;->d:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, v0, Lfa6;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v4}, Lgwd;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Lnl;

    const/16 v6, 0x1a

    invoke-direct {v3, v4, v1, v0, v6}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lgwd;->i0(Landroid/database/Cursor;Lewd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob3;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lehg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Lgwg;

    check-cast p1, Lttg;

    invoke-interface {v0, p1}, Lgwg;->a(Lttg;)Lhk3;

    return-void

    :pswitch_0
    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Lkhg;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Lkhg;->c(Landroidx/media3/transformer/ExportException;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Lv10;

    move-object/from16 v2, p1

    check-cast v2, Lru5;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, Lru5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Lv10;->m:Lu10;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lu10;->d:Z

    if-eqz v4, :cond_1

    move/from16 v16, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpu5;

    iget v7, v6, Lpu5;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    new-instance v2, Lvd4;

    iget-object v7, v6, Lpu5;->b:Ljava/lang/String;

    iget-wide v8, v0, Lv10;->l:J

    iget-wide v10, v0, Lv10;->c:J

    iget-wide v12, v0, Lv10;->a:J

    iget-boolean v14, v0, Lv10;->g:Z

    iget-object v15, v0, Lv10;->o:Lry;

    iget v3, v0, Lv10;->q:I

    iget v4, v0, Lv10;->r:I

    iget v5, v0, Lv10;->e:I

    iget v0, v0, Lv10;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Lvd4;-><init>(Ljava/lang/String;JJJZLry;ZIIII)V

    :goto_2
    move-object v3, v6

    goto/16 :goto_6

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpu5;

    iget v7, v6, Lpu5;->a:I

    if-ne v7, v5, :cond_5

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    new-instance v2, Ln67;

    iget-object v7, v6, Lpu5;->b:Ljava/lang/String;

    iget-wide v8, v0, Lv10;->l:J

    iget-wide v10, v0, Lv10;->c:J

    iget-wide v12, v0, Lv10;->a:J

    iget-boolean v14, v0, Lv10;->g:Z

    iget-object v15, v0, Lv10;->o:Lry;

    iget v3, v0, Lv10;->q:I

    iget v4, v0, Lv10;->r:I

    iget v5, v0, Lv10;->e:I

    iget v0, v0, Lv10;->f:I

    move/from16 v20, v0

    move-object v6, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v6 .. v20}, Ln67;-><init>(Ljava/lang/String;JJJZLry;ZIIII)V

    goto :goto_2

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpu5;

    iget v6, v5, Lpu5;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v4, v3

    :cond_a
    if-eqz v4, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    check-cast v3, Lpu5;

    new-instance v4, Lz3a;

    iget-object v5, v3, Lpu5;->b:Ljava/lang/String;

    iget v6, v3, Lpu5;->c:I

    iget v8, v3, Lpu5;->d:I

    iget v3, v3, Lpu5;->e:I

    invoke-direct {v4, v6, v5, v8, v3}, Lz3a;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v6, Lb4a;

    iget-wide v8, v0, Lv10;->l:J

    iget-wide v10, v0, Lv10;->c:J

    iget-wide v12, v0, Lv10;->a:J

    iget-object v14, v0, Lv10;->o:Lry;

    iget v2, v0, Lv10;->q:I

    iget v0, v0, Lv10;->r:I

    move/from16 v17, v0

    move/from16 v15, v16

    move/from16 v16, v2

    invoke-direct/range {v6 .. v17}, Lb4a;-><init>(Ljava/util/List;JJJLry;ZII)V

    goto/16 :goto_2

    :cond_c
    :goto_6
    const-string v0, "getVideoContent: processFetchResult for videoContent %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "VideoRipper"

    invoke-static {v4, v0, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lehg;->b:Ljava/lang/Object;

    check-cast p1, Ln6;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lrbh;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lpbh;->a:Lpbh;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lqbh;

    if-eqz v0, :cond_2

    check-cast p2, Lqbh;

    iget-object p2, p2, Lqbh;->a:Lgsc;

    invoke-virtual {p1, p2}, Ln6;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public c(Ljk3;)V
    .locals 1

    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Llwg;

    iget-object v0, v0, Llwg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Ljk3;->b()V

    return-void
.end method

.method public d(Llf7;)V
    .locals 2

    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Lx7i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, Llf7;->e()Ljf7;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, Lx7i;->b:Ly7i;

    invoke-virtual {v0, p1}, Ly7i;->g(Ljf7;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to acquire latest image IllegalStateException = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ZslControlImpl"

    invoke-static {v0, p1}, Lgri;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(JLumb;)V
    .locals 1

    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Lqae;

    iget-object v0, v0, Lqae;->c:[Lsfg;

    invoke-static {p1, p2, p3, v0}, Luyi;->b(JLumb;[Lsfg;)V

    return-void
.end method

.method public f(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Lm4h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lm4h;->i:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lm4h;->j:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lm4h;->i:J

    iput-wide v1, v0, Lm4h;->j:J

    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lehg;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->d:Lb0i;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lxzh;

    invoke-interface {p1}, Lxzh;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxzh;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Y:Lb0i;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lxzh;

    invoke-interface {p1}, Lxzh;->f()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->d:Ling;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lfng;

    invoke-interface {p1}, Lfng;->f()I

    move-result v0

    invoke-interface {p1}, Lfng;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Ldie;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcie;->b:Ljava/lang/Object;

    check-cast v2, Lw30;

    iget-object v2, v2, Lw30;->g:Ljava/lang/Object;

    check-cast v2, Lg9a;

    iget-object v2, v2, Lryf;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lo1h;

    invoke-direct {v2, v1, p1, v0}, Lo1h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ltu1;Ldie;)V

    new-instance v4, Lzcd;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v0, v2, v5}, Lzcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Layi;->a()Lex4;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ltu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcie;->b:Ljava/lang/Object;

    check-cast v0, Lw30;

    invoke-virtual {v0, v2}, Lw30;->b(Lk02;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s[0x%x]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget v0, p0, Lehg;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/core/o/u$c;

    invoke-static {v0, p1}, Lcom/my/tracker/core/o/u$b;->b(Lcom/my/tracker/core/o/u$c;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :sswitch_0
    iget-object p1, p0, Lehg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :sswitch_1
    iget-object p1, p0, Lehg;->b:Ljava/lang/Object;

    check-cast p1, Ll4i;

    iget-object p1, p1, Ll4i;->b:Ln2g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln2g;->d(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object p1, p0, Lehg;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lvjh;->b(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lehg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    check-cast p1, Lttg;

    invoke-virtual {p1}, Lttg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x1

    return p1
.end method
