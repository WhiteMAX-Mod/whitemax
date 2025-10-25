.class public abstract Lr5e;
.super Lr4e;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final o:Lqd9;

.field public q0:J

.field public final r0:Leq4;


# direct methods
.method public constructor <init>(JLqd9;JZLjava/lang/String;Leq4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr5e;->b:Ljava/lang/String;

    .line 3
    iput-wide p1, p0, Lr5e;->c:J

    .line 4
    iput-object p3, p0, Lr5e;->o:Lqd9;

    .line 5
    iput-wide p4, p0, Lr5e;->X:J

    .line 6
    iput-boolean p6, p0, Lr5e;->Y:Z

    .line 7
    iput-object p7, p0, Lr5e;->Z:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lr5e;->r0:Leq4;

    return-void
.end method

.method public constructor <init>(Lq5e;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr5e;->b:Ljava/lang/String;

    .line 11
    iget-wide v0, p1, Lq5e;->a:J

    iput-wide v0, p0, Lr5e;->c:J

    .line 12
    iget-object v0, p1, Lq5e;->b:Lqd9;

    iput-object v0, p0, Lr5e;->o:Lqd9;

    .line 13
    iget-wide v0, p1, Lq5e;->c:J

    iput-wide v0, p0, Lr5e;->X:J

    .line 14
    iget-boolean v0, p1, Lq5e;->d:Z

    iput-boolean v0, p0, Lr5e;->Y:Z

    .line 15
    iget-object v0, p1, Lq5e;->e:Ljava/lang/String;

    iput-object v0, p0, Lr5e;->Z:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lq5e;->f:Leq4;

    iput-object p1, p0, Lr5e;->r0:Leq4;

    return-void
.end method


# virtual methods
.method public w()V
    .locals 82

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v1

    iget-wide v2, v0, Lr5e;->c:J

    invoke-virtual {v1, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object v1

    iget-object v4, v0, Lr5e;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    new-instance v1, Lru/ok/tamtam/exception/ChatNotFoundException;

    const-string v5, "chat is null #"

    invoke-static {v2, v3, v5}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v2, "chat is null!"

    invoke-static {v4, v2, v1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v5, v1, Lla2;->c:Lca9;

    iget-object v6, v1, Lla2;->b:Lne2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Lla2;->O()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-nez v9, :cond_1

    iget-wide v12, v6, Lne2;->a:J

    cmp-long v9, v12, v10

    if-nez v9, :cond_1

    if-nez v5, :cond_1

    iget-wide v12, v6, Lne2;->l:J

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
    invoke-virtual {v0}, Lr5e;->x()Lob9;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_2

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "message is null. skipping task"

    invoke-static {v4, v15, v2, v1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-wide v12, v9, Lob9;->f:J

    iget-object v4, v0, Lr5e;->r0:Leq4;

    iput-object v4, v9, Lob9;->F:Leq4;

    iget-object v4, v9, Lob9;->g:Ljava/lang/String;

    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    move-wide/from16 v16, v10

    if-nez v4, :cond_13

    invoke-virtual {v0}, Lr4e;->o()Lpxb;

    move-result-object v4

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->b:Lgvb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lru/ok/tamtam/android/prefs/PmsKey;->max-msg-length:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v19, 0x1

    const/16 v11, 0xfa0

    int-to-long v10, v11

    invoke-virtual {v4, v15, v10, v11}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int v4, v10

    iget-object v10, v9, Lob9;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v4, :cond_13

    new-instance v10, Llga;

    iget-object v10, v9, Lob9;->g:Ljava/lang/String;

    sget-object v11, Losf;->a:Ljava/util/regex/Pattern;

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

    sget-object v14, Losf;->j:[Ljava/lang/String;

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

    sget-object v7, Losf;->k:[Ljava/lang/String;

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

    const-string v4, "lga"

    const-string v7, "Wrong message split! Size is %d"

    invoke-static {v4, v7, v1}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_a
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v4, v19

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v1, v9, Lob9;->g:Ljava/lang/String;

    iput-boolean v7, v9, Lob9;->u:Z

    iget-object v7, v9, Lob9;->D:Ljava/util/List;

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

    check-cast v14, Lzb9;

    iget v15, v14, Lzb9;->d:I

    move-object/from16 v21, v1

    iget v1, v14, Lzb9;->e:I

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

    invoke-static {v14, v15, v7, v1}, Lzb9;->a(Lzb9;III)Lzb9;

    move-result-object v1

    invoke-virtual {v1}, Lzb9;->b()Lzb9;

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

    invoke-static {v14, v15, v1, v7}, Lzb9;->a(Lzb9;III)Lzb9;

    move-result-object v7

    invoke-virtual {v7}, Lzb9;->b()Lzb9;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v7, v22, v10

    sub-int/2addr v7, v1

    const/16 v1, 0x27

    invoke-static {v14, v15, v7, v1}, Lzb9;->a(Lzb9;III)Lzb9;

    move-result-object v1

    invoke-virtual {v1}, Lzb9;->b()Lzb9;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, Lzb9;->b()Lzb9;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    const/4 v11, 0x0

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v8}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v9, Lob9;->D:Ljava/util/List;

    new-instance v1, Lob9;

    invoke-direct {v1}, Lob9;-><init>()V

    iput-object v4, v1, Lob9;->g:Ljava/lang/String;

    if-eqz v11, :cond_10

    invoke-static {v11}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    iput-object v4, v1, Lob9;->D:Ljava/util/List;

    iget-object v4, v9, Lob9;->q:Lpb9;

    iput-object v4, v1, Lob9;->q:Lpb9;

    iget-boolean v4, v9, Lob9;->u:Z

    iput-boolean v4, v1, Lob9;->u:Z

    iget-object v4, v9, Lob9;->F:Leq4;

    iput-object v4, v1, Lob9;->F:Leq4;

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
    iget-object v4, v0, Lr5e;->o:Lqd9;

    if-eqz v4, :cond_17

    iget-object v7, v4, Lqd9;->c:Lca9;

    iget v8, v4, Lqd9;->a:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_16

    iget-object v10, v7, Lca9;->a:Lpb9;

    iget-object v11, v10, Lpb9;->w0:Lh78;

    if-eqz v11, :cond_14

    iget-object v14, v11, Lh78;->b:Ljava/lang/Object;

    check-cast v14, Lgg7;

    if-eqz v14, :cond_14

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_15

    iget-object v14, v11, Lh78;->c:Ljava/lang/Object;

    check-cast v14, Lebd;

    if-eqz v14, :cond_15

    :goto_d
    invoke-virtual {v10}, Lpb9;->N()Lob9;

    move-result-object v10

    new-instance v14, Lf20;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v11, v11, Lh78;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iput-object v11, v14, Lf20;->a:Ljava/util/List;

    invoke-virtual {v14}, Lf20;->c()Lh78;

    move-result-object v11

    iput-object v11, v10, Lob9;->n:Lh78;

    invoke-virtual {v10}, Lob9;->a()Lpb9;

    move-result-object v10

    iput-object v10, v9, Lob9;->q:Lpb9;

    goto :goto_e

    :cond_15
    iput-object v10, v9, Lob9;->q:Lpb9;

    goto :goto_e

    :cond_16
    iget-object v10, v7, Lca9;->a:Lpb9;

    iput-object v10, v9, Lob9;->q:Lpb9;

    :goto_e
    iput v8, v9, Lob9;->o:I

    iget-wide v10, v4, Lqd9;->b:J

    iput-wide v10, v9, Lob9;->p:J

    iget-object v7, v7, Lca9;->a:Lpb9;

    iget-wide v7, v7, Lpb9;->b:J

    iget-object v7, v4, Lqd9;->d:Ljava/lang/String;

    iput-object v7, v9, Lob9;->r:Ljava/lang/String;

    iget-object v7, v4, Lqd9;->e:Ljava/lang/String;

    iput-object v7, v9, Lob9;->s:Ljava/lang/String;

    iget-object v7, v4, Lqd9;->f:Ljava/lang/String;

    iput-object v7, v9, Lob9;->t:Ljava/lang/String;

    iget v7, v4, Lqd9;->g:I

    iput v7, v9, Lob9;->G:I

    iget-wide v7, v4, Lqd9;->h:J

    iput-wide v7, v9, Lob9;->x:J

    iget-wide v7, v4, Lqd9;->i:J

    iput-wide v7, v9, Lob9;->y:J

    :cond_17
    invoke-virtual {v0}, Lr4e;->o()Lpxb;

    move-result-object v7

    check-cast v7, Lrxb;

    iget-object v7, v7, Lrxb;->a:Ld78;

    invoke-virtual {v7}, Lntd;->r()J

    move-result-wide v7

    add-long v7, v7, v25

    if-nez v5, :cond_18

    move-wide v10, v7

    goto :goto_f

    :cond_18
    iget-object v10, v5, Lca9;->a:Lpb9;

    iget-wide v10, v10, Lpb9;->c:J

    :goto_f
    iput-wide v7, v9, Lob9;->k:J

    iput-wide v10, v9, Lob9;->c:J

    invoke-virtual/range {v24 .. v24}, Lla2;->K()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v6, Lne2;->H:Lce2;

    iget-boolean v7, v7, Lce2;->a:Z

    if-nez v7, :cond_19

    const/4 v7, 0x4

    goto :goto_10

    :cond_19
    const/4 v7, 0x2

    :goto_10
    iput v7, v9, Lob9;->H:I

    iput-wide v2, v9, Lob9;->h:J

    invoke-virtual/range {v24 .. v24}, Lla2;->H()Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v0}, Lr4e;->o()Lpxb;

    move-result-object v7

    check-cast v7, Lrxb;

    iget-object v7, v7, Lrxb;->a:Ld78;

    invoke-virtual {v7}, Lntd;->s()J

    move-result-wide v10

    goto :goto_11

    :cond_1a
    move-wide/from16 v10, v16

    :goto_11
    iput-wide v10, v9, Lob9;->e:J

    iget-object v7, v9, Lob9;->n:Lh78;

    if-nez v7, :cond_1b

    new-instance v7, Lf20;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Lf20;->c()Lh78;

    move-result-object v7

    iput-object v7, v9, Lob9;->n:Lh78;

    :cond_1b
    invoke-virtual/range {v24 .. v24}, Lla2;->K()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/4 v7, 0x1

    iput v7, v9, Lob9;->v:I

    :cond_1c
    invoke-virtual {v9}, Lob9;->a()Lpb9;

    move-result-object v7

    iget-object v9, v7, Lpb9;->M0:Ljava/util/List;

    iget-object v10, v7, Lpb9;->Z:Ljava/lang/String;

    iget-object v11, v0, Lr4e;->a:Ls4e;

    if-eqz v11, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v11, 0x0

    :goto_12
    iget-object v11, v11, Ls4e;->a:Liu7;

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp2d;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Lp2d;->b:Liu7;

    invoke-static {v9}, Lwdi;->e(Ljava/util/Collection;)Z

    move-result v15

    if-eqz v15, :cond_1f

    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1e
    move-object/from16 v22, v5

    move-object/from16 v26, v9

    goto :goto_14

    :cond_1f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v8, v22

    check-cast v8, Lzb9;

    move-object/from16 v22, v5

    iget-object v5, v8, Lzb9;->c:Lyb9;

    move-object/from16 v26, v9

    sget-object v9, Lyb9;->t0:Lyb9;

    if-ne v5, v9, :cond_20

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v5, v22

    move-object/from16 v9, v26

    goto :goto_13

    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_25

    invoke-interface {v14}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgya;

    iget-object v9, v9, Lgya;->j:Lt85;

    invoke-interface {v9, v10}, Lt85;->f(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v9, :cond_24

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v9

    move-object/from16 v9, v27

    check-cast v9, Ltcb;

    move-wide/from16 v29, v12

    iget-object v12, v9, Ltcb;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    iget-object v9, v9, Ltcb;->b:Ljava/lang/Object;

    check-cast v9, Lti7;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_22

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v31, v12

    move-object/from16 v12, v27

    check-cast v12, Lzb9;

    iget v12, v12, Lzb9;->d:I

    move-object/from16 v32, v13

    iget v13, v9, Lri7;->a:I

    if-ne v12, v13, :cond_21

    goto :goto_17

    :cond_21
    move-object/from16 v12, v31

    move-object/from16 v13, v32

    goto :goto_16

    :cond_22
    move-object/from16 v31, v12

    const/16 v27, 0x0

    :goto_17
    move-object/from16 v9, v27

    check-cast v9, Lzb9;

    if-eqz v9, :cond_23

    new-instance v12, Lej;

    move-object/from16 v27, v14

    iget-wide v13, v9, Lzb9;->a:J

    invoke-direct {v12, v13, v14}, Lej;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_23
    move-object/from16 v27, v14

    new-instance v9, Lz85;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v12}, Lz85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v27

    move/from16 v9, v28

    move-wide/from16 v12, v29

    goto :goto_15

    :cond_24
    move-wide/from16 v29, v12

    goto :goto_1a

    :cond_25
    move-wide/from16 v29, v12

    invoke-interface {v14}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgya;

    iget-object v8, v8, Lgya;->j:Lt85;

    invoke-interface {v8, v10}, Lt85;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_27

    invoke-static {v8}, Lwdi;->g(Ljava/util/List;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    new-instance v13, Lz85;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Lz85;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_27
    :goto_1a
    invoke-virtual {v7}, Lpb9;->f()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lka5;->a:Lka5;

    if-nez v8, :cond_28

    move-object v8, v9

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

    check-cast v12, Le20;

    iget-object v12, v12, Le20;->f:Lz10;

    if-eqz v12, :cond_29

    iget-wide v12, v12, Lz10;->a:J

    cmp-long v14, v12, v16

    if-eqz v14, :cond_29

    new-instance v14, Lt3f;

    invoke-direct {v14, v12, v13, v12, v13}, Lt3f;-><init>(JJ)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-virtual {v11}, Lp2d;->b()Li2d;

    move-result-object v8

    iget-object v12, v8, Li2d;->a:Lggd;

    invoke-virtual {v12}, Lggd;->n()Ltka;

    move-result-object v12

    new-instance v13, Lh2d;

    const/4 v14, 0x1

    invoke-direct {v13, v8, v5, v14}, Lh2d;-><init>(Li2d;Ljava/util/ArrayList;I)V

    new-instance v5, Lxg3;

    const/4 v8, 0x2

    invoke-direct {v5, v12, v8, v13}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v11, Lp2d;->c:Lwif;

    invoke-virtual {v8}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxod;

    invoke-virtual {v5, v8}, Lwg3;->j(Lxod;)Lfh3;

    move-result-object v5

    new-instance v8, Lpj4;

    const/16 v12, 0x8

    invoke-direct {v8, v12}, Lpj4;-><init>(I)V

    sget-object v12, Lftd;->t0:Lftd;

    new-instance v13, Ldu1;

    const/4 v15, 0x0

    invoke-direct {v13, v12, v15, v8}, Ldu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v13}, Lwg3;->h(Lgh3;)V

    iget-object v5, v11, Lp2d;->f:Lp4h;

    invoke-virtual {v5, v13}, Lp4h;->a(Lvv4;)Z

    :goto_1c
    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v5

    iget-object v5, v5, Lnb9;->a:Lpc4;

    check-cast v5, Lwb4;

    iget-object v5, v5, Lwb4;->c:Ltgd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lpb9;->z0:Lpb9;

    iget-object v11, v7, Lpb9;->O0:Leq4;

    if-eqz v8, :cond_30

    iget v12, v7, Lpb9;->x0:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_30

    iget-object v10, v8, Lpb9;->Z:Ljava/lang/String;

    iget-object v12, v8, Lpb9;->w0:Lh78;

    if-eqz v12, :cond_2e

    iget-object v13, v12, Lh78;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_2c

    move-object/from16 v21, v5

    goto :goto_1e

    :cond_2c
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le20;

    invoke-virtual {v15}, Le20;->i()Lf10;

    move-result-object v15

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v20

    move-object/from16 v21, v5

    invoke-virtual/range {v20 .. v20}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v15, Lf10;->l:Ljava/lang/String;

    invoke-virtual {v15}, Lf10;->a()Le20;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v21

    goto :goto_1d

    :cond_2d
    move-object/from16 v21, v5

    invoke-virtual {v12}, Lh78;->E()Lf20;

    move-result-object v5

    iput-object v14, v5, Lf20;->a:Ljava/util/List;

    invoke-virtual {v5}, Lf20;->c()Lh78;

    move-result-object v12

    goto :goto_1e

    :cond_2e
    move-object/from16 v21, v5

    const/4 v12, 0x0

    :goto_1e
    iget-object v5, v8, Lpb9;->M0:Ljava/util/List;

    if-nez v5, :cond_2f

    move-object v5, v9

    :cond_2f
    move-object/from16 v78, v5

    :goto_1f
    move-object/from16 v44, v10

    move-object/from16 v51, v12

    goto :goto_20

    :cond_30
    move-object/from16 v21, v5

    iget-object v12, v7, Lpb9;->w0:Lh78;

    if-nez v26, :cond_31

    move-object/from16 v26, v9

    :cond_31
    move-object/from16 v78, v26

    goto :goto_1f

    :goto_20
    iget-wide v12, v7, Lpb9;->Y:J

    invoke-static/range {v51 .. v51}, Lvg8;->a(Lh78;)I

    move-result v52

    iget-boolean v5, v7, Lpb9;->D0:Z

    iget-wide v14, v7, Lpb9;->J0:J

    iget v10, v7, Lpb9;->K0:I

    move-object/from16 v26, v9

    move/from16 v75, v10

    iget-wide v9, v7, Lpb9;->L0:J

    move-wide/from16 v76, v9

    if-eqz v8, :cond_32

    iget-wide v8, v8, Lrj0;->a:J

    move-wide/from16 v55, v8

    goto :goto_21

    :cond_32
    move-wide/from16 v55, v16

    :goto_21
    iget v8, v7, Lpb9;->x0:I

    iget-wide v9, v7, Lpb9;->y0:J

    move/from16 v53, v5

    iget-object v5, v7, Lpb9;->A0:Ljava/lang/String;

    move-object/from16 v60, v5

    iget-object v5, v7, Lpb9;->B0:Ljava/lang/String;

    move-object/from16 v61, v5

    iget-object v5, v7, Lpb9;->C0:Ljava/lang/String;

    move-object/from16 v62, v5

    iget v5, v7, Lpb9;->Q0:I

    move/from16 v54, v8

    move-wide/from16 v58, v9

    iget-wide v8, v7, Lpb9;->G0:J

    move-wide/from16 v64, v8

    iget-wide v8, v7, Lpb9;->H0:J

    iget-object v10, v7, Lpb9;->N0:Lwe9;

    move-wide/from16 v66, v8

    if-eqz v11, :cond_33

    iget-wide v8, v11, Leq4;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v80, v8

    goto :goto_22

    :cond_33
    const/16 v80, 0x0

    :goto_22
    if-eqz v11, :cond_34

    iget-boolean v8, v11, Leq4;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v81, v8

    goto :goto_23

    :cond_34
    const/16 v81, 0x0

    :goto_23
    iget-wide v8, v7, Lpb9;->c:J

    move-wide/from16 v36, v8

    iget-wide v8, v7, Lpb9;->t0:J

    move-wide/from16 v47, v8

    iget-wide v8, v7, Lpb9;->X:J

    move-wide/from16 v40, v8

    iget-wide v8, v7, Lpb9;->q0:J

    iget v11, v7, Lpb9;->R0:I

    sget-object v45, Lub9;->o:Lub9;

    iget v7, v7, Lpb9;->E0:I

    new-instance v31, Ldc9;

    const/16 v57, 0x0

    const/16 v72, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v38, 0x0

    sget-object v46, Lef9;->b:Lef9;

    const/16 v49, 0x0

    const/16 v50, 0x0

    move/from16 v63, v5

    move/from16 v71, v7

    move-wide/from16 v69, v8

    move-object/from16 v79, v10

    move/from16 v68, v11

    move-wide/from16 v42, v12

    move-wide/from16 v73, v14

    invoke-direct/range {v31 .. v81}, Ldc9;-><init>(JJJJJJLjava/lang/String;Lub9;Lef9;JLjava/lang/String;Ljava/lang/String;Lh78;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lwe9;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v5, v31

    invoke-virtual/range {v21 .. v21}, Ltgd;->d()Lij9;

    move-result-object v7

    invoke-virtual {v7, v5}, Lij9;->g(Ldc9;)J

    move-result-wide v7

    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lnb9;->n(J)Lpb9;

    move-result-object v5

    invoke-virtual {v5}, Lpb9;->t()Z

    move-result v7

    iget-wide v8, v5, Lrj0;->a:J

    if-nez v7, :cond_36

    if-nez v22, :cond_35

    iget-wide v6, v6, Lne2;->x:J

    cmp-long v6, v6, v16

    if-nez v6, :cond_35

    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lb10;

    const/4 v10, 0x4

    invoke-direct {v7, v8, v9, v10}, Lb10;-><init>(JI)V

    const/4 v15, 0x0

    invoke-virtual {v6, v2, v3, v15, v7}, Lsd2;->h(JZLsr3;)Lla2;

    :cond_35
    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v3, v5, v7}, Lsd2;->g0(JLpb9;Z)Lla2;

    move-result-object v6

    goto :goto_24

    :cond_36
    move-object/from16 v6, v24

    :goto_24
    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Lla2;->O()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v6}, Lla2;->E()Z

    move-result v7

    if-eqz v7, :cond_38

    :cond_37
    invoke-virtual {v6}, Lla2;->T()Z

    move-result v7

    if-eqz v7, :cond_39

    :cond_38
    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v7

    sget-object v10, Lle2;->a:Lle2;

    invoke-virtual {v7, v2, v3, v10}, Lsd2;->i(JLle2;)Lla2;

    :cond_39
    iget-object v2, v0, Lr4e;->a:Ls4e;

    if-eqz v2, :cond_3a

    move-object v15, v2

    goto :goto_25

    :cond_3a
    const/4 v15, 0x0

    :goto_25
    iget-object v2, v15, Ls4e;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    new-instance v14, Llab;

    iget-wide v10, v5, Lrj0;->a:J

    iget-wide v12, v5, Lpb9;->X:J

    iget-object v3, v5, Lpb9;->P0:Ldq4;

    move-wide/from16 v19, v10

    iget-wide v10, v0, Lr5e;->c:J

    iget-object v5, v0, Lr5e;->Z:Ljava/lang/String;

    move-object/from16 v24, v3

    move-object/from16 v21, v5

    move-wide v15, v10

    move-wide/from16 v22, v12

    move-wide/from16 v17, v29

    invoke-direct/range {v14 .. v24}, Llab;-><init>(JJJLjava/lang/String;JLdq4;)V

    invoke-virtual {v2, v14}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v8, v9}, Lr5e;->y(Lla2;J)J

    move-result-wide v2

    iput-wide v2, v0, Lr5e;->q0:J

    if-eqz v1, :cond_3c

    iget-object v8, v1, Lob9;->g:Ljava/lang/String;

    iget-object v5, v1, Lob9;->D:Ljava/util/List;

    move-object v6, v5

    new-instance v5, Lt5e;

    if-nez v6, :cond_3b

    move-object/from16 v10, v26

    goto :goto_26

    :cond_3b
    move-object v10, v6

    :goto_26
    iget-wide v6, v0, Lr5e;->c:J

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v10}, Lt5e;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iput-object v4, v5, Lq5e;->b:Lqd9;

    iput-wide v2, v5, Lq5e;->c:J

    iget-boolean v2, v0, Lr5e;->Y:Z

    iput-boolean v2, v5, Lq5e;->d:Z

    iget-object v1, v1, Lob9;->F:Leq4;

    iput-object v1, v5, Lq5e;->f:Leq4;

    new-instance v1, Lv5e;

    invoke-direct {v1, v5}, Lv5e;-><init>(Lt5e;)V

    invoke-virtual {v0}, Lr4e;->t()Ltph;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltph;->b(Lr4e;)V

    :cond_3c
    return-void
.end method

.method public abstract x()Lob9;
.end method

.method public y(Lla2;J)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Lla2;->b:Lne2;

    iget-wide v2, v2, Lne2;->a:J

    invoke-virtual {v0}, Lr4e;->i()Ly83;

    move-result-object v6

    check-cast v6, Lntd;

    invoke-virtual {v6}, Lntd;->s()J

    move-result-wide v6

    invoke-virtual {v1}, Lla2;->O()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v1, Lla2;->b:Lne2;

    invoke-virtual {v8, v6, v7}, Lne2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_0

    move-wide v11, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lwr3;->p()J

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
    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v14

    move-wide/from16 v20, v9

    iget-wide v9, v1, Lla2;->a:J

    iget-object v8, v14, Lsd2;->m:Lpxb;

    check-cast v8, Lrxb;

    iget-object v8, v8, Lrxb;->a:Ld78;

    invoke-virtual {v8}, Lntd;->j()J

    move-result-wide v17

    new-instance v13, Lad2;

    const/16 v19, 0x1

    move-wide v15, v9

    invoke-direct/range {v13 .. v19}, Lad2;-><init>(Lsd2;JJI)V

    new-instance v8, Laz1;

    const/16 v9, 0x8

    invoke-direct {v8, v9}, Laz1;-><init>(I)V

    iget-object v9, v14, Lsd2;->y:Lxod;

    invoke-static {v13, v8, v9}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    iget-object v8, v1, Lla2;->b:Lne2;

    invoke-virtual {v8, v6, v7}, Lne2;->e(J)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v6

    iget-wide v7, v0, Lr5e;->c:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lf21;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10}, Lf21;-><init>(ZI)V

    invoke-virtual {v6, v7, v8, v13, v9}, Lsd2;->h(JZLsr3;)Lla2;

    :cond_4
    iget-object v6, v0, Lr5e;->b:Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    sget-object v8, Lc98;->o:Lc98;

    invoke-virtual {v7, v8}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "Service task finish process and call msgSend, msgId = "

    invoke-static {v4, v5, v9}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v6, v9, v10}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v0}, Lr4e;->a()Lll;

    move-result-object v6

    iget-wide v7, v1, Lla2;->a:J

    iget-wide v9, v0, Lr5e;->X:J

    move-wide/from16 v16, v9

    move-wide v10, v11

    iget-boolean v12, v0, Lr5e;->Y:Z

    move-object v15, v6

    check-cast v15, Lmna;

    invoke-virtual {v15, v4, v5}, Lmna;->o(J)Z

    move-result v1

    if-nez v1, :cond_7

    return-wide v20

    :cond_7
    new-instance v14, Ltx9;

    invoke-virtual {v15}, Lmna;->x()Lpxb;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->a:Ld78;

    invoke-virtual {v1}, Lntd;->k()J

    move-result-wide v18

    move-object v1, v14

    const-wide/16 v13, 0x0

    move-wide v6, v7

    move-wide v8, v2

    move-wide/from16 v2, v18

    invoke-direct/range {v1 .. v14}, Ltx9;-><init>(JJJJJZJ)V

    invoke-virtual {v15}, Lmna;->y()Lunf;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v18, 0x1

    move-object v14, v1

    invoke-virtual/range {v13 .. v18}, Lunf;->c(Lym;ZJI)J

    move-result-wide v1

    return-wide v1
.end method
