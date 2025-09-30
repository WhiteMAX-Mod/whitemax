.class public final Lqc4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j0:Ljava/lang/Object;

.field public static k0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static l0:I


# instance fields
.field public A:Lmc4;

.field public B:Lmc4;

.field public C:Ldcb;

.field public D:Z

.field public E:Ljava/nio/ByteBuffer;

.field public F:I

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:I

.field public L:Z

.field public M:Z

.field public N:J

.field public O:F

.field public P:Ljava/nio/ByteBuffer;

.field public Q:I

.field public R:Ljava/nio/ByteBuffer;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Lvb0;

.field public Z:Lb7;

.field public final a:Landroid/content/Context;

.field public a0:Z

.field public final b:Li7h;

.field public b0:J

.field public final c:Lo62;

.field public c0:J

.field public final d:Lkff;

.field public d0:Z

.field public final e:Llqc;

.field public e0:Z

.field public final f:Llqc;

.field public f0:Landroid/os/Looper;

.field public final g:Ld60;

.field public g0:J

.field public final h:Ljava/util/ArrayDeque;

.field public h0:J

.field public final i:Z

.field public i0:Landroid/os/Handler;

.field public j:I

.field public k:Lay7;

.field public final l:Lnw1;

.field public final m:Lnw1;

.field public final n:Lse2;

.field public final o:Lim4;

.field public final p:Les3;

.field public q:Lndb;

.field public r:Ltgd;

.field public s:Lkc4;

.field public t:Lkc4;

.field public u:Ly40;

.field public v:Landroid/media/AudioTrack;

.field public w:Lh20;

.field public x:Lk20;

.field public y:Lpv7;

.field public z:Lx10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqc4;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx30;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx30;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqc4;->a:Landroid/content/Context;

    sget-object v1, Lx10;->g:Lx10;

    iput-object v1, p0, Lqc4;->z:Lx10;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lx30;->d:Ljava/lang/Object;

    check-cast v0, Lh20;

    :goto_0
    iput-object v0, p0, Lqc4;->w:Lh20;

    iget-object v0, p1, Lx30;->e:Ljava/lang/Object;

    check-cast v0, Li7h;

    iput-object v0, p0, Lqc4;->b:Li7h;

    sget v0, Lnrf;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc4;->i:Z

    iput v0, p0, Lqc4;->j:I

    iget-object v1, p1, Lx30;->f:Ljava/lang/Object;

    check-cast v1, Lse2;

    iput-object v1, p0, Lqc4;->n:Lse2;

    iget-object v1, p1, Lx30;->h:Ljava/lang/Object;

    check-cast v1, Lim4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lqc4;->o:Lim4;

    new-instance v1, Ld60;

    new-instance v2, Ly9e;

    invoke-direct {v2, p0}, Ly9e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ld60;-><init>(Ly9e;)V

    iput-object v1, p0, Lqc4;->g:Ld60;

    new-instance v1, Lo62;

    invoke-direct {v1, v0}, Lo62;-><init>(I)V

    iput-object v1, p0, Lqc4;->c:Lo62;

    new-instance v2, Lkff;

    invoke-direct {v2}, Luh0;-><init>()V

    sget-object v3, Lnrf;->c:[B

    iput-object v3, v2, Lkff;->m:[B

    iput-object v2, p0, Lqc4;->d:Lkff;

    new-instance v3, Lf8f;

    invoke-direct {v3}, Luh0;-><init>()V

    invoke-static {v3, v1, v2}, Ll37;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Llqc;

    move-result-object v3

    iput-object v3, p0, Lqc4;->e:Llqc;

    new-instance v3, Le8f;

    invoke-direct {v3}, Luh0;-><init>()V

    invoke-static {v3, v1, v2}, Ll37;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Llqc;

    move-result-object v1

    iput-object v1, p0, Lqc4;->f:Llqc;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lqc4;->O:F

    iput v0, p0, Lqc4;->X:I

    new-instance v1, Lvb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lqc4;->Y:Lvb0;

    new-instance v2, Lmc4;

    sget-object v3, Ldcb;->d:Ldcb;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lmc4;-><init>(Ldcb;JJ)V

    iput-object v2, p0, Lqc4;->B:Lmc4;

    iput-object v3, p0, Lqc4;->C:Ldcb;

    iput-boolean v0, p0, Lqc4;->D:Z

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqc4;->h:Ljava/util/ArrayDeque;

    new-instance v0, Lnw1;

    invoke-direct {v0}, Lnw1;-><init>()V

    iput-object v0, p0, Lqc4;->l:Lnw1;

    new-instance v0, Lnw1;

    invoke-direct {v0}, Lnw1;-><init>()V

    iput-object v0, p0, Lqc4;->m:Lnw1;

    iget-object p1, p1, Lx30;->g:Ljava/lang/Object;

    check-cast p1, Les3;

    iput-object p1, p0, Lqc4;->p:Les3;

    return-void
.end method

.method public static p(Landroid/media/AudioTrack;)Z
    .locals 2

    sget v0, Lnrf;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    invoke-virtual {p0}, Lqc4;->x()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lqc4;->b:Li7h;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lqc4;->a0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lqc4;->t:Lkc4;

    iget v3, v0, Lkc4;->c:I

    if-nez v3, :cond_3

    iget-object v0, v0, Lkc4;->a:Lx46;

    iget v0, v0, Lx46;->F:I

    iget-object v0, p0, Lqc4;->C:Ldcb;

    iget-object v3, v2, Li7h;->c:Ljava/lang/Object;

    check-cast v3, Lb7e;

    iget v4, v0, Ldcb;->a:F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    const/4 v7, 0x1

    if-lez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6}, Lmq0;->c(Z)V

    iget v6, v3, Lb7e;->d:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_1

    iput v4, v3, Lb7e;->d:F

    iput-boolean v7, v3, Lb7e;->j:Z

    :cond_1
    iget v4, v0, Ldcb;->b:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v5}, Lmq0;->c(Z)V

    iget v5, v3, Lb7e;->e:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_4

    iput v4, v3, Lb7e;->e:F

    iput-boolean v7, v3, Lb7e;->j:Z

    goto :goto_2

    :cond_3
    sget-object v0, Ldcb;->d:Ldcb;

    :cond_4
    :goto_2
    iput-object v0, p0, Lqc4;->C:Ldcb;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_5
    sget-object v0, Ldcb;->d:Ldcb;

    goto :goto_3

    :goto_4
    iget-boolean v0, p0, Lqc4;->a0:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lqc4;->t:Lkc4;

    iget v3, v0, Lkc4;->c:I

    if-nez v3, :cond_6

    iget-object v0, v0, Lkc4;->a:Lx46;

    iget v0, v0, Lx46;->F:I

    iget-boolean v1, p0, Lqc4;->D:Z

    iget-object v0, v2, Li7h;->b:Ljava/lang/Object;

    check-cast v0, Ln1e;

    iput-boolean v1, v0, Ln1e;->o:Z

    :cond_6
    iput-boolean v1, p0, Lqc4;->D:Z

    new-instance v3, Lmc4;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object p1, p0, Lqc4;->t:Lkc4;

    invoke-virtual {p0}, Lqc4;->k()J

    move-result-wide v0

    iget p1, p1, Lkc4;->e:I

    invoke-static {p1, v0, v1}, Lnrf;->a0(IJ)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lmc4;-><init>(Ldcb;JJ)V

    iget-object p1, p0, Lqc4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqc4;->t:Lkc4;

    iget-object p1, p1, Lkc4;->i:Ly40;

    iput-object p1, p0, Lqc4;->u:Ly40;

    invoke-virtual {p1}, Ly40;->b()V

    iget-object p1, p0, Lqc4;->r:Ltgd;

    if-eqz p1, :cond_7

    iget-boolean p0, p0, Lqc4;->D:Z

    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Lhe8;

    iget-object p1, p1, Lhe8;->O1:Lbh8;

    iget-object p2, p1, Lbh8;->b:Ljava/lang/Object;

    check-cast p2, Landroid/os/Handler;

    if-eqz p2, :cond_7

    new-instance v0, Lm50;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lm50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final b(La4;Lx10;ILx46;)Landroid/media/AudioTrack;
    .locals 9

    :try_start_0
    iget-object p0, p0, Lqc4;->p:Les3;

    invoke-virtual {p0, p1, p2, p3}, Les3;->e(La4;Lx10;I)Landroid/media/AudioTrack;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v2, p1, La4;->b:I

    iget v3, p1, La4;->c:I

    iget v4, p1, La4;->a:I

    iget-boolean v6, p1, La4;->e:Z

    const/4 v7, 0x0

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILx46;ZLjava/lang/RuntimeException;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v5, p4

    move-object p0, v0

    move-object v8, p0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    iget v3, p1, La4;->b:I

    iget v4, p1, La4;->c:I

    move-object v6, v5

    iget v5, p1, La4;->a:I

    iget-boolean v7, p1, La4;->e:Z

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;-><init>(IIIILx46;ZLjava/lang/RuntimeException;)V

    throw v1
