.class public Ldg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif8;


# instance fields
.field public A:J

.field public B:Lqdb;

.field public C:Lodb;

.field public D:Landroid/os/Bundle;

.field public final a:Ljf8;

.field public final b:Lax;

.field public final c:Lng8;

.field public final d:Landroid/content/Context;

.field public final e:Lknd;

.field public final f:Landroid/os/Bundle;

.field public final g:Lag8;

.field public final h:Lut7;

.field public final i:Lm68;

.field public final j:Lwr;

.field public k:Lknd;

.field public l:Lcg8;

.field public m:Z

.field public n:Lqdb;

.field public o:Landroid/app/PendingIntent;

.field public p:Ll37;

.field public q:Ll37;

.field public r:Llqc;

.field public s:Llqc;

.field public t:Lvld;

.field public u:Lpcb;

.field public v:Lpcb;

.field public w:Lpcb;

.field public x:Lgy6;

.field public y:Landroid/media/session/MediaController;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljf8;Lknd;Landroid/os/Bundle;Landroid/os/Looper;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqdb;->F:Lqdb;

    iput-object v0, p0, Ldg8;->n:Lqdb;

    sget-object v0, Lk4e;->c:Lk4e;

    sget-object v0, Lvld;->b:Lvld;

    iput-object v0, p0, Ldg8;->t:Lvld;

    sget-object v0, Llqc;->X:Llqc;

    iput-object v0, p0, Ldg8;->p:Ll37;

    iput-object v0, p0, Ldg8;->q:Ll37;

    iput-object v0, p0, Ldg8;->r:Llqc;

    iput-object v0, p0, Ldg8;->s:Llqc;

    sget-object v0, Lpcb;->b:Lpcb;

    iput-object v0, p0, Ldg8;->u:Lpcb;

    iput-object v0, p0, Ldg8;->v:Lpcb;

    invoke-static {v0, v0}, Ldg8;->f(Lpcb;Lpcb;)Lpcb;

    move-result-object v0

    iput-object v0, p0, Ldg8;->w:Lpcb;

    new-instance v0, Lut7;

    new-instance v1, Lsf8;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lsf8;-><init>(Ldg8;I)V

    sget-object v2, Lgue;->a:Lgue;

    invoke-direct {v0, p5, v2, v1}, Lut7;-><init>(Landroid/os/Looper;Lgue;Lrt7;)V

    iput-object v0, p0, Ldg8;->h:Lut7;

    iput-object p2, p0, Ldg8;->a:Ljf8;

    const-string p2, "context must not be null"

    invoke-static {p1, p2}, Lmq0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "token must not be null"

    invoke-static {p3, p2}, Lmq0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldg8;->d:Landroid/content/Context;

    new-instance p1, Lax;

    invoke-direct {p1}, Lax;-><init>()V

    iput-object p1, p0, Ldg8;->b:Lax;

    new-instance p1, Lng8;

    invoke-direct {p1, p0}, Lng8;-><init>(Ldg8;)V

    iput-object p1, p0, Ldg8;->c:Lng8;

    new-instance p1, Lwr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwr;-><init>(I)V

    iput-object p1, p0, Ldg8;->j:Lwr;

    iput-object p3, p0, Ldg8;->e:Lknd;

    iput-object p4, p0, Ldg8;->f:Landroid/os/Bundle;

    new-instance p1, Lag8;

    invoke-direct {p1, p0}, Lag8;-><init>(Ldg8;)V

    iput-object p1, p0, Ldg8;->g:Lag8;

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Ldg8;->D:Landroid/os/Bundle;

    iget-object p1, p3, Lknd;->a:Ljnd;

    invoke-interface {p1}, Ljnd;->getType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcg8;

    invoke-direct {p1, p0, p4}, Lcg8;-><init>(Ldg8;Landroid/os/Bundle;)V

    :goto_0
    iput-object p1, p0, Ldg8;->l:Lcg8;

    new-instance p1, Lm68;

    invoke-direct {p1, p0, p5}, Lm68;-><init>(Ldg8;Landroid/os/Looper;)V

    iput-object p1, p0, Ldg8;->i:Lm68;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ldg8;->z:J

    iput-wide p1, p0, Ldg8;->A:J

    return-void
.end method

.method public static D(Llqc;Ljava/util/List;Landroid/os/Bundle;Lvld;Lpcb;)Llqc;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3, p4}, Lw83;->c(Ljava/util/List;Lvld;Lpcb;)Llqc;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x6

    const/4 v1, 0x7

    filled-new-array {p1, v1}, [I

    move-result-object p1

    iget-object v1, p4, Lpcb;->a:Lnr5;

    invoke-virtual {v1, p1}, Lnr5;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p3

    :goto_0
    const-string v1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    const/16 v1, 0x9

    filled-new-array {p2, v1}, [I

    move-result-object p2

    iget-object p4, p4, Lpcb;->a:Lnr5;

    invoke-virtual {p4, p2}, Lnr5;->a([I)Z

    move-result p2

    if-nez p2, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p3}, Lw83;->e(Ljava/util/List;ZZ)Llqc;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/util/List;Ljava/util/List;Lvld;Lpcb;Landroid/os/Bundle;)Llqc;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p3, p4}, Lw83;->f(Ljava/util/List;Lpcb;Landroid/os/Bundle;)Llqc;

    move-result-object p0

    :cond_0
    invoke-static {p0, p2, p3}, Lw83;->c(Ljava/util/List;Lvld;Lpcb;)Llqc;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lpcb;Lpcb;)Lpcb;
    .locals 2

    invoke-static {p0, p1}, Lgs3;->q(Lpcb;Lpcb;)Lpcb;

    move-result-object p0

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Lpcb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Llr5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llr5;-><init>(I)V

    iget-object p0, p0, Lpcb;->a:Lnr5;

    invoke-virtual {v0, p0}, Llr5;->b(Lnr5;)V

    invoke-virtual {v0, p1}, Llr5;->a(I)V

    new-instance p0, Lpcb;

    invoke-virtual {v0}, Llr5;->e()Lnr5;

    move-result-object p1

    invoke-direct {p0, p1}, Lpcb;-><init>(Lnr5;)V

    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ll6f;
    .locals 4

    new-instance v0, Ll6f;

    new-instance v1, Li37;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lb37;-><init>(I)V

    invoke-virtual {v1, p0}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, Li37;->h()Llqc;

    move-result-object v1

    new-instance v3, Li37;

    invoke-direct {v3, v2}, Lb37;-><init>(I)V

    invoke-virtual {v3, p1}, Lb37;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Li37;->h()Llqc;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aput v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, p1, v2}, Ll6f;-><init>(Llqc;Llqc;[I)V

    return-object v0
.end method

.method public static p(Lqdb;)I
    .locals 1

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-object p0, p0, Lmmd;->a:Lucb;

    iget p0, p0, Lucb;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static t(Lqdb;Ll6f;IIJJI)Lqdb;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lucb;

    new-instance v3, Ln6f;

    invoke-direct {v3}, Ln6f;-><init>()V

    const-wide/16 v4, 0x0

    move/from16 v6, p2

    invoke-virtual {v1, v6, v3, v4, v5}, Ll6f;->m(ILn6f;J)Ln6f;

    iget-object v5, v3, Ln6f;->c:Lzh8;

    iget-object v3, v0, Lqdb;->c:Lmmd;

    iget-object v3, v3, Lmmd;->a:Lucb;

    iget v12, v3, Lucb;->h:I

    iget v13, v3, Lucb;->i:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    move/from16 v4, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v13}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    new-instance v3, Lmmd;

    iget-object v4, v0, Lqdb;->c:Lmmd;

    iget-boolean v5, v4, Lmmd;->b:Z

    move v7, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move v9, v7

    iget-wide v7, v4, Lmmd;->d:J

    move v11, v9

    iget-wide v9, v4, Lmmd;->e:J

    move v12, v11

    iget v11, v4, Lmmd;->f:I

    move v14, v12

    iget-wide v12, v4, Lmmd;->g:J

    move/from16 v16, v14

    iget-wide v14, v4, Lmmd;->h:J

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    iget-wide v2, v4, Lmmd;->i:J

    move-wide/from16 v17, v2

    iget-wide v2, v4, Lmmd;->j:J

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    invoke-direct/range {v2 .. v19}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    move-object v4, v2

    move/from16 v2, p8

    invoke-static {v0, v1, v3, v4, v2}, Ldg8;->u(Lqdb;Lp6f;Lucb;Lmmd;I)Lqdb;

    move-result-object v0

    return-object v0
