.class public final Ldp8;
.super Lkp8;
.source "SourceFile"

# interfaces
.implements Lwo8;


# instance fields
.field public final O1:Lir4;

.field public final P1:Lqh4;

.field public final Q1:Lv48;

.field public R1:I

.field public S1:Z

.field public T1:Lmb6;

.field public U1:Lmb6;

.field public V1:J

.field public W1:Z

.field public X1:Z

.field public Y1:Z

.field public Z1:I

.field public a2:Z

.field public b2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzo8;Lmp8;ZLandroid/os/Handler;Lri5;Lqh4;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lv48;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv48;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    const v6, 0x472c4400    # 44100.0f

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lkp8;-><init>(ILzo8;Lmp8;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object p7, v1, Ldp8;->P1:Lqh4;

    iput-object v0, v1, Ldp8;->Q1:Lv48;

    const/16 p1, -0x3e8

    iput p1, v1, Ldp8;->Z1:I

    new-instance p1, Lir4;

    const/4 p2, 0x4

    invoke-direct {p1, p5, p2, p6}, Lir4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, v1, Ldp8;->O1:Lir4;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v1, Ldp8;->b2:J

    new-instance p1, Lor6;

    invoke-direct {p1, p0}, Lor6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p7, Lqh4;->s:Lor6;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ldp8;->j()Z

    iget-object v1, v0, Ldp8;->P1:Lqh4;

    iget-object v2, v1, Lqh4;->b:Lyni;

    invoke-virtual {v1}, Lqh4;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Lqh4;->L:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Lqh4;->h:Lr60;

    invoke-virtual {v3}, Lr60;->a()J

    move-result-wide v6

    iget-object v3, v1, Lqh4;->u:Lkh4;

    invoke-virtual {v1}, Lqh4;->k()J

    move-result-wide v8

    iget v3, v3, Lkh4;->e:I

    invoke-static {v3, v8, v9}, Lnig;->c0(IJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Lqh4;->i:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmh4;

    iget-wide v8, v8, Lmh4;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmh4;

    iput-object v8, v1, Lqh4;->C:Lmh4;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Lqh4;->C:Lmh4;

    iget-wide v9, v8, Lmh4;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Lmh4;->a:Lwsb;

    iget v6, v6, Lwsb;->a:F

    invoke-static {v6, v11, v12}, Lnig;->D(FJ)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lyni;->o:Ljava/lang/Object;

    check-cast v3, Lrue;

    invoke-virtual {v3}, Lrue;->isActive()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-wide v8, v3, Lrue;->p:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_5

    iget-wide v8, v3, Lrue;->o:J

    iget-object v10, v3, Lrue;->k:Lpue;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lpue;->k:I

    iget v10, v10, Lpue;->b:I

    mul-int/2addr v13, v10

    mul-int/lit8 v13, v13, 0x2

    int-to-long v13, v13

    sub-long v13, v8, v13

    iget-object v8, v3, Lrue;->i:Lq50;

    iget v8, v8, Lq50;->a:I

    iget-object v9, v3, Lrue;->h:Lq50;

    iget v9, v9, Lq50;->a:I

    if-ne v8, v9, :cond_4

    iget-wide v8, v3, Lrue;->p:J

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v8

    invoke-static/range {v11 .. v17}, Lnig;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    :cond_3
    const-wide/high16 v18, -0x8000000000000000L

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    int-to-long v4, v8

    mul-long/2addr v13, v4

    iget-wide v3, v3, Lrue;->p:J

    int-to-long v8, v9

    mul-long v15, v3, v8

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Lnig;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lrue;->d:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    :goto_1
    iget-object v3, v1, Lqh4;->C:Lmh4;

    iget-wide v4, v3, Lmh4;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Lmh4;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Lqh4;->C:Lmh4;

    iget-wide v4, v3, Lmh4;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lmh4;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lyni;->c:Ljava/lang/Object;

    check-cast v2, Lwoe;

    iget-wide v2, v2, Lwoe;->q:J

    iget-object v6, v1, Lqh4;->u:Lkh4;

    iget v6, v6, Lkh4;->e:I

    invoke-static {v6, v2, v3}, Lnig;->c0(IJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Lqh4;->g0:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Lqh4;->u:Lkh4;

    sub-long v4, v2, v4

    iget v8, v8, Lkh4;->e:I

    invoke-static {v8, v4, v5}, Lnig;->c0(IJ)J

    move-result-wide v4

    iput-wide v2, v1, Lqh4;->g0:J

    iget-wide v2, v1, Lqh4;->h0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lqh4;->h0:J

    iget-object v2, v1, Lqh4;->i0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Lqh4;->i0:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Lqh4;->i0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lqh4;->i0:Landroid/os/Handler;

    new-instance v3, Lzx1;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v1}, Lzx1;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Ldp8;->W1:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Ldp8;->V1:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Ldp8;->V1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldp8;->W1:Z

    :cond_a
    return-void
.end method

.method public final C(Lgp8;Lmb6;Lmb6;)Lkf4;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lgp8;->b(Lmb6;Lmb6;)Lkf4;

    move-result-object v0

    iget v1, v0, Lkf4;->e:I

    iget-object v2, p0, Lkp8;->P0:Lb25;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Ldp8;->u0(Lmb6;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Lgp8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Lmb6;->o:I

    iget v3, p0, Ldp8;->R1:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lkf4;

    iget-object v3, p1, Lgp8;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p1, v0, Lkf4;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lkf4;-><init>(Ljava/lang/String;Lmb6;Lmb6;II)V

    return-object v2
.end method

.method public final J(Lwsb;)V
    .locals 8

    iget-object v0, p0, Ldp8;->P1:Lqh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwsb;

    iget v2, p1, Lwsb;->a:F

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v3, v4}, Lnig;->h(FFF)F

    move-result v2

    iget v5, p1, Lwsb;->b:F

    invoke-static {v5, v3, v4}, Lnig;->h(FFF)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lwsb;-><init>(FF)V

    iput-object v1, v0, Lqh4;->D:Lwsb;

    iget-object v1, v0, Lqh4;->u:Lkh4;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lkh4;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqh4;->v()V

    return-void

    :cond_0
    new-instance v2, Lmh4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lmh4;-><init>(Lwsb;JJ)V

    invoke-virtual {v0}, Lqh4;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v2, v0, Lqh4;->B:Lmh4;

    return-void

    :cond_1
    iput-object v2, v0, Lqh4;->C:Lmh4;

    return-void
.end method

.method public final M()Z
    .locals 2

    iget-boolean v0, p0, Ldp8;->Y1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldp8;->Y1:Z

    return v0
.end method

.method public final N(FLmb6;[Lmb6;)F
    .locals 4

    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    iget v3, v3, Lmb6;->G:I

    if-eq v3, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final O(Lmp8;Lmb6;Z)Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p2, Lmb6;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object p1, Lz8d;->X:Lz8d;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldp8;->P1:Lqh4;

    invoke-virtual {v0, p2}, Lqh4;->i(Lmb6;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v1, v1}, Lvp8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp8;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3, v1}, Lvp8;->f(Lmp8;Lmb6;ZZ)Lz8d;

    move-result-object p1

    :goto_1
    sget-object p3, Lvp8;->a:Ljava/util/HashMap;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lnp8;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lnp8;-><init>(ILmb6;)V

    new-instance p2, Lsf3;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lsf3;-><init>(ILjava/lang/Object;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method

.method public final P(JJ)J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Ldp8;->b2:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v6, v0, Ldp8;->a2:Z

    const-wide/16 v7, 0x2710

    if-nez v6, :cond_2

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lkp8;->B1:Z

    if-eqz v1, :cond_8

    :cond_1
    const-wide/32 v1, 0xf4240

    return-wide v1

    :cond_2
    iget-object v6, v0, Ldp8;->P1:Lqh4;

    invoke-virtual {v6}, Lqh4;->o()Z

    move-result v9

    if-nez v9, :cond_3

    move-wide v5, v3

    goto :goto_1

    :cond_3
    iget-object v9, v6, Lqh4;->w:Landroid/media/AudioTrack;

    iget-object v6, v6, Lqh4;->u:Lkh4;

    iget v10, v6, Lkh4;->c:I

    if-nez v10, :cond_4

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v2

    int-to-long v9, v2

    iget v2, v6, Lkh4;->e:I

    invoke-static {v2, v9, v10}, Lnig;->c0(IJ)J

    move-result-wide v5

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    move-result v9

    int-to-long v10, v9

    iget v6, v6, Lkh4;->g:I

    invoke-static {v6}, La1j;->b(I)I

    move-result v6

    const v9, -0x7fffffff

    if-eq v6, v9, :cond_5

    move v2, v5

    :cond_5
    invoke-static {v2}, Lsgi;->i(Z)V

    int-to-long v14, v6

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Lnig;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    :goto_1
    if-eqz v1, :cond_8

    cmp-long v1, v5, v3

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v1, v0, Ldp8;->b2:J

    sub-long v1, v1, p1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    invoke-virtual {v0}, Ldp8;->e()Lwsb;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ldp8;->e()Lwsb;

    move-result-object v2

    iget v2, v2, Lwsb;->a:F

    goto :goto_2

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-long v1, v1

    iget-object v3, v0, Lxk0;->Z:Lcjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnig;->U(J)J

    move-result-wide v3

    sub-long v3, v3, p3

    sub-long/2addr v1, v3

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    return-wide v1

    :cond_8
    :goto_3
    return-wide v7
.end method

.method public final Q(Lgp8;Lmb6;Landroid/media/MediaCrypto;F)Loq5;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move/from16 v1, p4

    iget-object v3, v0, Lxk0;->s0:[Lmb6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lgp8;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v4, Lmb6;->o:I

    iget-object v8, v4, Lmb6;->n:Ljava/lang/String;

    iget v9, v4, Lmb6;->F:I

    array-length v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    array-length v10, v3

    move v13, v11

    :goto_0
    if-ge v13, v10, :cond_2

    aget-object v14, v3, v13

    invoke-virtual {v2, v4, v14}, Lgp8;->b(Lmb6;Lmb6;)Lkf4;

    move-result-object v15

    iget v15, v15, Lkf4;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Lmb6;->o:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Ldp8;->R1:I

    const-string v3, "OMX.google.opus.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "c2.android.opus.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v12

    :goto_3
    iput-boolean v3, v0, Ldp8;->S1:Z

    iget-object v3, v2, Lgp8;->c:Ljava/lang/String;

    iget v5, v0, Ldp8;->R1:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "channel-count"

    invoke-virtual {v6, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lmb6;->G:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v4, Lmb6;->q:Ljava/util/List;

    invoke-static {v6, v7}, Liji;->h(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Liji;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "priority"

    invoke-virtual {v6, v7, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_5

    const-string v7, "operating-rate"

    invoke-virtual {v6, v7, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const-string v1, "audio/ac4"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Lma3;->b(Lmb6;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v10, "profile"

    invoke-static {v6, v10, v7}, Liji;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v7, "level"

    invoke-static {v6, v7, v1}, Liji;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    const/16 v1, 0x1c

    if-gt v5, v1, :cond_7

    const-string v1, "ac4-is-sync"

    invoke-virtual {v6, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    new-instance v1, Ljb6;

    invoke-direct {v1}, Ljb6;-><init>()V

    const-string v7, "audio/raw"

    invoke-static {v7}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Ljb6;->m:Ljava/lang/String;

    iput v9, v1, Ljb6;->E:I

    iput v3, v1, Ljb6;->F:I

    const/4 v3, 0x4

    iput v3, v1, Ljb6;->G:I

    new-instance v9, Lmb6;

    invoke-direct {v9, v1}, Lmb6;-><init>(Ljb6;)V

    iget-object v1, v0, Ldp8;->P1:Lqh4;

    invoke-virtual {v1, v9}, Lqh4;->i(Lmb6;)I

    move-result v1

    const/4 v9, 0x2

    if-ne v1, v9, :cond_8

    const-string v1, "pcm-encoding"

    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v1, 0x20

    if-lt v5, v1, :cond_9

    const-string v1, "max-output-channel-count"

    const/16 v3, 0x63

    invoke-virtual {v6, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const/16 v1, 0x23

    if-lt v5, v1, :cond_a

    iget v1, v0, Ldp8;->Z1:I

    neg-int v1, v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const-string v3, "importance"

    invoke-virtual {v6, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v2, Lgp8;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v4

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    iput-object v1, v0, Ldp8;->U1:Lmb6;

    new-instance v1, Loq5;

    const/4 v5, 0x0

    iget-object v7, v0, Ldp8;->Q1:Lv48;

    move-object v3, v6

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v7}, Loq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final R(Lhf4;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lhf4;->c:Lmb6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmb6;->n:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkp8;->o1:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lhf4;->q0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhf4;->c:Lmb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lmb6;->I:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Ldp8;->P1:Lqh4;

    iget-object v2, v1, Lqh4;->w:Landroid/media/AudioTrack;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lqh4;->p(Landroid/media/AudioTrack;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lqh4;->u:Lkh4;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lkh4;->k:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Lqh4;->w:Landroid/media/AudioTrack;

    invoke-static {v1, p1, v0}, Lw4;->m(Landroid/media/AudioTrack;II)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldp8;->O1:Lir4;

    iget-object v1, v0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lx50;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lx50;-><init>(Lir4;Ljava/lang/Exception;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Y(JLjava/lang/String;J)V
    .locals 9

    iget-object v1, p0, Ldp8;->O1:Lir4;

    iget-object v0, v1, Lir4;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v0, Lz50;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v2, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lz50;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ldp8;->O1:Lir4;

    iget-object v1, v0, Lir4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lzd;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Ldp8;->P1:Lqh4;

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x6

    if-eq p1, v0, :cond_d

    const/16 v0, 0xc

    if-eq p1, v0, :cond_9

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eq p1, v0, :cond_7

    const/16 v0, 0x9

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-ne p1, v0, :cond_15

    check-cast p2, Lbj5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkp8;->Q0:Lbj5;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v1, Lqh4;->X:Z

    if-eqz p2, :cond_1

    iget p2, v1, Lqh4;->W:I

    if-ne p2, p1, :cond_3

    iput-boolean v2, v1, Lqh4;->X:Z

    :cond_1
    iget p2, v1, Lqh4;->W:I

    if-eq p2, p1, :cond_3

    iput p1, v1, Lqh4;->W:I

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, v1, Lqh4;->V:Z

    invoke-virtual {v1}, Lqh4;->g()V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_15

    iget-object p2, p0, Ldp8;->Q1:Lv48;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p1}, Lv48;->E(I)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lqh4;->E:Z

    iget-object p1, v1, Lqh4;->u:Lkh4;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lkh4;->j:Z

    if-eqz p1, :cond_5

    sget-object p1, Lwsb;->d:Lwsb;

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_5
    iget-object p1, v1, Lqh4;->D:Lwsb;

    goto :goto_0

    :goto_1
    new-instance v2, Lmh4;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lmh4;-><init>(Lwsb;JJ)V

    invoke-virtual {v1}, Lqh4;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, v1, Lqh4;->B:Lmh4;

    return-void

    :cond_6
    iput-object v2, v1, Lqh4;->C:Lmh4;

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldp8;->Z1:I

    iget-object p1, p0, Lkp8;->V0:Lbp8;

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_15

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Ldp8;->Z1:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-string v1, "importance"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lbp8;->setParameters(Landroid/os/Bundle;)V

    return-void

    :cond_9
    check-cast p2, Landroid/media/AudioDeviceInfo;

    const/4 p1, 0x0

    if-nez p2, :cond_a

    move-object v0, p1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li5;

    const/4 v2, 0x2

    invoke-direct {v0, v2, p2}, Li5;-><init>(ILjava/lang/Object;)V

    :goto_2
    iput-object v0, v1, Lqh4;->Z:Li5;

    iget-object v0, v1, Lqh4;->y:Lf30;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Lf30;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_b
    iget-object p2, v1, Lqh4;->w:Landroid/media/AudioTrack;

    if-eqz p2, :cond_15

    iget-object v0, v1, Lqh4;->Z:Li5;

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object p1, v0, Li5;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    :goto_3
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    return-void

    :cond_d
    check-cast p2, Lqc0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lqh4;->Y:Lqc0;

    invoke-virtual {p1, p2}, Lqc0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, v1, Lqh4;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_f

    iget-object p1, v1, Lqh4;->Y:Lqc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    iput-object p2, v1, Lqh4;->Y:Lqc0;

    return-void

    :cond_10
    check-cast p2, Ls20;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lqh4;->A:Ls20;

    invoke-virtual {p1, p2}, Ls20;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_4

    :cond_11
    iput-object p2, v1, Lqh4;->A:Ls20;

    iget-boolean p1, v1, Lqh4;->a0:Z

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    iget-object p1, v1, Lqh4;->y:Lf30;

    if-eqz p1, :cond_13

    iput-object p2, p1, Lf30;->j:Ljava/lang/Object;

    iget-object v0, p1, Lf30;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p1, Lf30;->i:Ljava/lang/Object;

    check-cast v2, Li5;

    invoke-static {v0, p2, v2}, Lc30;->b(Landroid/content/Context;Ls20;Li5;)Lc30;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf30;->a(Lc30;)V

    :cond_13
    invoke-virtual {v1}, Lqh4;->g()V

    return-void

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p2, v1, Lqh4;->N:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_15

    iput p1, v1, Lqh4;->N:F

    invoke-virtual {v1}, Lqh4;->o()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v1, Lqh4;->w:Landroid/media/AudioTrack;

    iget p2, v1, Lqh4;->N:F

    invoke-virtual {p1, p2}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_15
    :goto_4
    return-void
.end method

.method public final a0(Lu1f;)Lkf4;
    .locals 5

    iget-object v0, p1, Lu1f;->c:Ljava/lang/Object;

    check-cast v0, Lmb6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ldp8;->T1:Lmb6;

    invoke-super {p0, p1}, Lkp8;->a0(Lu1f;)Lkf4;

    move-result-object p1

    iget-object v1, p0, Ldp8;->O1:Lir4;

    iget-object v2, v1, Lir4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_0

    new-instance v3, Lgj;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0, p1, v4}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final b0(Lmb6;Landroid/media/MediaFormat;)V
    .locals 7

    iget-object v0, p0, Ldp8;->U1:Lmb6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lkp8;->V0:Lbp8;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lmb6;->n:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lmb6;->H:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v6}, Lnig;->F(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    new-instance v6, Ljb6;

    invoke-direct {v6}, Ljb6;-><init>()V

    invoke-static {v4}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Ljb6;->m:Ljava/lang/String;

    iput v0, v6, Ljb6;->G:I

    iget v0, p1, Lmb6;->I:I

    iput v0, v6, Ljb6;->H:I

    iget v0, p1, Lmb6;->J:I

    iput v0, v6, Ljb6;->I:I

    iget-object v0, p1, Lmb6;->l:Lbr9;

    iput-object v0, v6, Ljb6;->k:Lbr9;

    iget-object v0, p1, Lmb6;->a:Ljava/lang/String;

    iput-object v0, v6, Ljb6;->a:Ljava/lang/String;

    iget-object v0, p1, Lmb6;->b:Ljava/lang/String;

    iput-object v0, v6, Ljb6;->b:Ljava/lang/String;

    iget-object v0, p1, Lmb6;->c:Lec7;

    invoke-static {v0}, Lec7;->k(Ljava/util/Collection;)Lec7;

    move-result-object v0

    iput-object v0, v6, Ljb6;->c:Lec7;

    iget-object v0, p1, Lmb6;->d:Ljava/lang/String;

    iput-object v0, v6, Ljb6;->d:Ljava/lang/String;

    iget v0, p1, Lmb6;->e:I

    iput v0, v6, Ljb6;->e:I

    iget p1, p1, Lmb6;->f:I

    iput p1, v6, Ljb6;->f:I

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Ljb6;->E:I

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Ljb6;->F:I

    new-instance p1, Lmb6;

    invoke-direct {p1, v6}, Lmb6;-><init>(Ljb6;)V

    iget-boolean p2, p0, Ldp8;->S1:Z

    if-eqz p2, :cond_a

    const/4 p2, 0x3

    iget v0, p1, Lmb6;->F:I

    if-eq v0, p2, :cond_9

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    const/4 p2, 0x6

    if-eq v0, p2, :cond_7

    const/4 p2, 0x7

    if-eq v0, p2, :cond_6

    const/16 p2, 0x8

    if-eq v0, p2, :cond_5

    goto :goto_1

    :cond_5
    new-array v3, p2, [I

    fill-array-data v3, :array_0

    goto :goto_1

    :cond_6
    new-array v3, p2, [I

    fill-array-data v3, :array_1

    goto :goto_1

    :cond_7
    new-array v3, p2, [I

    fill-array-data v3, :array_2

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    filled-new-array {v2, v5, v1, p2, v0}, [I

    move-result-object v3

    goto :goto_1

    :cond_9
    filled-new-array {v2, v5, v1}, [I

    move-result-object v3

    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1d

    iget-object v4, p0, Ldp8;->P1:Lqh4;

    if-lt p2, v0, :cond_e

    :try_start_1
    iget-boolean v5, p0, Lkp8;->o1:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lxk0;->o:Lfad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lfad;->a:I

    if-eqz v5, :cond_c

    iget-object v5, p0, Lxk0;->o:Lfad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lfad;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :goto_2
    invoke-static {v1}, Lsgi;->i(Z)V

    iput v5, v4, Lqh4;->j:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, v0, :cond_d

    goto :goto_3

    :cond_d
    move v1, v2

    :goto_3
    invoke-static {v1}, Lsgi;->i(Z)V

    iput v2, v4, Lqh4;->j:I

    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, Lqh4;->d(Lmb6;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lmb6;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v2, v0}, Lxk0;->c(Ljava/lang/Exception;Lmb6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final c0()V
    .locals 1

    iget-object v0, p0, Ldp8;->P1:Lqh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e()Lwsb;
    .locals 1

    iget-object v0, p0, Ldp8;->P1:Lqh4;

    iget-object v0, v0, Lqh4;->D:Lwsb;

    return-object v0
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Ldp8;->P1:Lqh4;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqh4;->K:Z

    return-void
.end method

.method public final g()Lwo8;
    .locals 0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final h0(JJLbp8;Ljava/nio/ByteBuffer;IIIJZZLmb6;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldp8;->b2:J

    iget-object p1, p0, Ldp8;->U1:Lmb6;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lbp8;->f(I)V

    return p2

    :cond_0
    iget-object p1, p0, Ldp8;->P1:Lqh4;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lbp8;->f(I)V

    :cond_1
    iget-object p3, p0, Lkp8;->F1:Lff4;

    iget p4, p3, Lff4;->g:I

    add-int/2addr p4, p9

    iput p4, p3, Lff4;->g:I

    iput-boolean p2, p1, Lqh4;->K:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lqh4;->l(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lbp8;->f(I)V

    :cond_3
    iget-object p1, p0, Lkp8;->F1:Lff4;

    iget p3, p1, Lff4;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lff4;->f:I

    return p2

    :cond_4
    iput-wide p10, p0, Ldp8;->b2:J

    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lkp8;->o1:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lxk0;->o:Lfad;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lfad;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Lxk0;->c(Ljava/lang/Exception;Lmb6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Ldp8;->T1:Lmb6;

    iget-boolean p3, p0, Lkp8;->o1:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Lxk0;->o:Lfad;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lfad;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Lxk0;->c(Ljava/lang/Exception;Lmb6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final j()Z
    .locals 2

    iget-boolean v0, p0, Lkp8;->B1:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldp8;->P1:Lqh4;

    invoke-virtual {v0}, Lqh4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lqh4;->R:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqh4;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ldp8;->P1:Lqh4;

    iget-boolean v1, v0, Lqh4;->R:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lqh4;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqh4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqh4;->s()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqh4;->R:Z

    :cond_0
    iget-wide v0, p0, Lkp8;->z1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Ldp8;->b2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-void

    :goto_0
    iget-boolean v1, p0, Lkp8;->o1:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x138b

    goto :goto_1

    :cond_2
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lmb6;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lxk0;->c(Ljava/lang/Exception;Lmb6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ldp8;->P1:Lqh4;

    invoke-virtual {v0}, Lqh4;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lkp8;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ldp8;->O1:Lir4;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldp8;->X1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ldp8;->T1:Lmb6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldp8;->b2:J

    :try_start_0
    iget-object v1, p0, Ldp8;->P1:Lqh4;

    invoke-virtual {v1}, Lqh4;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lkp8;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lkp8;->F1:Lff4;

    invoke-virtual {v0, v1}, Lir4;->q(Lff4;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lkp8;->F1:Lff4;

    invoke-virtual {v0, v2}, Lir4;->q(Lff4;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lkp8;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, Lkp8;->F1:Lff4;

    invoke-virtual {v0, v2}, Lir4;->q(Lff4;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lkp8;->F1:Lff4;

    invoke-virtual {v0, v2}, Lir4;->q(Lff4;)V

    throw v1
.end method

.method public final n(ZZ)V
    .locals 3

    new-instance p1, Lff4;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lff4;-><init>(I)V

    iput-object p1, p0, Lkp8;->F1:Lff4;

    iget-object p2, p0, Ldp8;->O1:Lir4;

    iget-object v0, p2, Lir4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, La60;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, La60;-><init>(Lir4;Lff4;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lxk0;->o:Lfad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lfad;->b:Z

    iget-object p2, p0, Ldp8;->P1:Lqh4;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Lqh4;->V:Z

    invoke-static {p1}, Lsgi;->i(Z)V

    iget-boolean p1, p2, Lqh4;->a0:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p2, Lqh4;->a0:Z

    invoke-virtual {p2}, Lqh4;->g()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Lqh4;->a0:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Lqh4;->a0:Z

    invoke-virtual {p2}, Lqh4;->g()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lxk0;->Y:Ljub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lqh4;->r:Ljub;

    iget-object p1, p0, Lxk0;->Z:Lcjf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lqh4;->h:Lr60;

    iput-object p1, p2, Lr60;->F:Lcjf;

    return-void
.end method

.method public final o(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkp8;->o(JZ)V

    iget-object p3, p0, Ldp8;->P1:Lqh4;

    invoke-virtual {p3}, Lqh4;->g()V

    iput-wide p1, p0, Ldp8;->V1:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldp8;->b2:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldp8;->Y1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldp8;->W1:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Ldp8;->P1:Lqh4;

    iget-object v0, v0, Lqh4;->y:Lf30;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lf30;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, v0, Lf30;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lf30;->h:Ljava/lang/Object;

    iget-object v2, v0, Lf30;->e:Ljava/lang/Object;

    check-cast v2, Ld30;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lr40;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v2, v0, Lf30;->f:Ljava/lang/Object;

    check-cast v2, Lko;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, v0, Lf30;->g:Ljava/lang/Object;

    check-cast v1, Le30;

    if-eqz v1, :cond_2

    iget-object v2, v1, Le30;->a:Landroid/content/ContentResolver;

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lf30;->a:Z

    :cond_3
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ldp8;->Q1:Lv48;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lv48;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v0, v0, Lv48;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/LoudnessCodecController;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lbd8;->b(Landroid/media/LoudnessCodecController;)V

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Ldp8;->P1:Lqh4;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldp8;->Y1:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ldp8;->b2:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lkp8;->o1:Z

    invoke-virtual {p0}, Lkp8;->l0()V

    invoke-virtual {p0}, Lkp8;->j0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lkp8;->P0:Lb25;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Lb25;->c(Lf25;)V

    :goto_0
    iput-object v2, p0, Lkp8;->P0:Lb25;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Ldp8;->X1:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Ldp8;->X1:Z

    invoke-virtual {v0}, Lqh4;->u()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lkp8;->P0:Lb25;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Lb25;->c(Lf25;)V

    :cond_2
    iput-object v2, p0, Lkp8;->P0:Lb25;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-boolean v3, p0, Ldp8;->X1:Z

    if-eqz v3, :cond_3

    iput-boolean v1, p0, Ldp8;->X1:Z

    invoke-virtual {v0}, Lqh4;->u()V

    :cond_3
    throw v2
.end method

.method public final r()J
    .locals 2

    iget v0, p0, Lxk0;->q0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldp8;->A0()V

    :cond_0
    iget-wide v0, p0, Ldp8;->V1:J

    return-wide v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Ldp8;->P1:Lqh4;

    invoke-virtual {v0}, Lqh4;->r()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp8;->a2:Z

    return-void
.end method

.method public final t()V
    .locals 7

    invoke-virtual {p0}, Ldp8;->A0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldp8;->a2:Z

    iget-object v1, p0, Ldp8;->P1:Lqh4;

    iput-boolean v0, v1, Lqh4;->U:Z

    invoke-virtual {v1}, Lqh4;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lqh4;->h:Lr60;

    invoke-virtual {v2}, Lr60;->f()V

    iget-wide v3, v2, Lr60;->w:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v3, v2, Lr60;->e:Lo60;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lo60;->a(I)V

    :cond_0
    invoke-virtual {v2}, Lr60;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lr60;->y:J

    iget-boolean v0, v1, Lqh4;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lqh4;->w:Landroid/media/AudioTrack;

    invoke-static {v0}, Lqh4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, Lqh4;->w:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_2
    return-void
.end method

.method public final u0(Lmb6;)Z
    .locals 4

    iget-object v0, p0, Lxk0;->o:Lfad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lfad;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ldp8;->z0(Lmb6;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxk0;->o:Lfad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lfad;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Lmb6;->I:I

    if-nez v0, :cond_1

    iget v0, p1, Lmb6;->J:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Ldp8;->P1:Lqh4;

    invoke-virtual {v0, p1}, Lqh4;->i(Lmb6;)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final v0(Lmp8;Lmb6;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Lxk0;->b(IIII)I

    move-result v4

    iget-object v5, v1, Lmb6;->n:Ljava/lang/String;

    iget-object v6, v1, Lmb6;->n:Ljava/lang/String;

    invoke-static {v5}, Lfs9;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Lxk0;->b(IIII)I

    move-result v1

    return v1

    :cond_0
    iget v5, v1, Lmb6;->O:I

    if-eqz v5, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    const/16 v9, 0x20

    const-string v11, "audio/raw"

    const/16 v12, 0x8

    const/4 v13, 0x4

    iget-object v14, v0, Ldp8;->P1:Lqh4;

    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v11, v3, v3}, Lvp8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgp8;

    :goto_3
    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v0, v1}, Ldp8;->z0(Lmb6;)I

    move-result v7

    invoke-virtual {v14, v1}, Lqh4;->i(Lmb6;)I

    move-result v15

    if-eqz v15, :cond_7

    invoke-static {v13, v12, v9, v7}, Lxk0;->b(IIII)I

    move-result v1

    return v1

    :cond_6
    move v7, v3

    :cond_7
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v14, v1}, Lqh4;->i(Lmb6;)I

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    return v4

    :cond_9
    :goto_4
    iget v15, v1, Lmb6;->F:I

    iget v2, v1, Lmb6;->G:I

    move/from16 v17, v9

    new-instance v9, Ljb6;

    invoke-direct {v9}, Ljb6;-><init>()V

    invoke-static {v11}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ljb6;->m:Ljava/lang/String;

    iput v15, v9, Ljb6;->E:I

    iput v2, v9, Ljb6;->F:I

    iput v8, v9, Ljb6;->G:I

    new-instance v2, Lmb6;

    invoke-direct {v2, v9}, Lmb6;-><init>(Ljb6;)V

    invoke-virtual {v14, v2}, Lqh4;->i(Lmb6;)I

    move-result v2

    if-eqz v2, :cond_15

    if-nez v6, :cond_a

    sget-object v2, Lz8d;->X:Lz8d;

    goto :goto_6

    :cond_a
    invoke-virtual {v14, v1}, Lqh4;->i(Lmb6;)I

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {v11, v3, v3}, Lvp8;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgp8;

    :goto_5
    if-eqz v10, :cond_c

    invoke-static {v10}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lvp8;->f(Lmp8;Lmb6;ZZ)Lz8d;

    move-result-object v2

    :goto_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    return v4

    :cond_d
    if-nez v5, :cond_e

    invoke-static {v8, v3, v3, v3}, Lxk0;->b(IIII)I

    move-result v1

    return v1

    :cond_e
    invoke-virtual {v2, v3}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgp8;

    invoke-virtual {v4, v1}, Lgp8;->e(Lmb6;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v6, 0x1

    :goto_7
    iget v8, v2, Lz8d;->o:I

    if-ge v6, v8, :cond_10

    invoke-virtual {v2, v6}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgp8;

    invoke-virtual {v8, v1}, Lgp8;->e(Lmb6;)Z

    move-result v9

    if-eqz v9, :cond_f

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    move v2, v5

    const/16 v16, 0x1

    :goto_8
    if-eqz v2, :cond_11

    goto :goto_9

    :cond_11
    const/4 v13, 0x3

    :goto_9
    if-eqz v2, :cond_12

    invoke-virtual {v4, v1}, Lgp8;->g(Lmb6;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v12, 0x10

    :cond_12
    iget-boolean v1, v4, Lgp8;->h:Z

    if-eqz v1, :cond_13

    const/16 v1, 0x40

    goto :goto_a

    :cond_13
    move v1, v3

    :goto_a
    if-eqz v16, :cond_14

    const/16 v3, 0x80

    :cond_14
    or-int v2, v13, v12

    or-int/lit8 v2, v2, 0x20

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    return v1

    :cond_15
    return v4
.end method

.method public final z0(Lmb6;)I
    .locals 1

    iget-object v0, p0, Ldp8;->P1:Lqh4;

    invoke-virtual {v0, p1}, Lqh4;->h(Lmb6;)Li50;

    move-result-object p1

    iget-boolean v0, p1, Li50;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p1, Li50;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x600

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    :goto_0
    iget-boolean p1, p1, Li50;->c:Z

    if-eqz p1, :cond_2

    or-int/lit16 p1, v0, 0x800

    return p1

    :cond_2
    return v0
.end method