.end method

.method public final c(Lkc4;)Landroid/media/AudioTrack;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lkc4;->a()La4;

    move-result-object v0

    iget-object v1, p0, Lqc4;->z:Lx10;

    iget v2, p0, Lqc4;->X:I

    iget-object p1, p1, Lkc4;->a:Lx46;

    invoke-virtual {p0, v0, v1, v2, p1}, Lqc4;->b(La4;Lx10;ILx46;)Landroid/media/AudioTrack;

    move-result-object p0
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lqc4;->r:Ltgd;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ltgd;->m(Ljava/lang/Exception;)V

    :cond_0
    throw p1
.end method

.method public final d(Lx46;[I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual {v0}, Lqc4;->q()V

    iget-object v1, v2, Lx46;->n:Ljava/lang/String;

    iget v3, v2, Lx46;->D:I

    iget v4, v2, Lx46;->F:I

    const-string v5, "audio/raw"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v7, v0, Lqc4;->i:Z

    const/4 v8, 0x1

    const/4 v9, -0x1

    if-eqz v5, :cond_1

    invoke-static {v4}, Lnrf;->M(I)Z

    move-result v5

    invoke-static {v5}, Lmq0;->c(Z)V

    invoke-static {v4}, Lnrf;->u(I)I

    move-result v4

    mul-int/2addr v4, v3

    new-instance v3, Li37;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lb37;-><init>(I)V

    iget-object v5, v0, Lqc4;->e:Llqc;

    invoke-virtual {v3, v5}, Lb37;->d(Ljava/lang/Iterable;)V

    iget-object v5, v0, Lqc4;->b:Li7h;

    iget-object v5, v5, Li7h;->a:Ljava/lang/Object;

    check-cast v5, [Ld50;

    invoke-virtual {v3, v5}, Lb37;->b([Ljava/lang/Object;)V

    new-instance v5, Ly40;

    invoke-virtual {v3}, Li37;->h()Llqc;

    move-result-object v3

    invoke-direct {v5, v3}, Ly40;-><init>(Ll37;)V

    iget-object v3, v0, Lqc4;->u:Ly40;

    invoke-virtual {v5, v3}, Ly40;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v5, v0, Lqc4;->u:Ly40;

    :cond_0
    iget v3, v2, Lx46;->G:I

    iget v11, v2, Lx46;->H:I

    iget-object v12, v0, Lqc4;->d:Lkff;

    iput v3, v12, Lkff;->i:I

    iput v11, v12, Lkff;->j:I

    iget-object v3, v0, Lqc4;->c:Lo62;

    move-object/from16 v11, p2

    iput-object v11, v3, Lo62;->j:Ljava/io/Serializable;

    new-instance v3, La50;

    invoke-direct {v3, v2}, La50;-><init>(Lx46;)V

    :try_start_0
    invoke-virtual {v5, v3}, Ly40;->a(La50;)La50;

    move-result-object v3
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget v11, v3, La50;->b:I

    iget v12, v3, La50;->c:I

    iget v3, v3, La50;->a:I

    invoke-static {v11}, Lnrf;->t(I)I

    move-result v13

    invoke-static {v12}, Lnrf;->u(I)I

    move-result v14

    mul-int/2addr v14, v11

    move v11, v7

    move v7, v12

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Lx46;)V

    throw v1

    :cond_1
    new-instance v5, Ly40;

    sget-object v4, Llqc;->X:Llqc;

    invoke-direct {v5, v4}, Ly40;-><init>(Ll37;)V

    iget v4, v2, Lx46;->E:I

    iget v11, v0, Lqc4;->j:I

    if-eqz v11, :cond_2

    invoke-virtual/range {p0 .. p1}, Lqc4;->h(Lx46;)Lp40;

    move-result-object v11

    goto :goto_0

    :cond_2
    sget-object v11, Lp40;->d:Lp40;

    :goto_0
    iget v12, v0, Lqc4;->j:I

    if-eqz v12, :cond_3

    iget-boolean v12, v11, Lp40;->a:Z

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lx46;->k:Ljava/lang/String;

    invoke-static {v1, v7}, Leg9;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    invoke-static {v3}, Lnrf;->t(I)I

    move-result v13

    iget-boolean v3, v11, Lp40;->b:Z

    move v11, v8

    move v15, v11

    move v14, v9

    move v7, v12

    move v12, v3

    move v3, v4

    move v4, v14

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lqc4;->w:Lh20;

    iget-object v11, v0, Lqc4;->z:Lx10;

    invoke-virtual {v3, v2, v11}, Lh20;->d(Lx46;Lx10;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move v3, v4

    move v11, v7

    move v4, v9

    move v14, v4

    move v7, v12

    const/4 v12, 0x0

    const/4 v15, 0x2

    :goto_1
    const-string v10, ") for: "

    if-eqz v7, :cond_14

    if-eqz v13, :cond_13

    iget v10, v2, Lx46;->j:I

    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v10, v9, :cond_4

    const v10, 0xbb800

    :cond_4
    invoke-static {v3, v13, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    const/4 v6, -0x2

    if-eq v1, v6, :cond_5

    move v6, v8

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lmq0;->h(Z)V

    if-eq v14, v9, :cond_6

    move v6, v14

    goto :goto_3

    :cond_6
    move v6, v8

    :goto_3
    if-eqz v11, :cond_7

    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    goto :goto_4

    :cond_7
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_4
    iget-object v9, v0, Lqc4;->n:Lse2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v20, 0xf4240

    if-eqz v15, :cond_11

    if-eq v15, v8, :cond_10

    move/from16 v22, v8

    const/4 v8, 0x2

    if-ne v15, v8, :cond_f

    const/4 v8, 0x5

    const/16 v9, 0x8

    if-ne v7, v8, :cond_8

    const v8, 0x7a120

    :goto_5
    move/from16 v16, v9

    :goto_6
    const/4 v9, -0x1

    goto :goto_7

    :cond_8
    if-ne v7, v9, :cond_9

    const v8, 0xf4240

    goto :goto_5

    :cond_9
    move/from16 v16, v9

    const v8, 0x3d090

    goto :goto_6

    :goto_7
    if-eq v10, v9, :cond_e

    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    div-int/lit8 v19, v10, 0x8

    mul-int v23, v16, v19

    sub-int v23, v10, v23

    if-nez v23, :cond_a

    goto :goto_9

    :cond_a
    xor-int/lit8 v10, v10, 0x8

    shr-int/lit8 v10, v10, 0x1f

    or-int/lit8 v10, v10, 0x1

    sget-object v24, Lt97;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v24, v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v16

    sub-int v16, v16, v9

    sub-int v9, v9, v16

    if-nez v9, :cond_b

    sget-object v9, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    goto :goto_9

    :cond_b
    if-lez v9, :cond_c

    goto :goto_8

    :pswitch_1
    if-lez v10, :cond_c

    goto :goto_8

    :pswitch_2
    if-gez v10, :cond_c

    :goto_8
    :pswitch_3
    add-int v19, v19, v10

    goto :goto_9

    :pswitch_4
    if-nez v23, :cond_d

    :cond_c
    :goto_9
    :pswitch_5
    move/from16 v16, v4

    move/from16 v9, v19

    move-object/from16 v19, v5

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v7}, Lse2;->l(I)I

    move-result v19

    goto :goto_9

    :goto_a
    int-to-long v4, v8

    int-to-long v8, v9

    mul-long/2addr v4, v8

    div-long v4, v4, v20

    invoke-static {v4, v5}, Li4h;->q(J)I

    move-result v4

    :goto_b
    move v5, v3

    move/from16 p2, v7

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    move/from16 v16, v4

    move-object/from16 v19, v5

    move/from16 v22, v8

    invoke-static {v7}, Lse2;->l(I)I

    move-result v4

    const v5, 0x2faf080

    int-to-long v8, v5

    int-to-long v4, v4

    mul-long/2addr v8, v4

    div-long v8, v8, v20

    invoke-static {v8, v9}, Li4h;->q(J)I

    move-result v4

    goto :goto_b

    :cond_11
    move/from16 v16, v4

    move-object/from16 v19, v5

    move/from16 v22, v8

    mul-int/lit8 v4, v1, 0x4

    const v5, 0x3d090

    int-to-long v8, v5

    move/from16 p2, v7

    move-wide/from16 v23, v8

    int-to-long v7, v3

    mul-long v9, v23, v7

    move v5, v3

    int-to-long v2, v6

    mul-long/2addr v9, v2

    div-long v9, v9, v20

    invoke-static {v9, v10}, Li4h;->q(J)I

    move-result v9

    const v10, 0xb71b0

    move-wide/from16 v23, v2

    int-to-long v2, v10

    mul-long/2addr v2, v7

    mul-long v2, v2, v23

    div-long v2, v2, v20

    invoke-static {v2, v3}, Li4h;->q(J)I

    move-result v2

    invoke-static {v4, v9, v2}, Lnrf;->i(III)I

    move-result v4

    :goto_c
    int-to-double v2, v4

    mul-double v2, v2, v17

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v6

    mul-int v9, v1, v6

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqc4;->d0:Z

    new-instance v1, Lkc4;

    move v7, v13

    iget-boolean v13, v0, Lqc4;->a0:Z

    move-object/from16 v2, p1

    move/from16 v8, p2

    move v6, v5

    move v5, v14

    move v4, v15

    move/from16 v3, v16

    move-object/from16 v10, v19

    invoke-direct/range {v1 .. v13}, Lkc4;-><init>(Lx46;IIIIIIILy40;ZZZ)V

    invoke-virtual {v0}, Lqc4;->o()Z

    move-result v2

    if-eqz v2, :cond_12

    iput-object v1, v0, Lqc4;->s:Lkc4;

    return-void

    :cond_12
    iput-object v1, v0, Lqc4;->t:Lkc4;

    return-void

    :cond_13
    move v4, v15

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output channel config (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lx46;Ljava/lang/String;)V

    throw v0

    :cond_14
    move v4, v15

    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid output encoding (mode="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lx46;Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to configure passthrough for: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;-><init>(Lx46;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(J)V
    .locals 12

    iget-object v0, p0, Lqc4;->m:Lnw1;

    iget-object v1, p0, Lqc4;->R:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, v0, Lnw1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lqc4;->j0:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v4, Lqc4;->l0:I

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lnw1;->b:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    iget-object v1, p0, Lqc4;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    iget-boolean v1, p0, Lqc4;->a0:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_d

    cmp-long v1, p1, v10

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    invoke-static {v1}, Lmq0;->h(Z)V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p1, v4

    if-nez v1, :cond_6

    iget-wide p1, p0, Lqc4;->b0:J

    goto :goto_3

    :cond_6
    iput-wide p1, p0, Lqc4;->b0:J

    :goto_3
    iget-object v4, p0, Lqc4;->v:Landroid/media/AudioTrack;

    iget-object v5, p0, Lqc4;->R:Ljava/nio/ByteBuffer;

    sget v1, Lnrf;->a:I

    const/16 v7, 0x1a

    const-wide/16 v8, 0x3e8

    if-lt v1, v7, :cond_7

    const/4 v7, 0x1

    mul-long/2addr v8, p1

    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lqc4;->E:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_8

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lqc4;->E:Ljava/nio/ByteBuffer;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lqc4;->E:Ljava/nio/ByteBuffer;

    const v7, 0x55550001

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_8
    iget v1, p0, Lqc4;->F:I

    if-nez v1, :cond_9

    iget-object v1, p0, Lqc4;->E:Ljava/nio/ByteBuffer;

    const/4 v7, 0x4

    invoke-virtual {v1, v7, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lqc4;->E:Ljava/nio/ByteBuffer;

    const/16 v7, 0x8

    mul-long/2addr p1, v8

    invoke-virtual {v1, v7, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lqc4;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v6, p0, Lqc4;->F:I

    :cond_9
    iget-object p1, p0, Lqc4;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p2, p0, Lqc4;->E:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p2, p1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_a

    iput v2, p0, Lqc4;->F:I

    move p1, p2

    goto :goto_4

    :cond_a
    if-ge p2, p1, :cond_b

    move p1, v2

    goto :goto_4

    :cond_b
    invoke-virtual {v4, v5, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_c

    iput v2, p0, Lqc4;->F:I

    goto :goto_4

    :cond_c
    iget p2, p0, Lqc4;->F:I

    sub-int/2addr p2, p1

    iput p2, p0, Lqc4;->F:I

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lqc4;->v:Landroid/media/AudioTrack;

    iget-object p2, p0, Lqc4;->R:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lqc4;->c0:J

    const-wide/16 v4, 0x0

    if-gez p1, :cond_16

    sget p2, Lnrf;->a:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_e

    const/4 p2, -0x6

    if-eq p1, p2, :cond_f

    :cond_e
    const/16 p2, -0x20

    if-ne p1, p2, :cond_12

    :cond_f
    invoke-virtual {p0}, Lqc4;->k()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_11

    :cond_10
    :goto_5
    move v2, v3

    goto :goto_6

    :cond_11
    iget-object p2, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-static {p2}, Lqc4;->p(Landroid/media/AudioTrack;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lqc4;->t:Lkc4;

    iget p2, p2, Lkc4;->c:I

    if-ne p2, v3, :cond_10

    iput-boolean v3, p0, Lqc4;->d0:Z

    goto :goto_5

    :cond_12
    :goto_6
    new-instance p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget-object v1, p0, Lqc4;->t:Lkc4;

    iget-object v1, v1, Lkc4;->a:Lx46;

    invoke-direct {p2, p1, v1, v2}, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;-><init>(ILx46;Z)V

    iget-object p1, p0, Lqc4;->r:Ltgd;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p2}, Ltgd;->m(Ljava/lang/Exception;)V

    :cond_13
    iget-boolean p1, p2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lqc4;->a:Landroid/content/Context;

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    sget-object p1, Lh20;->c:Lh20;

    iput-object p1, p0, Lqc4;->w:Lh20;

    throw p2

    :cond_15
    :goto_7
    invoke-virtual {v0, p2}, Lnw1;->c(Ljava/lang/Exception;)V

    return-void

    :cond_16
    const/4 p2, 0x0

    iput-object p2, v0, Lnw1;->c:Ljava/lang/Object;

    iput-wide v10, v0, Lnw1;->a:J

    iput-wide v10, v0, Lnw1;->b:J

    iget-object v0, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, Lqc4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v0, p0, Lqc4;->J:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_17

    iput-boolean v2, p0, Lqc4;->e0:Z

    :cond_17
    iget-boolean v0, p0, Lqc4;->V:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lqc4;->r:Ltgd;

    if-eqz v0, :cond_18

    if-ge p1, v6, :cond_18

    iget-boolean v1, p0, Lqc4;->e0:Z

    if-nez v1, :cond_18

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lhe8;

    iget-object v0, v0, Loe8;->Q0:Lwc5;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lwc5;->a:Lgd5;

    iput-boolean v3, v0, Lgd5;->X0:Z

    :cond_18
    iget-object v0, p0, Lqc4;->t:Lkc4;

    iget v0, v0, Lkc4;->c:I

    if-nez v0, :cond_19

    iget-wide v4, p0, Lqc4;->I:J

    int-to-long v7, p1

    add-long/2addr v4, v7

    iput-wide v4, p0, Lqc4;->I:J

    :cond_19
    if-ne p1, v6, :cond_1c

    if-eqz v0, :cond_1b

    iget-object p1, p0, Lqc4;->R:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lqc4;->P:Ljava/nio/ByteBuffer;

    if-ne p1, v0, :cond_1a

    move v2, v3

    :cond_1a
    invoke-static {v2}, Lmq0;->h(Z)V

    iget-wide v0, p0, Lqc4;->J:J

    iget p1, p0, Lqc4;->K:I

    int-to-long v2, p1

    iget p1, p0, Lqc4;->Q:I

    int-to-long v4, p1

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lqc4;->J:J

    :cond_1b
    iput-object p2, p0, Lqc4;->R:Ljava/nio/ByteBuffer;

    :cond_1c
    :goto_8
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()Z
    .locals 5

    iget-object v0, p0, Lqc4;->u:Ly40;

    invoke-virtual {v0}, Ly40;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v4}, Lqc4;->e(J)V

    iget-object p0, p0, Lqc4;->R:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lqc4;->u:Ly40;

    invoke-virtual {v0}, Ly40;->h()V

    invoke-virtual {p0, v3, v4}, Lqc4;->t(J)V

    iget-object v0, p0, Lqc4;->u:Ly40;

    invoke-virtual {v0}, Ly40;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqc4;->R:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final g()V
    .locals 11

    invoke-virtual {p0}, Lqc4;->o()Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-wide v1, p0, Lqc4;->G:J

    iput-wide v1, p0, Lqc4;->H:J

    iput-wide v1, p0, Lqc4;->I:J

    iput-wide v1, p0, Lqc4;->J:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqc4;->e0:Z

    iput v0, p0, Lqc4;->K:I

    new-instance v4, Lmc4;

    iget-object v5, p0, Lqc4;->C:Ldcb;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lmc4;-><init>(Ldcb;JJ)V

    iput-object v4, p0, Lqc4;->B:Lmc4;

    iput-wide v1, p0, Lqc4;->N:J

    iput-object v3, p0, Lqc4;->A:Lmc4;

    iget-object v4, p0, Lqc4;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    iput-object v3, p0, Lqc4;->P:Ljava/nio/ByteBuffer;

    iput v0, p0, Lqc4;->Q:I

    iput-object v3, p0, Lqc4;->R:Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lqc4;->T:Z

    iput-boolean v0, p0, Lqc4;->S:Z

    iput-boolean v0, p0, Lqc4;->U:Z

    iput-object v3, p0, Lqc4;->E:Ljava/nio/ByteBuffer;

    iput v0, p0, Lqc4;->F:I

    iget-object v0, p0, Lqc4;->d:Lkff;

    iput-wide v1, v0, Lkff;->o:J

    iget-object v0, p0, Lqc4;->t:Lkc4;

    iget-object v0, v0, Lkc4;->i:Ly40;

    iput-object v0, p0, Lqc4;->u:Ly40;

    invoke-virtual {v0}, Ly40;->b()V

    iget-object v0, p0, Lqc4;->g:Ld60;

    iget-object v0, v0, Ld60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, Lqc4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc4;->k:Lay7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lqc4;->v:Landroid/media/AudioTrack;

    iget-object v5, v0, Lay7;->c:Ljava/lang/Object;

    check-cast v5, Loc4;

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v0, Lay7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lqc4;->t:Lkc4;

    invoke-virtual {v0}, Lkc4;->a()La4;

    move-result-object v8

    iget-object v0, p0, Lqc4;->s:Lkc4;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lqc4;->t:Lkc4;

    iput-object v3, p0, Lqc4;->s:Lkc4;

    :cond_2
    iget-object v0, p0, Lqc4;->g:Ld60;

    invoke-virtual {v0}, Ld60;->e()V

    iput-object v3, v0, Ld60;->c:Landroid/media/AudioTrack;

    iput-object v3, v0, Ld60;->e:La60;

    sget v0, Lnrf;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    iget-object v0, p0, Lqc4;->y:Lpv7;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lpv7;->b:Ljava/lang/Object;

    check-cast v4, Landroid/media/AudioTrack;

    iget-object v5, v0, Lpv7;->o:Ljava/lang/Object;

    check-cast v5, Lnc4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    iput-object v3, v0, Lpv7;->o:Ljava/lang/Object;

    iput-object v3, p0, Lqc4;->y:Lpv7;

    :cond_3
    iget-object v5, p0, Lqc4;->v:Landroid/media/AudioTrack;

    iget-object v6, p0, Lqc4;->r:Ltgd;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v10, Lqc4;->j0:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    sget-object v0, Lqc4;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_4

    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    new-instance v4, Lmf3;

    const/4 v9, 0x3

    invoke-direct {v4, v9, v0}, Lmf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lqc4;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_4
    :goto_0
    sget v0, Lqc4;->l0:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lqc4;->l0:I

    sget-object v0, Lqc4;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lak3;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lak3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x14

    invoke-interface {v0, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lqc4;->v:Landroid/media/AudioTrack;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_2
    iget-object v0, p0, Lqc4;->m:Lnw1;

    iput-object v3, v0, Lnw1;->c:Ljava/lang/Object;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v0, Lnw1;->a:J

    iput-wide v4, v0, Lnw1;->b:J

    iget-object v0, p0, Lqc4;->l:Lnw1;

    iput-object v3, v0, Lnw1;->c:Ljava/lang/Object;

    iput-wide v4, v0, Lnw1;->a:J

    iput-wide v4, v0, Lnw1;->b:J

    iput-wide v1, p0, Lqc4;->g0:J

    iput-wide v1, p0, Lqc4;->h0:J

    iget-object p0, p0, Lqc4;->i0:Landroid/os/Handler;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final h(Lx46;)Lp40;
    .locals 7

    iget-boolean v0, p0, Lqc4;->d0:Z

    if-eqz v0, :cond_0

    sget-object p0, Lp40;->d:Lp40;

    return-object p0

    :cond_0
    iget-object v0, p0, Lqc4;->z:Lx10;

    iget-object p0, p0, Lqc4;->o:Lim4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lx46;->E:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lnrf;->a:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_c

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lim4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_4

    invoke-static {v3}, Ly30;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    const-string v4, "offloadVariableRateSupported"

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "offloadVariableRateSupported=1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lim4;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lim4;->c:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Lim4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v3, p1, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lx46;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Leg9;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v3}, Lnrf;->r(I)I

    move-result v4

    if-ge v2, v4, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p1, Lx46;->D:I

    invoke-static {p1}, Lnrf;->t(I)I

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lp40;->d:Lp40;

    return-object p0

    :cond_6
    :try_start_0
    invoke-static {v1, p1, v3}, Lnrf;->s(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    if-lt v2, v1, :cond_9

    invoke-virtual {v0}, Lx10;->b()Ly9e;

    move-result-object v0

    iget-object v0, v0, Ly9e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0}, Lvv3;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Lp40;->d:Lp40;

    return-object p0

    :cond_7
    new-instance v0, Lo40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x20

    if-le v2, v1, :cond_8

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    move v5, v6

    :cond_8
    iput-boolean v6, v0, Lo40;->a:Z

    iput-boolean v5, v0, Lo40;->b:Z

    iput-boolean p0, v0, Lo40;->c:Z

    invoke-virtual {v0}, Lo40;->a()Lp40;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {v0}, Lx10;->b()Ly9e;

    move-result-object v0

    iget-object v0, v0, Ly9e;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-static {p1, v0}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lp40;->d:Lp40;

    return-object p0

    :cond_a
    new-instance p1, Lo40;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, p1, Lo40;->a:Z

    iput-boolean p0, p1, Lo40;->c:Z

    invoke-virtual {p1}, Lo40;->a()Lp40;

    move-result-object p0

    return-object p0

    :catch_0
    sget-object p0, Lp40;->d:Lp40;

    return-object p0

    :cond_b
    :goto_3
    sget-object p0, Lp40;->d:Lp40;

    return-object p0

    :cond_c
    :goto_4
    sget-object p0, Lp40;->d:Lp40;

    return-object p0
.end method

.method public final i(Lx46;)I
    .locals 4

    invoke-virtual {p0}, Lqc4;->q()V

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    iget v1, p1, Lx46;->F:I

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    invoke-static {v1}, Lnrf;->M(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Invalid PCM encoding: "

    invoke-static {v1, p0}, Lb22;->j(ILjava/lang/String;)V

    return v2

    :cond_0
    if-eq v1, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object v0, p0, Lqc4;->w:Lh20;

    iget-object p0, p0, Lqc4;->z:Lx10;

    invoke-virtual {v0, p1, p0}, Lh20;->d(Lx46;Lx10;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lqc4;->t:Lkc4;

    iget v1, v0, Lkc4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lqc4;->G:J

    iget p0, v0, Lkc4;->b:I

    int-to-long v3, p0

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lqc4;->H:J

    return-wide v0
.end method

.method public final k()J
    .locals 7

    iget-object v0, p0, Lqc4;->t:Lkc4;

    iget v1, v0, Lkc4;->c:I

    if-nez v1, :cond_0

    iget-wide v1, p0, Lqc4;->I:J

    iget p0, v0, Lkc4;->d:I

    int-to-long v3, p0

    sget p0, Lnrf;->a:I

    add-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v1, v5

    div-long/2addr v1, v3

    return-wide v1

    :cond_0
    iget-wide v0, p0, Lqc4;->J:J

    return-wide v0
.end method

.method public final l(Ljava/nio/ByteBuffer;JI)Z
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    iget-object v5, v0, Lqc4;->P:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lmq0;->c(Z)V

    iget-object v5, v0, Lqc4;->s:Lkc4;

    const/4 v8, 0x3

    iget-object v9, v0, Lqc4;->g:Ld60;

    const/4 v10, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lqc4;->f()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    move/from16 v21, v7

    goto/16 :goto_1c

    :cond_2
    iget-object v5, v0, Lqc4;->s:Lkc4;

    iget-object v11, v0, Lqc4;->t:Lkc4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lkc4;->c:I

    iget v13, v5, Lkc4;->c:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lkc4;->g:I

    iget v13, v5, Lkc4;->g:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lkc4;->e:I

    iget v13, v5, Lkc4;->e:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lkc4;->f:I

    iget v13, v5, Lkc4;->f:I

    if-ne v12, v13, :cond_4

    iget v12, v11, Lkc4;->d:I

    iget v13, v5, Lkc4;->d:I

    if-ne v12, v13, :cond_4

    iget-boolean v12, v11, Lkc4;->j:Z

    iget-boolean v13, v5, Lkc4;->j:Z

    if-ne v12, v13, :cond_4

    iget-boolean v11, v11, Lkc4;->k:Z

    iget-boolean v5, v5, Lkc4;->k:Z

    if-ne v11, v5, :cond_4

    iget-object v5, v0, Lqc4;->s:Lkc4;

    iput-object v5, v0, Lqc4;->t:Lkc4;

    iput-object v10, v0, Lqc4;->s:Lkc4;

    iget-object v5, v0, Lqc4;->v:Landroid/media/AudioTrack;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lqc4;->p(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lqc4;->t:Lkc4;

    iget-boolean v5, v5, Lkc4;->k:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v8, :cond_3

    iget-object v5, v0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    iput-boolean v6, v9, Ld60;->G:Z

    iget-object v5, v9, Ld60;->e:La60;

    if-eqz v5, :cond_3

    iget-object v5, v5, La60;->g:Ljava/lang/Object;

    check-cast v5, Lz50;

    if-eqz v5, :cond_3

    iput-boolean v6, v5, Lz50;->f:Z

    :cond_3
    iget-object v5, v0, Lqc4;->v:Landroid/media/AudioTrack;

    iget-object v11, v0, Lqc4;->t:Lkc4;

    iget-object v11, v11, Lkc4;->a:Lx46;

    iget v12, v11, Lx46;->G:I

    iget v11, v11, Lx46;->H:I

    invoke-virtual {v5, v12, v11}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    iput-boolean v6, v0, Lqc4;->e0:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lqc4;->s()V

    invoke-virtual {v0}, Lqc4;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lqc4;->g()V

    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v3}, Lqc4;->a(J)V

    :cond_7
    invoke-virtual {v0}, Lqc4;->o()Z

    move-result v5

    iget-object v11, v0, Lqc4;->l:Lnw1;

    if-nez v5, :cond_9

    :try_start_0
    invoke-virtual {v0}, Lqc4;->n()Z

    move-result v5
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    goto/16 :goto_2

    :catch_0
    move-exception v0

    iget-boolean v1, v0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->b:Z

    if-nez v1, :cond_8

    invoke-virtual {v11, v0}, Lnw1;->c(Ljava/lang/Exception;)V

    return v7

    :cond_8
    throw v0

    :cond_9
    iput-object v10, v11, Lnw1;->c:Ljava/lang/Object;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v11, Lnw1;->a:J

    iput-wide v12, v11, Lnw1;->b:J

    iget-boolean v5, v0, Lqc4;->M:Z

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v12

    if-eqz v5, :cond_b

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lqc4;->N:J

    iput-boolean v7, v0, Lqc4;->L:Z

    iput-boolean v7, v0, Lqc4;->M:Z

    invoke-virtual {v0}, Lqc4;->x()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lqc4;->v()V

    :cond_a
    invoke-virtual {v0, v2, v3}, Lqc4;->a(J)V

    iget-boolean v5, v0, Lqc4;->V:Z

    if-eqz v5, :cond_b

    invoke-virtual {v0}, Lqc4;->r()V

    :cond_b
    invoke-virtual {v0}, Lqc4;->k()J

    move-result-wide v11

    iget-object v5, v9, Ld60;->c:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    iget-boolean v13, v9, Ld60;->g:Z

    move-wide/from16 v18, v14

    const/4 v14, 0x2

    if-eqz v13, :cond_d

    if-ne v5, v14, :cond_c

    iput-boolean v7, v9, Ld60;->o:Z

    return v7

    :cond_c
    if-ne v5, v6, :cond_d

    invoke-virtual {v9}, Ld60;->b()J

    move-result-wide v20

    cmp-long v13, v20, v18

    if-nez v13, :cond_d

    goto/16 :goto_2

    :cond_d
    iget-boolean v13, v9, Ld60;->o:Z

    invoke-virtual {v9, v11, v12}, Ld60;->d(J)Z

    move-result v11

    iput-boolean v11, v9, Ld60;->o:Z

    if-eqz v13, :cond_e

    if-nez v11, :cond_e

    if-eq v5, v6, :cond_e

    iget-object v5, v9, Ld60;->a:Ly9e;

    iget v11, v9, Ld60;->d:I

    iget-wide v12, v9, Ld60;->h:J

    invoke-static {v12, v13}, Lnrf;->j0(J)J

    move-result-wide v23

    iget-object v5, v5, Ly9e;->a:Ljava/lang/Object;

    check-cast v5, Lqc4;

    iget-object v12, v5, Lqc4;->r:Ltgd;

    if-eqz v12, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move/from16 v21, v11

    iget-wide v10, v5, Lqc4;->c0:J

    sub-long v25, v12, v10

    iget-object v5, v5, Lqc4;->r:Ltgd;

    iget-object v5, v5, Ltgd;->b:Ljava/lang/Object;

    check-cast v5, Lhe8;

    iget-object v5, v5, Lhe8;->O1:Lbh8;

    iget-object v10, v5, Lbh8;->b:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    if-eqz v10, :cond_e

    new-instance v20, Lo50;

    const/16 v22, 0x0

    move-object/from16 v27, v5

    invoke-direct/range {v20 .. v27}, Lo50;-><init>(IIJJLjava/lang/Object;)V

    move-object/from16 v5, v20

    invoke-virtual {v10, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v5, v0, Lqc4;->P:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_38

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v10, :cond_f

    move v5, v6

    goto :goto_4

    :cond_f
    move v5, v7

    :goto_4
    invoke-static {v5}, Lmq0;->c(Z)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_19

    :cond_10
    iget-object v5, v0, Lqc4;->t:Lkc4;

    iget v10, v5, Lkc4;->c:I

    if-eqz v10, :cond_2f

    iget v10, v0, Lqc4;->K:I

    if-nez v10, :cond_2f

    iget v5, v5, Lkc4;->g:I

    const/16 v10, 0x14

    const/4 v11, 0x5

    if-eq v5, v10, :cond_2a

    const/16 v10, 0x1e

    const/4 v12, -0x2

    const/4 v13, -0x1

    if-eq v5, v10, :cond_22

    const/16 v10, 0xa

    packed-switch v5, :pswitch_data_0

    const/16 v14, 0x10

    packed-switch v5, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected audio encoding: "

    invoke-static {v5, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-array v5, v14, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v8, Lh32;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v8, v5, v14, v10, v11}, Lh32;-><init>([BIIB)V

    invoke-static {v8}, Lb0b;->z(Lh32;)Le70;

    move-result-object v5

    iget v13, v5, Le70;->d:I

    goto/16 :goto_18

    :cond_11
    :goto_5
    :pswitch_1
    const/16 v13, 0x400

    goto/16 :goto_18

    :pswitch_2
    const/16 v13, 0x200

    goto/16 :goto_18

    :pswitch_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v10

    move v10, v5

    :goto_6
    if-gt v10, v8, :cond_14

    add-int/lit8 v11, v10, 0x4

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    move/from16 v21, v14

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v14

    sget-object v15, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v14, v15, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    :goto_7
    and-int/2addr v11, v12

    const v14, -0x78d9046

    if-ne v11, v14, :cond_13

    sub-int/2addr v10, v5

    goto :goto_8

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v21

    goto :goto_6

    :cond_14
    move/from16 v21, v14

    move v10, v13

    :goto_8
    if-ne v10, v13, :cond_15

    move v13, v7

    goto/16 :goto_18

    :cond_15
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_16

    move v5, v6

    goto :goto_9

    :cond_16
    move v5, v7

    :goto_9
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v10

    if-eqz v5, :cond_17

    const/16 v5, 0x9

    goto :goto_a

    :cond_17
    const/16 v5, 0x8

    :goto_a
    add-int/2addr v8, v5

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    const/16 v8, 0x28

    shl-int v5, v8, v5

    mul-int/lit8 v13, v5, 0x10

    goto/16 :goto_18

    :pswitch_4
    const/16 v13, 0x800

    goto/16 :goto_18

    :pswitch_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v11, v12, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    :goto_b
    const/high16 v11, -0x200000

    and-int v12, v5, v11

    if-ne v12, v11, :cond_19

    ushr-int/lit8 v11, v5, 0x13

    and-int/2addr v11, v8

    if-ne v11, v6, :cond_1a

    :cond_19
    :goto_c
    move v5, v13

    goto :goto_d

    :cond_1a
    ushr-int/lit8 v12, v5, 0x11

    and-int/2addr v12, v8

    if-nez v12, :cond_1b

    goto :goto_c

    :cond_1b
    ushr-int/lit8 v15, v5, 0xc

    const/16 v7, 0xf

    and-int/2addr v15, v7

    ushr-int/2addr v5, v10

    and-int/2addr v5, v8

    if-eqz v15, :cond_19

    if-eq v15, v7, :cond_19

    if-ne v5, v8, :cond_1c

    goto :goto_c

    :cond_1c
    const/16 v5, 0x480

    if-eq v12, v6, :cond_1e

    if-eq v12, v14, :cond_20

    if-ne v12, v8, :cond_1d

    const/16 v5, 0x180

    goto :goto_d

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    if-ne v11, v8, :cond_1f

    goto :goto_d

    :cond_1f
    const/16 v5, 0x240

    :cond_20
    :goto_d
    if-eq v5, v13, :cond_21

    move v13, v5

    goto/16 :goto_18

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_22
    :pswitch_6
    move v5, v7

    goto :goto_f

    :pswitch_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v11

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    if-le v5, v10, :cond_24

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_23

    goto :goto_e

    :cond_23
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    :goto_e
    sget-object v5, Lxnd;->b:[I

    aget v5, v5, v8

    mul-int/lit16 v13, v5, 0x100

    goto/16 :goto_18

    :cond_24
    const/16 v13, 0x600

    goto/16 :goto_18

    :goto_f
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0xde4bec0

    if-eq v7, v8, :cond_11

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v8, -0x17bd3b8f

    if-ne v7, v8, :cond_25

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    const v5, 0x25205864

    if-ne v7, v5, :cond_26

    const/16 v13, 0x1000

    goto/16 :goto_18

    :cond_26
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    if-eq v7, v12, :cond_29

    if-eq v7, v13, :cond_28

    const/16 v8, 0x1f

    if-eq v7, v8, :cond_27

    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v5, v11

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_10
    and-int/lit16 v5, v5, 0xfc

    :goto_11
    shr-int/2addr v5, v14

    or-int/2addr v5, v7

    goto :goto_13

    :cond_27
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_12
    and-int/lit8 v5, v5, 0x3c

    goto :goto_11

    :cond_28
    add-int/lit8 v7, v5, 0x4

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_12

    :cond_29
    add-int/lit8 v7, v5, 0x5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/lit8 v7, v7, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_10

    :goto_13
    add-int/2addr v5, v6

    mul-int/lit8 v13, v5, 0x20

    goto :goto_18

    :cond_2a
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/2addr v5, v14

    if-nez v5, :cond_2b

    const/4 v5, 0x0

    goto :goto_16

    :cond_2b
    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v7, 0x1c

    move v10, v7

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v5, :cond_2c

    add-int/lit8 v11, v8, 0x1b

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_2c
    add-int/lit8 v5, v10, 0x1a

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v5, :cond_2d

    add-int/lit8 v11, v10, 0x1b

    add-int/2addr v11, v8

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/2addr v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_2d
    add-int v5, v10, v7

    :goto_16
    add-int/lit8 v7, v5, 0x1a

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v7, v7, 0x1b

    add-int/2addr v7, v5

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v8, v6, :cond_2e

    add-int/2addr v7, v6

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    goto :goto_17

    :cond_2e
    const/4 v7, 0x0

    :goto_17
    invoke-static {v5, v7}, Lw7;->p(BB)J

    move-result-wide v7

    const-wide/32 v10, 0xbb80

    mul-long/2addr v7, v10

    const-wide/32 v10, 0xf4240

    div-long/2addr v7, v10

    long-to-int v13, v7

    :goto_18
    iput v13, v0, Lqc4;->K:I

    if-nez v13, :cond_2f

    :goto_19
    return v6

    :cond_2f
    iget-object v5, v0, Lqc4;->A:Lmc4;

    if-eqz v5, :cond_32

    invoke-virtual {v0}, Lqc4;->f()Z

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    :goto_1a
    const/16 v21, 0x0

    goto/16 :goto_1c

    :cond_31
    invoke-virtual {v0, v2, v3}, Lqc4;->a(J)V

    const/4 v15, 0x0

    iput-object v15, v0, Lqc4;->A:Lmc4;

    :cond_32
    iget-wide v7, v0, Lqc4;->N:J

    iget-object v5, v0, Lqc4;->t:Lkc4;

    invoke-virtual {v0}, Lqc4;->j()J

    move-result-wide v10

    iget-object v12, v0, Lqc4;->d:Lkff;

    iget-wide v12, v12, Lkff;->o:J

    sub-long/2addr v10, v12

    iget-object v5, v5, Lkc4;->a:Lx46;

    iget v5, v5, Lx46;->E:I

    invoke-static {v5, v10, v11}, Lnrf;->a0(IJ)J

    move-result-wide v10

    add-long/2addr v10, v7

    iget-boolean v5, v0, Lqc4;->L:Z

    if-nez v5, :cond_34

    sub-long v7, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/32 v12, 0x30d40

    cmp-long v5, v7, v12

    if-lez v5, :cond_34

    iget-object v5, v0, Lqc4;->r:Ltgd;

    if-eqz v5, :cond_33

    new-instance v7, Landroidx/media3/exoplayer/audio/AudioSink$UnexpectedDiscontinuityException;

    const-string v8, "Unexpected audio track timestamp discontinuity: expected "

    const-string v12, ", got "

    invoke-static {v10, v11, v8, v12}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ltgd;->m(Ljava/lang/Exception;)V

    :cond_33
    iput-boolean v6, v0, Lqc4;->L:Z

    :cond_34
    iget-boolean v5, v0, Lqc4;->L:Z

    if-eqz v5, :cond_36

    invoke-virtual {v0}, Lqc4;->f()Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_1a

    :cond_35
    sub-long v7, v2, v10

    iget-wide v10, v0, Lqc4;->N:J

    add-long/2addr v10, v7

    iput-wide v10, v0, Lqc4;->N:J

    const/4 v5, 0x0

    iput-boolean v5, v0, Lqc4;->L:Z

    invoke-virtual {v0, v2, v3}, Lqc4;->a(J)V

    iget-object v5, v0, Lqc4;->r:Ltgd;

    if-eqz v5, :cond_36

    cmp-long v7, v7, v18

    if-eqz v7, :cond_36

    iget-object v5, v5, Ltgd;->b:Ljava/lang/Object;

    check-cast v5, Lhe8;

    iput-boolean v6, v5, Lhe8;->X1:Z

    :cond_36
    iget-object v5, v0, Lqc4;->t:Lkc4;

    iget v5, v5, Lkc4;->c:I

    if-nez v5, :cond_37

    iget-wide v7, v0, Lqc4;->G:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v7, v10

    iput-wide v7, v0, Lqc4;->G:J

    goto :goto_1b

    :cond_37
    iget-wide v7, v0, Lqc4;->H:J

    iget v5, v0, Lqc4;->K:I

    int-to-long v10, v5

    int-to-long v12, v4

    mul-long/2addr v10, v12

    add-long/2addr v10, v7

    iput-wide v10, v0, Lqc4;->H:J

    :goto_1b
    iput-object v1, v0, Lqc4;->P:Ljava/nio/ByteBuffer;

    iput v4, v0, Lqc4;->Q:I

    :cond_38
    invoke-virtual {v0, v2, v3}, Lqc4;->t(J)V

    iget-object v1, v0, Lqc4;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_39

    const/4 v15, 0x0

    iput-object v15, v0, Lqc4;->P:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    iput v5, v0, Lqc4;->Q:I

    return v6

    :cond_39
    invoke-virtual {v0}, Lqc4;->k()J

    move-result-wide v1

    iget-wide v3, v9, Ld60;->y:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_30

    cmp-long v1, v1, v18

    if-lez v1, :cond_30

    iget-object v1, v9, Ld60;->I:Lgue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v9, Ld60;->y:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_30

    const-string v1, "Resetting stalled audio track"

    invoke-static {v1}, Lxnd;->l0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqc4;->g()V

    return v6

    :goto_1c
    return v21

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lqc4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lnrf;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqc4;->U:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqc4;->g:Ld60;

    invoke-virtual {p0}, Lqc4;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld60;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lqc4;->l:Lnw1;

    iget-object v2, v0, Lnw1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lqc4;->j0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v5, Lqc4;->l0:I

    if-lez v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v0, Lnw1;->b:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_3

    :goto_1
    return v3

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, v1, Lqc4;->t:Lkc4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lqc4;->c(Lkc4;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lqc4;->t:Lkc4;

    iget v5, v0, Lkc4;->h:I

    const v6, 0xf4240

    if-le v5, v6, :cond_f

    new-instance v7, Lkc4;

    iget-object v8, v0, Lkc4;->a:Lx46;

    iget v9, v0, Lkc4;->b:I

    iget v10, v0, Lkc4;->c:I

    iget v11, v0, Lkc4;->d:I

    iget v12, v0, Lkc4;->e:I

    iget v13, v0, Lkc4;->f:I

    iget v14, v0, Lkc4;->g:I

    iget-object v5, v0, Lkc4;->i:Ly40;

    iget-boolean v6, v0, Lkc4;->j:Z

    iget-boolean v15, v0, Lkc4;->k:Z

    iget-boolean v0, v0, Lkc4;->l:Z

    move/from16 v18, v15

    const v15, 0xf4240

    move/from16 v19, v0

    move-object/from16 v16, v5

    move/from16 v17, v6

    invoke-direct/range {v7 .. v19}, Lkc4;-><init>(Lx46;IIIIIIILy40;ZZZ)V

    :try_start_2
    invoke-virtual {v1, v7}, Lqc4;->c(Lkc4;)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v7, v1, Lqc4;->t:Lkc4;
    :try_end_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iput-object v0, v1, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, Lqc4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lqc4;->v:Landroid/media/AudioTrack;

    iget-object v2, v1, Lqc4;->k:Lay7;

    if-nez v2, :cond_4

    new-instance v2, Lay7;

    invoke-direct {v2, v1}, Lay7;-><init>(Lqc4;)V

    iput-object v2, v1, Lqc4;->k:Lay7;

    :cond_4
    iget-object v2, v1, Lqc4;->k:Lay7;

    iget-object v5, v2, Lay7;->b:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ldt1;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Ldt1;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lay7;->c:Ljava/lang/Object;

    check-cast v2, Loc4;

    invoke-virtual {v0, v6, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    iget-object v0, v1, Lqc4;->t:Lkc4;

    iget-boolean v2, v0, Lkc4;->k:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lqc4;->v:Landroid/media/AudioTrack;

    iget-object v0, v0, Lkc4;->a:Lx46;

    iget v5, v0, Lx46;->G:I

    iget v0, v0, Lx46;->H:I

    invoke-virtual {v2, v5, v0}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    :cond_5
    sget v0, Lnrf;->a:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_6

    iget-object v2, v1, Lqc4;->q:Lndb;

    if-eqz v2, :cond_6

    iget-object v5, v1, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Lndb;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v2

    invoke-static {}, Lpj8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {v2}, Lpj8;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5, v2}, Lvv3;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_6
    iget-object v2, v1, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    iput v2, v1, Lqc4;->X:I

    iget-object v2, v1, Lqc4;->g:Ld60;

    iget-object v5, v1, Lqc4;->v:Landroid/media/AudioTrack;

    iget-object v6, v1, Lqc4;->t:Lkc4;

    iget v7, v6, Lkc4;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_7

    move v7, v4

    goto :goto_4

    :cond_7
    move v7, v3

    :goto_4
    iget v8, v6, Lkc4;->g:I

    iget v9, v6, Lkc4;->d:I

    iget v6, v6, Lkc4;->h:I

    iput-object v5, v2, Ld60;->c:Landroid/media/AudioTrack;

    iput v6, v2, Ld60;->d:I

    new-instance v10, La60;

    const/4 v11, 0x1

    invoke-direct {v10, v5, v11}, La60;-><init>(Landroid/media/AudioTrack;I)V

    iput-object v10, v2, Ld60;->e:La60;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v5

    iput v5, v2, Ld60;->f:I

    const/16 v5, 0x17

    if-eqz v7, :cond_9

    if-ge v0, v5, :cond_9

    const/4 v7, 0x5

    if-eq v8, v7, :cond_8

    const/4 v7, 0x6

    if-ne v8, v7, :cond_9

    :cond_8
    move v7, v4

    goto :goto_5

    :cond_9
    move v7, v3

    :goto_5
    iput-boolean v7, v2, Ld60;->g:Z

    invoke-static {v8}, Lnrf;->M(I)Z

    move-result v7

    iput-boolean v7, v2, Ld60;->p:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_a

    div-int/2addr v6, v9

    int-to-long v6, v6

    iget v8, v2, Ld60;->f:I

    invoke-static {v8, v6, v7}, Lnrf;->a0(IJ)J

    move-result-wide v6

    goto :goto_6

    :cond_a
    move-wide v6, v10

    :goto_6
    iput-wide v6, v2, Ld60;->h:J

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Ld60;->s:J

    iput-wide v6, v2, Ld60;->t:J

    iput-boolean v3, v2, Ld60;->G:Z

    iput-wide v6, v2, Ld60;->H:J

    iput-wide v6, v2, Ld60;->u:J

    iput-boolean v3, v2, Ld60;->o:Z

    iput-wide v10, v2, Ld60;->x:J

    iput-wide v10, v2, Ld60;->y:J

    iput-wide v6, v2, Ld60;->q:J

    iput-wide v6, v2, Ld60;->n:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Ld60;->i:F

    invoke-virtual {v1}, Lqc4;->o()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lqc4;->v:Landroid/media/AudioTrack;

    iget v3, v1, Lqc4;->O:F

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setVolume(F)I

    :cond_b
    iget-object v2, v1, Lqc4;->Y:Lvb0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lqc4;->Z:Lb7;

    if-eqz v2, :cond_c

    if-lt v0, v5, :cond_c

    iget-object v3, v1, Lqc4;->v:Landroid/media/AudioTrack;

    iget-object v2, v2, Lb7;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3, v2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    iget-object v2, v1, Lqc4;->x:Lk20;

    if-eqz v2, :cond_c

    iget-object v3, v1, Lqc4;->Z:Lb7;

    iget-object v3, v3, Lb7;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v2, v3}, Lk20;->c(Landroid/media/AudioDeviceInfo;)V

    :cond_c
    const/16 v2, 0x18

    if-lt v0, v2, :cond_d

    iget-object v0, v1, Lqc4;->x:Lk20;

    if-eqz v0, :cond_d

    new-instance v2, Lpv7;

    iget-object v3, v1, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-direct {v2, v3, v0}, Lpv7;-><init>(Landroid/media/AudioTrack;Lk20;)V

    iput-object v2, v1, Lqc4;->y:Lpv7;

    :cond_d
    iput-boolean v4, v1, Lqc4;->M:Z

    iget-object v0, v1, Lqc4;->r:Ltgd;

    if-eqz v0, :cond_e

    iget-object v1, v1, Lqc4;->t:Lkc4;

    invoke-virtual {v1}, Lkc4;->a()La4;

    move-result-object v1

    iget-object v0, v0, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Lhe8;

    iget-object v0, v0, Lhe8;->O1:Lbh8;

    iget-object v2, v0, Lbh8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_e

    new-instance v3, Lk50;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, Lk50;-><init>(Lbh8;La4;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return v4

    :catch_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    iget-object v0, v1, Lqc4;->t:Lkc4;

    iget v0, v0, Lkc4;->c:I

    if-ne v0, v4, :cond_10

    iput-boolean v4, v1, Lqc4;->d0:Z

    :cond_10
    throw v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lqc4;->v:Landroid/media/AudioTrack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, Lqc4;->x:Lk20;

    if-nez v0, :cond_3

    iget-object v0, p0, Lqc4;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lqc4;->f0:Landroid/os/Looper;

    new-instance v1, Lk20;

    new-instance v2, Lnx3;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Lqc4;->z:Lx10;

    iget-object v4, p0, Lqc4;->Z:Lb7;

    invoke-direct {v1, v0, v2, v3, v4}, Lk20;-><init>(Landroid/content/Context;Lnx3;Lx10;Lb7;)V

    iput-object v1, p0, Lqc4;->x:Lk20;

    iget-object v0, v1, Lk20;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v2, v1, Lk20;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v3, v1, Lk20;->a:Z

    if-eqz v3, :cond_0

    iget-object v0, v1, Lk20;->h:Ljava/lang/Object;

    check-cast v0, Lh20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v1, Lk20;->a:Z

    iget-object v3, v1, Lk20;->g:Ljava/lang/Object;

    check-cast v3, Lj20;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lj20;->a:Landroid/content/ContentResolver;

    iget-object v5, v3, Lj20;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    sget v3, Lnrf;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2

    iget-object v3, v1, Lk20;->e:Ljava/lang/Object;

    check-cast v3, Li20;

    if-eqz v3, :cond_2

    invoke-static {v2}, Ly30;->r(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v3, v1, Lk20;->f:Ljava/lang/Object;

    check-cast v3, Lbn;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    iget-object v3, v1, Lk20;->j:Ljava/lang/Object;

    check-cast v3, Lx10;

    iget-object v4, v1, Lk20;->i:Ljava/lang/Object;

    check-cast v4, Lb7;

    invoke-static {v2, v0, v3, v4}, Lh20;->c(Landroid/content/Context;Landroid/content/Intent;Lx10;Lb7;)Lh20;

    move-result-object v0

    iput-object v0, v1, Lk20;->h:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lqc4;->w:Lh20;

    :cond_3
    iget-object p0, p0, Lqc4;->w:Lh20;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc4;->V:Z

    invoke-virtual {p0}, Lqc4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqc4;->g:Ld60;

    iget-wide v1, v0, Ld60;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld60;->I:Lgue;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnrf;->U(J)J

    move-result-wide v1

    iput-wide v1, v0, Ld60;->x:J

    :cond_0
    iget-object v0, v0, Ld60;->e:La60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, La60;->a()V

    iget-object p0, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    iget-boolean v0, p0, Lqc4;->T:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc4;->T:Z

    invoke-virtual {p0}, Lqc4;->k()J

    move-result-wide v0

    iget-object v2, p0, Lqc4;->g:Ld60;

    invoke-virtual {v2}, Ld60;->b()J

    move-result-wide v3

    iput-wide v3, v2, Ld60;->z:J

    iget-object v3, v2, Ld60;->I:Lgue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnrf;->U(J)J

    move-result-wide v3

    iput-wide v3, v2, Ld60;->x:J

    iput-wide v0, v2, Ld60;->A:J

    iget-object v0, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-static {v0}, Lqc4;->p(Landroid/media/AudioTrack;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lqc4;->U:Z

    :cond_0
    iget-object v0, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    iput v1, p0, Lqc4;->F:I

    :cond_1
    return-void
.end method

.method public final t(J)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lqc4;->e(J)V

    iget-object v0, p0, Lqc4;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqc4;->u:Ly40;

    invoke-virtual {v0}, Ly40;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqc4;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lqc4;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lqc4;->e(J)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lqc4;->u:Ly40;

    invoke-virtual {v0}, Ly40;->e()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lqc4;->u:Ly40;

    invoke-virtual {v0}, Ly40;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lqc4;->w(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, p1, p2}, Lqc4;->e(J)V

    iget-object v0, p0, Lqc4;->R:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lqc4;->P:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lqc4;->u:Ly40;

    iget-object v1, p0, Lqc4;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ly40;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-virtual {p0}, Lqc4;->g()V

    iget-object v0, p0, Lqc4;->e:Llqc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll37;->l(I)Lgx5;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lr1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld50;

    invoke-interface {v2}, Ld50;->reset()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqc4;->f:Llqc;

    invoke-virtual {v0, v1}, Ll37;->l(I)Lgx5;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lr1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lr1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld50;

    invoke-interface {v2}, Ld50;->reset()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqc4;->u:Ly40;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ly40;->j()V

    :cond_2
    iput-boolean v1, p0, Lqc4;->V:Z

    iput-boolean v1, p0, Lqc4;->d0:Z

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Lqc4;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lqc4;->C:Ldcb;

    iget v1, v1, Ldcb;->a:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget-object v1, p0, Lqc4;->C:Ldcb;

    iget v1, v1, Ldcb;->b:F

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set playback params"

    invoke-static {v1, v0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Ldcb;

    iget-object v1, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v1

    iget-object v2, p0, Lqc4;->v:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v2

    invoke-direct {v0, v1, v2}, Ldcb;-><init>(FF)V

    iput-object v0, p0, Lqc4;->C:Ldcb;

    iget v0, v0, Ldcb;->a:F

    iget-object p0, p0, Lqc4;->g:Ld60;

    iput v0, p0, Ld60;->i:F

    iget-object v0, p0, Ld60;->e:La60;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La60;->a()V

    :cond_0
    invoke-virtual {p0}, Ld60;->e()V

    :cond_1
    return-void
.end method

.method public final w(Ljava/nio/ByteBuffer;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lqc4;->R:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->h(Z)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lqc4;->t:Lkc4;

    iget v1, v1, Lkc4;->c:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x14

    invoke-static {v1, v2}, Lnrf;->U(J)J

    move-result-wide v1

    iget-object v3, v0, Lqc4;->t:Lkc4;

    iget v3, v3, Lkc4;->e:I

    invoke-static {v3, v1, v2}, Lnrf;->p(IJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0}, Lqc4;->k()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    :goto_1
    move-object/from16 v3, p1

    goto/16 :goto_8

    :cond_3
    iget-object v6, v0, Lqc4;->t:Lkc4;

    iget v7, v6, Lkc4;->g:I

    iget v6, v6, Lkc4;->d:I

    long-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_17

    if-ge v2, v1, :cond_17

    const/high16 v12, 0x50000000

    const/high16 v13, 0x10000000

    const/16 v14, 0x16

    const/16 v15, 0x15

    const/high16 v16, 0x4f000000

    const/4 v9, 0x4

    const/high16 v17, -0x31000000

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_d

    if-eq v7, v10, :cond_c

    if-eq v7, v9, :cond_a

    if-eq v7, v15, :cond_9

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_7

    if-eq v7, v12, :cond_6

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    :goto_3
    or-int/2addr v12, v13

    goto/16 :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    goto :goto_3

    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    :goto_4
    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    or-int/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    goto :goto_4

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    const/high16 v13, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v13, v14}, Lnrf;->h(FFF)F

    move-result v12

    const/4 v13, 0x0

    cmpg-float v13, v12, v13

    if-gez v13, :cond_b

    neg-float v12, v12

    mul-float v12, v12, v17

    :goto_5
    float-to-int v12, v12

    goto :goto_6

    :cond_b
    mul-float v12, v12, v16

    goto :goto_5

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x18

    goto :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v13

    goto :goto_4

    :goto_6
    int-to-long v12, v12

    int-to-long v9, v2

    mul-long/2addr v12, v9

    div-long/2addr v12, v4

    long-to-int v9, v12

    if-eq v7, v11, :cond_16

    const/4 v10, 0x3

    if-eq v7, v10, :cond_15

    const/4 v14, 0x4

    if-eq v7, v14, :cond_13

    if-eq v7, v15, :cond_12

    const/16 v10, 0x16

    if-eq v7, v10, :cond_11

    const/high16 v10, 0x10000000

    if-eq v7, v10, :cond_10

    const/high16 v10, 0x50000000

    if-eq v7, v10, :cond_f

    const/high16 v12, 0x60000000

    if-ne v7, v12, :cond_e

    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_f
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x8

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_10
    shr-int/lit8 v10, v9, 0x18

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_11
    int-to-byte v10, v9

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_12
    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_13
    if-gez v9, :cond_14

    int-to-float v9, v9

    neg-float v9, v9

    div-float v9, v9, v17

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_14
    int-to-float v9, v9

    div-float v9, v9, v16

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_15
    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_16
    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v9, 0x18

    int-to-byte v9, v9

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int v10, v8, v6

    if-ne v9, v10, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v8

    goto/16 :goto_2

    :cond_17
    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_8
    iput-object v3, v0, Lqc4;->R:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object p0, p0, Lqc4;->t:Lkc4;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lkc4;->j:Z

    if-eqz p0, :cond_0

    sget p0, Lnrf;->a:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