.end method

.method public static u(Lqdb;Lp6f;Lucb;Lmmd;I)Lqdb;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v2, v0, Lqdb;->b:I

    iget-object v3, v0, Lqdb;->c:Lmmd;

    iget-object v7, v0, Lqdb;->g:Ldcb;

    iget v8, v0, Lqdb;->h:I

    iget-boolean v9, v0, Lqdb;->i:Z

    iget v12, v0, Lqdb;->k:I

    iget-object v10, v0, Lqdb;->l:Ln5g;

    iget-object v13, v0, Lqdb;->m:Lmj8;

    iget v14, v0, Lqdb;->n:F

    iget-object v15, v0, Lqdb;->o:Lx10;

    iget-object v4, v0, Lqdb;->p:Lf44;

    iget-object v5, v0, Lqdb;->q:Lnn4;

    iget v6, v0, Lqdb;->r:I

    iget-boolean v11, v0, Lqdb;->s:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lqdb;->t:Z

    move/from16 v20, v1

    iget v1, v0, Lqdb;->u:I

    move/from16 v21, v1

    iget-boolean v1, v0, Lqdb;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lqdb;->w:Z

    move/from16 v25, v1

    iget v1, v0, Lqdb;->x:I

    move/from16 v22, v1

    iget v1, v0, Lqdb;->y:I

    move/from16 v23, v1

    iget-object v1, v0, Lqdb;->z:Lmj8;

    move-object/from16 v26, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lqdb;->A:J

    move-wide/from16 v27, v1

    iget-wide v1, v0, Lqdb;->B:J

    move-wide/from16 v29, v1

    iget-wide v1, v0, Lqdb;->C:J

    move-wide/from16 v31, v1

    iget-object v1, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    iget-object v2, v3, Lmmd;->a:Lucb;

    invoke-virtual/range {p1 .. p1}, Lp6f;->p()Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v3, p3

    move-object/from16 v34, v0

    iget-object v0, v3, Lmmd;->a:Lucb;

    iget v0, v0, Lucb;->b:I

    move-object/from16 v33, v1

    invoke-virtual/range {p1 .. p1}, Lp6f;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    move-object/from16 v34, v0

    move-object/from16 v33, v1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmq0;->h(Z)V

    new-instance v0, Lqdb;

    move/from16 v18, v6

    move/from16 v19, v11

    move-object/from16 v1, v16

    move-object/from16 v11, p1

    move/from16 v6, p4

    move-object/from16 v16, v4

    move-object v4, v2

    move/from16 v2, v17

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v34}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    return-object v0
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    invoke-static {p0}, Ldg8;->p(Lqdb;)I

    move-result p0

    return p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget p0, p0, Lqdb;->x:I

    return p0
.end method

.method public final C()Lp6f;
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->j:Lp6f;

    return-object p0
.end method

