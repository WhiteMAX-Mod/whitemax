.class public final synthetic Ltb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltb5;->a:I

    iput-object p6, p0, Ltb5;->o:Ljava/lang/Object;

    iput-wide p2, p0, Ltb5;->b:J

    iput-wide p4, p0, Ltb5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, Ltb5;->a:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltb5;->o:Ljava/lang/Object;

    check-cast v0, Lg0d;

    iget-wide v3, v1, Ltb5;->b:J

    iget-wide v5, v1, Ltb5;->c:J

    iget-object v0, v0, Lg0d;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmf;

    check-cast v0, Lzmf;

    iget-object v7, v0, Lzmf;->o:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljpf;

    iget-object v8, v8, Ljpf;->a:Lpw4;

    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpc4;

    check-cast v8, Lwb4;

    iget-object v8, v8, Lwb4;->f:Lahd;

    invoke-virtual {v8}, Lahd;->b()Lnpf;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "SELECT * FROM tasks WHERE type = ?"

    invoke-static {v2, v10}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v10

    const/16 v11, 0xb

    int-to-long v11, v11

    invoke-virtual {v10, v2, v11, v12}, Lvgd;->k(IJ)V

    iget-object v2, v9, Lnpf;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->b()V

    invoke-virtual {v2, v10}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v9, "id"

    invoke-static {v2, v9}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v11, "type"

    invoke-static {v2, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "status"

    invoke-static {v2, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "fails_count"

    invoke-static {v2, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "depends_request_id"

    invoke-static {v2, v14}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "dependency_type"

    invoke-static {v2, v15}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-wide/from16 v16, v3

    const-string v3, "data"

    invoke-static {v2, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "created_time"

    invoke-static {v2, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-wide/from16 v18, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    move/from16 v20, v6

    const/4 v6, 0x0

    if-eqz v20, :cond_1

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lwyi;->j(I)Luib;

    move-result-object v24

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lwyi;->f(I)Lmpf;

    move-result-object v25

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_0

    :goto_1
    move-object/from16 v30, v6

    goto :goto_2

    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    goto :goto_1

    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    new-instance v21, Lapf;

    invoke-direct/range {v21 .. v32}, Lapf;-><init>(JLuib;Lmpf;IJI[BJ)V

    move-object/from16 v6, v21

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lvgd;->n()V

    invoke-virtual {v8, v5}, Lahd;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzof;

    iget-object v5, v4, Lzof;->f:Ltib;

    iget-wide v8, v4, Lzof;->a:J

    instance-of v10, v5, Lph2;

    if-eqz v10, :cond_2

    check-cast v5, Lph2;

    iget-wide v10, v5, Lym;->a:J

    cmp-long v10, v10, v16

    if-eqz v10, :cond_2

    iget-wide v10, v5, Lph2;->o:J

    cmp-long v5, v10, v18

    if-nez v5, :cond_2

    sget-object v5, Lzmf;->y0:Ljava/lang/String;

    new-instance v10, Lxgd;

    const/16 v11, 0x1b

    invoke-direct {v10, v11, v4}, Lxgd;-><init>(ILjava/lang/Object;)V

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    sget-object v11, Lc98;->o:Lc98;

    invoke-virtual {v4, v11}, Lmxa;->b(Lc98;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v10}, Lji6;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v4, v11, v5, v10, v6}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v4, v0, Lzmf;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpf;

    invoke-virtual {v0, v3}, Ljpf;->e(Ljava/util/AbstractCollection;)V

    return-void

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Lvgd;->n()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Ltb5;->o:Ljava/lang/Object;

    check-cast v0, Loe7;

    iget-wide v2, v1, Ltb5;->b:J

    iget-wide v4, v1, Ltb5;->c:J

    const-string v6, "startTimer: chatId = "

    const-string v7, ", sender = "

    invoke-static {v2, v3, v6, v7}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "oe7"

    invoke-static {v7, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v2, v3}, Loe7;->w(J)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liaa;

    if-eqz v6, :cond_6

    iget-wide v10, v6, Liaa;->a:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "startTimer: now - userTime = "

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1770

    cmp-long v6, v8, v6

    if-ltz v6, :cond_6

    invoke-virtual {v0, v2, v3, v4, v5}, Loe7;->H(JJ)V

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, v1, Ltb5;->o:Ljava/lang/Object;

    check-cast v0, Lcc5;

    iget-wide v3, v1, Ltb5;->b:J

    iget-wide v5, v1, Ltb5;->c:J

    iget-object v7, v0, Lcc5;->a:Ljava/lang/String;

    iget v8, v0, Lcc5;->D:I

    invoke-static {v8}, Ldy1;->v(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    new-instance v2, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcc5;->D:I

    invoke-static {v0}, Lu15;->s(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unknown state: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Encoder is released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v2}, Lcc5;->i(I)V

    goto/16 :goto_7

    :pswitch_4
    iget v8, v0, Lcc5;->D:I

    const/4 v9, 0x4

    invoke-virtual {v0, v9}, Lcc5;->i(I)V

    iget-object v9, v0, Lcc5;->t:Landroid/util/Range;

    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v12, v10, v12

    if-eqz v12, :cond_b

    const-wide/16 v12, -0x1

    cmp-long v12, v3, v12

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    cmp-long v12, v3, v10

    if-gez v12, :cond_8

    const-string v3, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {v7, v3}, Lgfi;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-wide v3, v5

    :cond_8
    cmp-long v5, v3, v10

    if-ltz v5, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    iput-object v5, v0, Lcc5;->t:Landroid/util/Range;

    invoke-static {v3, v4}, Lkyi;->r(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Stop on "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lgfi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    if-ne v8, v3, :cond_9

    iget-object v3, v0, Lcc5;->w:Ljava/lang/Long;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcc5;->j()V

    goto :goto_7

    :cond_9
    iput-boolean v2, v0, Lcc5;->v:Z

    invoke-static {}, Lfni;->e()Law6;

    move-result-object v2

    new-instance v3, Lpb5;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lpb5;-><init>(Lcc5;I)V

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Law6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lcc5;->x:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The start time should be before the stop time."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "There should be a \"start\" before \"stop\""

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_7
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
