.class public final Ls63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwld;
.implements Ls2e;
.implements Lo48;
.implements Lt48;


# instance fields
.field public A0:Lq63;

.field public B0:J

.field public C0:J

.field public D0:I

.field public E0:Lzj0;

.field public F0:Z

.field public final X:Lqi4;

.field public final Y:Lxa4;

.field public final Z:Lep4;

.field public final a:I

.field public final b:[I

.field public final c:[Lkb6;

.field public final o:[Z

.field public final q0:Lk82;

.field public final r0:Lv48;

.field public final s0:Lks0;

.field public final t0:Ljava/util/ArrayList;

.field public final u0:Ljava/util/List;

.field public final v0:Luld;

.field public final w0:[Luld;

.field public final x0:Lzgd;

.field public y0:Lg63;

.field public z0:Lkb6;


# direct methods
.method public constructor <init>(I[I[Lkb6;Lqi4;Lxa4;Lig4;JLl25;Lpg6;Lk82;Lep4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls63;->a:I

    iput-object p2, p0, Ls63;->b:[I

    iput-object p3, p0, Ls63;->c:[Lkb6;

    iput-object p4, p0, Ls63;->X:Lqi4;

    iput-object p5, p0, Ls63;->Y:Lxa4;

    iput-object p12, p0, Ls63;->Z:Lep4;

    iput-object p11, p0, Ls63;->q0:Lk82;

    new-instance p3, Lv48;

    const-string p4, "ChunkSampleStream"

    invoke-direct {p3, p4}, Lv48;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ls63;->r0:Lv48;

    new-instance p3, Lks0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls63;->s0:Lks0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ls63;->t0:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ls63;->u0:Ljava/util/List;

    array-length p2, p2

    new-array p3, p2, [Luld;

    iput-object p3, p0, Ls63;->w0:[Luld;

    new-array p3, p2, [Z

    iput-object p3, p0, Ls63;->o:[Z

    add-int/lit8 p3, p2, 0x1

    new-array p4, p3, [I

    new-array p3, p3, [Luld;

    new-instance p5, Luld;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p6, p9, p10}, Luld;-><init>(Lig4;Ll25;Lpg6;)V

    iput-object p5, p0, Ls63;->v0:Luld;

    const/4 p9, 0x0

    aput p1, p4, p9

    aput-object p5, p3, p9

    :goto_0
    if-ge p9, p2, :cond_0

    new-instance p1, Luld;

    const/4 p5, 0x0

    invoke-direct {p1, p6, p5, p5}, Luld;-><init>(Lig4;Ll25;Lpg6;)V

    iget-object p5, p0, Ls63;->w0:[Luld;

    aput-object p1, p5, p9

    add-int/lit8 p5, p9, 0x1

    aput-object p1, p3, p5

    iget-object p1, p0, Ls63;->b:[I

    aget p1, p1, p9

    aput p1, p4, p5

    move p9, p5

    goto :goto_0

    :cond_0
    new-instance p1, Lzgd;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2, p3}, Lzgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Ls63;->x0:Lzgd;

    iput-wide p7, p0, Ls63;->B0:J

    iput-wide p7, p0, Ls63;->C0:J

    return-void
.end method


# virtual methods
.method public final A(Lxa4;)V
    .locals 6

    iput-object p1, p0, Ls63;->A0:Lq63;

    iget-object p1, p0, Ls63;->v0:Luld;

    invoke-virtual {p1}, Luld;->h()V

    iget-object v0, p1, Luld;->h:Lrs6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Luld;->e:Lpg6;

    invoke-virtual {v0, v2}, Lrs6;->I(Lpg6;)V

    iput-object v1, p1, Luld;->h:Lrs6;

    iput-object v1, p1, Luld;->g:Lkb6;

    :cond_0
    iget-object p1, p0, Ls63;->w0:[Luld;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {v3}, Luld;->h()V

    iget-object v4, v3, Luld;->h:Lrs6;

    if-eqz v4, :cond_1

    iget-object v5, v3, Luld;->e:Lpg6;

    invoke-virtual {v4, v5}, Lrs6;->I(Lpg6;)V

    iput-object v1, v3, Luld;->h:Lrs6;

    iput-object v1, v3, Luld;->g:Lkb6;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ls63;->r0:Lv48;

    invoke-virtual {p1, p0}, Lv48;->C(Lt48;)V

    return-void
.end method

.method public final C(Lr48;JJLjava/io/IOException;I)Lu21;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move-object/from16 v1, p1

    check-cast v1, Lg63;

    iget-object v2, v1, Lg63;->r0:Ld2f;

    iget-object v3, v1, Lg63;->o:Lkb6;

    iget-wide v4, v1, Lg63;->Z:J

    iget-wide v6, v2, Ld2f;->b:J

    instance-of v2, v1, Lzj0;

    iget-object v8, v0, Ls63;->t0:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const-wide/16 v25, 0x0

    cmp-long v11, v6, v25

    const/16 v16, 0x0

    if-eqz v11, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v0, v9}, Ls63;->v(I)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v11, v16

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v10

    :goto_1
    new-instance v13, Li48;

    iget-wide v14, v1, Lg63;->a:J

    iget-object v10, v1, Lg63;->b:Llc4;

    move/from16 v27, v2

    iget-object v2, v1, Lg63;->r0:Ld2f;

    move-wide/from16 v28, v4

    iget-object v4, v2, Ld2f;->c:Landroid/net/Uri;

    iget-object v2, v2, Ld2f;->o:Ljava/util/Map;

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-wide/from16 v23, v6

    move/from16 v2, v16

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v24}, Li48;-><init>(JLlc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v4, v13

    invoke-static/range {v28 .. v29}, Llig;->K(J)J

    iget-wide v5, v1, Lg63;->q0:J

    invoke-static {v5, v6}, Llig;->K(J)J

    new-instance v5, Lh48;

    move/from16 v6, p7

    invoke-direct {v5, v6, v12}, Lh48;-><init>(ILjava/io/IOException;)V

    iget-object v6, v0, Ls63;->X:Lqi4;

    iget-object v7, v6, Lqi4;->h:[Lni4;

    iget-object v10, v6, Lqi4;->b:Li66;

    iget-object v15, v0, Ls63;->q0:Lk82;

    if-nez v11, :cond_2

    move v3, v2

    move-object/from16 p5, v4

    move-object/from16 v16, v8

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v13, v6, Lqi4;->g:Ldub;

    move-object v14, v3

    if-eqz v13, :cond_8

    iget-wide v2, v13, Ldub;->d:J

    cmp-long v17, v2, p2

    if-eqz v17, :cond_3

    cmp-long v2, v2, v28

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v13, Ldub;->e:Lfub;

    iget-object v13, v3, Lfub;->s0:Ljava/lang/Object;

    check-cast v13, Lna4;

    iget-boolean v13, v13, Lna4;->d:Z

    if-nez v13, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_7

    :cond_5
    iget-boolean v13, v3, Lfub;->X:Z

    if-eqz v13, :cond_6

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_4

    iget-boolean v2, v3, Lfub;->o:Z

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v3, Lfub;->X:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, Lfub;->o:Z

    iget-object v3, v3, Lfub;->q0:Ljava/lang/Object;

    check-cast v3, Lp95;

    iget-object v3, v3, Lp95;->b:Ljava/lang/Object;

    check-cast v3, Lgb4;

    iget-object v6, v3, Lgb4;->D:Landroid/os/Handler;

    iget-object v7, v3, Lgb4;->w:Lza4;

    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lgb4;->t()V

    :goto_5
    move-object/from16 p5, v4

    move-object/from16 v16, v8

    :goto_6
    const/4 v2, 0x1

    const/4 v3, 0x1

    goto/16 :goto_e

    :cond_8
    :goto_7
    iget-object v3, v6, Lqi4;->j:Lna4;

    iget-boolean v3, v3, Lna4;->d:Z

    if-nez v3, :cond_9

    instance-of v3, v1, Lqo8;

    if-eqz v3, :cond_9

    instance-of v3, v12, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v3, :cond_9

    move-object v3, v12

    check-cast v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v13, 0x194

    if-ne v3, v13, :cond_9

    iget-object v3, v6, Lqi4;->i:Ltj5;

    invoke-interface {v3, v14}, Ltj5;->q(Lkb6;)I

    move-result v3

    aget-object v3, v7, v3

    iget-object v13, v3, Lni4;->e:Ljava/lang/Object;

    check-cast v13, Lib4;

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    iget-wide v7, v3, Lni4;->f:J

    invoke-interface {v13, v7, v8}, Lib4;->D(J)J

    move-result-wide v7

    const-wide/16 v18, -0x1

    cmp-long v13, v7, v18

    if-eqz v13, :cond_a

    cmp-long v13, v7, v25

    if-eqz v13, :cond_a

    iget-object v13, v3, Lni4;->e:Ljava/lang/Object;

    check-cast v13, Lib4;

    invoke-interface {v13}, Lib4;->C()J

    move-result-wide v18

    iget-wide v2, v3, Lni4;->g:J

    add-long v18, v18, v2

    add-long v18, v18, v7

    const-wide/16 v2, 0x1

    sub-long v18, v18, v2

    move-object v2, v1

    check-cast v2, Lqo8;

    invoke-virtual {v2}, Lqo8;->b()J

    move-result-wide v2

    cmp-long v2, v2, v18

    if-lez v2, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v6, Lqi4;->m:Z

    :goto_8
    move-object/from16 p5, v4

    goto :goto_6

    :cond_9
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    :cond_a
    iget-object v2, v6, Lqi4;->i:Ltj5;

    invoke-interface {v2, v14}, Ltj5;->q(Lkb6;)I

    move-result v2

    aget-object v2, v17, v2

    iget-object v3, v2, Lni4;->c:Ljava/lang/Object;

    check-cast v3, Ltbd;

    iget-object v7, v2, Lni4;->d:Ljava/lang/Object;

    check-cast v7, Lml0;

    iget-object v3, v3, Ltbd;->b:Lec7;

    invoke-virtual {v10, v3}, Li66;->z(Ljava/util/List;)Lml0;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v7, v3}, Lml0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    iget-object v3, v6, Lqi4;->i:Ltj5;

    iget-object v2, v2, Lni4;->c:Ljava/lang/Object;

    check-cast v2, Ltbd;

    iget-object v2, v2, Ltbd;->b:Lec7;

    move-object v8, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-object/from16 p5, v4

    invoke-interface {v3}, Ltj5;->length()I

    move-result v4

    move-object/from16 p7, v8

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_9
    if-ge v8, v4, :cond_d

    invoke-interface {v3, v8, v13, v14}, Ltj5;->s(IJ)Z

    move-result v17

    if-eqz v17, :cond_c

    add-int/lit8 v21, v21, 0x1

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_d
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_e

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lml0;

    iget v13, v13, Lml0;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v18

    new-instance v17, Lq95;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10, v2}, Li66;->p(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v8, v13, :cond_f

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lml0;

    iget v13, v13, Lml0;->c:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int v19, v18, v2

    const/16 v22, 0x2

    move/from16 v20, v4

    invoke-direct/range {v17 .. v22}, Lq95;-><init>(IIIII)V

    move-object/from16 v2, v17

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lq95;->a(I)Z

    move-result v4

    if-nez v4, :cond_12

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lq95;->a(I)Z

    move-result v8

    if-nez v8, :cond_12

    :cond_10
    :goto_c
    const/4 v2, 0x1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_12
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lk82;->t(Lq95;Lh48;)Lu21;

    move-result-object v4

    if-eqz v4, :cond_10

    iget-wide v13, v4, Lu21;->c:J

    iget v4, v4, Lu21;->b:I

    invoke-virtual {v2, v4}, Lq95;->a(I)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    if-ne v4, v3, :cond_14

    iget-object v2, v6, Lqi4;->i:Ltj5;

    move-object/from16 v8, p7

    invoke-interface {v2, v8}, Ltj5;->q(Lkb6;)I

    move-result v3

    invoke-interface {v2, v3, v13, v14}, Ltj5;->r(IJ)Z

    move-result v2

    move v3, v2

    goto/16 :goto_2

    :cond_14
    const/4 v2, 0x1

    if-ne v4, v2, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v3, v13

    iget-object v6, v7, Lml0;->b:Ljava/lang/String;

    iget-object v8, v10, Li66;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    sget v14, Llig;->a:I

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    goto :goto_d

    :cond_15
    move-wide v13, v3

    :goto_d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v7, Lml0;->c:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v10, Li66;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    sget v10, Llig;->a:I

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    move v3, v2

    :goto_e
    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    if-eqz v11, :cond_19

    sget-object v3, Lv48;->X:Lu21;

    if-eqz v27, :cond_1b

    invoke-virtual {v0, v9}, Ls63;->d(I)Lzj0;

    move-result-object v6

    if-ne v6, v1, :cond_18

    move v10, v2

    goto :goto_f

    :cond_18
    const/4 v10, 0x0

    :goto_f
    invoke-static {v10}, Lzg8;->e(Z)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-wide v6, v0, Ls63;->C0:J

    iput-wide v6, v0, Ls63;->B0:J

    goto :goto_10

    :cond_19
    const-string v2, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    move-object v3, v4

    :cond_1b
    :goto_10
    if-nez v3, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lk82;->v(Lh48;)J

    move-result-wide v2

    cmp-long v5, v2, p2

    if-eqz v5, :cond_1c

    new-instance v13, Lu21;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v19, v15

    const/16 v16, 0x0

    move-wide v14, v2

    invoke-direct/range {v13 .. v18}, Lu21;-><init>(JIIZ)V

    move-object v3, v13

    goto :goto_11

    :cond_1c
    move-object/from16 v19, v15

    sget-object v2, Lv48;->Y:Lu21;

    move-object v3, v2

    :goto_11
    move-object v14, v3

    goto :goto_12

    :cond_1d
    move-object/from16 v19, v15

    goto :goto_11

    :goto_12
    invoke-virtual {v14}, Lu21;->a()Z

    move-result v15

    xor-int/lit8 v13, v15, 0x1

    iget v3, v1, Lg63;->c:I

    iget-object v5, v1, Lg63;->o:Lkb6;

    iget v6, v1, Lg63;->X:I

    iget-object v7, v1, Lg63;->Y:Ljava/lang/Object;

    iget-wide v8, v1, Lg63;->Z:J

    iget-wide v10, v1, Lg63;->q0:J

    iget-object v1, v0, Ls63;->Z:Lep4;

    move-object v2, v4

    iget v4, v0, Ls63;->a:I

    move-object/from16 p1, v14

    move-object v14, v2

    move-object/from16 v2, p5

    invoke-virtual/range {v1 .. v13}, Lep4;->h(Li48;IILkb6;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v15, :cond_1e

    iput-object v14, v0, Ls63;->y0:Lg63;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls63;->Y:Lxa4;

    invoke-virtual {v1, v0}, Lxa4;->b(Ls2e;)V

    :cond_1e
    return-object p1
.end method

.method public final a()V
    .locals 9

    iget-object v0, p0, Ls63;->v0:Luld;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luld;->x(Z)V

    iget-object v2, v0, Luld;->h:Lrs6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Luld;->e:Lpg6;

    invoke-virtual {v2, v4}, Lrs6;->I(Lpg6;)V

    iput-object v3, v0, Luld;->h:Lrs6;

    iput-object v3, v0, Luld;->g:Lkb6;

    :cond_0
    iget-object v0, p0, Ls63;->w0:[Luld;

    array-length v2, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6, v1}, Luld;->x(Z)V

    iget-object v7, v6, Luld;->h:Lrs6;

    if-eqz v7, :cond_1

    iget-object v8, v6, Luld;->e:Lpg6;

    invoke-virtual {v7, v8}, Lrs6;->I(Lpg6;)V

    iput-object v3, v6, Luld;->h:Lrs6;

    iput-object v3, v6, Luld;->g:Lkb6;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ls63;->X:Lqi4;

    iget-object v0, v0, Lqi4;->h:[Lni4;

    array-length v2, v0

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    iget-object v5, v5, Lni4;->b:Ljava/lang/Object;

    check-cast v5, Llw0;

    if-eqz v5, :cond_3

    iget-object v5, v5, Llw0;->a:Lvl5;

    invoke-interface {v5}, Lvl5;->release()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ls63;->A0:Lq63;

    if-eqz v0, :cond_6

    check-cast v0, Lxa4;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lxa4;->w0:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldub;

    if-eqz v2, :cond_5

    iget-object v2, v2, Ldub;->a:Luld;

    invoke-virtual {v2, v1}, Luld;->x(Z)V

    iget-object v1, v2, Luld;->h:Lrs6;

    if-eqz v1, :cond_5

    iget-object v4, v2, Luld;->e:Lpg6;

    invoke-virtual {v1, v4}, Lrs6;->I(Lpg6;)V

    iput-object v3, v2, Luld;->h:Lrs6;

    iput-object v3, v2, Luld;->g:Lkb6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ls63;->r0:Lv48;

    invoke-virtual {v0}, Lv48;->b()V

    iget-object v1, p0, Ls63;->v0:Luld;

    invoke-virtual {v1}, Luld;->t()V

    invoke-virtual {v0}, Lv48;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ls63;->X:Lqi4;

    iget-object v1, v0, Lqi4;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_0

    iget-object v0, v0, Lqi4;->a:Lw48;

    invoke-interface {v0}, Lw48;->b()V

    return-void

    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Ls63;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ls63;->B0:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ls63;->F0:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Ls63;->s()Lzj0;

    move-result-object v0

    iget-wide v0, v0, Lg63;->q0:J

    return-wide v0
.end method

.method public final d(I)Lzj0;
    .locals 3

    iget-object v0, p0, Ls63;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0, p1, v2}, Llig;->G(Ljava/util/List;II)V

    iget p1, p0, Ls63;->D0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ls63;->D0:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lzj0;->d(I)I

    move-result v0

    iget-object v2, p0, Ls63;->v0:Luld;

    invoke-virtual {v2, v0}, Luld;->j(I)V

    :goto_0
    iget-object v0, p0, Ls63;->w0:[Luld;

    array-length v2, v0

    if-ge p1, v2, :cond_0

    aget-object v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Lzj0;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Luld;->j(I)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Ls63;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls63;->v0:Luld;

    iget-boolean v1, p0, Ls63;->F0:Z

    invoke-virtual {v0, v1}, Luld;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(J)I
    .locals 3

    invoke-virtual {p0}, Ls63;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Ls63;->F0:Z

    iget-object v2, p0, Ls63;->v0:Luld;

    invoke-virtual {v2, p1, p2, v0}, Luld;->p(JZ)I

    move-result p1

    iget-object p2, p0, Ls63;->E0:Lzj0;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lzj0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Luld;->n()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Luld;->z(I)V

    invoke-virtual {p0}, Ls63;->y()V

    return p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ls63;->r0:Lv48;

    invoke-virtual {v0}, Lv48;->B()Z

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Ls63;->t0:Ljava/util/ArrayList;

    iget-boolean v1, p0, Ls63;->F0:Z

    if-eqz v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ls63;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ls63;->B0:J

    return-wide v0

    :cond_1
    iget-wide v1, p0, Ls63;->C0:J

    invoke-virtual {p0}, Ls63;->s()Lzj0;

    move-result-object v3

    invoke-virtual {v3}, Lqo8;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ley1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzj0;

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-wide v3, v3, Lg63;->q0:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    iget-object v0, p0, Ls63;->v0:Luld;

    monitor-enter v0

    :try_start_0
    iget-wide v3, v0, Luld;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m(J)V
    .locals 13

    iget-object v0, p0, Ls63;->r0:Lv48;

    invoke-virtual {v0}, Lv48;->A()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p0}, Ls63;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lv48;->B()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ls63;->u0:Ljava/util/List;

    iget-object v4, p0, Ls63;->X:Lqi4;

    iget-object v5, p0, Ls63;->t0:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ls63;->y0:Lg63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v1, Lzj0;

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Ls63;->v(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v5, v4, Lqi4;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v4, Lqi4;->i:Ltj5;

    invoke-interface {v2, p1, p2, v1, v3}, Ltj5;->u(JLg63;Ljava/util/List;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lv48;->u()V

    if-eqz v6, :cond_a

    check-cast v1, Lzj0;

    iput-object v1, p0, Ls63;->E0:Lzj0;

    return-void

    :cond_3
    iget-object v1, v4, Lqi4;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-nez v1, :cond_5

    iget-object v1, v4, Lqi4;->i:Ltj5;

    invoke-interface {v1}, Ltj5;->length()I

    move-result v1

    const/4 v6, 0x2

    if-ge v1, v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lqi4;->i:Ltj5;

    invoke-interface {v1, p1, p2, v3}, Ltj5;->g(JLjava/util/List;)I

    move-result p1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_a

    invoke-virtual {v0}, Lv48;->B()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lzg8;->e(Z)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_3
    const/4 v0, -0x1

    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ls63;->v(I)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    move p1, v0

    :goto_4
    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ls63;->s()Lzj0;

    move-result-object p2

    iget-wide v0, p2, Lg63;->q0:J

    invoke-virtual {p0, p1}, Ls63;->d(I)Lzj0;

    move-result-object p1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-wide v3, p0, Ls63;->C0:J

    iput-wide v3, p0, Ls63;->B0:J

    :cond_9
    iput-boolean v2, p0, Ls63;->F0:Z

    iget-wide p1, p1, Lg63;->Z:J

    new-instance v2, Lwt8;

    iget-object v12, p0, Ls63;->Z:Lep4;

    invoke-virtual {v12, p1, p2}, Lep4;->a(J)J

    move-result-wide v8

    invoke-virtual {v12, v0, v1}, Lep4;->a(J)J

    move-result-wide v10

    const/4 v3, 0x1

    iget v4, p0, Ls63;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lwt8;-><init>(IILjava/lang/Object;ILjava/lang/Object;JJ)V

    invoke-virtual {v12, v2}, Lep4;->m(Lwt8;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final n(Lzgd;Lgf4;I)I
    .locals 3

    invoke-virtual {p0}, Ls63;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls63;->E0:Lzj0;

    iget-object v1, p0, Ls63;->v0:Luld;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lzj0;->d(I)I

    move-result v0

    invoke-virtual {v1}, Luld;->n()I

    move-result v2

    if-gt v0, v2, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Ls63;->y()V

    iget-boolean v0, p0, Ls63;->F0:Z

    invoke-virtual {v1, p1, p2, p3, v0}, Luld;->w(Lzgd;Lgf4;IZ)I

    move-result p1

    return p1
.end method

.method public final q(Lr48;JJZ)V
    .locals 13

    check-cast p1, Lg63;

    const/4 v0, 0x0

    iput-object v0, p0, Ls63;->y0:Lg63;

    iput-object v0, p0, Ls63;->E0:Lzj0;

    new-instance v1, Li48;

    iget-wide v2, p1, Lg63;->a:J

    iget-object v4, p1, Lg63;->b:Llc4;

    iget-object v0, p1, Lg63;->r0:Ld2f;

    iget-object v5, v0, Ld2f;->c:Landroid/net/Uri;

    iget-object v6, v0, Ld2f;->o:Ljava/util/Map;

    iget-wide v11, v0, Ld2f;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Li48;-><init>(JLlc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v0, p0, Ls63;->q0:Lk82;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lg63;->c:I

    iget-object v5, p1, Lg63;->o:Lkb6;

    iget v6, p1, Lg63;->X:I

    iget-object v7, p1, Lg63;->Y:Ljava/lang/Object;

    iget-wide v8, p1, Lg63;->Z:J

    iget-wide v10, p1, Lg63;->q0:J

    move-object v2, v1

    iget-object v1, p0, Ls63;->Z:Lep4;

    iget v4, p0, Ls63;->a:I

    invoke-virtual/range {v1 .. v11}, Lep4;->d(Li48;IILkb6;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_2

    invoke-virtual {p0}, Ls63;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ls63;->v0:Luld;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luld;->x(Z)V

    iget-object p1, p0, Ls63;->w0:[Luld;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Luld;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lzj0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls63;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ls63;->d(I)Lzj0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Ls63;->C0:J

    iput-wide v0, p0, Ls63;->B0:J

    :cond_1
    iget-object p1, p0, Ls63;->Y:Lxa4;

    invoke-virtual {p1, p0}, Lxa4;->b(Ls2e;)V

    :cond_2
    return-void
.end method

.method public final r(J)Z
    .locals 58

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ls63;->F0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ls63;->r0:Lv48;

    invoke-virtual {v1}, Lv48;->B()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lv48;->A()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/16 v16, 0x0

    goto/16 :goto_23

    :cond_1
    invoke-virtual {v0}, Ls63;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-wide v5, v0, Ls63;->B0:J

    :goto_1
    move-object v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ls63;->s()Lzj0;

    move-result-object v4

    iget-wide v5, v4, Lg63;->q0:J

    iget-object v4, v0, Ls63;->u0:Ljava/util/List;

    goto :goto_1

    :goto_2
    iget-object v4, v0, Ls63;->X:Lqi4;

    iget-object v7, v4, Lqi4;->h:[Lni4;

    iget-object v8, v4, Lqi4;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    iget-object v10, v0, Ls63;->s0:Lks0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_3

    move-object v8, v10

    move-wide/from16 v20, v11

    goto/16 :goto_5

    :cond_3
    move-object v8, v10

    move-wide v15, v11

    sub-long v10, v5, p1

    iget-object v12, v4, Lqi4;->j:Lna4;

    move-wide/from16 v18, v10

    iget-wide v9, v12, Lna4;->a:J

    invoke-static {v9, v10}, Llig;->B(J)J

    move-result-wide v9

    iget-object v11, v4, Lqi4;->j:Lna4;

    iget v12, v4, Lqi4;->k:I

    invoke-virtual {v11, v12}, Lna4;->b(I)Lohb;

    move-result-object v11

    iget-wide v11, v11, Lohb;->b:J

    invoke-static {v11, v12}, Llig;->B(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v5

    iget-object v9, v4, Lqi4;->g:Ldub;

    if-eqz v9, :cond_b

    iget-object v9, v9, Ldub;->e:Lfub;

    iget-object v10, v9, Lfub;->s0:Ljava/lang/Object;

    check-cast v10, Lna4;

    move-wide/from16 v20, v15

    iget-object v15, v9, Lfub;->q0:Ljava/lang/Object;

    check-cast v15, Lp95;

    iget-boolean v2, v10, Lna4;->d:Z

    if-nez v2, :cond_4

    move-object v2, v14

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    iget-boolean v2, v9, Lfub;->X:Z

    if-eqz v2, :cond_5

    move-object v2, v14

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    move-object v2, v14

    iget-wide v13, v10, Lna4;->h:J

    iget-object v10, v9, Lfub;->c:Ljava/util/TreeMap;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v13, v11

    if-gez v11, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v15, Lp95;->b:Ljava/lang/Object;

    check-cast v12, Lgb4;

    iget-wide v13, v12, Lgb4;->N:J

    cmp-long v23, v13, v20

    if-eqz v23, :cond_6

    cmp-long v13, v13, v10

    if-gez v13, :cond_7

    :cond_6
    iput-wide v10, v12, Lgb4;->N:J

    :cond_7
    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_a

    iget-boolean v11, v9, Lfub;->o:Z

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    iput-boolean v11, v9, Lfub;->X:Z

    const/4 v11, 0x0

    iput-boolean v11, v9, Lfub;->o:Z

    iget-object v9, v15, Lp95;->b:Ljava/lang/Object;

    check-cast v9, Lgb4;

    iget-object v11, v9, Lgb4;->D:Landroid/os/Handler;

    iget-object v12, v9, Lgb4;->w:Lza4;

    invoke-virtual {v11, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Lgb4;->t()V

    :cond_a
    :goto_4
    if-eqz v10, :cond_c

    :goto_5
    move-object/from16 v18, v1

    move/from16 v26, v3

    move-object v1, v8

    goto/16 :goto_1f

    :cond_b
    move-object v2, v14

    move-wide/from16 v20, v15

    :cond_c
    iget-wide v9, v4, Lqi4;->f:J

    invoke-static {v9, v10}, Llig;->s(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Llig;->B(J)J

    move-result-wide v9

    iget-object v11, v4, Lqi4;->j:Lna4;

    iget-wide v12, v11, Lna4;->a:J

    cmp-long v14, v12, v20

    if-nez v14, :cond_d

    move-wide/from16 v23, v20

    goto :goto_6

    :cond_d
    iget v14, v4, Lqi4;->k:I

    invoke-virtual {v11, v14}, Lna4;->b(I)Lohb;

    move-result-object v11

    iget-wide v14, v11, Lohb;->b:J

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Llig;->B(J)J

    move-result-wide v11

    sub-long v11, v9, v11

    move-wide/from16 v23, v11

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    move-object v14, v2

    const/4 v2, 0x0

    const/16 v22, 0x1

    goto :goto_7

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/16 v22, 0x1

    add-int/lit8 v11, v11, -0x1

    move-object v14, v2

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo8;

    :goto_7
    iget-object v11, v4, Lqi4;->i:Ltj5;

    invoke-interface {v11}, Ltj5;->length()I

    move-result v11

    new-array v15, v11, [Lso8;

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v11, :cond_12

    aget-object v13, v7, v12

    move-object/from16 v25, v2

    iget-object v2, v13, Lni4;->e:Ljava/lang/Object;

    check-cast v2, Lib4;

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    iget-wide v7, v13, Lni4;->g:J

    move-wide/from16 v28, v7

    iget-wide v7, v13, Lni4;->f:J

    sget-object v30, Lso8;->K:Lm9a;

    if-nez v2, :cond_f

    aput-object v30, v15, v12

    goto :goto_b

    :cond_f
    invoke-interface {v2, v7, v8, v9, v10}, Lib4;->i(JJ)J

    move-result-wide v31

    add-long v35, v31, v28

    invoke-virtual {v13, v9, v10}, Lni4;->e(J)J

    move-result-wide v37

    if-eqz v25, :cond_10

    invoke-virtual/range {v25 .. v25}, Lqo8;->b()J

    move-result-wide v7

    :goto_9
    move-wide/from16 v39, v7

    goto :goto_a

    :cond_10
    iget-object v2, v13, Lni4;->e:Ljava/lang/Object;

    check-cast v2, Lib4;

    invoke-interface {v2, v5, v6, v7, v8}, Lib4;->u(JJ)J

    move-result-wide v7

    add-long v33, v7, v28

    invoke-static/range {v33 .. v38}, Llig;->j(JJJ)J

    move-result-wide v7

    goto :goto_9

    :goto_a
    cmp-long v2, v39, v35

    if-gez v2, :cond_11

    aput-object v30, v15, v12

    goto :goto_b

    :cond_11
    move-wide/from16 v41, v37

    invoke-virtual {v4, v12}, Lqi4;->b(I)Lni4;

    move-result-object v38

    new-instance v37, Loi4;

    invoke-direct/range {v37 .. v42}, Loi4;-><init>(Lni4;JJ)V

    aput-object v37, v15, v12

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    goto :goto_8

    :cond_12
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    iget-object v2, v4, Lqi4;->j:Lna4;

    iget-boolean v2, v2, Lna4;->d:Z

    if-nez v2, :cond_13

    move/from16 v26, v3

    move-wide/from16 v12, v20

    const-wide/16 v28, 0x0

    goto :goto_d

    :cond_13
    const/16 v16, 0x0

    aget-object v2, v26, v16

    invoke-virtual {v2, v9, v10}, Lni4;->e(J)J

    move-result-wide v11

    aget-object v2, v26, v16

    invoke-virtual {v2, v11, v12}, Lni4;->g(J)J

    move-result-wide v11

    iget-object v2, v4, Lqi4;->j:Lna4;

    iget-wide v7, v2, Lna4;->a:J

    cmp-long v13, v7, v20

    if-nez v13, :cond_14

    move/from16 v26, v3

    move-wide/from16 v2, v20

    goto :goto_c

    :cond_14
    iget v13, v4, Lqi4;->k:I

    invoke-virtual {v2, v13}, Lna4;->b(I)Lohb;

    move-result-object v2

    move/from16 v26, v3

    iget-wide v2, v2, Lohb;->b:J

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Llig;->B(J)J

    move-result-wide v2

    sub-long v2, v9, v2

    :goto_c
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long v2, v2, p1

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v12, v2

    move-wide/from16 v28, v7

    :goto_d
    iget-object v7, v4, Lqi4;->i:Ltj5;

    move-wide v2, v9

    move-wide/from16 v10, v18

    move-wide/from16 v8, p1

    move-object/from16 v18, v1

    move-object/from16 v1, v27

    invoke-interface/range {v7 .. v15}, Ltj5;->t(JJJLjava/util/List;[Lso8;)V

    iget-object v7, v4, Lqi4;->i:Ltj5;

    invoke-interface {v7}, Ltj5;->b()I

    move-result v7

    invoke-virtual {v4, v7}, Lqi4;->b(I)Lni4;

    move-result-object v7

    iget-wide v8, v7, Lni4;->g:J

    iget-wide v11, v7, Lni4;->f:J

    iget-object v10, v7, Lni4;->e:Ljava/lang/Object;

    check-cast v10, Lib4;

    iget-object v13, v7, Lni4;->d:Ljava/lang/Object;

    check-cast v13, Lml0;

    iget-object v15, v7, Lni4;->b:Ljava/lang/Object;

    check-cast v15, Llw0;

    move-wide/from16 v30, v8

    iget-object v8, v7, Lni4;->c:Ljava/lang/Object;

    check-cast v8, Ltbd;

    if-eqz v15, :cond_1a

    iget-object v9, v15, Llw0;->r0:[Lkb6;

    if-nez v9, :cond_15

    iget-object v9, v8, Ltbd;->X:Lvwc;

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    if-nez v10, :cond_16

    invoke-virtual {v8}, Ltbd;->d()Lvwc;

    move-result-object v19

    move-object/from16 p1, v14

    move-object/from16 v14, v19

    goto :goto_f

    :cond_16
    move-object/from16 p1, v14

    const/4 v14, 0x0

    :goto_f
    if-nez v9, :cond_17

    if-eqz v14, :cond_1b

    :cond_17
    iget-object v2, v4, Lqi4;->e:Ldc4;

    iget-object v3, v4, Lqi4;->i:Ltj5;

    invoke-interface {v3}, Ltj5;->j()Lkb6;

    move-result-object v35

    iget-object v3, v4, Lqi4;->i:Ltj5;

    invoke-interface {v3}, Ltj5;->k()I

    move-result v36

    iget-object v3, v4, Lqi4;->i:Ltj5;

    invoke-interface {v3}, Ltj5;->m()Ljava/lang/Object;

    move-result-object v37

    if-eqz v9, :cond_19

    iget-object v3, v13, Lml0;->a:Ljava/lang/String;

    invoke-virtual {v9, v14, v3}, Lvwc;->a(Lvwc;Ljava/lang/String;)Lvwc;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    move-object v9, v3

    goto :goto_10

    :cond_19
    move-object v9, v14

    :goto_10
    iget-object v3, v13, Lml0;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8, v3, v9, v11}, Ltxi;->a(Ltbd;Ljava/lang/String;Lvwc;I)Llc4;

    move-result-object v34

    new-instance v32, Lag7;

    iget-object v3, v7, Lni4;->b:Ljava/lang/Object;

    move-object/from16 v38, v3

    check-cast v38, Llw0;

    move-object/from16 v33, v2

    invoke-direct/range {v32 .. v38}, Lag7;-><init>(Ldc4;Llc4;Lkb6;ILjava/lang/Object;Llw0;)V

    move-object/from16 v2, v32

    iput-object v2, v1, Lks0;->b:Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_1a
    move-object/from16 p1, v14

    :cond_1b
    cmp-long v9, v11, v20

    if-eqz v9, :cond_1c

    const/4 v14, 0x1

    goto :goto_11

    :cond_1c
    const/4 v14, 0x0

    :goto_11
    invoke-interface {v10, v11, v12}, Lib4;->D(J)J

    move-result-wide v32

    cmp-long v19, v32, v28

    if-nez v19, :cond_1d

    iput-boolean v14, v1, Lks0;->a:Z

    goto/16 :goto_1f

    :cond_1d
    invoke-interface {v10, v11, v12, v2, v3}, Lib4;->i(JJ)J

    move-result-wide v27

    add-long v34, v27, v30

    invoke-virtual {v7, v2, v3}, Lni4;->e(J)J

    move-result-wide v36

    if-eqz v25, :cond_1e

    invoke-virtual/range {v25 .. v25}, Lqo8;->b()J

    move-result-wide v2

    goto :goto_12

    :cond_1e
    invoke-interface {v10, v5, v6, v11, v12}, Lib4;->u(JJ)J

    move-result-wide v2

    add-long v32, v2, v30

    invoke-static/range {v32 .. v37}, Llig;->j(JJJ)J

    move-result-wide v2

    :goto_12
    cmp-long v19, v2, v34

    if-gez v19, :cond_1f

    new-instance v2, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v2, v4, Lqi4;->l:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    goto/16 :goto_1f

    :cond_1f
    cmp-long v19, v2, v36

    if-gtz v19, :cond_30

    move-wide/from16 v27, v5

    iget-boolean v5, v4, Lqi4;->m:Z

    if-eqz v5, :cond_20

    if-ltz v19, :cond_20

    goto/16 :goto_1e

    :cond_20
    if-eqz v14, :cond_21

    invoke-virtual {v7, v2, v3}, Lni4;->i(J)J

    move-result-wide v5

    cmp-long v5, v5, v11

    if-ltz v5, :cond_21

    const/4 v5, 0x1

    iput-boolean v5, v1, Lks0;->a:Z

    goto/16 :goto_1f

    :cond_21
    const/4 v5, 0x1

    move-wide/from16 v32, v11

    int-to-long v11, v5

    sub-long v36, v36, v2

    const-wide/16 v34, 0x1

    add-long v5, v36, v34

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v9, :cond_22

    :goto_13
    const/4 v11, 0x1

    if-le v5, v11, :cond_22

    int-to-long v11, v5

    add-long/2addr v11, v2

    sub-long v11, v11, v34

    invoke-virtual {v7, v11, v12}, Lni4;->i(J)J

    move-result-wide v11

    cmp-long v6, v11, v32

    if-ltz v6, :cond_22

    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_23

    move-wide/from16 v48, v27

    goto :goto_14

    :cond_23
    move-wide/from16 v48, v20

    :goto_14
    iget-object v6, v4, Lqi4;->e:Ldc4;

    iget v11, v4, Lqi4;->d:I

    iget-object v12, v4, Lqi4;->i:Ltj5;

    invoke-interface {v12}, Ltj5;->j()Lkb6;

    move-result-object v41

    iget-object v12, v4, Lqi4;->i:Ltj5;

    invoke-interface {v12}, Ltj5;->k()I

    move-result v42

    iget-object v4, v4, Lqi4;->i:Ltj5;

    invoke-interface {v4}, Ltj5;->m()Ljava/lang/Object;

    move-result-object v43

    invoke-virtual {v7, v2, v3}, Lni4;->i(J)J

    move-result-wide v44

    move/from16 v50, v11

    sub-long v11, v2, v30

    invoke-interface {v10, v11, v12}, Lib4;->k(J)Lvwc;

    move-result-object v4

    const/16 v11, 0x8

    if-nez v15, :cond_28

    invoke-virtual {v7, v2, v3}, Lni4;->g(J)J

    move-result-wide v46

    invoke-interface {v10}, Lib4;->A()Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_15

    :cond_24
    cmp-long v5, v23, v20

    if-eqz v5, :cond_26

    invoke-virtual {v7, v2, v3}, Lni4;->g(J)J

    move-result-wide v9

    cmp-long v5, v9, v23

    if-gtz v5, :cond_25

    goto :goto_15

    :cond_25
    const/4 v5, 0x0

    goto :goto_16

    :cond_26
    :goto_15
    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_27

    const/4 v11, 0x0

    :cond_27
    iget-object v5, v13, Lml0;->a:Ljava/lang/String;

    invoke-static {v8, v5, v4, v11}, Ltxi;->a(Ltbd;Ljava/lang/String;Lvwc;I)Llc4;

    move-result-object v40

    new-instance v38, Lare;

    move-object/from16 v51, v41

    move-wide/from16 v48, v2

    move-object/from16 v39, v6

    invoke-direct/range {v38 .. v51}, Lare;-><init>(Ldc4;Llc4;Lkb6;ILjava/lang/Object;JJJILkb6;)V

    :goto_17
    move-object/from16 v2, v38

    goto/16 :goto_1d

    :cond_28
    move-wide/from16 v52, v2

    move-object/from16 v39, v6

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_18
    if-ge v2, v5, :cond_2a

    int-to-long v14, v2

    add-long v14, v52, v14

    sub-long v14, v14, v30

    invoke-interface {v10, v14, v15}, Lib4;->k(J)Lvwc;

    move-result-object v6

    iget-object v12, v13, Lml0;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v12}, Lvwc;->a(Lvwc;Ljava/lang/String;)Lvwc;

    move-result-object v6

    if-nez v6, :cond_29

    goto :goto_19

    :cond_29
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move-object v4, v6

    goto :goto_18

    :cond_2a
    :goto_19
    int-to-long v5, v3

    add-long v5, v52, v5

    sub-long v5, v5, v34

    invoke-virtual {v7, v5, v6}, Lni4;->g(J)J

    move-result-wide v46

    if-eqz v9, :cond_2b

    cmp-long v2, v32, v46

    if-gtz v2, :cond_2b

    move-wide/from16 v50, v32

    goto :goto_1a

    :cond_2b
    move-wide/from16 v50, v20

    :goto_1a
    invoke-interface {v10}, Lib4;->A()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1b

    :cond_2c
    cmp-long v2, v23, v20

    if-eqz v2, :cond_2e

    invoke-virtual {v7, v5, v6}, Lni4;->g(J)J

    move-result-wide v5

    cmp-long v2, v5, v23

    if-gtz v2, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v2, 0x1

    :goto_1c
    if-eqz v2, :cond_2f

    const/4 v11, 0x0

    :cond_2f
    iget-object v2, v13, Lml0;->a:Ljava/lang/String;

    invoke-static {v8, v2, v4, v11}, Ltxi;->a(Ltbd;Ljava/lang/String;Lvwc;I)Llc4;

    move-result-object v40

    iget-wide v4, v8, Ltbd;->c:J

    neg-long v4, v4

    new-instance v38, Lf04;

    iget-object v2, v7, Lni4;->b:Ljava/lang/Object;

    move-object/from16 v57, v2

    check-cast v57, Llw0;

    move/from16 v54, v3

    move-wide/from16 v55, v4

    invoke-direct/range {v38 .. v57}, Lf04;-><init>(Ldc4;Llc4;Lkb6;ILjava/lang/Object;JJJJJIJLlw0;)V

    goto :goto_17

    :goto_1d
    iput-object v2, v1, Lks0;->b:Ljava/lang/Object;

    goto :goto_1f

    :cond_30
    :goto_1e
    iput-boolean v14, v1, Lks0;->a:Z

    :goto_1f
    iget-boolean v2, v1, Lks0;->a:Z

    iget-object v3, v1, Lks0;->b:Ljava/lang/Object;

    check-cast v3, Lg63;

    const/4 v4, 0x0

    iput-object v4, v1, Lks0;->b:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-boolean v11, v1, Lks0;->a:Z

    if-eqz v2, :cond_31

    move-wide/from16 v1, v20

    iput-wide v1, v0, Ls63;->B0:J

    const/4 v11, 0x1

    iput-boolean v11, v0, Ls63;->F0:Z

    return v11

    :cond_31
    if-nez v3, :cond_32

    goto/16 :goto_0

    :cond_32
    iput-object v3, v0, Ls63;->y0:Lg63;

    instance-of v1, v3, Lzj0;

    iget-object v2, v0, Ls63;->x0:Lzgd;

    if-eqz v1, :cond_36

    move-object v1, v3

    check-cast v1, Lzj0;

    if-eqz v26, :cond_34

    iget-wide v4, v1, Lg63;->Z:J

    iget-wide v6, v0, Ls63;->B0:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_33

    iget-object v4, v0, Ls63;->v0:Luld;

    iput-wide v6, v4, Luld;->t:J

    iget-object v4, v0, Ls63;->w0:[Luld;

    array-length v5, v4

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v5, :cond_33

    aget-object v6, v4, v11

    iget-wide v7, v0, Ls63;->B0:J

    iput-wide v7, v6, Luld;->t:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_33
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Ls63;->B0:J

    :cond_34
    iput-object v2, v1, Lzj0;->v0:Lzgd;

    iget-object v2, v2, Lzgd;->c:Ljava/lang/Object;

    check-cast v2, [Luld;

    array-length v4, v2

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_21
    array-length v6, v2

    if-ge v5, v6, :cond_35

    aget-object v6, v2, v5

    iget v7, v6, Luld;->q:I

    iget v6, v6, Luld;->p:I

    add-int/2addr v7, v6

    aput v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_35
    iput-object v4, v1, Lzj0;->w0:[I

    iget-object v2, v0, Ls63;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_36
    instance-of v1, v3, Lag7;

    if-eqz v1, :cond_37

    move-object v1, v3

    check-cast v1, Lag7;

    iput-object v2, v1, Lag7;->t0:Lzgd;

    :cond_37
    :goto_22
    iget-object v1, v0, Ls63;->q0:Lk82;

    iget v2, v3, Lg63;->c:I

    invoke-virtual {v1, v2}, Lk82;->u(I)I

    move-result v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v3, v0, v1}, Lv48;->F(Lr48;Lo48;I)J

    move-result-wide v8

    new-instance v4, Li48;

    iget-wide v5, v3, Lg63;->a:J

    iget-object v7, v3, Lg63;->b:Llc4;

    invoke-direct/range {v4 .. v9}, Li48;-><init>(JLlc4;J)V

    iget v12, v3, Lg63;->c:I

    iget-object v14, v3, Lg63;->o:Lkb6;

    iget v15, v3, Lg63;->X:I

    iget-object v1, v3, Lg63;->Y:Ljava/lang/Object;

    iget-wide v5, v3, Lg63;->Z:J

    iget-wide v2, v3, Lg63;->q0:J

    iget-object v10, v0, Ls63;->Z:Lep4;

    iget v13, v0, Ls63;->a:I

    move-object/from16 v16, v1

    move-wide/from16 v19, v2

    move-object v11, v4

    move-wide/from16 v17, v5

    invoke-virtual/range {v10 .. v20}, Lep4;->k(Li48;IILkb6;ILjava/lang/Object;JJ)V

    const/16 v22, 0x1

    return v22

    :goto_23
    return v16
.end method

.method public final s()Lzj0;
    .locals 2

    iget-object v0, p0, Ls63;->t0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ley1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0;

    return-object v0
.end method

.method public final v(I)Z
    .locals 5

    iget-object v0, p0, Ls63;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj0;

    iget-object v0, p0, Ls63;->v0:Luld;

    invoke-virtual {v0}, Luld;->n()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lzj0;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    move v0, v1

    :cond_1
    iget-object v2, p0, Ls63;->w0:[Luld;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Luld;->n()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lzj0;->d(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 4

    iget-wide v0, p0, Ls63;->B0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(Lr48;JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lg63;

    const/4 v2, 0x0

    iput-object v2, v0, Ls63;->y0:Lg63;

    iget-object v3, v0, Ls63;->X:Lqi4;

    iget-object v4, v3, Lqi4;->h:[Lni4;

    instance-of v5, v1, Lag7;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Lag7;

    iget-object v6, v3, Lqi4;->i:Ltj5;

    iget-object v5, v5, Lg63;->o:Lkb6;

    invoke-interface {v6, v5}, Ltj5;->q(Lkb6;)I

    move-result v5

    aget-object v6, v4, v5

    iget-object v7, v6, Lni4;->e:Ljava/lang/Object;

    check-cast v7, Lib4;

    if-nez v7, :cond_1

    iget-object v7, v6, Lni4;->b:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Llw0;

    iget-object v7, v13, Llw0;->q0:Ltxd;

    instance-of v8, v7, Lk63;

    if-eqz v8, :cond_0

    move-object v2, v7

    check-cast v2, Lk63;

    :cond_0
    if-eqz v2, :cond_1

    new-instance v7, Lg53;

    iget-object v8, v6, Lni4;->c:Ljava/lang/Object;

    move-object v11, v8

    check-cast v11, Ltbd;

    iget-wide v8, v11, Ltbd;->c:J

    const/4 v10, 0x2

    invoke-direct {v7, v2, v8, v9, v10}, Lg53;-><init>(Ljava/lang/Object;JI)V

    new-instance v8, Lni4;

    iget-wide v9, v6, Lni4;->f:J

    iget-object v2, v6, Lni4;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lml0;

    iget-wide v14, v6, Lni4;->g:J

    const/16 v17, 0x2

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lni4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v8, v4, v5

    :cond_1
    iget-object v2, v3, Lqi4;->g:Ldub;

    if-eqz v2, :cond_4

    iget-wide v3, v2, Ldub;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    iget-wide v5, v1, Lg63;->q0:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_3

    :cond_2
    iget-wide v3, v1, Lg63;->q0:J

    iput-wide v3, v2, Ldub;->d:J

    :cond_3
    iget-object v2, v2, Ldub;->e:Lfub;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfub;->o:Z

    :cond_4
    new-instance v4, Li48;

    iget-wide v5, v1, Lg63;->a:J

    iget-object v7, v1, Lg63;->b:Llc4;

    iget-object v2, v1, Lg63;->r0:Ld2f;

    iget-object v8, v2, Ld2f;->c:Landroid/net/Uri;

    iget-object v9, v2, Ld2f;->o:Ljava/util/Map;

    iget-wide v14, v2, Ld2f;->b:J

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v4 .. v15}, Li48;-><init>(JLlc4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v2, v0, Ls63;->q0:Lk82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lg63;->c:I

    iget-object v8, v1, Lg63;->o:Lkb6;

    iget v9, v1, Lg63;->X:I

    iget-object v10, v1, Lg63;->Y:Ljava/lang/Object;

    iget-wide v11, v1, Lg63;->Z:J

    iget-wide v13, v1, Lg63;->q0:J

    move-object v5, v4

    iget-object v4, v0, Ls63;->Z:Lep4;

    iget v7, v0, Ls63;->a:I

    invoke-virtual/range {v4 .. v14}, Lep4;->f(Li48;IILkb6;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Ls63;->Y:Lxa4;

    invoke-virtual {v1, v0}, Lxa4;->b(Ls2e;)V

    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Ls63;->v0:Luld;

    invoke-virtual {v0}, Luld;->n()I

    move-result v0

    iget v1, p0, Ls63;->D0:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ls63;->z(II)I

    move-result v0

    :goto_0
    iget v1, p0, Ls63;->D0:I

    if-gt v1, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls63;->D0:I

    iget-object v2, p0, Ls63;->t0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj0;

    iget-object v4, v1, Lg63;->o:Lkb6;

    iget-object v2, p0, Ls63;->z0:Lkb6;

    invoke-virtual {v4, v2}, Lkb6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v5, v1, Lg63;->X:I

    iget-object v6, v1, Lg63;->Y:Ljava/lang/Object;

    iget-wide v7, v1, Lg63;->Z:J

    iget-object v2, p0, Ls63;->Z:Lep4;

    iget v3, p0, Ls63;->a:I

    invoke-virtual/range {v2 .. v8}, Lep4;->b(ILkb6;ILjava/lang/Object;J)V

    :cond_0
    iput-object v4, p0, Ls63;->z0:Lkb6;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final z(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ls63;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzj0;->d(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