.method public final F(Lzh8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvf8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lvf8;-><init>(Ldg8;Lzh8;I)V

    invoke-virtual {p0, v0}, Ldg8;->o(Lbg8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldg8;->J(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-boolean p0, p0, Lqdb;->i:Z

    return p0
.end method

.method public final H(IJ)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-wide/from16 v13, p2

    iget-object v1, v0, Ldg8;->n:Lqdb;

    iget-object v1, v1, Lqdb;->j:Lp6f;

    invoke-virtual {v1}, Lp6f;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lp6f;->o()I

    move-result v2

    if-ge v3, v2, :cond_e

    :cond_0
    invoke-virtual {v0}, Ldg8;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Ldg8;->n:Lqdb;

    iget v4, v2, Lqdb;->y:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    iget-object v6, v2, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v2, v4, v6}, Lqdb;->e(ILandroidx/media3/common/PlaybackException;)Lqdb;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v13, v14}, Ldg8;->r(Lp6f;IJ)Lf11;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-nez v4, :cond_7

    new-instance v1, Lucb;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v13, v9

    move-wide v9, v7

    if-nez v16, :cond_3

    goto :goto_1

    :cond_3
    move-wide v7, v13

    :goto_1
    move-wide v11, v9

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v13

    :goto_2
    const/4 v2, -0x1

    move-wide/from16 v17, v11

    const/4 v12, -0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v19, v5

    const/4 v5, 0x0

    move/from16 v20, v6

    move/from16 v6, p1

    move/from16 v15, v19

    move/from16 v13, v20

    const/16 v34, 0x2

    invoke-direct/range {v1 .. v12}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    iget-object v2, v0, Ldg8;->n:Lqdb;

    iget-object v3, v2, Lqdb;->j:Lp6f;

    move/from16 v4, v16

    new-instance v16, Lmmd;

    iget-object v5, v0, Ldg8;->n:Lqdb;

    iget-object v5, v5, Lqdb;->c:Lmmd;

    iget-boolean v5, v5, Lmmd;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    iget-object v6, v0, Ldg8;->n:Lqdb;

    iget-object v6, v6, Lqdb;->c:Lmmd;

    iget-wide v7, v6, Lmmd;->d:J

    if-nez v4, :cond_5

    const-wide/16 v23, 0x0

    goto :goto_3

    :cond_5
    move-wide/from16 v23, p2

    :goto_3
    iget-wide v9, v6, Lmmd;->h:J

    iget-wide v11, v6, Lmmd;->i:J

    if-nez v4, :cond_6

    const-wide/16 v32, 0x0

    goto :goto_4

    :cond_6
    move-wide/from16 v32, p2

    :goto_4
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v17, v1

    move/from16 v18, v5

    move-wide/from16 v21, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    invoke-direct/range {v16 .. v33}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    move-object/from16 v4, v16

    invoke-static {v2, v3, v1, v4, v15}, Ldg8;->u(Lqdb;Lp6f;Lucb;Lmmd;I)Lqdb;

    move-result-object v1

    goto/16 :goto_9

    :cond_7
    move v15, v5

    move v13, v6

    const/16 v34, 0x2

    iget-object v3, v2, Lqdb;->c:Lmmd;

    iget-object v5, v3, Lmmd;->a:Lucb;

    iget-object v3, v3, Lmmd;->a:Lucb;

    iget v5, v5, Lucb;->e:I

    iget v6, v4, Lf11;->b:I

    new-instance v7, Lk6f;

    invoke-direct {v7}, Lk6f;-><init>()V

    invoke-virtual {v1, v5, v7, v13}, Lp6f;->f(ILk6f;Z)Lk6f;

    new-instance v8, Lk6f;

    invoke-direct {v8}, Lk6f;-><init>()V

    invoke-virtual {v1, v6, v8, v13}, Lp6f;->f(ILk6f;Z)Lk6f;

    if-eq v5, v6, :cond_8

    move v9, v15

    goto :goto_5

    :cond_8
    move v9, v13

    :goto_5
    iget-wide v10, v4, Lf11;->c:J

    invoke-virtual {v0}, Ldg8;->c()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lnrf;->U(J)J

    move-result-wide v19

    iget-wide v13, v7, Lk6f;->e:J

    sub-long v12, v19, v13

    if-nez v9, :cond_9

    cmp-long v14, v10, v12

    if-nez v14, :cond_9

    goto/16 :goto_8

    :cond_9
    iget v14, v3, Lucb;->h:I

    const/4 v4, -0x1

    if-ne v14, v4, :cond_a

    move v4, v15

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-static {v4}, Lmq0;->h(Z)V

    new-instance v19, Lucb;

    iget v4, v7, Lk6f;->c:I

    iget-object v3, v3, Lucb;->c:Lzh8;

    move-object/from16 v22, v3

    move/from16 v21, v4

    iget-wide v3, v7, Lk6f;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lnrf;->j0(J)J

    move-result-wide v25

    iget-wide v3, v7, Lk6f;->e:J

    add-long/2addr v3, v12

    invoke-static {v3, v4}, Lnrf;->j0(J)J

    move-result-wide v27

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v20, 0x0

    const/16 v23, 0x0

    move/from16 v24, v5

    invoke-direct/range {v19 .. v30}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    move-object/from16 v3, v19

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v8, v4}, Lp6f;->f(ILk6f;Z)Lk6f;

    new-instance v5, Ln6f;

    invoke-direct {v5}, Ln6f;-><init>()V

    iget v7, v8, Lk6f;->c:I

    invoke-virtual {v1, v7, v5}, Lp6f;->n(ILn6f;)V

    new-instance v36, Lucb;

    iget v1, v8, Lk6f;->c:I

    iget-object v7, v5, Ln6f;->c:Lzh8;

    move-object/from16 p2, v5

    iget-wide v4, v8, Lk6f;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lnrf;->j0(J)J

    move-result-wide v25

    iget-wide v4, v8, Lk6f;->e:J

    add-long/2addr v4, v10

    invoke-static {v4, v5}, Lnrf;->j0(J)J

    move-result-wide v27

    move/from16 v21, v1

    move/from16 v24, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v36

    invoke-direct/range {v19 .. v30}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    move-object/from16 v1, v19

    invoke-virtual {v2, v3, v1, v15}, Lqdb;->f(Lucb;Lucb;I)Lqdb;

    move-result-object v2

    if-nez v9, :cond_b

    cmp-long v3, v10, v12

    if-gez v3, :cond_c

    :cond_b
    move-object/from16 v5, p2

    move-object/from16 v36, v1

    goto :goto_7

    :cond_c
    iget-object v3, v2, Lqdb;->c:Lmmd;

    iget-wide v3, v3, Lmmd;->g:J

    invoke-static {v3, v4}, Lnrf;->U(J)J

    move-result-wide v3

    sub-long v5, v10, v12

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v10, v3

    new-instance v35, Lmmd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    move-object/from16 v5, p2

    iget-wide v6, v5, Ln6f;->m:J

    invoke-static {v6, v7}, Lnrf;->j0(J)J

    move-result-wide v40

    invoke-static {v10, v11}, Lnrf;->j0(J)J

    move-result-wide v42

    invoke-static {v10, v11}, Lnrf;->j0(J)J

    move-result-wide v6

    iget-wide v8, v5, Ln6f;->m:J

    invoke-static {v8, v9}, Lnrf;->j0(J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lgs3;->h(JJ)I

    move-result v44

    invoke-static {v3, v4}, Lnrf;->j0(J)J

    move-result-wide v45

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v11}, Lnrf;->j0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v36, v1

    invoke-direct/range {v35 .. v52}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lqdb;->g(Lmmd;)Lqdb;

    move-result-object v2

    goto :goto_8

    :goto_7
    new-instance v35, Lmmd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v38

    iget-wide v3, v5, Ln6f;->m:J

    invoke-static {v3, v4}, Lnrf;->j0(J)J

    move-result-wide v40

    iget-wide v3, v8, Lk6f;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lnrf;->j0(J)J

    move-result-wide v42

    iget-wide v3, v8, Lk6f;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lnrf;->j0(J)J

    move-result-wide v3

    iget-wide v5, v5, Ln6f;->m:J

    invoke-static {v5, v6}, Lnrf;->j0(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lgs3;->h(JJ)I

    move-result v44

    iget-wide v3, v8, Lk6f;->e:J

    add-long/2addr v3, v10

    invoke-static {v3, v4}, Lnrf;->j0(J)J

    move-result-wide v51

    const/16 v37, 0x0

    const-wide/16 v45, 0x0

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v35 .. v52}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    move-object/from16 v1, v35

    invoke-virtual {v2, v1}, Lqdb;->g(Lmmd;)Lqdb;

    move-result-object v2

    :goto_8
    move-object v1, v2

    :goto_9
    iget-object v2, v1, Lqdb;->c:Lmmd;

    iget-object v3, v0, Ldg8;->n:Lqdb;

    iget-object v3, v3, Lqdb;->j:Lp6f;

    invoke-virtual {v3}, Lp6f;->p()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    iget-object v4, v0, Ldg8;->n:Lqdb;

    iget-object v4, v4, Lqdb;->c:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lucb;

    iget v4, v4, Lucb;->b:I

    if-eq v3, v4, :cond_d

    move v5, v15

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_f

    iget-object v2, v2, Lmmd;->a:Lucb;

    iget-wide v2, v2, Lucb;->f:J

    iget-object v4, v0, Ldg8;->n:Lqdb;

    iget-object v4, v4, Lqdb;->c:Lmmd;

    iget-object v4, v4, Lmmd;->a:Lucb;

    iget-wide v6, v4, Lucb;->f:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    return-void

    :cond_f
    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_10

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_d
    move-object v5, v2

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    goto :goto_d

    :goto_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ldg8;->a0(Lqdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final I(IJLjava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Luf8;

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Luf8;-><init>(Ldg8;Ljava/util/List;IJ)V

    invoke-virtual {v2, v1}, Ldg8;->o(Lbg8;)V

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ldg8;->J(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final J(Ljava/util/List;IJZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move v11, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lzh8;

    sget-object v6, Lcm7;->a:Lw37;

    new-instance v6, Ln6f;

    invoke-direct {v6}, Ln6f;-><init>()V

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v25, 0x0

    const/4 v9, 0x0

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move/from16 v24, v23

    invoke-virtual/range {v6 .. v26}, Ln6f;->b(Ljava/lang/Object;Lzh8;Ljava/lang/Object;JJJZZLoh8;JJIIJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lk6f;

    invoke-direct {v8}, Lk6f;-><init>()V

    sget-object v16, Lp8;->f:Lp8;

    const/16 v17, 0x1

    const/4 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v11, v23

    invoke-virtual/range {v8 .. v17}, Lk6f;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp8;Z)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v23, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Ldg8;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ll6f;

    move-result-object v3

    iget-object v4, v3, Ll6f;->e:Ll37;

    invoke-virtual {v3}, Lp6f;->p()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v2, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/media3/common/IllegalSeekPositionException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    if-eqz p5, :cond_3

    iget-object v2, v0, Ldg8;->n:Lqdb;

    iget-boolean v2, v2, Lqdb;->i:Z

    invoke-virtual {v3, v2}, Ll6f;->a(Z)I

    move-result v2

    move v13, v2

    move v2, v5

    move-wide v4, v8

    goto :goto_2

    :cond_3
    if-ne v2, v6, :cond_5

    iget-object v2, v0, Ldg8;->n:Lqdb;

    iget-object v2, v2, Lqdb;->c:Lmmd;

    iget-object v2, v2, Lmmd;->a:Lucb;

    iget v11, v2, Lucb;->b:I

    iget-wide v12, v2, Lucb;->f:J

    invoke-virtual {v3}, Lp6f;->p()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lt v11, v2, :cond_4

    iget-object v2, v0, Ldg8;->n:Lqdb;

    iget-boolean v2, v2, Lqdb;->i:Z

    invoke-virtual {v3, v2}, Ll6f;->a(Z)I

    move-result v2

    move v13, v2

    move-wide v4, v8

    move v2, v10

    goto :goto_2

    :cond_4
    move v2, v5

    move-wide v4, v12

    move v13, v11

    goto :goto_2

    :cond_5
    move v13, v2

    move v2, v5

    move-wide/from16 v4, p3

    :goto_2
    invoke-virtual {v0, v3, v13, v4, v5}, Ldg8;->r(Lp6f;IJ)Lf11;

    move-result-object v11

    if-nez v11, :cond_a

    new-instance v11, Lucb;

    cmp-long v1, v4, v8

    const-wide/16 v8, 0x0

    if-nez v1, :cond_6

    move-wide/from16 v17, v8

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v4

    :goto_3
    if-nez v1, :cond_7

    move-wide/from16 v19, v8

    goto :goto_4

    :cond_7
    move-wide/from16 v19, v4

    :goto_4
    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v13

    invoke-direct/range {v11 .. v22}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    new-instance v14, Lmmd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    if-nez v1, :cond_8

    move-wide/from16 v21, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v21, v4

    :goto_5
    if-nez v1, :cond_9

    move-wide/from16 v30, v8

    goto :goto_6

    :cond_9
    move-wide/from16 v30, v4

    :goto_6
    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    goto :goto_7

    :cond_a
    iget-wide v4, v11, Lf11;->c:J

    new-instance v15, Lucb;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lzh8;

    iget v1, v11, Lf11;->b:I

    invoke-static {v4, v5}, Lnrf;->j0(J)J

    move-result-wide v17

    invoke-static {v4, v5}, Lnrf;->j0(J)J

    move-result-wide v19

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/4 v12, 0x0

    move-object v11, v15

    const/4 v15, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v22}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    new-instance v14, Lmmd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    invoke-static {v4, v5}, Lnrf;->j0(J)J

    move-result-wide v21

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Lnrf;->j0(J)J

    move-result-wide v30

    const/16 v16, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object v15, v11

    invoke-direct/range {v14 .. v31}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    :goto_7
    iget-object v1, v0, Ldg8;->n:Lqdb;

    const/4 v4, 0x4

    invoke-static {v1, v3, v11, v14, v4}, Ldg8;->u(Lqdb;Lp6f;Lucb;Lmmd;I)Lqdb;

    move-result-object v1

    iget v5, v1, Lqdb;->y:I

    if-eq v13, v6, :cond_d

    if-eq v5, v10, :cond_d

    invoke-virtual {v3}, Lp6f;->p()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v5, 0x2

    goto :goto_9

    :cond_c
    :goto_8
    move v5, v4

    :cond_d
    :goto_9
    iget-object v2, v0, Ldg8;->n:Lqdb;

    iget-object v2, v2, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v5, v2}, Lqdb;->e(ILandroidx/media3/common/PlaybackException;)Lqdb;

    move-result-object v1

    iget-object v2, v0, Ldg8;->n:Lqdb;

    iget-object v2, v2, Lqdb;->j:Lp6f;

    invoke-virtual {v2}, Lp6f;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_a

    :cond_e
    move-object v4, v3

    :goto_a
    iget-object v2, v0, Ldg8;->n:Lqdb;

    iget-object v2, v2, Lqdb;->j:Lp6f;

    invoke-virtual {v2}, Lp6f;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lqdb;->j:Lp6f;

    invoke-virtual {v2}, Lp6f;->p()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move-object v5, v3

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_b

    :goto_d
    const/4 v3, 0x0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Ldg8;->a0(Lqdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 8

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzb4;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldg8;->o(Lbg8;)V

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Ldg8;->J(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final L()Lpcb;
    .locals 0

    iget-object p0, p0, Ldg8;->w:Lpcb;

    return-object p0
.end method

.method public final M()Lvld;
    .locals 0

    iget-object p0, p0, Ldg8;->t:Lvld;

    return-object p0
.end method

.method public final N()Ll37;
    .locals 0

    iget-object p0, p0, Ldg8;->r:Llqc;

    return-object p0
.end method

.method public final O(Lscb;)V
    .locals 0

    iget-object p0, p0, Ldg8;->h:Lut7;

    invoke-virtual {p0, p1}, Lut7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()I
    .locals 4

    iget-object v0, p0, Ldg8;->n:Lqdb;

    iget-object v0, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Ldg8;->n:Lqdb;

    iget-object v1, v0, Lqdb;->j:Lp6f;

    invoke-static {v0}, Ldg8;->p(Lqdb;)I

    move-result v0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget v2, p0, Lqdb;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lqdb;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lp6f;->k(IIZ)I

    move-result p0

    return p0
.end method

.method public final Q(I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Ldg8;->s(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    if-ltz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lmq0;->c(Z)V

    new-instance v2, Lmc0;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v0}, Lmc0;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldg8;->o(Lbg8;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, Ldg8;->n:Lqdb;

    iget-object v3, v3, Lqdb;->j:Lp6f;

    invoke-virtual {v3}, Lp6f;->o()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v3, :cond_1d

    if-eq v1, v2, :cond_1d

    if-nez v3, :cond_2

    goto/16 :goto_16

    :cond_2
    iget-object v3, v0, Ldg8;->n:Lqdb;

    invoke-static {v3}, Ldg8;->p(Lqdb;)I

    move-result v3

    if-lt v3, v1, :cond_3

    iget-object v3, v0, Ldg8;->n:Lqdb;

    invoke-static {v3}, Ldg8;->p(Lqdb;)I

    move-result v3

    if-ge v3, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Ldg8;->n:Lqdb;

    invoke-virtual {v0}, Ldg8;->c()J

    move-result-wide v10

    invoke-virtual {v0}, Ldg8;->w()J

    move-result-wide v12

    iget-object v15, v6, Lqdb;->j:Lp6f;

    iget-boolean v7, v6, Lqdb;->i:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-virtual {v15}, Lp6f;->o()I

    move-result v5

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    if-ge v4, v5, :cond_6

    if-lt v4, v1, :cond_5

    if-lt v4, v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v19, v3

    move-object/from16 v3, v18

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v5, Ln6f;

    invoke-direct {v5}, Ln6f;-><init>()V

    move/from16 v19, v3

    move-object/from16 v3, v18

    invoke-virtual {v3, v4, v5, v14, v15}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object v15, v3

    move/from16 v3, v19

    goto :goto_2

    :cond_6
    move/from16 v19, v3

    move-object/from16 v3, v18

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln6f;

    iget v15, v14, Ln6f;->n:I

    iget v4, v14, Ln6f;->o:I

    move-wide/from16 v32, v10

    const/4 v10, -0x1

    if-eq v15, v10, :cond_7

    if-ne v4, v10, :cond_8

    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    iput v10, v14, Ln6f;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int v11, v4, v15

    add-int/2addr v11, v10

    iput v11, v14, Ln6f;->o:I

    :goto_6
    if-gt v15, v4, :cond_9

    new-instance v10, Lk6f;

    invoke-direct {v10}, Lk6f;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v3, v15, v10, v11}, Lp6f;->f(ILk6f;Z)Lk6f;

    iput v5, v10, Lk6f;->c:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    move/from16 v23, v5

    goto :goto_8

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Ln6f;->n:I

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, v14, Ln6f;->o:I

    new-instance v20, Lk6f;

    invoke-direct/range {v20 .. v20}, Lk6f;-><init>()V

    sget-object v28, Lp8;->f:Lp8;

    const/16 v29, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v26, 0x0

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v29}, Lk6f;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLp8;Z)V

    move-object/from16 v4, v20

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v5, v23, 0x1

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v10

    invoke-static {v8, v9}, Ldg8;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ll6f;

    move-result-object v4

    invoke-static {v6}, Ldg8;->p(Lqdb;)I

    move-result v5

    iget-object v8, v6, Lqdb;->c:Lmmd;

    iget-object v8, v8, Lmmd;->a:Lucb;

    iget v8, v8, Lucb;->e:I

    new-instance v9, Ln6f;

    invoke-direct {v9}, Ln6f;-><init>()V

    if-lt v5, v1, :cond_b

    if-ge v5, v2, :cond_b

    const/4 v10, 0x1

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v4}, Lp6f;->p()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v8, -0x1

    const/16 v18, 0x1

    const/16 v39, 0x0

    goto/16 :goto_12

    :cond_c
    if-eqz v10, :cond_13

    iget v8, v6, Lqdb;->h:I

    invoke-virtual {v3}, Lp6f;->o()I

    move-result v11

    move v14, v5

    const/4 v15, 0x0

    const/16 v18, 0x1

    :goto_a
    if-ge v15, v11, :cond_10

    invoke-virtual {v3, v14, v8, v7}, Lp6f;->e(IIZ)I

    move-result v14

    move/from16 v20, v8

    const/4 v8, -0x1

    if-ne v14, v8, :cond_d

    goto :goto_c

    :cond_d
    if-lt v14, v1, :cond_f

    if-lt v14, v2, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v20

    goto :goto_a

    :cond_f
    :goto_b
    const/4 v8, -0x1

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v14, -0x1

    goto :goto_b

    :goto_d
    if-ne v14, v8, :cond_12

    invoke-virtual {v4, v7}, Ll6f;->a(Z)I

    move-result v7

    move v14, v7

    :cond_11
    :goto_e
    const-wide/16 v7, 0x0

    goto :goto_f

    :cond_12
    if-lt v14, v2, :cond_11

    sub-int v7, v2, v1

    sub-int/2addr v14, v7

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v14, v9, v7, v8}, Ll6f;->m(ILn6f;J)Ln6f;

    iget v7, v9, Ln6f;->n:I

    move/from16 v39, v7

    move v8, v14

    goto :goto_12

    :cond_13
    const/16 v18, 0x1

    if-lt v5, v2, :cond_16

    sub-int v7, v2, v1

    sub-int v7, v5, v7

    const/4 v9, -0x1

    if-ne v8, v9, :cond_15

    :cond_14
    move v14, v8

    goto :goto_11

    :cond_15
    move v9, v1

    :goto_10
    if-ge v9, v2, :cond_14

    new-instance v11, Ln6f;

    invoke-direct {v11}, Ln6f;-><init>()V

    invoke-virtual {v3, v9, v11}, Lp6f;->n(ILn6f;)V

    iget v14, v11, Ln6f;->o:I

    iget v11, v11, Ln6f;->n:I

    sub-int/2addr v14, v11

    add-int/lit8 v14, v14, 0x1

    sub-int/2addr v8, v14

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :goto_11
    move v8, v7

    move/from16 v39, v14

    goto :goto_12

    :cond_16
    move/from16 v39, v8

    move v8, v5

    :goto_12
    const/4 v15, 0x4

    if-eqz v10, :cond_18

    const/4 v9, -0x1

    if-ne v8, v9, :cond_17

    sget-object v7, Lmmd;->k:Lucb;

    sget-object v8, Lmmd;->l:Lmmd;

    invoke-static {v6, v4, v7, v8, v15}, Ldg8;->u(Lqdb;Lp6f;Lucb;Lmmd;I)Lqdb;

    move-result-object v4

    goto :goto_13

    :cond_17
    new-instance v7, Ln6f;

    invoke-direct {v7}, Ln6f;-><init>()V

    const-wide/16 v9, 0x0

    invoke-virtual {v4, v8, v7, v9, v10}, Ll6f;->m(ILn6f;J)Ln6f;

    iget-wide v9, v7, Ln6f;->l:J

    invoke-static {v9, v10}, Lnrf;->j0(J)J

    move-result-wide v40

    iget-wide v9, v7, Ln6f;->m:J

    invoke-static {v9, v10}, Lnrf;->j0(J)J

    move-result-wide v9

    new-instance v34, Lucb;

    iget-object v7, v7, Ln6f;->c:Lzh8;

    const/16 v44, -0x1

    const/16 v45, -0x1

    const/16 v35, 0x0

    const/16 v38, 0x0

    move-wide/from16 v42, v40

    move-object/from16 v37, v7

    move/from16 v36, v8

    invoke-direct/range {v34 .. v45}, Lucb;-><init>(Ljava/lang/Object;ILzh8;Ljava/lang/Object;IJJII)V

    move-wide/from16 v7, v40

    new-instance v20, Lmmd;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    invoke-static {v7, v8, v9, v10}, Lgs3;->h(JJ)I

    move-result v29

    const-wide/16 v30, 0x0

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    move-object/from16 v21, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v7

    move-wide/from16 v27, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v20 .. v37}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    move-object/from16 v8, v20

    move-object/from16 v7, v21

    invoke-static {v6, v4, v7, v8, v15}, Ldg8;->u(Lqdb;Lp6f;Lucb;Lmmd;I)Lqdb;

    move-result-object v4

    goto :goto_13

    :cond_18
    move/from16 v36, v8

    const/4 v14, 0x4

    move-object v7, v4

    move-wide/from16 v10, v32

    move/from16 v9, v39

    invoke-static/range {v6 .. v14}, Ldg8;->t(Lqdb;Ll6f;IIJJI)Lqdb;

    move-result-object v4

    :goto_13
    iget v6, v4, Lqdb;->y:I

    move/from16 v7, v18

    if-eq v6, v7, :cond_19

    if-eq v6, v15, :cond_19

    if-ge v1, v2, :cond_19

    invoke-virtual {v3}, Lp6f;->o()I

    move-result v3

    if-ne v2, v3, :cond_19

    if-lt v5, v1, :cond_19

    const/4 v3, 0x0

    invoke-virtual {v4, v15, v3}, Lqdb;->e(ILandroidx/media3/common/PlaybackException;)Lqdb;

    move-result-object v4

    :cond_19
    iget-object v3, v0, Ldg8;->n:Lqdb;

    iget-object v3, v3, Lqdb;->c:Lmmd;

    iget-object v3, v3, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    if-lt v3, v1, :cond_1a

    if-ge v3, v2, :cond_1a

    const/16 v16, 0x1

    goto :goto_14

    :cond_1a
    move/from16 v16, v17

    :goto_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v19, :cond_1b

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_15

    :cond_1b
    move-object v3, v1

    :goto_15
    if-eqz v16, :cond_1c

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1c
    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ldg8;->a0(Lqdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    :goto_16
    return-void
.end method

.method public final R()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ldg8;->f:Landroid/os/Bundle;

    return-object p0
.end method

.method public final S()J
    .locals 2

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-wide v0, p0, Lmmd;->e:J

    return-wide v0
.end method

.method public final T()I
    .locals 4

    iget-object v0, p0, Ldg8;->n:Lqdb;

    iget-object v0, v0, Lqdb;->j:Lp6f;

    invoke-virtual {v0}, Lp6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Ldg8;->n:Lqdb;

    iget-object v1, v0, Lqdb;->j:Lp6f;

    invoke-static {v0}, Ldg8;->p(Lqdb;)I

    move-result v0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget v2, p0, Lqdb;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-boolean p0, p0, Lqdb;->i:Z

    invoke-virtual {v1, v0, v2, p0}, Lp6f;->e(IIZ)I

    move-result p0

    return p0
.end method

.method public final U(Lx10;Z)V
    .locals 2

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyi5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lyi5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p0, v0}, Ldg8;->o(Lbg8;)V

    iget-object p2, p0, Ldg8;->n:Lqdb;

    iget-object p2, p2, Lqdb;->o:Lx10;

    invoke-virtual {p2, p1}, Lx10;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ldg8;->n:Lqdb;

    invoke-virtual {p2, p1}, Lqdb;->a(Lx10;)Lqdb;

    move-result-object p2

    iput-object p2, p0, Ldg8;->n:Lqdb;

    new-instance p2, Lic5;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lic5;-><init>(Lx10;I)V

    iget-object p0, p0, Ldg8;->h:Lut7;

    const/16 p1, 0x14

    invoke-virtual {p0, p1, p2}, Lut7;->c(ILpt7;)V

    invoke-virtual {p0}, Lut7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V(Lscb;)V
    .locals 0

    iget-object p0, p0, Ldg8;->h:Lut7;

    invoke-virtual {p0, p1}, Lut7;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Lzh8;)V
    .locals 8

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvf8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lvf8;-><init>(Ldg8;Lzh8;I)V

    invoke-virtual {p0, v0}, Ldg8;->o(Lbg8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    const/4 v4, -0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ldg8;->J(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final X(Luld;)Lgt7;
    .locals 4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    new-instance v0, Lzb4;

    invoke-direct {v0, p0, p1}, Lzb4;-><init>(Ldg8;Luld;)V

    iget v1, p1, Luld;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lmq0;->c(Z)V

    iget-object v1, p0, Ldg8;->t:Lvld;

    iget-object v1, v1, Lvld;->a:Lw37;

    invoke-virtual {v1, p1}, Lc37;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Controller isn\'t allowed to call custom session command:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Luld;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxnd;->l0(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ldg8;->x:Lgy6;

    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Ldg8;->i(Lgy6;Lbg8;Z)Lgt7;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Lmj8;
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->z:Lmj8;

    return-object p0
.end method

.method public final Z(Z)V
    .locals 9

    iget-object v0, p0, Ldg8;->n:Lqdb;

    iget v1, v0, Lqdb;->x:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v2, 0x0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v2, v0, Lqdb;->t:Z

    if-ne v2, p1, :cond_1

    if-ne v1, v8, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Ldg8;->z:J

    iget-wide v3, p0, Ldg8;->A:J

    iget-object v5, p0, Ldg8;->a:Ljf8;

    iget-wide v5, v5, Ljf8;->Y:J

    invoke-static/range {v0 .. v6}, Lgs3;->o(Lqdb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldg8;->z:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldg8;->A:J

    iget-object v0, p0, Ldg8;->n:Lqdb;

    invoke-virtual {v0, v7, v8, p1}, Lqdb;->c(IIZ)Lqdb;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ldg8;->a0(Lqdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget p0, p0, Lqdb;->n:F

    return p0
.end method

.method public final a0(Lqdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    iget-object v1, p0, Ldg8;->n:Lqdb;

    iput-object p1, p0, Ldg8;->n:Lqdb;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ldg8;->x(Lqdb;Lqdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-boolean p0, p0, Lqdb;->v:Z

    return p0
.end method

.method public final c()J
    .locals 7

    iget-object v0, p0, Ldg8;->n:Lqdb;

    iget-wide v1, p0, Ldg8;->z:J

    iget-wide v3, p0, Ldg8;->A:J

    iget-object v5, p0, Ldg8;->a:Ljf8;

    iget-wide v5, v5, Ljf8;->Y:J

    invoke-static/range {v0 .. v6}, Lgs3;->o(Lqdb;JJJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldg8;->z:J

    return-wide v0
.end method

.method public final connect()V
    .locals 7

    iget-object v0, p0, Ldg8;->e:Lknd;

    iget-object v1, v0, Lknd;->a:Ljnd;

    iget-object v2, v0, Lknd;->a:Ljnd;

    invoke-interface {v1}, Ljnd;->getType()I

    move-result v1

    iget-object v3, p0, Ldg8;->a:Ljf8;

    iget-object v4, p0, Ldg8;->d:Landroid/content/Context;

    iget-object v5, p0, Ldg8;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Ldg8;->l:Lcg8;

    invoke-interface {v2}, Ljnd;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    check-cast v0, Landroid/os/IBinder;

    sget v1, Lup8;->i:I

    const-string v1, "androidx.media3.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v2, v1, Lgy6;

    if-eqz v2, :cond_0

    check-cast v1, Lgy6;

    goto :goto_0

    :cond_0
    new-instance v1, Ley6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ley6;->c:Landroid/os/IBinder;

    :goto_0
    iget-object v0, p0, Ldg8;->b:Lax;

    invoke-virtual {v0}, Lax;->n()I

    move-result v0

    new-instance v2, Lqk3;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v4, v6, v5}, Lqk3;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    :try_start_0
    iget-object p0, p0, Ldg8;->c:Lng8;

    invoke-virtual {v2}, Lqk3;->b()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, p0, v0, v2}, Lgy6;->N(Lay6;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Failed to call connection request."

    invoke-static {v0, p0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcg8;

    invoke-direct {v1, p0, v5}, Lcg8;-><init>(Ldg8;Landroid/os/Bundle;)V

    iput-object v1, p0, Ldg8;->l:Lcg8;

    sget v1, Lnrf;->a:I

    const/16 v5, 0x1d

    if-lt v1, v5, :cond_2

    const/16 v1, 0x1001

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "androidx.media3.session.MediaSessionService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljnd;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljnd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Ldg8;->l:Lcg8;

    invoke-virtual {v4, v5, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "bind to "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ls36;

    const/16 v0, 0xd

    invoke-direct {p0, v0, v3}, Ls36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, p0}, Ljf8;->r(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final d(F)V
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltf8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltf8;-><init>(Ldg8;FI)V

    invoke-virtual {p0, v0}, Ldg8;->o(Lbg8;)V

    iget-object v0, p0, Ldg8;->n:Lqdb;

    iget v1, v0, Lqdb;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lqdb;->k(F)Lqdb;

    move-result-object v0

    iput-object v0, p0, Ldg8;->n:Lqdb;

    new-instance v0, Lac5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lac5;-><init>(IF)V

    iget-object p0, p0, Ldg8;->h:Lut7;

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lut7;->c(ILpt7;)V

    invoke-virtual {p0}, Lut7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Ldcb;
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->g:Ldcb;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-wide v0, p0, Lmmd;->d:J

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget p0, p0, Lqdb;->y:I

    return p0
.end method

.method public final getRepeatMode()I
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget p0, p0, Lqdb;->h:I

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-boolean p0, p0, Lmmd;->b:Z

    return p0
.end method

.method public final i(Lgy6;Lbg8;Z)Lgt7;
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldg8;->b:Lax;

    new-instance v1, Lomd;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lomd;-><init>(I)V

    iget-object v2, v0, Lax;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lax;->n()I

    move-result v3

    new-instance v4, Ljid;

    invoke-direct {v4, v3, v1}, Ljid;-><init>(ILomd;)V

    iget-boolean v1, v0, Lax;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Ljid;->m()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lax;->X:Ljava/lang/Object;

    check-cast v0, Ltr;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lr1e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    iget-object p3, p0, Ldg8;->j:Lwr;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lwr;->add(Ljava/lang/Object;)Z

    :cond_1
    :try_start_1
    invoke-interface {p2, p1, v3}, Lbg8;->c(Lgy6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    :catch_0
    move-exception p1

    const-string p2, "Cannot connect to the service or the session is gone"

    invoke-static {p2, p1}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ldg8;->j:Lwr;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwr;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldg8;->b:Lax;

    new-instance p1, Lomd;

    const/16 p2, -0x64

    invoke-direct {p1, p2}, Lomd;-><init>(I)V

    invoke-virtual {p0, v3, p1}, Lax;->x(ILjava/lang/Object;)V

    return-object v4

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Lomd;

    const/4 p1, -0x4

    invoke-direct {p0, p1}, Lomd;-><init>(I)V

    invoke-static {p0}, Ljtg;->t(Ljava/lang/Object;)Lq27;

    move-result-object p0

    return-object p0
.end method

.method public final isConnected()Z
    .locals 0

    iget-object p0, p0, Ldg8;->x:Lgy6;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()J
    .locals 2

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-wide v0, p0, Lmmd;->g:J

    return-wide v0
.end method

.method public final k(Lzh8;J)V
    .locals 6

    const/16 v1, 0x1f

    invoke-virtual {p0, v1}, Ldg8;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lfa2;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lfa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object v1, v0

    invoke-virtual {p0, v1}, Ldg8;->o(Lbg8;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldg8;->J(Ljava/util/List;IJZ)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-boolean p0, p0, Lqdb;->t:Z

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-object p0, p0, Lmmd;->a:Lucb;

    iget p0, p0, Lucb;->e:I

    return p0
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsf8;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsf8;-><init>(Ldg8;I)V

    invoke-virtual {p0, v0}, Ldg8;->o(Lbg8;)V

    iget-object v0, p0, Ldg8;->n:Lqdb;

    invoke-static {v0}, Ldg8;->p(Lqdb;)I

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Ldg8;->H(IJ)V

    return-void
.end method

.method public final o(Lbg8;)V
    .locals 3

    iget-object v0, p0, Ldg8;->i:Lm68;

    iget-object v1, v0, Lm68;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, Lm68;->b:Ljava/lang/Object;

    check-cast v0, Ldg8;

    iget-object v0, v0, Ldg8;->x:Lgy6;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Ldg8;->x:Lgy6;

    invoke-virtual {p0, v0, p1, v2}, Ldg8;->i(Lgy6;Lbg8;Z)Lgt7;

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsf8;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lsf8;-><init>(Ldg8;I)V

    invoke-virtual {p0, v0}, Ldg8;->o(Lbg8;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldg8;->Z(Z)V

    return-void
.end method

.method public final play()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "Calling play() omitted due to COMMAND_PLAY_PAUSE not being available. If this play command has started the service for instance for playback resumption, this may prevent the service from being started into the foreground."

    invoke-static {p0}, Lxnd;->l0(Ljava/lang/String;)V

    return-void

    :cond_0
    sget v1, Lnrf;->a:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Ldg8;->y:Landroid/media/session/MediaController;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    const-string v2, "androidx.media3.session.SESSION_COMMAND_MEDIA3_PLAY_REQUEST"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lsf8;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lsf8;-><init>(Ldg8;I)V

    invoke-virtual {p0, v1}, Ldg8;->o(Lbg8;)V

    invoke-virtual {p0, v0}, Ldg8;->Z(Z)V

    return-void
.end method

.method public final prepare()V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lsf8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsf8;-><init>(Ldg8;I)V

    invoke-virtual {p0, v1}, Ldg8;->o(Lbg8;)V

    iget-object v1, p0, Ldg8;->n:Lqdb;

    iget v2, v1, Lqdb;->y:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lqdb;->j:Lp6f;

    invoke-virtual {v2}, Lp6f;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lqdb;->e(ILandroidx/media3/common/PlaybackException;)Lqdb;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ldg8;->a0(Lqdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-object p0, p0, Lmmd;->a:Lucb;

    iget p0, p0, Lucb;->i:I

    return p0
.end method

.method public final r(Lp6f;IJ)Lf11;
    .locals 8

    invoke-virtual {p1}, Lp6f;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln6f;

    invoke-direct {v0}, Ln6f;-><init>()V

    new-instance v1, Lk6f;

    invoke-direct {v1}, Lk6f;-><init>()V

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    invoke-virtual {p1}, Lp6f;->o()I

    move-result v2

    if-lt p2, v2, :cond_2

    :cond_1
    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-boolean p0, p0, Lqdb;->i:Z

    invoke-virtual {p1, p0}, Lp6f;->a(Z)I

    move-result p2

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, v0, p3, p4}, Lp6f;->m(ILn6f;J)Ln6f;

    move-result-object p0

    iget-wide p3, p0, Ln6f;->l:J

    invoke-static {p3, p4}, Lnrf;->j0(J)J

    move-result-wide p3

    :cond_2
    invoke-static {p3, p4}, Lnrf;->U(J)J

    move-result-wide p3

    invoke-virtual {p1}, Lp6f;->o()I

    move-result p0

    invoke-static {p2, p0}, Lmq0;->d(II)V

    invoke-virtual {p1, p2, v0}, Lp6f;->n(ILn6f;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    iget-wide p3, v0, Ln6f;->l:J

    cmp-long p0, p3, v2

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget p0, v0, Ln6f;->n:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, v1, p2}, Lp6f;->f(ILk6f;Z)Lk6f;

    :goto_1
    move v5, p0

    iget p0, v0, Ln6f;->o:I

    if-ge v5, p0, :cond_4

    iget-wide v2, v1, Lk6f;->e:J

    cmp-long p0, v2, p3

    if-eqz p0, :cond_4

    add-int/lit8 p0, v5, 0x1

    invoke-virtual {p1, p0, v1, p2}, Lp6f;->f(ILk6f;Z)Lk6f;

    move-result-object v2

    iget-wide v2, v2, Lk6f;->e:J

    cmp-long v2, v2, p3

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v5, v1, p2}, Lp6f;->f(ILk6f;Z)Lk6f;

    iget-wide p0, v1, Lk6f;->e:J

    sub-long v3, p3, p0

    new-instance v2, Lf11;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf11;-><init>(JIIZ)V

    return-object v2
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, Ldg8;->x:Lgy6;

    iget-boolean v1, p0, Ldg8;->m:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldg8;->m:Z

    const/4 v2, 0x0

    iput-object v2, p0, Ldg8;->k:Lknd;

    iget-object v3, p0, Ldg8;->i:Lm68;

    iget-object v4, v3, Lm68;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lm68;->b:Ljava/lang/Object;

    check-cast v1, Ldg8;

    iget-object v3, v1, Ldg8;->x:Lgy6;

    iget-object v1, v1, Ldg8;->c:Lng8;

    invoke-interface {v3, v1}, Lgy6;->Q(Lay6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Error in sending flushCommandQueue"

    invoke-static {v1}, Lxnd;->l0(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Ldg8;->x:Lgy6;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldg8;->b:Lax;

    invoke-virtual {v1}, Lax;->n()I

    move-result v1

    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    iget-object v4, p0, Ldg8;->g:Lag8;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v3, p0, Ldg8;->c:Lng8;

    invoke-interface {v0, v3, v1}, Lgy6;->J(Lay6;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object v0, p0, Ldg8;->h:Lut7;

    invoke-virtual {v0}, Lut7;->d()V

    iget-object v0, p0, Ldg8;->b:Lax;

    new-instance v1, Ls36;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Ls36;-><init>(ILjava/lang/Object;)V

    iget-object p0, v0, Lax;->o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-static {v2}, Lnrf;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lax;->Z:Ljava/lang/Object;

    iput-object v1, v0, Lax;->Y:Ljava/lang/Object;

    iget-object v1, v0, Lax;->X:Ljava/lang/Object;

    check-cast v1, Ltr;

    invoke-virtual {v1}, Lr1e;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lax;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v1, Ls0b;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v0}, Ls0b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    monitor-exit p0

    :goto_2
    return-void

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final s(I)Z
    .locals 0

    iget-object p0, p0, Ldg8;->w:Lpcb;

    invoke-virtual {p0, p1}, Lpcb;->a(I)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Controller isn\'t allowed to call command= "

    invoke-static {p1, p0}, Lb22;->j(ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final seekTo(J)V
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwv1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lwv1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Ldg8;->o(Lbg8;)V

    iget-object v0, p0, Ldg8;->n:Lqdb;

    invoke-static {v0}, Ldg8;->p(Lqdb;)I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Ldg8;->H(IJ)V

    return-void
.end method

.method public final setPlaybackSpeed(F)V
    .locals 2

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ldg8;->s(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltf8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltf8;-><init>(Ldg8;FI)V

    invoke-virtual {p0, v0}, Ldg8;->o(Lbg8;)V

    iget-object v0, p0, Ldg8;->n:Lqdb;

    iget-object v0, v0, Lqdb;->g:Ldcb;

    iget v1, v0, Ldcb;->a:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    new-instance v1, Ldcb;

    iget v0, v0, Ldcb;->b:F

    invoke-direct {v1, p1, v0}, Ldcb;-><init>(FF)V

    iget-object p1, p0, Ldg8;->n:Lqdb;

    invoke-virtual {p1, v1}, Lqdb;->d(Ldcb;)Lqdb;

    move-result-object p1

    iput-object p1, p0, Ldg8;->n:Lqdb;

    new-instance p1, Lzf8;

    invoke-direct {p1, v1}, Lzf8;-><init>(Ldcb;)V

    iget-object p0, p0, Ldg8;->h:Lut7;

    const/16 v0, 0xc

    invoke-virtual {p0, v0, p1}, Lut7;->c(ILpt7;)V

    invoke-virtual {p0}, Lut7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldg8;->s(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Lsf8;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsf8;-><init>(Ldg8;I)V

    invoke-virtual {v0, v1}, Ldg8;->o(Lbg8;)V

    iget-object v1, v0, Ldg8;->n:Lqdb;

    new-instance v2, Lmmd;

    iget-object v3, v0, Ldg8;->n:Lqdb;

    iget-object v3, v3, Lqdb;->c:Lmmd;

    iget-object v4, v3, Lmmd;->a:Lucb;

    iget-boolean v3, v3, Lmmd;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Ldg8;->n:Lqdb;

    iget-object v7, v7, Lqdb;->c:Lmmd;

    iget-wide v8, v7, Lmmd;->d:J

    iget-object v7, v7, Lmmd;->a:Lucb;

    iget-wide v10, v7, Lucb;->f:J

    move-wide v12, v10

    invoke-static {v12, v13, v8, v9}, Lgs3;->h(JJ)I

    move-result v11

    iget-object v7, v0, Ldg8;->n:Lqdb;

    iget-object v7, v7, Lqdb;->c:Lmmd;

    iget-wide v14, v7, Lmmd;->h:J

    move-object v10, v2

    move/from16 v16, v3

    iget-wide v2, v7, Lmmd;->i:J

    iget-object v7, v7, Lmmd;->a:Lucb;

    move-wide/from16 v17, v2

    iget-wide v2, v7, Lucb;->f:J

    move-wide/from16 v20, v2

    move-object v3, v4

    move/from16 v4, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v20

    move-wide v7, v8

    move-object v2, v10

    move-wide v9, v12

    const-wide/16 v12, 0x0

    invoke-direct/range {v2 .. v19}, Lmmd;-><init>(Lucb;ZJJJIJJJJ)V

    invoke-virtual {v1, v2}, Lqdb;->g(Lmmd;)Lqdb;

    move-result-object v1

    iput-object v1, v0, Ldg8;->n:Lqdb;

    iget v2, v1, Lqdb;->y:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    invoke-virtual {v1, v3, v2}, Lqdb;->e(ILandroidx/media3/common/PlaybackException;)Lqdb;

    move-result-object v1

    iput-object v1, v0, Ldg8;->n:Lqdb;

    new-instance v1, Lxr7;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lxr7;-><init>(I)V

    iget-object v0, v0, Ldg8;->h:Lut7;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lut7;->c(ILpt7;)V

    invoke-virtual {v0}, Lut7;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()Landroidx/media3/common/PlaybackException;
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    return-object p0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Ldg8;->n:Lqdb;

    iget-object v0, v0, Lqdb;->c:Lmmd;

    iget-boolean v1, v0, Lmmd;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldg8;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, v0, Lmmd;->a:Lucb;

    iget-wide v0, p0, Lucb;->g:J

    return-wide v0
.end method

.method public final x(Lqdb;Lqdb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, Ldg8;->h:Lut7;

    if-eqz p3, :cond_0

    new-instance v0, Lwf8;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lwf8;-><init>(Lqdb;Ljava/lang/Integer;I)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3, v0}, Lut7;->c(ILpt7;)V

    :cond_0
    if-eqz p5, :cond_1

    new-instance p3, Lwf8;

    const/4 v0, 0x1

    invoke-direct {p3, p2, p5, v0}, Lwf8;-><init>(Lqdb;Ljava/lang/Integer;I)V

    const/16 p5, 0xb

    invoke-virtual {p0, p5, p3}, Lut7;->c(ILpt7;)V

    :cond_1
    invoke-virtual {p2}, Lqdb;->n()Lzh8;

    move-result-object p3

    if-eqz p6, :cond_2

    new-instance p5, Lzb4;

    const/16 v0, 0x17

    invoke-direct {p5, p3, v0, p6}, Lzb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p5}, Lut7;->c(ILpt7;)V

    :cond_2
    iget-object p3, p1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget-object p5, p2, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    if-eq p3, p5, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p5}, Landroidx/media3/common/PlaybackException;->a(Landroidx/media3/common/PlaybackException;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p3, Lyf8;

    const/4 p6, 0x0

    invoke-direct {p3, p6, p5}, Lyf8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    const/16 p6, 0xa

    invoke-virtual {p0, p6, p3}, Lut7;->c(ILpt7;)V

    if-eqz p5, :cond_4

    new-instance p3, Lyf8;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p5}, Lyf8;-><init>(ILandroidx/media3/common/PlaybackException;)V

    invoke-virtual {p0, p6, p3}, Lut7;->c(ILpt7;)V

    :cond_4
    :goto_0
    iget-object p3, p1, Lqdb;->D:Ltcf;

    iget-object p5, p2, Lqdb;->D:Ltcf;

    invoke-virtual {p3, p5}, Ltcf;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lxf8;

    const/16 p5, 0x11

    invoke-direct {p3, p2, p5}, Lxf8;-><init>(Lqdb;I)V

    const/4 p5, 0x2

    invoke-virtual {p0, p5, p3}, Lut7;->c(ILpt7;)V

    :cond_5
    iget-object p3, p1, Lqdb;->z:Lmj8;

    iget-object p5, p2, Lqdb;->z:Lmj8;

    invoke-virtual {p3, p5}, Lmj8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Lxf8;

    const/16 p5, 0x12

    invoke-direct {p3, p2, p5}, Lxf8;-><init>(Lqdb;I)V

    const/16 p5, 0xe

    invoke-virtual {p0, p5, p3}, Lut7;->c(ILpt7;)V

    :cond_6
    iget-boolean p3, p1, Lqdb;->w:Z

    iget-boolean p5, p2, Lqdb;->w:Z

    if-eq p3, p5, :cond_7

    new-instance p3, Lxf8;

    const/16 p5, 0x13

    invoke-direct {p3, p2, p5}, Lxf8;-><init>(Lqdb;I)V

    const/4 p5, 0x3

    invoke-virtual {p0, p5, p3}, Lut7;->c(ILpt7;)V

    :cond_7
    iget p3, p1, Lqdb;->y:I

    iget p5, p2, Lqdb;->y:I

    if-eq p3, p5, :cond_8

    new-instance p3, Lxf8;

    const/16 p5, 0x14

    invoke-direct {p3, p2, p5}, Lxf8;-><init>(Lqdb;I)V

    const/4 p5, 0x4

    invoke-virtual {p0, p5, p3}, Lut7;->c(ILpt7;)V

    :cond_8
    if-eqz p4, :cond_9

    new-instance p3, Lwf8;

    const/4 p5, 0x2

    invoke-direct {p3, p2, p4, p5}, Lwf8;-><init>(Lqdb;Ljava/lang/Integer;I)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_9
    iget p3, p1, Lqdb;->x:I

    iget p4, p2, Lqdb;->x:I

    if-eq p3, p4, :cond_a

    new-instance p3, Lxf8;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_a
    iget-boolean p3, p1, Lqdb;->v:Z

    iget-boolean p4, p2, Lqdb;->v:Z

    if-eq p3, p4, :cond_b

    new-instance p3, Lxf8;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/4 p4, 0x7

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_b
    iget-object p3, p1, Lqdb;->g:Ldcb;

    iget-object p4, p2, Lqdb;->g:Ldcb;

    invoke-virtual {p3, p4}, Ldcb;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    new-instance p3, Lxf8;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0xc

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_c
    iget p3, p1, Lqdb;->h:I

    iget p4, p2, Lqdb;->h:I

    if-eq p3, p4, :cond_d

    new-instance p3, Lxf8;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0x8

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_d
    iget-boolean p3, p1, Lqdb;->i:Z

    iget-boolean p4, p2, Lqdb;->i:Z

    if-eq p3, p4, :cond_e

    new-instance p3, Lxf8;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0x9

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_e
    iget-object p3, p1, Lqdb;->m:Lmj8;

    iget-object p4, p2, Lqdb;->m:Lmj8;

    invoke-virtual {p3, p4}, Lmj8;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    new-instance p3, Lxf8;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0xf

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_f
    iget p3, p1, Lqdb;->n:F

    iget p4, p2, Lqdb;->n:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_10

    new-instance p3, Lxf8;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0x16

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_10
    iget-object p3, p1, Lqdb;->o:Lx10;

    iget-object p4, p2, Lqdb;->o:Lx10;

    invoke-virtual {p3, p4}, Lx10;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_11

    new-instance p3, Lxf8;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0x14

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_11
    iget-object p3, p1, Lqdb;->p:Lf44;

    iget-object p3, p3, Lf44;->a:Ll37;

    iget-object p4, p2, Lqdb;->p:Lf44;

    iget-object p4, p4, Lf44;->a:Ll37;

    invoke-virtual {p3, p4}, Ll37;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_12

    new-instance p3, Lxf8;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0x1b

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    new-instance p3, Lxf8;

    const/16 p5, 0x9

    invoke-direct {p3, p2, p5}, Lxf8;-><init>(Lqdb;I)V

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_12
    iget-object p3, p1, Lqdb;->q:Lnn4;

    iget-object p4, p2, Lqdb;->q:Lnn4;

    invoke-virtual {p3, p4}, Lnn4;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    new-instance p3, Lxf8;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0x1d

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_13
    iget p3, p1, Lqdb;->r:I

    iget p4, p2, Lqdb;->r:I

    if-ne p3, p4, :cond_14

    iget-boolean p3, p1, Lqdb;->s:Z

    iget-boolean p4, p2, Lqdb;->s:Z

    if-eq p3, p4, :cond_15

    :cond_14
    new-instance p3, Lxf8;

    const/16 p4, 0xb

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0x1e

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_15
    iget-object p3, p1, Lqdb;->l:Ln5g;

    iget-object p4, p2, Lqdb;->l:Ln5g;

    invoke-virtual {p3, p4}, Ln5g;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_16

    new-instance p3, Lxf8;

    const/16 p4, 0xc

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0x19

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_16
    iget-wide p3, p1, Lqdb;->A:J

    iget-wide p5, p2, Lqdb;->A:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_17

    new-instance p3, Lxf8;

    const/16 p4, 0xd

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0x10

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_17
    iget-wide p3, p1, Lqdb;->B:J

    iget-wide p5, p2, Lqdb;->B:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_18

    new-instance p3, Lxf8;

    const/16 p4, 0xe

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0x11

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_18
    iget-wide p3, p1, Lqdb;->C:J

    iget-wide p5, p2, Lqdb;->C:J

    cmp-long p3, p3, p5

    if-eqz p3, :cond_19

    new-instance p3, Lxf8;

    const/16 p4, 0xf

    invoke-direct {p3, p2, p4}, Lxf8;-><init>(Lqdb;I)V

    const/16 p4, 0x12

    invoke-virtual {p0, p4, p3}, Lut7;->c(ILpt7;)V

    :cond_19
    iget-object p1, p1, Lqdb;->E:Lncf;

    iget-object p3, p2, Lqdb;->E:Lncf;

    invoke-virtual {p1, p3}, Lncf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    new-instance p1, Lxf8;

    const/16 p3, 0x10

    invoke-direct {p1, p2, p3}, Lxf8;-><init>(Lqdb;I)V

    const/16 p2, 0x13

    invoke-virtual {p0, p2, p1}, Lut7;->c(ILpt7;)V

    :cond_1a
    invoke-virtual {p0}, Lut7;->b()V

    return-void
.end method

.method public final y()Ltcf;
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->D:Ltcf;

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget-object p0, p0, Ldg8;->n:Lqdb;

    iget-object p0, p0, Lqdb;->c:Lmmd;

    iget-object p0, p0, Lmmd;->a:Lucb;

    iget p0, p0, Lucb;->h:I

    return p0
.end method
