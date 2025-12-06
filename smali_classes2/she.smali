.class public final Lshe;
.super Lhge;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lc6i;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lc6i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshe;->b:Lk18;

    iput-object p2, p0, Lshe;->c:Lk18;

    iput-object p3, p0, Lshe;->d:Lk18;

    iput-object p4, p0, Lshe;->o:Lk18;

    iput-object p5, p0, Lshe;->X:Lk18;

    iput-object p6, p0, Lshe;->Y:Lk18;

    iput-object p7, p0, Lshe;->Z:Lc6i;

    return-void
.end method

.method public static v(Lc6i;)V
    .locals 8

    new-instance v0, Lshe;

    iget-object v1, p0, Lc6i;->a:Lk18;

    iget-object v2, p0, Lc6i;->d:Lk18;

    iget-object v3, p0, Lc6i;->b:Lk18;

    iget-object v4, p0, Lc6i;->e:Lk18;

    iget-object v5, p0, Lc6i;->f:Lk18;

    iget-object v6, p0, Lc6i;->g:Lk18;

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lshe;-><init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lc6i;)V

    invoke-virtual {v7, v0}, Lc6i;->b(Lhge;)V

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lc3g;->d:Lc3g;

    sget-object v3, Lc3g;->b:Lc3g;

    iget-object v4, v1, Lshe;->d:Lk18;

    iget-object v5, v1, Lshe;->b:Lk18;

    const-string v6, "she"

    const-string v7, "selected taskIds count = "

    const-string v8, "Exception during selectWaitingAndFailedTasks. Count="

    :try_start_0
    iget-object v0, v1, Lshe;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-interface {v0}, Lur3;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Can\'t process transmit task because not connected to network"

    invoke-static {v6, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    const-string v0, "Start process transmit task"

    invoke-static {v6, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    invoke-virtual {v0}, La3g;->l()Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La3g;

    invoke-virtual {v9}, La3g;->k()I

    move-result v9

    const-string v10, "process: selectWaitingAndFailedTaskCount count=%d"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/IllegalStateException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "; Exception: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi5;

    check-cast v0, Ly3b;

    invoke-virtual {v0, v10}, Ly3b;->a(Ljava/lang/Throwable;)V

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    iget-object v0, v0, La3g;->a:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie4;

    iget-object v0, v0, Lie4;->f:Lgsd;

    invoke-virtual {v0}, Lgsd;->b()Ld3g;

    move-result-object v0

    filled-new-array {v3, v2}, [Lc3g;

    move-result-object v8

    invoke-static {v8}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v9, 0x1f4

    invoke-virtual {v0, v9, v8}, Ld3g;->b(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x7d0

    if-le v8, v7, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3g;

    invoke-virtual {v7}, La3g;->m()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq2g;

    const-string v10, "t="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v9, Lq2g;->a:Lusb;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", c="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Lq2g;->b:I

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "; "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3g;

    invoke-virtual {v7}, La3g;->f()V

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La3g;

    invoke-virtual {v7}, La3g;->l()Ljava/util/ArrayList;

    move-result-object v7

    const-string v9, "Too much tasks, count=%d. Count by type: %s"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-direct {v8, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi5;

    check-cast v0, Ly3b;

    invoke-virtual {v0, v8}, Ly3b;->a(Ljava/lang/Throwable;)V

    move-object v0, v7

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ln8a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ln8a;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ln8a;

    invoke-direct {v10, v9}, Ln8a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v13, "task "

    if-eqz v0, :cond_13

    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La3g;

    move/from16 v16, v12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, La3g;->j(J)Lr2g;

    move-result-object v11

    if-nez v11, :cond_3

    :goto_3
    move-object/from16 v19, v2

    move-object v15, v3

    move-object v12, v4

    move-object v14, v5

    goto/16 :goto_a

    :cond_3
    const-string v0, "process task: %s"

    iget-object v12, v11, Lr2g;->f:Ltsb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6, v0, v12}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, Lr2g;->f:Ltsb;

    instance-of v12, v0, Lhge;

    if-eqz v12, :cond_4

    check-cast v0, Lhge;

    iget-object v12, v1, Lshe;->X:Lk18;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lige;

    iput-object v12, v0, Lhge;->a:Lige;

    goto :goto_4

    :cond_4
    instance-of v12, v0, Lsm;

    if-eqz v12, :cond_12

    check-cast v0, Lsm;

    iget-object v12, v1, Lshe;->Y:Lk18;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltm;

    iput-object v12, v0, Lsm;->c:Ltm;

    :goto_4
    iget-object v0, v11, Lr2g;->b:Lc3g;

    if-ne v0, v2, :cond_5

    iget v0, v11, Lr2g;->c:I

    iget-object v12, v11, Lr2g;->f:Ltsb;

    invoke-interface {v12}, Ltsb;->h()I

    move-result v12

    if-lt v0, v12, :cond_5

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " will be removed, reason: max fails count limit is reached"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v0, v11, Lr2g;->e:I

    move-object v12, v4

    move-object v14, v5

    iget-wide v4, v11, Lr2g;->d:J

    const/4 v15, 0x1

    if-eqz v0, :cond_6

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-eqz v0, :cond_6

    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    invoke-virtual {v0, v4, v5}, La3g;->j(J)Lr2g;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v11, Lr2g;->e:I

    if-ne v0, v15, :cond_6

    move-object/from16 v19, v2

    :goto_5
    move-object v15, v3

    goto/16 :goto_a

    :cond_6
    iget-object v0, v11, Lr2g;->f:Ltsb;

    invoke-interface {v0}, Ltsb;->getType()Lusb;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget-object v4, Lusb;->w0:Lusb;

    if-ne v0, v4, :cond_7

    move v4, v15

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_4
    iget-object v0, v11, Lr2g;->f:Ltsb;

    check-cast v0, Lrhe;

    move/from16 v17, v4

    iget-wide v4, v0, Lrhe;->c:J

    iget-object v15, v0, Lrhe;->o:Lrs4;

    move-object/from16 v19, v2

    sget-object v2, Lrs4;->o:Lrs4;

    if-ne v15, v2, :cond_8

    move-object v2, v8

    goto :goto_7

    :cond_8
    move-object v2, v10

    :goto_7
    invoke-virtual {v2, v4, v5}, Ln8a;->d(J)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v2, "task <%s> already in list, delete it!"

    iget-object v0, v0, Lrhe;->X:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v4, v5}, Ln8a;->a(J)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_8
    if-eqz v16, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v19, v2

    move/from16 v17, v4

    :cond_b
    :try_start_5
    iget-object v0, v11, Lr2g;->f:Ltsb;

    invoke-interface {v0}, Ltsb;->c()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v15, v3

    goto :goto_9

    :catchall_0
    move-exception v0

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to execute onPreExecute method for task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v11, Lr2g;->f:Ltsb;

    move-object v15, v3

    invoke-interface {v5}, Ltsb;->getId()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lr2g;->f:Ltsb;

    invoke-interface {v2}, Ltsb;->getType()Lusb;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v11, Lr2g;->f:Ltsb;

    invoke-virtual {v1, v3}, Lshe;->w(Ltsb;)V

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyi5;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Ly3b;

    invoke-virtual {v3, v4}, Ly3b;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    :goto_9
    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    iget-wide v2, v11, Lr2g;->a:J

    invoke-virtual {v0, v2, v3, v15}, La3g;->n(JLc3g;)V

    if-eqz v17, :cond_c

    move-object v4, v12

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v2, v19

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " skip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v2, 0x3

    if-ne v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " will be removed, reason: onPreExecute returned REMOVE"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move-object v4, v12

    move-object v5, v14

    move-object v3, v15

    move/from16 v12, v16

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_e
    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    iget-wide v2, v11, Lr2g;->a:J

    sget-object v4, Lc3g;->c:Lc3g;

    invoke-virtual {v0, v2, v3, v4}, La3g;->n(JLc3g;)V

    if-eqz v17, :cond_f

    const/16 v16, 0x1

    :cond_f
    iget v0, v11, Lr2g;->c:I

    if-lez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " retry"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    :goto_b
    iget-object v2, v11, Lr2g;->f:Ltsb;

    instance-of v3, v2, Lsm;

    if-eqz v3, :cond_11

    check-cast v2, Lsm;

    move-object v3, v2

    check-cast v3, Lj1g;

    iget-object v4, v1, Lshe;->c:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo0g;

    check-cast v4, Lu0g;

    invoke-virtual {v4, v2, v3, v0}, Lu0g;->b(Lsm;Lj1g;Z)J

    goto :goto_a

    :cond_11
    iget-object v0, v1, Lshe;->Z:Lc6i;

    check-cast v2, Lhge;

    invoke-virtual {v0, v2}, Lc6i;->b(Lhge;)V

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown task! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Lr2g;->f:Ltsb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v14, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2g;

    iget-object v3, v2, Lr2g;->f:Ltsb;

    iget v4, v2, Lr2g;->c:I

    invoke-interface {v3}, Ltsb;->h()I

    move-result v5

    if-lt v4, v5, :cond_14

    invoke-virtual {v1, v3}, Lshe;->w(Ltsb;)V

    :cond_14
    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3g;

    iget-wide v4, v2, Lr2g;->a:J

    invoke-virtual {v3, v4, v5}, La3g;->d(J)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_c

    :goto_d
    const-string v2, "process: failed"

    invoke-static {v6, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public final w(Ltsb;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, Ltsb;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lshe;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi5;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to execute onMaxFailCount method for task "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ltsb;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltsb;->getType()Lusb;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ly3b;

    invoke-virtual {v1, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
