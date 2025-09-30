.class public final synthetic Lbzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltf5;
.implements Lcic;
.implements Lpm3;
.implements Lwu0;
.implements Lqc6;
.implements Lggb;
.implements Lu1d;
.implements Lom3;
.implements Lx6d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbzb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lujc;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbzb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/webrtc/RTCStats;

    invoke-virtual {p1}, Lorg/webrtc/RTCStats;->getMembers()Ljava/util/Map;

    move-result-object p0

    const-string p1, "payloadType"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljec;->c(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lbzb;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Lt2d;

    iget-object p0, p1, Lt2d;->b:Lww4;

    invoke-interface {p0}, Lww4;->release()V

    return-void

    :sswitch_0
    check-cast p1, Ls2d;

    iget-object p0, p1, Ls2d;->b:Lbx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "hv8"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_2
    sget-object p0, Ls1d;->a:Lq2e;

    return-void

    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "s1d"

    const-string v0, "async failed"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    const-string p0, "ujc"

    const-string v0, "clearRecentSearch: failed"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    const-string p0, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v0, "TimeLineView error occurred"

    invoke-static {p0, v0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0xc -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lbzb;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lho3;

    invoke-virtual {v0}, Lho3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lmb0;->a()Ls15;

    move-result-object v7

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls15;->r(Ljava/lang/String;)V

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Lfib;->b(I)Lcib;

    move-result-object v8

    iput-object v8, v7, Ls15;->c:Ljava/lang/Object;

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    move-object v8, v4

    goto :goto_1

    :cond_0
    invoke-static {v8, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    :goto_1
    iput-object v8, v7, Ls15;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ls15;->g()Lmb0;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lnjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lue4;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lue4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lkc3;

    invoke-direct {v0, v3, v1}, Lkc3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->L()Lnjc;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lojc;

    iget-object v5, v0, Lojc;->b:Ldkc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_5

    if-eq v5, v3, :cond_4

    const-string v2, "vjc"

    if-eq v5, v1, :cond_3

    const/4 v1, 0x4

    if-eq v5, v1, :cond_2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v0, v0, Lojc;->c:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unknown recentDb type "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lqi;

    invoke-direct {v0}, Lqi;-><init>()V

    goto :goto_4

    :cond_2
    new-instance v1, Lqi;

    iget-wide v2, v0, Lojc;->d:J

    invoke-direct {v1, v2, v3}, Lqi;-><init>(J)V

    :goto_2
    move-object v0, v1

    goto :goto_4

    :cond_3
    iget-object v1, v0, Lojc;->g:Lz13;

    :try_start_1
    iget-object v1, v1, Lz13;->c:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;

    move-result-object v1
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->n(Lru/ok/tamtam/nano/Protos$Attaches$Attach$Photo;)Lr00;

    move-result-object v1

    new-instance v2, Loj6;

    iget-wide v3, v0, Lojc;->d:J

    invoke-direct {v2, v1, v3, v4}, Loj6;-><init>(Lr00;J)V

    :goto_3
    move-object v0, v2

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "Can\'t parse gif"

    invoke-static {v2, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lqi;

    invoke-direct {v0}, Lqi;-><init>()V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lojc;->e:Lj7;

    new-instance v2, Lrfe;

    iget-wide v3, v1, Lj7;->a:J

    iget-wide v0, v0, Lojc;->d:J

    invoke-direct {v2, v3, v4, v0, v1}, Lrfe;-><init>(JJ)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Lojc;->f:Lpxg;

    new-instance v1, Lg35;

    iget-object v0, v0, Lpxg;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Lg35;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lakc;

    iget-object v5, v0, Lakc;->a:Ls72;

    iget-object v11, v0, Lakc;->b:Ltm3;

    if-eqz v11, :cond_6

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, Libd;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Libd;-><init>(ILjava/lang/String;Ljava/util/List;Ls72;Ltm3;Lyx8;JLhzb;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ls72;->H()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Libd;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Libd;-><init>(ILjava/lang/String;Ljava/util/List;Ls72;Ltm3;Lyx8;JLhzb;)V

    :goto_5
    move-object v6, v1

    goto :goto_6

    :cond_7
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v1, Libd;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Libd;-><init>(ILjava/lang/String;Ljava/util/List;Ls72;Ltm3;Lyx8;JLhzb;)V

    goto :goto_5

    :goto_6
    return-object v6

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ls72;

    invoke-virtual {v0}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ltm3;

    new-instance v1, Lakc;

    invoke-direct {v1, v4, v0}, Lakc;-><init>(Ls72;Ltm3;)V

    return-object v1

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ls72;

    invoke-virtual {v0}, Ls72;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ly4a;->g(Ljava/lang/Iterable;)Lxc3;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ls72;

    new-instance v1, Lakc;

    invoke-direct {v1, v0, v4}, Lakc;-><init>(Ls72;Ltm3;)V

    return-object v1

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ltm3;

    invoke-virtual {v0}, Ltm3;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()[Lof5;
    .locals 2

    new-instance p0, Lfzb;

    invoke-direct {p0}, Lfzb;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lof5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public f(Landroid/os/Bundle;)Lxu0;
    .locals 6

    iget p0, p0, Lbzb;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    move p0, v2

    :cond_0
    invoke-static {p0}, Lxnd;->k(Z)V

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    new-instance p1, Lgae;

    invoke-direct {p1, p0}, Lgae;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgae;

    invoke-direct {v0, p0, p1}, Lgae;-><init>(IF)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    const/4 p0, 0x0

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v1, v4, :cond_8

    if-eq v1, v3, :cond_5

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    invoke-static {v1}, Lxnd;->k(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lj5f;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lj5f;-><init>(Z)V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Lj5f;

    invoke-direct {v1}, Lj5f;-><init>()V

    goto/16 :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown RatingType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_6

    move p0, v4

    :cond_6
    invoke-static {p0}, Lxnd;->k(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p1, p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    cmpl-float v0, p1, v5

    if-nez v0, :cond_7

    new-instance v1, Lgae;

    invoke-direct {v1, p0}, Lgae;-><init>(I)V

    goto :goto_3

    :cond_7
    new-instance v1, Lgae;

    invoke-direct {v1, p0, p1}, Lgae;-><init>(IF)V

    goto :goto_3

    :cond_8
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_9

    move p0, v4

    :cond_9
    invoke-static {p0}, Lxnd;->k(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    cmpl-float p1, p0, v5

    new-instance v1, Lh1b;

    if-nez p1, :cond_a

    invoke-direct {v1}, Lh1b;-><init>()V

    goto :goto_3

    :cond_a
    invoke-direct {v1, p0}, Lh1b;-><init>(F)V

    goto :goto_3

    :cond_b
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_c

    move v1, v4

    goto :goto_2

    :cond_c
    move v1, p0

    :goto_2
    invoke-static {v1}, Lxnd;->k(Z)V

    invoke-static {v4, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lnq6;

    invoke-static {v3, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lnq6;-><init>(Z)V

    goto :goto_3

    :cond_d
    new-instance v1, Lnq6;

    invoke-direct {v1}, Lnq6;-><init>()V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    iget p0, p0, Lbzb;->a:I

    sparse-switch p0, :sswitch_data_0

    check-cast p1, Ld10;

    iget-object p0, p1, Ld10;->a:Lz00;

    sget-object p1, Lz00;->c:Lz00;

    if-eq p0, p1, :cond_1

    sget-object p1, Lz00;->o:Lz00;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :sswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :sswitch_1
    check-cast p1, Ltm3;

    iget-object p0, p1, Ltm3;->a:Loo3;

    iget-object p0, p0, Loo3;->b:Lno3;

    iget-wide v0, p0, Lno3;->r:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ltm3;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0

    :sswitch_2
    check-cast p1, Ls72;

    invoke-virtual {p1}, Ls72;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ltm3;->s()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p1, Ls72;->b:Lvb2;

    invoke-virtual {p0}, Lvb2;->f()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Ls72;->c:Lxx8;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lxx8;->a:Luz8;

    invoke-virtual {p0}, Luz8;->y()Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x0

    :goto_5
    return p0

    :sswitch_3
    check-cast p1, Ls72;

    iget-object p0, p1, Ls72;->b:Lvb2;

    iget-wide v0, p0, Lvb2;->X:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ls72;->l()Ltm3;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ltm3;->s()Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p0, 0x0

    :goto_7
    return p0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xd -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
