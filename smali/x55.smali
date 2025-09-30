.class public final synthetic Lx55;
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

    iput p1, p0, Lx55;->a:I

    iput-object p6, p0, Lx55;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lx55;->b:J

    iput-wide p4, p0, Lx55;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lx55;->a:I

    const/4 v2, 0x1

    iget-wide v3, v0, Lx55;->c:J

    iget-wide v5, v0, Lx55;->b:J

    iget-object v0, v0, Lx55;->o:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lbic;

    iget-object v0, v0, Lbic;->h:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxe;

    check-cast v0, Ldye;

    iget-object v1, v0, Ldye;->o:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo0f;

    iget-object v7, v7, Lo0f;->a:Lgr4;

    invoke-virtual {v7}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq74;

    check-cast v7, Lw64;

    iget-object v7, v7, Lw64;->f:Layc;

    invoke-virtual {v7}, Layc;->b()Lr0f;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "SELECT * FROM tasks WHERE type = ?"

    invoke-static {v2, v9}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v9

    const/16 v10, 0xb

    int-to-long v10, v10

    invoke-virtual {v9, v2, v10, v11}, Lvxc;->k(IJ)V

    iget-object v2, v8, Lr0f;->a:Lexc;

    invoke-virtual {v2}, Lexc;->b()V

    invoke-virtual {v2, v9}, Lexc;->n(Lpqe;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v8, "id"

    invoke-static {v2, v8}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v10, "type"

    invoke-static {v2, v10}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "status"

    invoke-static {v2, v11}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "fails_count"

    invoke-static {v2, v12}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "depends_request_id"

    invoke-static {v2, v13}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dependency_type"

    invoke-static {v2, v14}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "data"

    invoke-static {v2, v15}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 p0, v1

    const-string v1, "created_time"

    invoke-static {v2, v1}, Le54;->k(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v9

    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    move-wide/from16 v17, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lvw9;->g(I)Lu2b;

    move-result-object v22

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lvw9;->c(I)Lq0f;

    move-result-object v23

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v28, v3

    goto :goto_2

    :cond_0
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    new-instance v19, Lf0f;

    invoke-direct/range {v19 .. v30}, Lf0f;-><init>(JLu2b;Lq0f;IJI[BJ)V

    move-object/from16 v3, v19

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvxc;->n()V

    invoke-virtual {v7, v9}, Layc;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0f;

    iget-object v4, v3, Le0f;->f:Lt2b;

    iget-wide v7, v3, Le0f;->a:J

    instance-of v9, v4, Lue2;

    if-eqz v9, :cond_2

    check-cast v4, Lue2;

    iget-wide v9, v4, Lrl;->a:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_2

    iget-wide v9, v4, Lue2;->o:J

    cmp-long v4, v9, v17

    if-nez v4, :cond_2

    sget-object v4, Ldye;->z0:Ljava/lang/String;

    new-instance v9, Lyxc;

    const/16 v10, 0x16

    invoke-direct {v9, v10, v3}, Lyxc;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v9}, Ljtg;->i(Ljava/lang/String;Lzb6;)V

    iget-object v3, v0, Ldye;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-interface/range {p0 .. p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0f;

    invoke-virtual {v0, v2}, Lo0f;->e(Ljava/util/AbstractCollection;)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lvxc;->n()V

    throw v0

    :pswitch_0
    move-wide/from16 v17, v3

    check-cast v0, Ly57;

    const-string v1, "startTimer: chatId = "

    const-string v2, ", sender = "

    invoke-static {v5, v6, v1, v2}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "y57"

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6}, Ly57;->p(J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lux9;

    if-eqz v1, :cond_4

    iget-wide v9, v1, Lux9;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "startTimer: now - userTime = "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1770

    cmp-long v1, v7, v1

    if-ltz v1, :cond_4

    invoke-virtual {v0, v5, v6, v3, v4}, Ly57;->H(JJ)V

    :cond_4
    return-void

    :pswitch_1
    check-cast v0, Lg65;

    iget v1, v0, Lg65;->C:I

    invoke-static {v1}, Lmw1;->t(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lg65;->C:I

    invoke-static {v0}, Lsq3;->t(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v0, v2}, Lg65;->i(I)V

    goto :goto_6

    :pswitch_4
    iget v1, v0, Lg65;->C:I

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lg65;->i(I)V

    iget-object v7, v0, Lg65;->s:Landroid/util/Range;

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v10, v8, v10

    if-eqz v10, :cond_9

    const-wide/16 v10, -0x1

    cmp-long v10, v5, v10

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    cmp-long v10, v5, v8

    if-gez v10, :cond_6

    goto :goto_5

    :cond_6
    move-wide v3, v5

    :goto_5
    cmp-long v5, v3, v8

    if-ltz v5, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v5

    iput-object v5, v0, Lg65;->s:Landroid/util/Range;

    invoke-static {v3, v4}, Ljs9;->E(J)Ljava/lang/String;

    const/4 v3, 0x3

    if-ne v1, v3, :cond_7

    iget-object v1, v0, Lg65;->v:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lg65;->j()V

    goto :goto_6

    :cond_7
    iput-boolean v2, v0, Lg65;->u:Z

    invoke-static {}, Ln4e;->A()Lxo6;

    move-result-object v1

    new-instance v3, Lu55;

    invoke-direct {v3, v0, v2}, Lu55;-><init>(Lg65;I)V

    const-wide/16 v4, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5, v2}, Lxo6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lg65;->w:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The start time should be before the stop time."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be a \"start\" before \"stop\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :goto_6
    :pswitch_5
    return-void

    nop

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
