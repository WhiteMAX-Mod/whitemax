.class public final synthetic Ltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm;
.implements Liv;
.implements Lqif;
.implements Lio4;
.implements Lhu1;
.implements Lorg/webrtc/StatsObserver;
.implements Lmxc;
.implements Lfdf;
.implements Lukf;
.implements Lzef;
.implements Lxja;
.implements Lu28;
.implements Lt09;
.implements Lhv;
.implements Lrr3;
.implements Lsr3;
.implements Lks6;
.implements Lvqe;
.implements Lfgf;
.implements Ltkd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbo4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ltl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->o:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;Li9f;)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Ltl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Ltl;->a:I

    iput-object p1, p0, Ltl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltl;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu09;Lk6e;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 2
    const/16 p2, 0xc

    iput p2, p0, Ltl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltl;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltl;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Ltm4;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lhc0;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lia0;

    iget-object v3, v0, Ltm4;->d:Lmf5;

    check-cast v3, Lvkd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lhc0;->c:Lyyb;

    iget-object v5, v2, Lia0;->a:Ljava/lang/String;

    iget-object v6, v1, Lhc0;->a:Ljava/lang/String;

    const-string v7, "TRuntime."

    const-string v8, "SQLiteEventStore"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Storing event with priority="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", name="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for destination "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v4, Ltl;

    const/16 v5, 0x19

    invoke-direct {v4, v3, v2, v1, v5}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lvkd;->o(Ltkd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltm4;->a:Lln7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lln7;->a(Lhc0;IZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ltl;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lylf;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ltvi;

    check-cast p1, Ly47;

    iget-object v3, v0, Lylf;->c:Liu7;

    iget-boolean v4, p1, Ly47;->a:Z

    if-eqz v4, :cond_0

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxb;

    check-cast p1, Lrxb;

    iget-object p1, p1, Lrxb;->c:Lgig;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpxb;

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->b:Lgvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ""

    const-string v4, "app.extra.downloaded.emoji.font.url"

    invoke-virtual {p1, v4, v3}, Lw3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lylf;->d(Ljava/io/File;Ltvi;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Ly47;->b:F

    float-to-int p1, p1

    iput p1, v0, Lylf;->t0:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lylf;->u0:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x3b9aca00

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    :cond_1
    iput-wide v3, v0, Lylf;->u0:J

    invoke-virtual {v0, v2}, Lylf;->e(Ltvi;)V

    :cond_2
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lpb9;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lh78;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ltgd;

    check-cast p1, Lf20;

    iget-object v2, v2, Ltgd;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    invoke-virtual {v2}, Los4;->h()Lrhg;

    move-result-object v2

    iget-object v2, v2, Lrhg;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lzgi;->m(Lpb9;Lf20;Lh78;Ljava/lang/String;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lpb9;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lh78;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lop9;

    check-cast p1, Lf20;

    iget-object v2, v2, Lop9;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Los4;

    invoke-virtual {v2}, Los4;->h()Lrhg;

    move-result-object v2

    iget-object v2, v2, Lrhg;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lzgi;->m(Lpb9;Lf20;Lh78;Ljava/lang/String;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lnb9;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lpb9;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lh78;

    check-cast p1, Lf20;

    iget-object v0, v0, Lnb9;->g:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0}, Lzgi;->m(Lpb9;Lf20;Lh78;Ljava/lang/String;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lpg6;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lz19;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lwt8;

    check-cast p1, Lj29;

    iget v0, v0, Lpg6;->b:I

    invoke-interface {p1, v0, v1, v2}, Lj29;->y(ILz19;Lwt8;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Ltl;->a:I

    const-string v2, "bytes"

    const-string v4, "PRAGMA page_size"

    const-string v5, "PRAGMA page_count"

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    sget-object v10, Lz88;->o:Lz88;

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, v1, Ltl;->o:Ljava/lang/Object;

    iget-object v14, v1, Ltl;->c:Ljava/lang/Object;

    iget-object v15, v1, Ltl;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v15, Lvkd;

    packed-switch v0, :pswitch_data_0

    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Li66;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4
    sget-object v16, Lz88;->b:Lz88;

    if-nez v3, :cond_0

    :goto_1
    move-object/from16 v3, v16

    goto :goto_2

    :cond_0
    if-ne v3, v12, :cond_1

    .line 5
    sget-object v16, Lz88;->c:Lz88;

    goto :goto_1

    :cond_1
    if-ne v3, v11, :cond_2

    move-object v3, v10

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    .line 6
    sget-object v16, Lz88;->X:Lz88;

    goto :goto_1

    :cond_3
    if-ne v3, v8, :cond_4

    .line 7
    sget-object v16, Lz88;->Y:Lz88;

    goto :goto_1

    :cond_4
    if-ne v3, v7, :cond_5

    .line 8
    sget-object v16, Lz88;->Z:Lz88;

    goto :goto_1

    :cond_5
    if-ne v3, v6, :cond_6

    .line 9
    sget-object v16, Lz88;->q0:Lz88;

    goto :goto_1

    .line 10
    :cond_6
    const-string v6, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const-string v7, "SQLiteEventStore"

    invoke-static {v7, v6, v3}, Ljfi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 14
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_7
    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 17
    new-instance v8, La98;

    invoke-direct {v8, v6, v7, v3}, La98;-><init>(JLz88;)V

    .line 18
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    sget v3, Lf98;->c:I

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 24
    new-instance v6, Lf98;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v2}, Lf98;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v2, v13, Li66;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_9
    iget-object v0, v15, Lvkd;->b:Lq93;

    invoke-interface {v0}, Lq93;->l()J

    move-result-wide v2

    .line 28
    invoke-virtual {v15}, Lvkd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 30
    :try_start_0
    const-string v0, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 31
    invoke-virtual {v6, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 34
    new-instance v0, Lgvf;

    invoke-direct {v0, v9, v10, v2, v3}, Lgvf;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    iput-object v0, v13, Li66;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v15}, Lvkd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v2

    .line 40
    invoke-virtual {v15}, Lvkd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 41
    sget-object v0, Lja0;->f:Lja0;

    .line 42
    iget-wide v2, v0, Lja0;->a:J

    .line 43
    new-instance v0, Lg9f;

    invoke-direct {v0, v4, v5, v2, v3}, Lg9f;-><init>(JJ)V

    .line 44
    new-instance v2, Lpr6;

    invoke-direct {v2, v0}, Lpr6;-><init>(Lg9f;)V

    .line 45
    iput-object v2, v13, Li66;->o:Ljava/lang/Object;

    .line 46
    iget-object v0, v15, Lvkd;->X:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    iput-object v0, v13, Li66;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Lx83;

    iget-object v2, v13, Li66;->b:Ljava/lang/Object;

    check-cast v2, Lgvf;

    iget-object v3, v13, Li66;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v13, Li66;->o:Ljava/lang/Object;

    check-cast v4, Lpr6;

    iget-object v5, v13, Li66;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lx83;-><init>(Lgvf;Ljava/util/List;Lpr6;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 49
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    throw v0

    .line 53
    :pswitch_0
    check-cast v14, Lia0;

    iget-object v0, v14, Lia0;->c:Lgb5;

    iget-object v3, v14, Lia0;->a:Ljava/lang/String;

    check-cast v13, Lhc0;

    move-object/from16 v6, p1

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const/16 v17, 0x0

    .line 54
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 55
    invoke-virtual {v15}, Lvkd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8

    .line 56
    invoke-virtual {v15}, Lvkd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    mul-long/2addr v4, v8

    .line 57
    iget-object v8, v15, Lvkd;->o:Lja0;

    move-object v9, v13

    .line 58
    iget-wide v12, v8, Lja0;->a:J

    cmp-long v4, v4, v12

    if-ltz v4, :cond_a

    const-wide/16 v4, 0x1

    .line 59
    invoke-virtual {v15, v4, v5, v10, v3}, Lvkd;->Q(JLz88;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 61
    :cond_a
    invoke-static {v6, v9}, Lvkd;->n(Landroid/database/sqlite/SQLiteDatabase;Lhc0;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_5

    .line 63
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v5, "backend_name"

    .line 65
    iget-object v10, v9, Lhc0;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v5, v9, Lhc0;->c:Lyyb;

    .line 68
    invoke-static {v5}, Lbzb;->a(Lyyb;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v10, "priority"

    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    const-string v5, "next_request_ms"

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    iget-object v5, v9, Lhc0;->b:[B

    if-eqz v5, :cond_c

    .line 71
    const-string v9, "extras"

    const/4 v10, 0x0

    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_c
    const-string v5, "transport_contexts"

    const/4 v9, 0x0

    invoke-virtual {v6, v5, v9, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 73
    :goto_5
    iget v8, v8, Lja0;->e:I

    .line 74
    iget-object v9, v0, Lgb5;->b:[B

    .line 75
    array-length v10, v9

    if-gt v10, v8, :cond_d

    const/4 v10, 0x1

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    .line 76
    :goto_6
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v12, "context_id"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v4, "transport_name"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-wide v3, v14, Lia0;->d:J

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp_ms"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    iget-wide v3, v14, Lia0;->e:J

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uptime_ms"

    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    iget-object v0, v0, Lgb5;->a:Lhc5;

    .line 84
    iget-object v0, v0, Lhc5;->a:Ljava/lang/String;

    .line 85
    const-string v3, "payload_encoding"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "code"

    .line 87
    iget-object v3, v14, Lia0;->b:Ljava/lang/Integer;

    .line 88
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v0, "num_attempts"

    invoke-virtual {v11, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v0, "inline"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_e

    move-object v0, v9

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 91
    new-array v0, v7, [B

    :goto_7
    const-string v3, "payload"

    invoke-virtual {v11, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 92
    const-string v0, "events"

    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    .line 93
    const-string v0, "event_id"

    if-nez v10, :cond_f

    .line 94
    array-length v3, v9

    int-to-double v10, v3

    int-to-double v12, v8

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v3, v10

    const/4 v12, 0x1

    :goto_8
    if-gt v12, v3, :cond_f

    add-int/lit8 v7, v12, -0x1

    mul-int/2addr v7, v8

    mul-int v10, v12, v8

    .line 95
    array-length v11, v9

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 97
    invoke-static {v9, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 98
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    const-string v11, "sequence_num"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v10, v2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    const-string v7, "event_payloads"

    const/4 v11, 0x0

    invoke-virtual {v6, v7, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 103
    :cond_f
    iget-object v2, v14, Lia0;->f:Ljava/util/Map;

    .line 104
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 106
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v8, "value"

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "event_metadata"

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_9

    .line 111
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    return-object v0

    .line 112
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    check-cast v13, Lhc0;

    move-object/from16 v0, p1

    check-cast v0, Landroid/database/Cursor;

    .line 113
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v7, 0x0

    .line 114
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x7

    .line 115
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 116
    :goto_c
    new-instance v6, Lf76;

    .line 117
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 119
    iput-object v7, v6, Lf76;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    .line 120
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 121
    iput-object v8, v6, Lf76;->a:Ljava/lang/Object;

    .line 122
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 123
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lf76;->d:Ljava/lang/Object;

    .line 124
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 125
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, v6, Lf76;->e:Ljava/lang/Object;

    if-eqz v5, :cond_13

    .line 126
    new-instance v5, Lgb5;

    const/4 v8, 0x4

    .line 127
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    .line 128
    sget-object v8, Lvkd;->Y:Lhc5;

    :goto_d
    const/4 v10, 0x5

    goto :goto_e

    .line 129
    :cond_12
    new-instance v8, Lhc5;

    invoke-direct {v8, v10}, Lhc5;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 130
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-direct {v5, v8, v12}, Lgb5;-><init>(Lhc5;[B)V

    .line 131
    iput-object v5, v6, Lf76;->c:Ljava/lang/Object;

    move-object/from16 v21, v2

    const/4 v7, 0x0

    :goto_f
    const/4 v1, 0x6

    goto/16 :goto_13

    :cond_13
    const/4 v10, 0x5

    .line 132
    new-instance v5, Lgb5;

    const/4 v8, 0x4

    .line 133
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14

    .line 134
    sget-object v12, Lvkd;->Y:Lhc5;

    goto :goto_10

    .line 135
    :cond_14
    new-instance v7, Lhc5;

    invoke-direct {v7, v12}, Lhc5;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    .line 136
    :goto_10
    invoke-virtual {v15}, Lvkd;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v21

    .line 137
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v23

    const/16 v25, 0x0

    const-string v26, "sequence_num"

    .line 138
    const-string v20, "event_payloads"

    const-string v22, "event_id = ?"

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 139
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 140
    :goto_11
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_15

    const/4 v10, 0x0

    .line 141
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    .line 142
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    array-length v10, v11

    add-int/2addr v9, v10

    const/4 v10, 0x5

    const/4 v11, 0x2

    goto :goto_11

    .line 144
    :cond_15
    new-array v9, v9, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 145
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v10, v1, :cond_16

    .line 146
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    move-object/from16 v21, v2

    .line 147
    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 p1, v7

    const/4 v7, 0x0

    :try_start_5
    invoke-static {v1, v7, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v11, v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-object/from16 v2, v21

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_16
    move-object/from16 v21, v2

    move-object/from16 p1, v7

    const/4 v7, 0x0

    .line 149
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-direct {v5, v12, v9}, Lgb5;-><init>(Lhc5;[B)V

    .line 151
    iput-object v5, v6, Lf76;->c:Ljava/lang/Object;

    goto :goto_f

    .line 152
    :goto_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_17

    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 154
    iput-object v2, v6, Lf76;->b:Ljava/lang/Object;

    .line 155
    :cond_17
    invoke-virtual {v6}, Lf76;->d()Lia0;

    move-result-object v2

    .line 156
    new-instance v5, Lfb0;

    invoke-direct {v5, v3, v4, v13, v2}, Lfb0;-><init>(JLhc0;Lia0;)V

    .line 157
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 p1, v7

    .line 158
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 159
    throw v0

    .line 160
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null transportName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v16, 0x0

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ll28;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Ltl;->a:I

    const/16 v2, 0x13

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    iget-object v0, v1, Ltl;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lj09;

    iget-object v0, v1, Ltl;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lqz8;

    iget-object v0, v1, Ltl;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt19;

    move-object/from16 v8, p1

    check-cast v8, Ljava/util/List;

    .line 161
    iget-object v0, v5, Lj09;->l:Landroid/os/Handler;

    .line 162
    new-instance v4, Lzz1;

    const/16 v9, 0xd

    invoke-direct/range {v4 .. v9}, Lzz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    new-instance v6, Lru8;

    invoke-direct {v6, v5, v7, v4}, Lru8;-><init>(Lj09;Lqz8;Ljava/lang/Runnable;)V

    .line 164
    new-instance v4, Ll7e;

    invoke-direct {v4, v3}, Ll7e;-><init>(I)V

    .line 165
    sget-object v3, Lnig;->a:Ljava/lang/String;

    .line 166
    new-instance v3, Lv8e;

    .line 167
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v5, Ldtb;

    invoke-direct {v5, v3, v6, v4, v2}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 169
    :sswitch_0
    iget-object v0, v1, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lj09;

    iget-object v4, v1, Ltl;->c:Ljava/lang/Object;

    check-cast v4, Lqz8;

    iget-object v5, v1, Ltl;->o:Ljava/lang/Object;

    check-cast v5, Lk19;

    move-object/from16 v6, p1

    check-cast v6, Lrz8;

    .line 170
    iget-object v7, v0, Lj09;->l:Landroid/os/Handler;

    .line 171
    new-instance v8, Lo65;

    const/16 v9, 0x18

    invoke-direct {v8, v0, v5, v6, v9}, Lo65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    new-instance v5, Lru8;

    invoke-direct {v5, v0, v4, v8}, Lru8;-><init>(Lj09;Lqz8;Ljava/lang/Runnable;)V

    .line 173
    new-instance v0, Ll7e;

    invoke-direct {v0, v3}, Ll7e;-><init>(I)V

    .line 174
    sget-object v3, Lnig;->a:Ljava/lang/String;

    .line 175
    new-instance v3, Lv8e;

    .line 176
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v4, Ldtb;

    invoke-direct {v4, v3, v5, v0, v2}, Ldtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v4}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-object v3

    .line 178
    :sswitch_1
    const-string v0, "openCaptureSession() should not be possible in state: "

    const-string v2, "openCaptureSession() not execute in state: "

    iget-object v4, v1, Ltl;->b:Ljava/lang/Object;

    check-cast v4, Lp42;

    iget-object v5, v1, Ltl;->c:Ljava/lang/Object;

    check-cast v5, Lr6e;

    iget-object v6, v1, Ltl;->o:Ljava/lang/Object;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    move-object/from16 v7, p1

    check-cast v7, Ljava/util/List;

    .line 179
    iget-object v8, v4, Lp42;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 180
    :try_start_0
    iget v9, v4, Lp42;->i:I

    invoke-static {v9}, Ldy1;->v(I)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_c

    if-eq v9, v10, :cond_c

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eq v9, v11, :cond_0

    if-eq v9, v12, :cond_c

    .line 181
    new-instance v0, Ljava/util/concurrent/CancellationException;

    iget v3, v4, Lp42;->i:I

    invoke-static {v3}, Ley1;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lib7;

    invoke-direct {v2, v10, v0}, Lib7;-><init>(ILjava/lang/Object;)V

    .line 183
    monitor-exit v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 184
    :cond_0
    iget-object v0, v4, Lp42;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v0, v3

    .line 185
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 186
    iget-object v2, v4, Lp42;->g:Ljava/util/HashMap;

    iget-object v9, v4, Lp42;->h:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnp4;

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    .line 188
    invoke-virtual {v2, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 189
    :cond_1
    iput v12, v4, Lp42;->i:I

    .line 190
    const-string v0, "CaptureSession"

    const-string v2, "Opening capture session."

    invoke-static {v0, v2}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, v4, Lp42;->c:Lo42;

    new-instance v2, Lo42;

    .line 192
    iget-object v7, v5, Lr6e;->d:Ljava/util/List;

    .line 193
    invoke-direct {v2, v10, v7}, Lo42;-><init>(ILjava/util/List;)V

    new-array v7, v11, [Lsif;

    aput-object v0, v7, v3

    aput-object v2, v7, v10

    .line 194
    new-instance v0, Lo42;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v11, v2}, Lo42;-><init>(ILjava/util/List;)V

    .line 195
    new-instance v2, Ljz1;

    .line 196
    iget-object v3, v5, Lr6e;->g:Lg42;

    .line 197
    iget-object v7, v3, Lg42;->b:Ls9b;

    .line 198
    invoke-direct {v2, v7}, Lor6;-><init>(Ljava/lang/Object;)V

    .line 199
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 200
    invoke-static {}, Lc1a;->c()Lc1a;

    .line 201
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-static {}, Lk1a;->a()Lk1a;

    .line 203
    iget-object v11, v3, Lg42;->a:Ljava/util/ArrayList;

    invoke-interface {v7, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    iget-object v11, v3, Lg42;->b:Ls9b;

    invoke-static {v11}, Lc1a;->f(Lpk3;)Lc1a;

    move-result-object v11

    .line 205
    iget v15, v3, Lg42;->c:I

    .line 206
    iget-object v12, v3, Lg42;->e:Ljava/util/List;

    .line 207
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    iget-boolean v12, v3, Lg42;->f:Z

    .line 209
    iget-object v13, v3, Lg42;->g:Lalf;

    .line 210
    new-instance v14, Landroid/util/ArrayMap;

    invoke-direct {v14}, Landroid/util/ArrayMap;-><init>()V

    .line 211
    iget-object v10, v13, Lalf;->a:Landroid/util/ArrayMap;

    .line 212
    invoke-virtual {v10}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 213
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v10

    .line 214
    iget-object v10, v13, Lalf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v10, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 215
    invoke-virtual {v14, v1, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v10, v16

    goto :goto_1

    .line 216
    :cond_2
    new-instance v1, Lk1a;

    .line 217
    invoke-direct {v1, v14}, Lalf;-><init>(Landroid/util/ArrayMap;)V

    .line 218
    iget-boolean v3, v3, Lg42;->d:Z

    .line 219
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-boolean v13, v4, Lp42;->r:Z

    const/16 v14, 0x23

    if-eqz v13, :cond_3

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v14, :cond_3

    .line 221
    iget-object v10, v5, Lr6e;->a:Ljava/util/ArrayList;

    .line 222
    invoke-static {v10}, Lp42;->g(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v10

    .line 223
    iget-object v13, v4, Lp42;->g:Ljava/util/HashMap;

    .line 224
    invoke-static {v10, v13}, Lp42;->c(Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v10

    .line 225
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 226
    iget-object v2, v2, Lor6;->a:Ljava/lang/Object;

    check-cast v2, Lpk3;

    .line 227
    sget-object v14, Ljz1;->s0:Lz90;

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-interface {v2, v14, v3}, Lpk3;->d(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    iget-object v14, v5, Lr6e;->a:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lrb0;

    move-object/from16 v18, v11

    .line 230
    iget-boolean v11, v4, Lp42;->r:Z

    if-eqz v11, :cond_4

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v20, v12

    const/16 v12, 0x23

    if-lt v11, v12, :cond_5

    .line 231
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsab;

    goto :goto_3

    :cond_4
    move/from16 v20, v12

    const/16 v12, 0x23

    :cond_5
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_6

    .line 232
    iget-object v11, v4, Lp42;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v11, v2}, Lp42;->e(Lrb0;Ljava/util/HashMap;Ljava/lang/String;)Lsab;

    move-result-object v11

    .line 233
    iget-object v12, v4, Lp42;->l:Ljava/util/HashMap;

    move-object/from16 v21, v2

    .line 234
    iget-object v2, v3, Lrb0;->a:Lnp4;

    .line 235
    invoke-virtual {v12, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    iget-object v2, v4, Lp42;->l:Ljava/util/HashMap;

    .line 237
    iget-object v3, v3, Lrb0;->a:Lnp4;

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 239
    iget-object v12, v11, Lsab;->a:Luab;

    invoke-virtual {v12, v2, v3}, Luab;->g(J)V

    goto :goto_4

    :cond_6
    move-object/from16 v21, v2

    .line 240
    :cond_7
    :goto_4
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v18

    move/from16 v12, v20

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 v18, v11

    move/from16 v20, v12

    .line 241
    invoke-static {v13}, Lp42;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    .line 242
    iget-object v3, v4, Lp42;->d:Lvif;

    .line 243
    iput-object v0, v3, Lvif;->f:Lo42;

    .line 244
    new-instance v0, Lv6e;

    .line 245
    iget-object v10, v3, Lvif;->d:La3e;

    .line 246
    new-instance v11, Lg02;

    const/4 v12, 0x1

    invoke-direct {v11, v12, v3}, Lg02;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v10, v11}, Lv6e;-><init>(Ljava/util/ArrayList;La3e;Lg02;)V

    .line 247
    iget-object v2, v5, Lr6e;->g:Lg42;

    .line 248
    iget v2, v2, Lg42;->c:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    .line 249
    iget-object v2, v5, Lr6e;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v2, :cond_9

    .line 250
    invoke-static {v2}, Lqg7;->a(Ljava/lang/Object;)Lqg7;

    move-result-object v2

    .line 251
    iget-object v3, v0, Lv6e;->a:Lu6e;

    invoke-interface {v3, v2}, Lu6e;->h(Lqg7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_9
    :try_start_1
    new-instance v12, Lg42;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    invoke-static/range {v18 .. v18}, Ls9b;->a(Lpk3;)Ls9b;

    move-result-object v14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    sget-object v3, Lalf;->b:Lalf;

    .line 255
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 256
    iget-object v5, v1, Lalf;->a:Landroid/util/ArrayMap;

    .line 257
    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 259
    iget-object v9, v1, Lalf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 260
    invoke-virtual {v3, v7, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 261
    :cond_a
    new-instance v1, Lalf;

    invoke-direct {v1, v3}, Lalf;-><init>(Landroid/util/ArrayMap;)V

    move/from16 v18, v20

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move/from16 v16, v17

    move-object/from16 v17, v2

    .line 262
    invoke-direct/range {v12 .. v20}, Lg42;-><init>(Ljava/util/ArrayList;Ls9b;IZLjava/util/ArrayList;ZLalf;Lwz1;)V

    .line 263
    iget-object v1, v4, Lp42;->q:Lyr0;

    .line 264
    invoke-static {v12, v6, v1}, Lsmi;->d(Lg42;Landroid/hardware/camera2/CameraDevice;Lyr0;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 265
    iget-object v2, v0, Lv6e;->a:Lu6e;

    invoke-interface {v2, v1}, Lu6e;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :cond_b
    :try_start_2
    iget-object v1, v4, Lp42;->d:Lvif;

    iget-object v2, v4, Lp42;->h:Ljava/util/List;

    invoke-virtual {v1, v6, v0, v2}, Lvif;->n(Landroid/hardware/camera2/CameraDevice;Lv6e;Ljava/util/List;)Ll28;

    move-result-object v2

    monitor-exit v8

    goto :goto_6

    :catch_0
    move-exception v0

    .line 267
    new-instance v2, Lib7;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v0}, Lib7;-><init>(ILjava/lang/Object;)V

    .line 268
    monitor-exit v8

    goto :goto_6

    .line 269
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, v4, Lp42;->i:I

    invoke-static {v2}, Ley1;->w(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    new-instance v2, Lib7;

    const/4 v12, 0x1

    invoke-direct {v2, v12, v1}, Lib7;-><init>(ILjava/lang/Object;)V

    .line 271
    monitor-exit v8

    :goto_6
    return-object v2

    .line 272
    :goto_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lqz8;)V
    .locals 3

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/ResultReceiver;

    iget-object v0, v0, Lu09;->g:Lj09;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {v0, p1}, Lj09;->n(Lqz8;)Ljb7;

    move-result-object p1

    if-eqz v2, :cond_1

    new-instance v0, Lru8;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, v2}, Lru8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Liu4;->a:Liu4;

    invoke-virtual {p1, v0, v1}, Ljb7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public c(Lrkf;I)V
    .locals 7

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Let7;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lft7;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    iget-object v4, p1, Lrkf;->b:Landroid/view/View;

    instance-of v5, v4, Lct7;

    if-eqz v5, :cond_0

    check-cast v4, Lct7;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lft7;->a:Ljava/util/List;

    invoke-static {v5}, Lob3;->d(Ljava/util/List;)I

    move-result v5

    if-le p2, v5, :cond_1

    const-class p1, Lft7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v1, Lft7;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Keyboard media tabs position wrong, pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "|size:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v1, Lft7;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat7;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p2, v3, :cond_2

    move p2, v5

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v3, Lepa;

    iget v6, v1, Lat7;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v1, v1, Lat7;->a:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    :goto_2
    const/16 p2, 0x38

    invoke-direct {v3, v6, v5, p2, v1}, Lepa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Lct7;->setTabItem(Lepa;)V

    return-void

    :cond_4
    new-instance p2, Lct7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lct7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v3}, Lct7;->setTabItem(Lepa;)V

    iput-object p2, p1, Lrkf;->b:Landroid/view/View;

    iget-object p1, p1, Lrkf;->d:Ltkf;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltkf;->d()V

    :cond_5
    return-void
.end method

.method public d(Lzl;)Lzl;
    .locals 4

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lzl;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lzl;->b(Ljava/lang/String;Ljava/lang/String;)Lzl;

    move-result-object p1

    return-object p1
.end method

.method public e(Llia;)V
    .locals 5

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Ljg8;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Luh8;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {p1}, Llia;->h()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ljg8;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg8;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Ljg8;->a(Landroid/content/Context;Luh8;ZZ)Lgg8;

    move-result-object v3

    :cond_0
    iget-object v0, v3, Lgg8;->b:Lbp0;

    invoke-virtual {p1, v0}, Llia;->d(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Llia;->b()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This thread is main!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(ILp1g;[I)Lz8d;
    .locals 9

    iget-object v0, p0, Ltl;->o:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbo4;

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, Ltl;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lec7;->j()Lbc7;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v1, p2, Lp1g;->a:I

    if-ge v4, v1, :cond_0

    new-instance v1, Lgo4;

    aget v6, p3, v4

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lgo4;-><init>(ILp1g;ILbo4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lub7;->a(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbc7;->i()Lz8d;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcc0;)V
    .locals 8

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Litb;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Ls12;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lggf;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preview transformation info updated. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PreviewView"

    invoke-static {v4, v3}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ls12;->n()Lq12;

    move-result-object v1

    invoke-interface {v1}, Lq12;->h()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, v0, Lryb;->o:Lmyb;

    iget-object v2, v2, Lggf;->b:Landroid/util/Size;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Transformation info set: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PreviewTransform"

    invoke-static {v7, v6}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lcc0;->a:Landroid/graphics/Rect;

    iput-object v6, v5, Lmyb;->b:Landroid/graphics/Rect;

    iget v6, p1, Lcc0;->b:I

    iput v6, v5, Lmyb;->c:I

    iget v6, p1, Lcc0;->c:I

    iput v6, v5, Lmyb;->e:I

    iput-object v2, v5, Lmyb;->a:Landroid/util/Size;

    iput-boolean v1, v5, Lmyb;->f:Z

    iget-boolean v1, p1, Lcc0;->d:Z

    iput-boolean v1, v5, Lmyb;->g:Z

    iget-object p1, p1, Lcc0;->e:Landroid/graphics/Matrix;

    iput-object p1, v5, Lmyb;->d:Landroid/graphics/Matrix;

    const/4 p1, -0x1

    if-eq v6, p1, :cond_2

    iget-object p1, v0, Lryb;->b:Lmda;

    if-eqz p1, :cond_1

    instance-of p1, p1, Lkgf;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v3, v0, Lryb;->q0:Z

    goto :goto_2

    :cond_2
    :goto_1
    iput-boolean v4, v0, Lryb;->q0:Z

    :goto_2
    invoke-virtual {v0}, Lryb;->b()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lf88;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Liu7;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lly6;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhs6;

    invoke-direct {v3, v1, v0, v2}, Lly6;-><init>(Lhs6;Lc88;Landroid/content/Context;)V

    return-object v3
.end method

.method public h(Ljava/lang/Object;)Le2j;
    .locals 8

    iget-object v0, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Li9f;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lj9f;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lxtg;

    invoke-virtual {v5}, Lxtg;->a()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Li9f;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit v3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, v3, Lj9f;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-static {v4, v1}, Lj9f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_0
    if-eqz v2, :cond_1

    iget-object v1, v2, Li9f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v1, "FirebaseMessaging"

    const-string v2, "[DEFAULT]"

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lhw5;

    invoke-virtual {v3}, Lhw5;->a()V

    iget-object v4, v3, Lhw5;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lhw5;->a()V

    iget-object v3, v3, Lhw5;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ld09;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ld09;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, Ld09;->z(Landroid/content/Intent;)Le2j;

    :cond_3
    invoke-static {p1}, Lxj7;->e(Ljava/lang/Object;)Le2j;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lsxa;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lns6;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    if-eqz p1, :cond_4

    new-instance v3, Ltu6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Ltu6;->r0:F

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Ltu6;->s0:F

    iput v4, v3, Ltu6;->t0:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Ltu6;->u0:Z

    const/4 v5, 0x1

    iput-boolean v5, v3, Ltu6;->q0:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v3, Ltu6;->Z:F

    invoke-static {p1}, Ldki;->d(Landroid/graphics/Bitmap;)Lbp0;

    move-result-object p1

    iput-object p1, v3, Ltu6;->a:Lbp0;

    iget-object p1, v3, Ltu6;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_0

    move v4, v5

    :cond_0
    const-string p1, "Position has already been set using position: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lzui;->k(Ljava/lang/String;Z)V

    iput-object v2, v3, Ltu6;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    :try_start_0
    iget-object p1, v1, Lns6;->a:Lkbi;

    invoke-virtual {p1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v3}, Lz1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v2, 0xc

    invoke-virtual {p1, v1, v2}, Lguh;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    sget v2, Lj2j;->d:I

    const-string v2, "com.google.android.gms.maps.model.internal.IGroundOverlayDelegate"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lu2j;

    if-eqz v5, :cond_2

    check-cast v4, Lu2j;

    goto :goto_0

    :cond_2
    new-instance v4, Le1j;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5}, Lguh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v4, :cond_3

    new-instance v3, Lsu6;

    invoke-direct {v3, v4}, Lsu6;-><init>(Lu2j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iput-object v3, v0, Lsxa;->q0:Lsu6;

    return-void

    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ltl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lm3g;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lek5;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/transformer/ExportException;

    check-cast p1, Ln39;

    iget-object v0, v0, Lm3g;->u:Ldj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ln39;->b:Ljava/lang/String;

    const-string v3, "onError"

    invoke-static {v0, v3, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Ln39;->a:Ll39;

    new-instance v3, Lone/me/sdk/media/transformer/MediaTransformException;

    const-string v4, "Media transform failed"

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Ll39;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Ll39;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln39;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lf76;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    check-cast p1, Lntb;

    iget-object v0, v0, Lf76;->b:Ljava/lang/Object;

    check-cast v0, Lmub;

    iget-object v0, v0, Lmub;->c:Lj7e;

    iget-object v0, v0, Lj7e;->a:Lptb;

    iget-object v1, v1, Lf76;->b:Ljava/lang/Object;

    check-cast v1, Lmub;

    iget-object v1, v1, Lmub;->c:Lj7e;

    iget-object v1, v1, Lj7e;->a:Lptb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lntb;->t(Lptb;Lptb;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public j(Laqe;)V
    .locals 14

    iget v0, p0, Ltl;->a:I

    iget-object v1, p0, Ltl;->o:Ljava/lang/Object;

    iget-object v2, p0, Ltl;->c:Ljava/lang/Object;

    iget-object v3, p0, Ltl;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lveg;

    check-cast v2, Loeg;

    check-cast v1, Lz04;

    iget-object v0, v2, Loeg;->a:Lweg;

    iget-object v0, v0, Lweg;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "veg"

    const-string v5, "copyFromUri: started for uri=%s"

    invoke-static {v4, v5, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v3, Lveg;->g:Ly2g;

    iget-object v3, v2, Loeg;->a:Lweg;

    iget-object v5, v3, Lweg;->a:Ljava/lang/String;

    iget-object v6, v1, Lz04;->c:Ljava/lang/String;

    iget-object v0, v0, Ly2g;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex8;

    check-cast v0, Ldk0;

    invoke-virtual {v0, v5, v6}, Ldk0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltt9;->y(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Laqe;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lone/me/sdk/transfer/domain/UploadException;

    const-string v1, "failed to copy file"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laqe;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lweg;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "copyFromUri: finished for uri=%s"

    invoke-static {v4, v5, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Laqe;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Loeg;->b()Lneg;

    move-result-object v2

    iput-object v0, v2, Lneg;->b:Ljava/lang/String;

    iput-object v6, v2, Lneg;->c:Ljava/lang/String;

    iget-wide v0, v1, Lz04;->b:J

    iput-wide v0, v2, Lneg;->f:J

    new-instance v0, Loeg;

    invoke-direct {v0, v2}, Loeg;-><init>(Lneg;)V

    invoke-virtual {p1, v0}, Laqe;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lcqe;

    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, Lcqe;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-static {v5}, Lfki;->a(Landroid/content/Context;)I

    move-result v8

    new-instance v4, Lip0;

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-direct/range {v4 .. v10}, Lip0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILocf;)V

    invoke-virtual {v4}, Lip0;->d()Lhp0;

    move-result-object v0

    iget-object v0, v0, Lhp0;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Laqe;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laqe;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_2
    new-instance v7, Lip0;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v12, v8

    move-object v9, v1

    move v11, v8

    move-object v8, v5

    invoke-direct/range {v7 .. v13}, Lip0;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILocf;)V

    invoke-virtual {v7}, Lip0;->d()Lhp0;

    move-result-object v1

    iget-object v1, v1, Lhp0;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Laqe;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "overlayBitmap not decoded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Laqe;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v1

    check-cast v1, Lssa;

    invoke-virtual {v1}, Lssa;->e()Liv5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "jpg"

    invoke-virtual {v1, v4, v2}, Liv5;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-static {v2, v0, v4, v3}, Ln0i;->m(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Laqe;->h()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqe;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Litb;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Llyb;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ls12;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lryb;

    iget-object v0, v0, Lryb;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lqyb;->a:Lqyb;

    invoke-virtual {v1, v0}, Llyb;->b(Lqyb;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    :goto_0
    iget-object v0, v1, Llyb;->e:Lak6;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, v1, Llyb;->e:Lak6;

    :cond_2
    invoke-interface {v2}, Ls12;->e()Lzha;

    move-result-object v0

    invoke-interface {v0, v1}, Lzha;->q(Lxha;)V

    return-void
.end method

.method public n0()V
    .locals 6

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lsxa;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, Lks6;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Lns6;

    iget-object v3, v0, Lsxa;->q0:Lsu6;

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v3, v3, Lsu6;->a:Lu2j;

    check-cast v3, Le1j;

    invoke-virtual {v3}, Lguh;->W()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lguh;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lks6;->n0()V

    :cond_1
    invoke-virtual {v2, v0}, Lns6;->o(Lms6;)V

    return-void
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    check-cast v0, Lju1;

    iget-object v1, p0, Ltl;->c:Ljava/lang/Object;

    check-cast v1, La3e;

    iget-object v2, p0, Ltl;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lgj4;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lgj4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v1}, Lgu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lcqe;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1}, Lcqe;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3, v1}, Lwag;->a(Ll28;Lzj6;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "surfaceList["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onComplete([Lorg/webrtc/StatsReport;)V
    .locals 9

    iget-object v0, p0, Ltl;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfu4;

    iget-object v0, p0, Ltl;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lhi1;

    iget-object v0, p0, Ltl;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lj2f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget-object v7, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v8, "ssrc"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/webrtc/StatsReport;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Lorg/webrtc/StatsReport;

    iget-object v0, v2, Lpr1;->a:Landroid/os/Handler;

    new-instance v1, Lpu1;

    const/4 v7, 0x3

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lpu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
