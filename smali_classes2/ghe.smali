.class public abstract Lghe;
.super Lhge;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public Z:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lsk9;

.field public final o:J

.field public final s0:Lss4;


# direct methods
.method public constructor <init>(JLsk9;JZLjava/lang/String;Lss4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lghe;->b:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lghe;->c:J

    .line 4
    iput-object p3, p0, Lghe;->d:Lsk9;

    .line 5
    iput-wide p4, p0, Lghe;->o:J

    .line 6
    iput-boolean p6, p0, Lghe;->X:Z

    .line 7
    iput-object p7, p0, Lghe;->Y:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lghe;->s0:Lss4;

    return-void
.end method

.method public constructor <init>(Lfhe;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lghe;->b:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lfhe;->a:J

    iput-wide v0, p0, Lghe;->c:J

    .line 12
    iget-object v0, p1, Lfhe;->b:Lsk9;

    iput-object v0, p0, Lghe;->d:Lsk9;

    .line 13
    iget-wide v0, p1, Lfhe;->c:J

    iput-wide v0, p0, Lghe;->o:J

    .line 14
    iget-boolean v0, p1, Lfhe;->d:Z

    iput-boolean v0, p0, Lghe;->X:Z

    .line 15
    iget-object v0, p1, Lfhe;->e:Ljava/lang/String;

    iput-object v0, p0, Lghe;->Y:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lfhe;->f:Lss4;

    iput-object p1, p0, Lghe;->s0:Lss4;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 83

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lhge;->b()Lve2;

    move-result-object v1

    iget-wide v2, v0, Lghe;->c:J

    invoke-virtual {v1, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v1

    iget-object v4, v0, Lghe;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v5, v1, Lpb2;->c:Leh9;

    iget-object v6, v1, Lpb2;->b:Lrf2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Lpb2;->Q()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_1

    iget-wide v12, v6, Lrf2;->a:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_1

    if-nez v5, :cond_1

    iget-wide v12, v6, Lrf2;->l:J

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->hashCode()I

    move-result v9

    int-to-long v14, v9

    xor-long/2addr v12, v14

    :goto_0
    invoke-virtual {v0}, Lghe;->v()Lri9;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_2

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v15, v2, v1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-wide v12, v9, Lri9;->f:J

    iget-object v4, v0, Lghe;->s0:Lss4;

    iput-object v4, v9, Lri9;->F:Lss4;

    iget-object v4, v9, Lri9;->g:Ljava/lang/String;

    invoke-static {v4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    move-wide/from16 v16, v10

    if-nez v4, :cond_13

    invoke-virtual {v0}, Lhge;->n()Lz7c;

    move-result-object v4

    iget-object v4, v4, Lz7c;->b:Ll5c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v19, 0x1

    const/16 v11, 0xfa0

    int-to-long v10, v11

    invoke-virtual {v4, v15, v10, v11}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v4, v10

    iget-object v10, v9, Lri9;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v4, :cond_13

    new-instance v10, Lv1a;

    iget-object v10, v9, Lri9;->g:Ljava/lang/String;

    sget-object v11, Lm6g;->a:Ljava/util/regex/Pattern;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v15, v4, :cond_3

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v24, v1

    move-wide/from16 v25, v7

    goto/16 :goto_6

    :cond_3
    const/16 v15, 0x12c

    if-gt v15, v4, :cond_12

    const/16 v15, 0x32

    if-gt v15, v4, :cond_11

    add-int/lit16 v15, v4, -0x12c

    invoke-virtual {v10, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    sget-object v14, Lm6g;->j:[Ljava/lang/String;

    move-object/from16 v24, v1

    array-length v1, v14

    move-wide/from16 v25, v7

    const/4 v7, 0x0

    :goto_1
    const/4 v8, -0x1

    if-ge v7, v1, :cond_5

    move/from16 v27, v1

    aget-object v1, v14, v7

    invoke-virtual {v15, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-le v1, v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v27

    goto :goto_1

    :cond_5
    move v1, v8

    :goto_2
    if-ne v1, v8, :cond_8

    add-int/lit8 v1, v4, -0x32

    invoke-virtual {v10, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lm6g;->k:[Ljava/lang/String;

    array-length v14, v7

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_7

    move-object/from16 v21, v7

    aget-object v7, v21, v15

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    if-le v7, v8, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v21

    goto :goto_3

    :cond_7
    move v1, v8

    :goto_4
    const/16 v15, 0x32

    goto :goto_5

    :cond_8
    const/16 v15, 0x12c

    :goto_5
    if-ne v1, v8, :cond_9

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    sub-int/2addr v4, v15

    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v10, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "v1a"

    const-string v7, "Wrong message split! Size is %d"

    invoke-static {v4, v7, v1}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v4, v19

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v9, Lri9;->g:Ljava/lang/String;

    iput-boolean v7, v9, Lri9;->u:Z

    iget-object v7, v9, Lri9;->D:Ljava/util/List;

    if-eqz v7, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    sub-int/2addr v10, v15

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcj9;

    iget v15, v14, Lcj9;->d:I

    move-object/from16 v21, v1

    iget v1, v14, Lcj9;->e:I

    move/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-le v15, v1, :cond_b

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v15, v1

    sub-int/2addr v15, v10

    const/16 v1, 0x37

    move-object/from16 v27, v7

    const/4 v7, 0x0

    invoke-static {v14, v15, v7, v1}, Lcj9;->a(Lcj9;III)Lcj9;

    move-result-object v1

    invoke-virtual {v1}, Lcj9;->b()Lcj9;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object/from16 v1, v21

    move-object/from16 v7, v27

    goto :goto_7

    :cond_b
    move-object/from16 v27, v7

    const/4 v7, 0x0

    add-int v1, v15, v22

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v7

    if-le v1, v7, :cond_c

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v15

    const/16 v7, 0x2f

    const/4 v15, 0x0

    invoke-static {v14, v15, v1, v7}, Lcj9;->a(Lcj9;III)Lcj9;

    move-result-object v7

    invoke-virtual {v7}, Lcj9;->b()Lcj9;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v22, v10

    sub-int/2addr v7, v1

    const/16 v1, 0x27

    invoke-static {v14, v15, v7, v1}, Lcj9;->a(Lcj9;III)Lcj9;

    move-result-object v1

    invoke-virtual {v1}, Lcj9;->b()Lcj9;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Lcj9;->b()Lcj9;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v8}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v9, Lri9;->D:Ljava/util/List;

    new-instance v1, Lri9;

    invoke-direct {v1}, Lri9;-><init>()V

    iput-object v4, v1, Lri9;->g:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    iput-object v4, v1, Lri9;->D:Ljava/util/List;

    iget-object v4, v9, Lri9;->q:Lsi9;

    iput-object v4, v1, Lri9;->q:Lsi9;

    iget-boolean v4, v9, Lri9;->u:Z

    iput-boolean v4, v1, Lri9;->u:Z

    iget-object v4, v9, Lri9;->F:Lss4;

    iput-object v4, v1, Lri9;->F:Lss4;

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForSpaceSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "deltaForNewLineSeparator should be less then maxLength"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v24, v1

    move-wide/from16 v25, v7

    :goto_b
    const/4 v1, 0x0

    :goto_c
    iget-object v4, v0, Lghe;->d:Lsk9;

    if-eqz v4, :cond_17

    iget-object v7, v4, Lsk9;->c:Leh9;

    iget v8, v4, Lsk9;->a:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_16

    iget-object v10, v7, Leh9;->a:Lsi9;

    iget-object v11, v10, Lsi9;->x0:Ljdc;

    if-eqz v11, :cond_14

    iget-object v14, v11, Ljdc;->c:Ljava/lang/Object;

    check-cast v14, Lyl7;

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_15

    iget-object v14, v11, Ljdc;->d:Ljava/lang/Object;

    check-cast v14, Limd;

    if-eqz v14, :cond_15

    :goto_d
    invoke-virtual {v10}, Lsi9;->O()Lri9;

    move-result-object v10

    new-instance v14, Lx10;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Ljdc;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iput-object v11, v14, Lx10;->a:Ljava/util/List;

    invoke-virtual {v14}, Lx10;->c()Ljdc;

    move-result-object v11

    iput-object v11, v10, Lri9;->n:Ljdc;

    invoke-virtual {v10}, Lri9;->a()Lsi9;

    move-result-object v10

    iput-object v10, v9, Lri9;->q:Lsi9;

    goto :goto_e

    :cond_15
    iput-object v10, v9, Lri9;->q:Lsi9;

    goto :goto_e

    :cond_16
    iget-object v10, v7, Leh9;->a:Lsi9;

    iput-object v10, v9, Lri9;->q:Lsi9;

    :goto_e
    iput v8, v9, Lri9;->o:I

    iget-wide v10, v4, Lsk9;->b:J

    iput-wide v10, v9, Lri9;->p:J

    iget-object v7, v7, Leh9;->a:Lsi9;

    iget-wide v7, v7, Lsi9;->b:J

    iget-object v7, v4, Lsk9;->d:Ljava/lang/String;

    iput-object v7, v9, Lri9;->r:Ljava/lang/String;

    iget-object v7, v4, Lsk9;->e:Ljava/lang/String;

    iput-object v7, v9, Lri9;->s:Ljava/lang/String;

    iget-object v7, v4, Lsk9;->f:Ljava/lang/String;

    iput-object v7, v9, Lri9;->t:Ljava/lang/String;

    iget v7, v4, Lsk9;->g:I

    iput v7, v9, Lri9;->H:I

    iget-wide v7, v4, Lsk9;->h:J

    iput-wide v7, v9, Lri9;->x:J

    iget-wide v7, v4, Lsk9;->i:J

    iput-wide v7, v9, Lri9;->y:J

    :cond_17
    invoke-virtual {v0}, Lhge;->n()Lz7c;

    move-result-object v7

    iget-object v7, v7, Lz7c;->a:Lpe8;

    invoke-virtual {v7}, Lw4e;->r()J

    move-result-wide v7

    add-long v7, v7, v25

    if-nez v5, :cond_18

    move-wide v10, v7

    goto :goto_f

    :cond_18
    iget-object v10, v5, Leh9;->a:Lsi9;

    iget-wide v10, v10, Lsi9;->c:J

    :goto_f
    iput-wide v7, v9, Lri9;->k:J

    iput-wide v10, v9, Lri9;->c:J

    invoke-virtual/range {v24 .. v24}, Lpb2;->M()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v6, Lrf2;->H:Lff2;

    iget-boolean v7, v7, Lff2;->a:Z

    if-nez v7, :cond_19

    const/4 v7, 0x4

    goto :goto_10

    :cond_19
    const/4 v7, 0x2

    :goto_10
    iput v7, v9, Lri9;->I:I

    iput-wide v2, v9, Lri9;->h:J

    invoke-virtual/range {v24 .. v24}, Lpb2;->I()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v0}, Lhge;->n()Lz7c;

    move-result-object v7

    iget-object v7, v7, Lz7c;->a:Lpe8;

    invoke-virtual {v7}, Lw4e;->s()J

    move-result-wide v7

    goto :goto_11

    :cond_1a
    move-wide/from16 v7, v16

    :goto_11
    iput-wide v7, v9, Lri9;->e:J

    iget-object v7, v9, Lri9;->n:Ljdc;

    if-nez v7, :cond_1b

    new-instance v7, Lx10;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lx10;->c()Ljdc;

    move-result-object v7

    iput-object v7, v9, Lri9;->n:Ljdc;

    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lpb2;->M()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    iput v7, v9, Lri9;->v:I

    :cond_1c
    invoke-virtual {v9}, Lri9;->a()Lsi9;

    move-result-object v7

    iget-object v8, v7, Lsi9;->N0:Ljava/util/List;

    iget-object v9, v7, Lsi9;->Y:Ljava/lang/String;

    iget-object v10, v0, Lhge;->a:Lige;

    if-eqz v10, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v10, 0x0

    :goto_12
    iget-object v10, v10, Lige;->a:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkdd;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lkdd;->b:Lk18;

    invoke-static {v8}, Ljqi;->f(Ljava/util/Collection;)Z

    move-result v14

    if-eqz v14, :cond_1f

    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1e
    move-object/from16 v22, v5

    move-object/from16 v21, v8

    move-object/from16 v25, v11

    goto :goto_14

    :cond_1f
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    check-cast v5, Lcj9;

    move-object/from16 v21, v8

    iget-object v8, v5, Lcj9;->c:Lbj9;

    move-object/from16 v25, v11

    sget-object v11, Lbj9;->u0:Lbj9;

    if-ne v8, v11, :cond_20

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v8, v21

    move-object/from16 v5, v22

    move-object/from16 v11, v25

    goto :goto_13

    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_25

    invoke-interface/range {v25 .. v25}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf7b;

    iget-object v11, v11, Lf7b;->j:Lqb5;

    invoke-interface {v11, v9}, Lqb5;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_15
    if-ge v14, v11, :cond_24

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v27, v11

    move-object/from16 v11, v25

    check-cast v11, Limb;

    move-wide/from16 v28, v12

    iget-object v12, v11, Limb;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v11, v11, Limb;->b:Ljava/lang/Object;

    check-cast v11, Lto7;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v30, v12

    move-object/from16 v12, v25

    check-cast v12, Lcj9;

    iget v12, v12, Lcj9;->d:I

    move-object/from16 v31, v13

    iget v13, v11, Lro7;->a:I

    if-ne v12, v13, :cond_21

    goto :goto_17

    :cond_21
    move-object/from16 v12, v30

    move-object/from16 v13, v31

    goto :goto_16

    :cond_22
    move-object/from16 v30, v12

    const/16 v25, 0x0

    :goto_17
    move-object/from16 v11, v25

    check-cast v11, Lcj9;

    if-eqz v11, :cond_23

    new-instance v12, Laj;

    move/from16 v25, v14

    iget-wide v13, v11, Lcj9;->a:J

    invoke-direct {v12, v13, v14}, Laj;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    move/from16 v25, v14

    new-instance v11, Lwb5;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lwb5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v14, v25, 0x1

    move/from16 v11, v27

    move-wide/from16 v12, v28

    goto :goto_15

    :cond_24
    move-wide/from16 v28, v12

    goto :goto_1a

    :cond_25
    move-wide/from16 v28, v12

    invoke-interface/range {v25 .. v25}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7b;

    iget-object v8, v8, Lf7b;->j:Lqb5;

    invoke-interface {v8, v9}, Lqb5;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_27

    invoke-static {v8}, Ljqi;->i(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lwb5;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lwb5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_1a
    invoke-virtual {v7}, Lsi9;->g()Ljava/util/List;

    move-result-object v8

    sget-object v11, Lhd5;->a:Lhd5;

    if-nez v8, :cond_28

    move-object v8, v11

    :cond_28
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw10;

    iget-object v12, v12, Lw10;->f:Lr10;

    if-eqz v12, :cond_29

    iget-wide v12, v12, Lr10;->a:J

    cmp-long v14, v12, v16

    if-eqz v14, :cond_29

    new-instance v14, Lpff;

    invoke-direct {v14, v12, v13, v12, v13}, Lpff;-><init>(JJ)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-virtual {v10}, Lkdd;->b()Lddd;

    move-result-object v8

    iget-object v12, v8, Lddd;->a:Lq9b;

    invoke-virtual {v12}, Lq9b;->w()Lwk3;

    move-result-object v12

    new-instance v13, Lcdd;

    const/4 v14, 0x1

    invoke-direct {v13, v8, v5, v14}, Lcdd;-><init>(Lddd;Ljava/util/ArrayList;I)V

    new-instance v5, Lik3;

    const/4 v8, 0x2

    invoke-direct {v5, v12, v8, v13}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v10, Lkdd;->c:Lbwf;

    invoke-virtual {v8}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj0e;

    invoke-virtual {v5, v8}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v5

    new-instance v8, Lyl4;

    const/16 v12, 0x8

    invoke-direct {v8, v12}, Lyl4;-><init>(I)V

    sget-object v12, Lwha;->y0:Lwha;

    new-instance v13, Lqu1;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v15, v8}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v13}, Lhk3;->f(Lrk3;)V

    iget-object v5, v10, Lkdd;->f:Lskh;

    invoke-virtual {v5, v13}, Lskh;->a(Lpy4;)Z

    :goto_1c
    invoke-virtual {v0}, Lhge;->l()Lqi9;

    move-result-object v5

    iget-object v5, v5, Lqi9;->a:Lie4;

    iget-object v5, v5, Lie4;->c:Lbsd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lsi9;->A0:Lsi9;

    iget-object v10, v7, Lsi9;->Q0:Lss4;

    if-eqz v8, :cond_33

    iget v12, v7, Lsi9;->y0:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_33

    iget-object v9, v8, Lsi9;->Y:Ljava/lang/String;

    iget-object v12, v8, Lsi9;->x0:Ljdc;

    if-eqz v12, :cond_31

    iget-object v13, v12, Ljdc;->b:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_2c

    move-object/from16 v25, v5

    goto :goto_1e

    :cond_2c
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v25, v5

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw10;

    invoke-virtual {v15}, Lw10;->i()Lx00;

    move-result-object v15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v21

    move-object/from16 v27, v5

    invoke-virtual/range {v21 .. v21}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lx00;->l:Ljava/lang/String;

    invoke-virtual {v15}, Lx00;->a()Lw10;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v27

    goto :goto_1d

    :cond_2d
    invoke-virtual {v12}, Ljdc;->D()Lx10;

    move-result-object v5

    iput-object v14, v5, Lx10;->a:Ljava/util/List;

    invoke-virtual {v5}, Lx10;->c()Ljdc;

    :goto_1e
    if-nez v13, :cond_2e

    move-object/from16 v21, v9

    goto :goto_20

    :cond_2e
    new-instance v5, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw10;

    iget-object v15, v14, Lw10;->o:Lp10;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v9

    sget-object v9, Lp10;->o:Lp10;

    if-ne v15, v9, :cond_2f

    invoke-virtual {v14}, Lw10;->i()Lx00;

    move-result-object v9

    sget-object v14, Lp10;->a:Lp10;

    iput-object v14, v9, Lx00;->i:Lp10;

    invoke-virtual {v9}, Lx00;->a()Lw10;

    move-result-object v14

    :cond_2f
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v21

    goto :goto_1f

    :cond_30
    move-object/from16 v21, v9

    invoke-virtual {v12}, Ljdc;->D()Lx10;

    move-result-object v9

    iput-object v5, v9, Lx10;->a:Ljava/util/List;

    invoke-virtual {v9}, Lx10;->c()Ljdc;

    move-result-object v12

    goto :goto_20

    :cond_31
    move-object/from16 v25, v5

    move-object/from16 v21, v9

    const/4 v12, 0x0

    :goto_20
    iget-object v5, v8, Lsi9;->N0:Ljava/util/List;

    if-nez v5, :cond_32

    move-object v5, v11

    :cond_32
    move-object/from16 v77, v5

    move-object/from16 v43, v21

    :goto_21
    move-object/from16 v50, v12

    goto :goto_22

    :cond_33
    move-object/from16 v25, v5

    iget-object v12, v7, Lsi9;->x0:Ljdc;

    if-nez v21, :cond_34

    move-object/from16 v21, v11

    :cond_34
    move-object/from16 v43, v9

    move-object/from16 v77, v21

    goto :goto_21

    :goto_22
    iget-wide v12, v7, Lsi9;->X:J

    invoke-static/range {v50 .. v50}, Lpo8;->a(Ljdc;)I

    move-result v51

    iget-boolean v5, v7, Lsi9;->E0:Z

    iget-wide v14, v7, Lsi9;->K0:J

    iget v9, v7, Lsi9;->L0:I

    move-object/from16 v26, v11

    move-wide/from16 v41, v12

    iget-wide v11, v7, Lsi9;->M0:J

    move/from16 v74, v9

    if-eqz v8, :cond_35

    iget-wide v8, v8, Lpj0;->a:J

    move-wide/from16 v54, v8

    goto :goto_23

    :cond_35
    move-wide/from16 v54, v16

    :goto_23
    iget v8, v7, Lsi9;->y0:I

    move/from16 v53, v8

    iget-wide v8, v7, Lsi9;->z0:J

    iget-object v13, v7, Lsi9;->B0:Ljava/lang/String;

    move/from16 v52, v5

    iget-object v5, v7, Lsi9;->C0:Ljava/lang/String;

    move-object/from16 v60, v5

    iget-object v5, v7, Lsi9;->D0:Ljava/lang/String;

    move-object/from16 v61, v5

    iget v5, v7, Lsi9;->S0:I

    move-wide/from16 v57, v8

    iget-wide v8, v7, Lsi9;->H0:J

    move-wide/from16 v63, v8

    iget-wide v8, v7, Lsi9;->I0:J

    move/from16 v62, v5

    iget-object v5, v7, Lsi9;->O0:Lxl9;

    move-wide/from16 v65, v8

    if-eqz v10, :cond_36

    iget-wide v8, v10, Lss4;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v79, v8

    goto :goto_24

    :cond_36
    const/16 v79, 0x0

    :goto_24
    if-eqz v10, :cond_37

    iget-boolean v8, v10, Lss4;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v80, v8

    goto :goto_25

    :cond_37
    const/16 v80, 0x0

    :goto_25
    iget-wide v8, v7, Lsi9;->c:J

    move-wide/from16 v35, v8

    iget-wide v8, v7, Lsi9;->u0:J

    move-wide/from16 v46, v8

    iget-wide v8, v7, Lsi9;->o:J

    move-wide/from16 v39, v8

    iget-wide v8, v7, Lsi9;->Z:J

    iget v10, v7, Lsi9;->T0:I

    sget-object v44, Lxi9;->d:Lxi9;

    move-object/from16 v78, v5

    iget v5, v7, Lsi9;->F0:I

    move-wide/from16 v68, v8

    iget-wide v7, v7, Lsi9;->P0:J

    new-instance v30, Lgj9;

    const/16 v56, 0x0

    const/16 v71, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v37, 0x0

    sget-object v45, Ljm9;->b:Ljm9;

    const/16 v48, 0x0

    const/16 v49, 0x0

    move/from16 v70, v5

    move-wide/from16 v81, v7

    move/from16 v67, v10

    move-wide/from16 v75, v11

    move-object/from16 v59, v13

    move-wide/from16 v72, v14

    invoke-direct/range {v30 .. v82}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move-object/from16 v5, v30

    invoke-virtual/range {v25 .. v25}, Lbsd;->d()Llq9;

    move-result-object v7

    invoke-virtual {v7, v5}, Llq9;->f(Lgj9;)J

    move-result-wide v7

    invoke-virtual {v0}, Lhge;->l()Lqi9;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lqi9;->m(J)Lsi9;

    move-result-object v5

    invoke-virtual {v5}, Lsi9;->u()Z

    move-result v7

    iget-wide v8, v5, Lpj0;->a:J

    if-nez v7, :cond_39

    if-nez v22, :cond_38

    iget-wide v6, v6, Lrf2;->x:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_38

    invoke-virtual {v0}, Lhge;->b()Lve2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lbe2;

    const/4 v10, 0x2

    invoke-direct {v7, v8, v9, v10}, Lbe2;-><init>(JI)V

    const/4 v15, 0x0

    invoke-virtual {v6, v2, v3, v15, v7}, Lve2;->r(JZLiu3;)Lpb2;

    :cond_38
    invoke-virtual {v0}, Lhge;->b()Lve2;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v3, v5, v7}, Lve2;->s0(JLsi9;Z)Lpb2;

    move-result-object v6

    goto :goto_26

    :cond_39
    move-object/from16 v6, v24

    :goto_26
    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Lpb2;->Q()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v6}, Lpb2;->F()Z

    move-result v7

    if-eqz v7, :cond_3b

    :cond_3a
    invoke-virtual {v6}, Lpb2;->V()Z

    move-result v7

    if-eqz v7, :cond_3c

    :cond_3b
    invoke-virtual {v0}, Lhge;->b()Lve2;

    move-result-object v7

    sget-object v10, Lof2;->a:Lof2;

    invoke-virtual {v7, v2, v3, v10}, Lve2;->s(JLof2;)Lpb2;

    :cond_3c
    iget-object v2, v0, Lhge;->a:Lige;

    if-eqz v2, :cond_3d

    move-object v15, v2

    goto :goto_27

    :cond_3d
    const/4 v15, 0x0

    :goto_27
    iget-object v2, v15, Lige;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw0;

    new-instance v14, Lxjb;

    iget-wide v10, v5, Lpj0;->a:J

    iget-wide v12, v5, Lsi9;->o:J

    iget-object v3, v5, Lsi9;->R0:Lrs4;

    move-wide/from16 v19, v10

    iget-wide v10, v0, Lghe;->c:J

    iget-object v5, v0, Lghe;->Y:Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v21, v5

    move-wide v15, v10

    move-wide/from16 v22, v12

    move-wide/from16 v17, v28

    invoke-direct/range {v14 .. v24}, Lxjb;-><init>(JJJLjava/lang/String;JLrs4;)V

    invoke-virtual {v2, v14}, Ltw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v8, v9}, Lghe;->w(Lpb2;J)J

    move-result-wide v2

    iput-wide v2, v0, Lghe;->Z:J

    if-eqz v1, :cond_3f

    iget-object v8, v1, Lri9;->g:Ljava/lang/String;

    iget-object v5, v1, Lri9;->D:Ljava/util/List;

    move-object v6, v5

    new-instance v5, Ljhe;

    if-nez v6, :cond_3e

    move-object/from16 v10, v26

    goto :goto_28

    :cond_3e
    move-object v10, v6

    :goto_28
    iget-wide v6, v0, Lghe;->c:J

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Ljhe;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v4, v5, Lfhe;->b:Lsk9;

    iput-wide v2, v5, Lfhe;->c:J

    iget-boolean v2, v0, Lghe;->X:Z

    iput-boolean v2, v5, Lfhe;->d:Z

    iget-object v1, v1, Lri9;->F:Lss4;

    iput-object v1, v5, Lfhe;->f:Lss4;

    new-instance v1, Llhe;

    invoke-direct {v1, v5}, Llhe;-><init>(Ljhe;)V

    invoke-virtual {v0}, Lhge;->s()Lc6i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc6i;->b(Lhge;)V

    :cond_3f
    return-void
.end method

.method public abstract v()Lri9;
.end method

.method public w(Lpb2;J)J
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Lpb2;->b:Lrf2;

    iget-wide v2, v2, Lrf2;->a:J

    invoke-virtual {v0}, Lhge;->i()Lpb3;

    move-result-object v6

    check-cast v6, Lw4e;

    invoke-virtual {v6}, Lw4e;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lpb2;->Q()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v1, Lpb2;->b:Lrf2;

    invoke-virtual {v8, v6, v7}, Lrf2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lku3;->p()J

    move-result-wide v11

    goto :goto_0

    :cond_1
    move-wide v11, v9

    :goto_0
    cmp-long v8, v11, v9

    if-eqz v8, :cond_3

    move-wide v2, v9

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :cond_3
    :goto_1
    iget-wide v13, v1, Lpb2;->a:J

    iget-object v8, v0, Lhge;->a:Lige;

    const/4 v15, 0x0

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v15

    :goto_2
    iget-object v8, v8, Lige;->I:Lk18;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnxg;

    move-wide/from16 v16, v9

    iget-object v9, v0, Lhge;->a:Lige;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v9, v15

    :goto_3
    iget-object v9, v9, Lige;->J:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzf;

    check-cast v9, Lq2b;

    invoke-virtual {v9}, Lq2b;->b()Lz74;

    move-result-object v9

    new-instance v10, Lhhe;

    invoke-direct {v10, v0, v13, v14, v15}, Lhhe;-><init>(Lghe;JLkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v8, v9, v15, v10, v13}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object v8, v1, Lpb2;->b:Lrf2;

    invoke-virtual {v8, v6, v7}, Lrf2;->e(J)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Lhge;->b()Lve2;

    move-result-object v6

    iget-wide v7, v0, Lghe;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lke2;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10}, Lke2;-><init>(ZI)V

    invoke-virtual {v6, v7, v8, v13, v9}, Lve2;->r(JZLiu3;)Lpb2;

    :cond_6
    iget-object v6, v0, Lghe;->b:Ljava/lang/String;

    sget-object v7, Lwqi;->a:Ll6b;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    sget-object v8, Llg8;->d:Llg8;

    invoke-virtual {v7, v8}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const-string v9, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v9}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v15}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {v0}, Lhge;->a()Lhwa;

    move-result-object v15

    iget-wide v6, v1, Lpb2;->a:J

    iget-wide v8, v0, Lghe;->o:J

    move-wide v10, v11

    iget-boolean v12, v0, Lghe;->X:Z

    invoke-virtual {v15, v4, v5}, Lhwa;->k(J)Z

    move-result v1

    if-nez v1, :cond_9

    return-wide v16

    :cond_9
    new-instance v1, Lp5a;

    invoke-virtual {v15}, Lhwa;->t()Lz7c;

    move-result-object v13

    iget-object v13, v13, Lz7c;->a:Lpe8;

    invoke-virtual {v13}, Lw4e;->k()J

    move-result-wide v13

    move-wide/from16 v21, v8

    move-wide v8, v2

    move-wide v2, v13

    const-wide/16 v13, 0x0

    invoke-direct/range {v1 .. v14}, Lp5a;-><init>(JJJJJZJ)V

    invoke-virtual {v15}, Lhwa;->u()Lm1g;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v23, 0x1

    move-object/from16 v19, v1

    invoke-virtual/range {v18 .. v23}, Lm1g;->c(Lsm;ZJI)J

    move-result-wide v1

    return-wide v1
.end method
