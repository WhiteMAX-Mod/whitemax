.class public final Lu5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5a;->a:Lk18;

    iput-object p2, p0, Lu5a;->b:Lk18;

    iput-object p3, p0, Lu5a;->c:Lk18;

    iput-object p4, p0, Lu5a;->d:Lk18;

    iput-object p5, p0, Lu5a;->e:Lk18;

    iput-object p6, p0, Lu5a;->f:Lk18;

    iput-object p7, p0, Lu5a;->g:Lk18;

    iput-object p8, p0, Lu5a;->h:Lk18;

    iput-object p9, p0, Lu5a;->i:Lk18;

    iput-object p10, p0, Lu5a;->j:Lk18;

    iput-object p11, p0, Lu5a;->k:Lk18;

    iput-object p12, p0, Lu5a;->l:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JJLfh9;)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v6, p5

    iget-object v1, v0, Lu5a;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi9;

    iget-wide v4, v6, Lfh9;->X:J

    iget-object v1, v1, Lqi9;->a:Lie4;

    iget-object v1, v1, Lie4;->c:Lbsd;

    invoke-virtual {v1}, Lbsd;->d()Llq9;

    move-result-object v7

    invoke-virtual {v7, v2, v3, v4, v5}, Llq9;->h(JJ)Lgj9;

    move-result-object v4

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_2

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v4, Llg8;->X:Llg8;

    invoke-virtual {v1, v4}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-wide v5, v6, Lfh9;->X:J

    const-string v7, "message cid="

    const-string v8, " for chatId="

    invoke-static {v5, v6, v7, v8}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " not found!"

    invoke-static {v5, v2, v3, v6}, Lho7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MsgSendLogic"

    invoke-virtual {v1, v4, v3, v2, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-wide v4, v10, Lsi9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-nez v1, :cond_4

    iget-object v1, v0, Lu5a;->b:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie4;

    iget-object v1, v1, Lie4;->c:Lbsd;

    sget-object v4, Lxi9;->b:Ljava/util/List;

    iget-object v4, v0, Lu5a;->l:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb3;

    check-cast v4, Lw4e;

    invoke-virtual {v4}, Lw4e;->s()J

    move-result-wide v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lbsd;->t(JJLfh9;Ljm9;Z)I

    iget-object v1, v6, Lfh9;->Z:Lsz;

    iget-object v4, v0, Lu5a;->c:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4e;

    invoke-static {v1, v4}, Lpo8;->e(Lsz;Lm4e;)Ljdc;

    move-result-object v1

    iget-object v4, v0, Lu5a;->a:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqi9;

    invoke-virtual {v4, v10, v1}, Lqi9;->s(Lsi9;Ljdc;)V

    iget-object v1, v0, Lu5a;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi9;

    iget-wide v4, v6, Lfh9;->X:J

    iget-object v1, v1, Lqi9;->a:Lie4;

    iget-object v1, v1, Lie4;->c:Lbsd;

    invoke-virtual {v1}, Lbsd;->d()Llq9;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v4, v5}, Llq9;->h(JJ)Lgj9;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v9

    :cond_3
    move-object v6, v9

    goto :goto_1

    :cond_4
    move-object v6, v10

    :goto_1
    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v1, v0, Lu5a;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve2;

    iget-wide v2, v6, Lsi9;->Z:J

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v6}, Lve2;->b0(JJLsi9;)Lpb2;

    move-result-object v1

    iget-object v2, v0, Lu5a;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7c;

    invoke-virtual {v2, v1, v6}, Lc7c;->b(Lpb2;Lsi9;)V

    if-eqz v1, :cond_c

    iget-object v2, v1, Lpb2;->b:Lrf2;

    iget v2, v2, Lrf2;->m:I

    if-nez v2, :cond_6

    iget-object v2, v0, Lu5a;->j:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labd;

    invoke-virtual {v2, v1}, Labd;->b(Lpb2;)V

    :cond_6
    iget-object v2, v0, Lu5a;->f:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llv4;

    invoke-virtual {v2}, Llv4;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lpb2;->l()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lu5a;->h:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwa;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lku3;

    invoke-virtual {v5}, Lku3;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v4}, Lhwa;->p(Ljava/util/List;)[J

    :cond_8
    invoke-virtual {v1}, Lpb2;->M()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lu5a;->k:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt5;

    check-cast v2, Lgu5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v10, v6, Lsi9;->Z:J

    iget-wide v2, v6, Lsi9;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lu5a;->h:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhwa;

    iget-object v5, v3, Lhwa;->a:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "msgGetStat: chatId="

    const-string v9, ", chatServerId="

    invoke-static {v10, v11, v8, v9}, Laz1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v12, p3

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", messageIds.size="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Lhwa;->j(J)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const/16 v5, 0x64

    invoke-static {v2, v5, v5}, Lue3;->i0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v15, v5, [J

    :goto_3
    if-ge v4, v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/util/List;

    new-instance v7, Le5a;

    invoke-virtual {v3}, Lhwa;->t()Lz7c;

    move-result-object v8

    iget-object v8, v8, Lz7c;->a:Lpe8;

    invoke-virtual {v8}, Lw4e;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v14}, Le5a;-><init>(JJJLjava/util/List;)V

    invoke-static {v3, v7}, Lhwa;->q(Lhwa;Lsm;)J

    move-result-wide v7

    aput-wide v7, v15, v4

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v12, p3

    goto :goto_3

    :cond_b
    :goto_4
    iget-object v2, v0, Lu5a;->g:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    new-instance v7, Litg;

    iget-wide v8, v1, Lpb2;->a:J

    iget-wide v10, v6, Lpj0;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Litg;-><init>(JJZ)V

    invoke-virtual {v2, v7}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Lpb2;->c:Leh9;

    if-eqz v2, :cond_c

    iget-object v2, v2, Leh9;->a:Lsi9;

    iget-wide v2, v2, Lpj0;->a:J

    iget-wide v4, v6, Lpj0;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    iget-object v2, v0, Lu5a;->g:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    new-instance v7, Ln73;

    iget-wide v3, v1, Lpb2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ln73;-><init>(Ljava/util/Collection;ZZLrs4;Ls9c;I)V

    invoke-virtual {v2, v7}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v6, Lsi9;->x0:Ljdc;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljdc;->p()I

    move-result v2

    if-lez v2, :cond_f

    iget-object v1, v1, Ljdc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw10;

    iget-object v3, v2, Lw10;->b:Lk10;

    if-eqz v3, :cond_d

    iget-boolean v3, v3, Lk10;->o:Z

    if-eqz v3, :cond_d

    iget-object v3, v2, Lw10;->s:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v3, v2, Lw10;->s:Ljava/lang/String;

    const-string v4, ".mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_e
    iget-wide v8, v6, Lpj0;->a:J

    iget-object v10, v2, Lw10;->r:Ljava/lang/String;

    iget-object v3, v2, Lw10;->b:Lk10;

    iget-wide v4, v3, Lk10;->Z:J

    iget-object v3, v3, Lk10;->s0:Ljava/lang/String;

    invoke-virtual {v2}, Lw10;->a()Ljava/lang/String;

    move-result-object v28

    new-instance v7, Lm2g;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v3

    move-wide v15, v4

    invoke-direct/range {v7 .. v28}, Lm2g;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLjava/lang/String;)V

    iget-object v2, v0, Lu5a;->i:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldv5;

    invoke-virtual {v2, v7}, Ldv5;->a(Lm2g;)Ld53;

    goto :goto_5

    :cond_f
    :goto_6
    return-void
.end method
