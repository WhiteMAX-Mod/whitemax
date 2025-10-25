.class public final synthetic Lvcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr3;
.implements Lhu1;
.implements Lexb;
.implements Lsr3;
.implements Li83;
.implements Lfma;
.implements Lnxd;
.implements Lqif;
.implements Lhh3;
.implements Lsad;
.implements Laf6;
.implements Lutg;
.implements Laj6;
.implements Lvqe;
.implements Lrma;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvcf;->a:I

    iput-object p2, p0, Lvcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lvcf;->a:I

    iput-object p3, p0, Lvcf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Ln2g;)V
    .locals 0

    .line 3
    const/16 p2, 0xd

    iput p2, p0, Lvcf;->a:I

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvcf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lvcf;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lrgg;

    iget-object v0, v3, Lrgg;->i:Lm83;

    check-cast v0, Lvkd;

    invoke-virtual {v0}, Lvkd;->m()Landroid/database/sqlite/SQLiteDatabase;

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

    iget-object v0, v0, Lvkd;->b:Lq93;

    invoke-interface {v0}, Lq93;->l()J

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

    :pswitch_0
    check-cast v3, Lmf5;

    check-cast v3, Lvkd;

    iget-object v0, v3, Lvkd;->b:Lq93;

    invoke-interface {v0}, Lq93;->l()J

    move-result-wide v4

    iget-object v0, v3, Lvkd;->o:Lja0;

    iget-wide v6, v0, Lja0;->d:J

    sub-long/2addr v4, v6

    invoke-virtual {v3}, Lvkd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    int-to-long v7, v5

    sget-object v5, Lz88;->c:Lz88;

    invoke-virtual {v3, v7, v8, v5, v6}, Lvkd;->Q(JLz88;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string v1, "events"

    const-string v2, "timestamp_ms < ?"

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

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

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    :pswitch_1
    check-cast v3, Lm83;

    check-cast v3, Lvkd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lx83;->e:I

    new-instance v0, Li66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Li66;->b:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Li66;->c:Ljava/lang/Object;

    iput-object v2, v0, Li66;->o:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v0, Li66;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v3}, Lvkd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_5
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v4, Ltl;

    const/16 v6, 0x1a

    invoke-direct {v4, v3, v2, v0, v6}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lvkd;->i0(Landroid/database/Cursor;Ltkd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx83;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lvcf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lvgg;

    check-cast p1, Loeg;

    invoke-interface {v0, p1}, Lvgg;->a(Loeg;)Lwg3;

    return-void

    :sswitch_0
    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lp3g;

    check-cast p1, Landroidx/media3/transformer/ExportException;

    invoke-virtual {v0, p1}, Lp3g;->c(Landroidx/media3/transformer/ExportException;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lq40;

    check-cast p1, Lfoe;

    iget-object v1, v0, Lq40;->h:Ljava/lang/Object;

    check-cast v1, Lfoe;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1, p1}, Lfoe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lq40;->b:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lq40;->d:Ljava/lang/Object;

    check-cast v1, Leyf;

    iget-object v1, v1, Leyf;->a:Ljava/lang/Object;

    check-cast v1, Lh01;

    iget-boolean v1, v1, Lh01;->G0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Lq40;->b:Z

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lq40;->d:Ljava/lang/Object;

    check-cast v1, Leyf;

    iget-object v1, v1, Leyf;->a:Ljava/lang/Object;

    check-cast v1, Lh01;

    iget-boolean v3, v1, Lh01;->G:Z

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, v1, Lh01;->u:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lh01;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lq40;->c:Ljava/lang/Object;

    check-cast v1, Lj9f;

    iget-object v1, v1, Lj9f;->a:Ljava/lang/Object;

    check-cast v1, Lh01;

    iget-object v1, v1, Lh01;->j:Lrne;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lq40;->f:Ljava/lang/Object;

    check-cast v3, Lgi1;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v5, v3, Lgi1;->w:Z

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_0

    :cond_6
    move v5, v4

    :goto_0
    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lgi1;->x:Z

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    move v2, v4

    :goto_1
    new-instance v3, Lxne;

    invoke-direct {v3, p1, v5, v2}, Lxne;-><init>(Lfoe;ZZ)V

    iget-object v2, v0, Lq40;->g:Ljava/lang/Object;

    check-cast v2, Lb01;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v2}, Lrne;->d(Lvne;ZLone;Lone;)V

    iput-object p1, v0, Lq40;->h:Ljava/lang/Object;

    iput-boolean v4, v0, Lq40;->b:Z

    :goto_2
    return-void

    :sswitch_2
    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process: failed for text "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "erf"

    invoke-static {v1, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lb0j;

    check-cast p1, Lpr9;

    const-string v1, "ia6"

    const-string v2, "Tam emoji font loaded"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb0j;->d(Lpr9;)V

    return-void

    :sswitch_4
    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lbc7;

    check-cast p1, Lc94;

    invoke-virtual {v0, p1}, Lub7;->a(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Ld20;

    move-object/from16 v2, p1

    check-cast v2, Lwq5;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget-object v4, v2, Lwq5;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v5, v0, Ld20;->l:Lc20;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    iget-boolean v5, v5, Lc20;->d:Z

    if-eqz v5, :cond_1

    move/from16 v18, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move/from16 v18, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luq5;

    iget v8, v7, Luq5;->a:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_4

    new-instance v3, Lkb4;

    iget-object v8, v2, Lwq5;->a:Ljava/lang/String;

    iget-object v9, v7, Luq5;->b:Ljava/lang/String;

    iget-wide v10, v0, Ld20;->k:J

    iget-wide v12, v0, Ld20;->c:J

    iget-wide v14, v0, Ld20;->a:J

    iget-boolean v2, v0, Ld20;->g:Z

    iget-object v4, v0, Ld20;->n:Lyy;

    iget v5, v0, Ld20;->p:I

    iget v6, v0, Ld20;->q:I

    iget v7, v0, Ld20;->e:I

    iget v0, v0, Ld20;->f:I

    move/from16 v22, v0

    move/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v7, v3

    invoke-direct/range {v7 .. v22}, Lkb4;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLyy;ZIIII)V

    goto/16 :goto_5

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luq5;

    iget v8, v7, Luq5;->a:I

    if-ne v8, v6, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v3

    :goto_2
    if-eqz v7, :cond_7

    new-instance v3, Lj27;

    iget-object v8, v2, Lwq5;->a:Ljava/lang/String;

    iget-object v9, v7, Luq5;->b:Ljava/lang/String;

    iget-wide v10, v0, Ld20;->k:J

    iget-wide v12, v0, Ld20;->c:J

    iget-wide v14, v0, Ld20;->a:J

    iget-boolean v2, v0, Ld20;->g:Z

    iget-object v4, v0, Ld20;->n:Lyy;

    iget v5, v0, Ld20;->p:I

    iget v6, v0, Ld20;->q:I

    iget v7, v0, Ld20;->e:I

    iget v0, v0, Ld20;->f:I

    move/from16 v22, v0

    move/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v7, v3

    invoke-direct/range {v7 .. v22}, Lj27;-><init>(Ljava/lang/String;Ljava/lang/String;JJJZLyy;ZIIII)V

    goto/16 :goto_5

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luq5;

    iget v7, v6, Luq5;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_8

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v5, v3

    :cond_a
    if-eqz v5, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    check-cast v4, Luq5;

    new-instance v5, Lhw9;

    iget-object v6, v4, Luq5;->b:Ljava/lang/String;

    iget v7, v4, Luq5;->c:I

    iget v8, v4, Luq5;->d:I

    iget v4, v4, Luq5;->e:I

    invoke-direct {v5, v7, v6, v8, v4}, Lhw9;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    new-instance v7, Ljw9;

    iget-object v8, v2, Lwq5;->a:Ljava/lang/String;

    iget-wide v10, v0, Ld20;->k:J

    iget-wide v12, v0, Ld20;->c:J

    iget-wide v14, v0, Ld20;->a:J

    iget-object v2, v0, Ld20;->n:Lyy;

    iget v3, v0, Ld20;->p:I

    iget v0, v0, Ld20;->q:I

    move/from16 v19, v0

    move-object/from16 v16, v2

    move/from16 v17, v18

    move/from16 v18, v3

    invoke-direct/range {v7 .. v19}, Ljw9;-><init>(Ljava/lang/String;Ljava/util/List;JJJLyy;ZII)V

    move-object v3, v7

    :cond_c
    :goto_5
    const-string v0, "getVideoContent: processFetchResult for videoContent %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "VideoRipper"

    invoke-static {v4, v0, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget p1, p0, Lvcf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast p1, Lq6;

    const-string v0, "VideoQualityPickerDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Liwg;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgwg;->a:Lgwg;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lhwg;

    if-eqz v0, :cond_2

    check-cast p2, Lhwg;

    iget-object p2, p2, Lhwg;->a:Llhc;

    invoke-virtual {p1, p2}, Lq6;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast p1, Lj6;

    const-string v0, "VideoCompressionModeDialog:result:key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Llmg;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Limg;->a:Limg;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lkmg;

    if-eqz v0, :cond_5

    check-cast p2, Lkmg;

    iget-object p2, p2, Lkmg;->a:Lhmg;

    invoke-virtual {p1, p2}, Lj6;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lyg3;)V
    .locals 1

    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lahg;

    iget-object v0, v0, Lahg;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lyg3;->b()V

    return-void
.end method

.method public d(JLedb;)V
    .locals 1

    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Llph;

    iget-object v0, v0, Llph;->c:Ljava/lang/Object;

    check-cast v0, [Lw1g;

    invoke-static {p1, p2, p3, v0}, Lpni;->b(JLedb;[Lw1g;)V

    return-void
.end method

.method public e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lr08;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lyqf;

    invoke-virtual {v0}, Lyqf;->getOnLinkLongClickListener()Li83;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Li83;->e(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lr08;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/Display;)V
    .locals 5

    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lzog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v1, p1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-long v1, v3

    iput-wide v1, v0, Lzog;->i:J

    const-wide/16 v3, 0x50

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x64

    div-long/2addr v1, v3

    iput-wide v1, v0, Lzog;->j:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v1, "Unable to query display refresh rate"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lzog;->i:J

    iput-wide v1, v0, Lzog;->j:J

    return-void
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Lvcf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppsSettingScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppsSettingScreen;->o:Lqjh;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lmjh;

    invoke-interface {p1}, Lmjh;->f()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmjh;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :sswitch_0
    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/settings/WebAppSettingsScreen;

    iget-object v0, v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:Lqjh;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lmjh;

    invoke-interface {p1}, Lmjh;->f()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    iget-object v0, v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->o:Lj9g;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lg9g;

    invoke-interface {p1}, Lg9g;->f()I

    move-result v0

    invoke-interface {p1}, Lg9g;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public j(Laqe;)V
    .locals 4

    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Li2h;

    sget-object v1, Lpc9;->r0:Lpc9;

    if-nez v1, :cond_0

    new-instance v1, Lpc9;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lpc9;-><init>(I)V

    sput-object v1, Lpc9;->r0:Lpc9;

    :cond_0
    sget-object v1, Lpc9;->r0:Lpc9;

    iget-object v2, v0, Li2h;->a:Ljava/lang/String;

    new-instance v3, Lnvg;

    invoke-direct {v3, v0, p1}, Lnvg;-><init>(Li2h;Laqe;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Video identifier cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lnvg;->b()V

    return-void

    :cond_1
    new-instance p1, Lch8;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lch8;-><init>(I)V

    :try_start_0
    invoke-static {v2}, Lch8;->f(Ljava/lang/String;)Ls0d;

    move-result-object p1

    new-instance v0, Lahf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lahf;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ls0d;->e(Lbu1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v3}, Lnvg;->b()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public l(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p1}, Lu3h;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lvcf;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Ln6e;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lm6e;->b:Le40;

    iget-object v2, v2, Le40;->g:Ljava/lang/Object;

    check-cast v2, Lk1a;

    iget-object v2, v2, Lalf;->a:Landroid/util/ArrayMap;

    const-string v3, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Lulg;

    invoke-direct {v2, v1, p1, v0}, Lulg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgu1;Ln6e;)V

    new-instance v4, Ldtb;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v0, v2, v5}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lfni;->a()Lju4;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lgu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lm6e;->b:Le40;

    invoke-virtual {v0, v2}, Le40;->b(Lpz1;)V

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

    :sswitch_0
    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Ltsf;

    iget-object v0, v0, Ltsf;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "textureViewImpl_waitForNextFrame"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lyff;

    iput-object p1, v0, Lyff;->t0:Lgu1;

    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lvff;

    iput-object p1, v0, Lvff;->p:Lgu1;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "SettableFuture hashCode: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lvcf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

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

    check-cast p1, Loeg;

    invoke-virtual {p1}, Loeg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast v0, Lwr3;

    check-cast p1, Lxjb;

    iget-wide v1, p1, Lxjb;->X:J

    invoke-virtual {v0}, Lwr3;->q()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/view/View;Lxnh;)Lxnh;
    .locals 4

    iget-object p1, p0, Lvcf;->b:Ljava/lang/Object;

    check-cast p1, Ly6e;

    iget-object p1, p1, Ly6e;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p2, Lxnh;->a:Lvnh;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lvnh;->f(I)Lei7;

    move-result-object v3

    iget v3, v3, Lei7;->b:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Lvnh;->f(I)Lei7;

    move-result-object v0

    iget v0, v0, Lei7;->c:I

    invoke-static {p1, v0}, Lubi;->c(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Lvnh;->f(I)Lei7;

    move-result-object v0

    iget v0, v0, Lei7;->a:I

    invoke-static {p1, v0}, Lubi;->d(Landroid/view/View;I)V

    return-object p2
.end method
