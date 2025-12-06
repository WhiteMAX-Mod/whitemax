.class public final Loge;
.super Lhge;
.source "SourceFile"


# instance fields
.field public final X:Lrs4;

.field public final Y:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/List;

.field public final d:Lsj3;

.field public final o:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Lsj3;ZLrs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loge;->b:J

    iput-object p3, p0, Loge;->c:Ljava/util/List;

    iput-object p4, p0, Loge;->d:Lsj3;

    iput-boolean p5, p0, Loge;->o:Z

    iput-object p6, p0, Loge;->X:Lrs4;

    const-class p1, Loge;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loge;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Ljm9;->c:Ljm9;

    invoke-virtual {v1}, Lhge;->e()Lve2;

    move-result-object v2

    iget-wide v3, v1, Loge;->b:J

    invoke-virtual {v2, v3, v4}, Lve2;->M(J)Lpb2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, v1, Lhge;->a:Lige;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, v3, Lige;->m:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyi5;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ly3b;

    invoke-virtual {v0, v2}, Ly3b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v4, v1, Loge;->c:Ljava/util/List;

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lhge;->m()Lqi9;

    move-result-object v0

    iget-wide v2, v1, Loge;->b:J

    iget-object v0, v0, Lqi9;->a:Lie4;

    iget-object v0, v0, Lie4;->c:Lbsd;

    invoke-virtual {v0}, Lbsd;->d()Llq9;

    move-result-object v0

    iget-object v4, v0, Llq9;->a:Llrd;

    invoke-virtual {v4}, Llrd;->b()V

    iget-object v8, v0, Llq9;->w:Lhq9;

    invoke-virtual {v8}, Lj3;->a()Lvk6;

    move-result-object v9

    invoke-interface {v9, v5, v2, v3}, Lqrf;->k(IJ)V

    const/4 v0, 0x2

    invoke-interface {v9, v0, v6, v7}, Lqrf;->k(IJ)V

    const/4 v2, 0x3

    invoke-interface {v9, v2, v6, v7}, Lqrf;->k(IJ)V

    :try_start_0
    invoke-virtual {v4}, Llrd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v9}, Lvk6;->w()I

    invoke-virtual {v4}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v4}, Llrd;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v8, v9}, Lj3;->r(Lvk6;)V

    invoke-virtual {v1}, Lhge;->m()Lqi9;

    move-result-object v3

    iget-wide v8, v1, Loge;->b:J

    iget-object v3, v3, Lqi9;->a:Lie4;

    iget-object v3, v3, Lie4;->c:Lbsd;

    invoke-virtual {v3}, Lbsd;->d()Llq9;

    move-result-object v3

    iget-object v4, v3, Llq9;->a:Llrd;

    invoke-virtual {v4}, Llrd;->b()V

    iget-object v10, v3, Llq9;->o:Lhq9;

    invoke-virtual {v10}, Lj3;->a()Lvk6;

    move-result-object v11

    invoke-virtual {v3}, Llq9;->b()Lky9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    int-to-long v12, v3

    invoke-interface {v11, v5, v12, v13}, Lqrf;->k(IJ)V

    invoke-interface {v11, v0, v8, v9}, Lqrf;->k(IJ)V

    invoke-interface {v11, v2, v6, v7}, Lqrf;->k(IJ)V

    const/4 v0, 0x4

    invoke-interface {v11, v0, v6, v7}, Lqrf;->k(IJ)V

    :try_start_3
    invoke-virtual {v4}, Llrd;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lvk6;->w()I

    invoke-virtual {v4}, Llrd;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v4}, Llrd;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v10, v11}, Lj3;->r(Lvk6;)V

    iget-object v0, v1, Loge;->X:Lrs4;

    sget-object v2, Lrs4;->o:Lrs4;

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Lhge;->e()Lve2;

    move-result-object v0

    iget-wide v2, v1, Loge;->b:J

    invoke-virtual {v0, v2, v3}, Lve2;->H(J)V

    :cond_2
    invoke-virtual {v1}, Lhge;->a()Lhwa;

    move-result-object v0

    iget-wide v5, v1, Loge;->b:J

    iget-object v11, v1, Loge;->X:Lrs4;

    invoke-virtual {v0, v5, v6}, Lhwa;->j(J)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lr4a;

    invoke-virtual {v0}, Lhwa;->t()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v3}, Lw4e;->k()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lr4a;-><init>(JJJJLrs4;)V

    invoke-static {v0, v2}, Lhwa;->r(Lhwa;Lsm;)J

    :goto_1
    invoke-virtual {v1}, Lhge;->r()Ltw0;

    move-result-object v0

    new-instance v2, Lq4a;

    iget-wide v3, v1, Loge;->b:J

    const-wide/16 v7, 0x0

    iget-object v9, v1, Loge;->X:Lrs4;

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v9}, Lq4a;-><init>(JJJLrs4;)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Llrd;->k()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v10, v11}, Lj3;->r(Lvk6;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Llrd;->k()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_3
    invoke-virtual {v8, v9}, Lj3;->r(Lvk6;)V

    throw v0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Loge;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Lhge;->m()Lqi9;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lqi9;->m(J)Lsi9;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-wide v11, v10, Lsi9;->b:J

    cmp-long v11, v11, v6

    if-nez v11, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lhge;->k()Lwf8;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v6, v2, Lpb2;->b:Lrf2;

    iget-wide v12, v6, Lrf2;->a:J

    iget-wide v6, v1, Loge;->b:J

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const-string v10, ", messages.size() = "

    if-eqz v9, :cond_8

    move-object v3, v10

    goto/16 :goto_7

    :cond_8
    iget-object v9, v1, Loge;->Y:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "deleteServerMessages: chatId = "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    :try_start_8
    check-cast v11, Lsi9;

    move-object/from16 v19, v4

    iget-wide v3, v11, Lpj0;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v4, v19

    goto :goto_5

    :catchall_4
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_9
    move-object/from16 v19, v4

    invoke-virtual {v1}, Lhge;->m()Lqi9;

    move-result-object v3

    iget-object v3, v3, Lqi9;->a:Lie4;

    iget-object v3, v3, Lie4;->c:Lbsd;

    invoke-virtual {v3}, Lbsd;->d()Llq9;

    move-result-object v3

    invoke-virtual {v3, v6, v7, v14, v0}, Llq9;->p(JLjava/util/List;Ljm9;)V

    invoke-virtual {v1}, Lhge;->a()Lhwa;

    move-result-object v9

    move-object v3, v10

    iget-wide v10, v1, Loge;->b:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_9
    check-cast v6, Lsi9;

    iget-wide v6, v6, Lsi9;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    iget-object v4, v1, Loge;->d:Lsj3;

    iget-boolean v6, v1, Loge;->o:Z

    iget-object v7, v1, Loge;->X:Lrs4;

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v9 .. v18}, Lhwa;->w(JJLjava/util/List;Ljava/util/List;Lsj3;ZLrs4;)[J

    move-object/from16 v4, v19

    invoke-virtual {v1, v4}, Loge;->v(Ljava/util/ArrayList;)V

    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_c

    :cond_b
    iget-object v4, v1, Loge;->Y:Ljava/lang/String;

    iget-wide v6, v1, Loge;->b:J

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "deleteLocalMessages: chatId = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsi9;

    iget-object v6, v1, Lhge;->a:Lige;

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    iget-object v6, v6, Lige;->y:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm9;

    iget-wide v9, v4, Lpj0;->a:J

    sget-object v4, Lwqi;->a:Ll6b;

    if-nez v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Llg8;->d:Llg8;

    invoke-virtual {v4, v7}, Ll6b;->b(Llg8;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "cancel: messageId="

    invoke-static {v9, v10, v11}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "vm9"

    const/4 v13, 0x0

    invoke-virtual {v4, v7, v12, v11, v13}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    iget-object v4, v6, Lvm9;->c:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llv5;

    invoke-virtual {v4, v9, v10, v5}, Llv5;->a(JZ)V

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Lhge;->m()Lqi9;

    move-result-object v3

    iget-wide v4, v1, Loge;->b:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :try_start_a
    check-cast v9, Lsi9;

    iget-wide v9, v9, Lpj0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_10
    iget-object v3, v3, Lqi9;->a:Lie4;

    iget-object v3, v3, Lie4;->c:Lbsd;

    invoke-virtual {v3}, Lbsd;->d()Llq9;

    move-result-object v3

    invoke-virtual {v3, v4, v5, v6, v0}, Llq9;->p(JLjava/util/List;Ljm9;)V

    invoke-virtual {v1, v8}, Loge;->v(Ljava/util/ArrayList;)V

    :goto_c
    iget-object v0, v1, Loge;->c:Ljava/util/List;

    iget-object v3, v2, Lpb2;->b:Lrf2;

    iget-wide v3, v3, Lrf2;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lhge;->e()Lve2;

    move-result-object v0

    iget-wide v3, v1, Loge;->b:J

    invoke-virtual {v0, v3, v4}, Lve2;->H(J)V

    :cond_11
    iget-object v0, v1, Loge;->c:Ljava/util/List;

    iget-object v2, v2, Lpb2;->b:Lrf2;

    iget-wide v2, v2, Lrf2;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lhge;->e()Lve2;

    move-result-object v2

    iget-wide v3, v1, Loge;->b:J

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lve2;->G(JLaf2;J)V

    :cond_12
    invoke-virtual {v1}, Lhge;->r()Ltw0;

    move-result-object v0

    new-instance v2, Lq4a;

    iget-wide v3, v1, Loge;->b:J

    iget-object v5, v1, Loge;->c:Ljava/util/List;

    const/4 v13, 0x0

    invoke-direct {v2, v3, v4, v5, v13}, Lq4a;-><init>(JLjava/util/List;Lrs4;)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsi9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhge;->e()Lve2;

    move-result-object v1

    iget-wide v2, v0, Lsi9;->Z:J

    invoke-virtual {v1, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lhge;->a:Lige;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lige;->p:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkb;

    iget-object v1, v1, Lpb2;->b:Lrf2;

    iget-wide v3, v1, Lrf2;->a:J

    iget-wide v0, v0, Lpj0;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v0, v1}, Ldkb;->b(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method
