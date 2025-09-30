.class public final Lfk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixf;


# static fields
.field public static final synthetic v:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvj6;

.field public final c:Z

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Lk20;

.field public final f:Lvv1;

.field public final g:Lhxf;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Ljp5;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lxf3;

.field public m:Lek4;

.field public n:Lek4;

.field public o:Z

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/lang/Object;

.field public final r:Lc83;

.field public final s:Lbx0;

.field public volatile t:Lo96;

.field public volatile u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lti8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvj6;ZLandroid/opengl/EGLDisplay;Lk20;Lvv1;Lhxf;Ljava/util/concurrent/Executor;Ljp5;ZLc83;Lbx0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk4;->a:Landroid/content/Context;

    iput-object p2, p0, Lfk4;->b:Lvj6;

    iput-boolean p3, p0, Lfk4;->c:Z

    iput-object p4, p0, Lfk4;->d:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lfk4;->e:Lk20;

    iput-object p6, p0, Lfk4;->f:Lvv1;

    iput-object p7, p0, Lfk4;->g:Lhxf;

    iput-object p8, p0, Lfk4;->h:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lfk4;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfk4;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk4;->q:Ljava/lang/Object;

    iput-object p11, p0, Lfk4;->r:Lc83;

    iput-object p12, p0, Lfk4;->s:Lbx0;

    iput-object p9, p0, Lfk4;->j:Ljp5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfk4;->k:Ljava/util/ArrayList;

    new-instance p1, Lxf3;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lxf3;-><init>(IZ)V

    iput-object p1, p0, Lfk4;->l:Lxf3;

    invoke-virtual {p1}, Lxf3;->g()Z

    new-instance p1, Lqz;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p8, p7, p2}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p9, Ljp5;->h:Lvv1;

    invoke-virtual {p0}, Lvv1;->h()V

    iput-object p1, p9, Ljp5;->w:Lqz;

    return-void
.end method


# virtual methods
.method public final a(Lek4;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lek4;->c:Ljava/lang/Object;

    check-cast v2, Lx46;

    iget-object v2, v2, Lx46;->B:Lc83;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lfk4;->r:Lc83;

    invoke-static {v2}, Lc83;->g(Lc83;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Lc83;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lmq0;->c(Z)V

    :cond_1
    invoke-static {v2}, Lc83;->g(Lc83;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lc83;->g(Lc83;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :try_start_0
    new-array v4, v7, [I

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v9

    const/16 v10, 0x3098

    invoke-static {v8, v9, v10, v4, v6}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Li4h;->o()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_35

    :cond_3
    invoke-virtual {v2}, Lc83;->e()Z

    move-result v4

    invoke-static {v4}, Lmq0;->c(Z)V

    iget v4, v2, Lc83;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Lmq0;->c(Z)V

    invoke-virtual {v3}, Lc83;->e()Z

    move-result v4

    iget v8, v3, Lc83;->a:I

    iget v9, v3, Lc83;->c:I

    invoke-static {v4}, Lmq0;->c(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Lmq0;->c(Z)V

    invoke-static {v2}, Lc83;->g(Lc83;)Z

    move-result v4

    invoke-static {v3}, Lc83;->g(Lc83;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Lc83;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Lc83;->g(Lc83;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lc83;->i:Lc83;

    invoke-virtual {v2, v4}, Lc83;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Lc83;->g(Lc83;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Lmq0;->c(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v0, Lfk4;->p:Ljava/util/ArrayList;

    iget-object v4, v1, Lek4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_a
    iget-object v3, v0, Lfk4;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    move v3, v6

    :goto_5
    iget-object v4, v0, Lfk4;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, v0, Lfk4;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk6;

    invoke-interface {v4}, Lbk6;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    iget-object v3, v0, Lfk4;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_c
    new-instance v3, Li37;

    invoke-direct {v3, v2}, Lb37;-><init>(I)V

    iget-object v4, v1, Lek4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lb37;->d(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lfk4;->s:Lbx0;

    sget-object v8, Lbx0;->o:Lbx0;

    if-eq v4, v8, :cond_d

    new-instance v8, Lt94;

    iget-object v9, v0, Lfk4;->r:Lc83;

    invoke-direct {v8, v4, v9}, Lt94;-><init>(Lbx0;Lc83;)V

    invoke-virtual {v3, v8}, Lb37;->a(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v0, Lfk4;->k:Ljava/util/ArrayList;

    iget-object v8, v0, Lfk4;->a:Landroid/content/Context;

    invoke-virtual {v3}, Li37;->h()Llqc;

    move-result-object v3

    iget-object v9, v0, Lfk4;->r:Lc83;

    iget-object v10, v0, Lfk4;->j:Ljp5;

    new-instance v12, Li37;

    invoke-direct {v12, v2}, Lb37;-><init>(I)V

    new-instance v13, Li37;

    invoke-direct {v13, v2}, Lb37;-><init>(I)V

    new-instance v14, Li37;

    invoke-direct {v14, v2}, Lb37;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Llqc;->o:I

    if-ge v15, v5, :cond_11

    invoke-virtual {v3, v15}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj6;

    instance-of v11, v5, Lt88;

    if-eqz v11, :cond_e

    check-cast v5, Lt88;

    invoke-virtual {v13, v5}, Lb37;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v9}, Lc83;->g(Lc83;)Z

    move-result v11

    invoke-virtual {v13}, Li37;->h()Llqc;

    move-result-object v6

    invoke-virtual {v14}, Li37;->h()Llqc;

    move-result-object v7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_10

    :cond_f
    invoke-static {v8, v6, v7, v11}, Lxh4;->h(Landroid/content/Context;Llqc;Llqc;Z)Lxh4;

    move-result-object v6

    invoke-virtual {v12, v6}, Lb37;->a(Ljava/lang/Object;)V

    new-instance v13, Li37;

    invoke-direct {v13, v2}, Lb37;-><init>(I)V

    new-instance v14, Li37;

    invoke-direct {v14, v2}, Lb37;-><init>(I)V

    :cond_10
    invoke-interface {v5, v8, v11}, Luj6;->a(Landroid/content/Context;Z)Lbk6;

    move-result-object v5

    invoke-virtual {v12, v5}, Lb37;->a(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_11
    invoke-virtual {v13}, Li37;->h()Llqc;

    move-result-object v3

    invoke-virtual {v14}, Li37;->h()Llqc;

    move-result-object v5

    iget-object v6, v10, Ljp5;->h:Lvv1;

    invoke-virtual {v6}, Lvv1;->h()V

    iget-object v6, v10, Ljp5;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Ljp5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Ljp5;->x:Z

    invoke-virtual {v12}, Li37;->h()Llqc;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lfk4;->e:Lk20;

    iget-object v4, v0, Lfk4;->k:Ljava/util/ArrayList;

    iget-object v5, v0, Lfk4;->j:Ljp5;

    invoke-static {v4, v5}, Lkp;->o(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk6;

    iput-object v4, v3, Lk20;->i:Ljava/lang/Object;

    iget-object v3, v0, Lfk4;->b:Lvj6;

    iget-object v4, v0, Lfk4;->k:Ljava/util/ArrayList;

    iget-object v5, v0, Lfk4;->j:Ljp5;

    iget-object v6, v0, Lfk4;->f:Lvv1;

    iget-object v7, v0, Lfk4;->g:Lhxf;

    iget-object v8, v0, Lfk4;->h:Ljava/util/concurrent/Executor;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_12

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbk6;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbk6;

    new-instance v11, Li7h;

    invoke-direct {v11, v3, v5, v10, v6}, Li7h;-><init>(Lvj6;Lbk6;Lbk6;Lvv1;)V

    invoke-interface {v5, v11}, Lbk6;->f(Li7h;)V

    new-instance v12, Lyj4;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lyj4;-><init>(Lhxf;I)V

    invoke-interface {v5, v8, v12}, Lbk6;->e(Ljava/util/concurrent/Executor;Lyj4;)V

    invoke-interface {v10, v11}, Lbk6;->g(Lzj6;)V

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lfk4;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lfk4;->p:Ljava/util/ArrayList;

    iget-object v4, v1, Lek4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object v3, v0, Lfk4;->e:Lk20;

    iget v4, v1, Lek4;->a:I

    new-instance v5, Lo96;

    iget-object v6, v1, Lek4;->c:Ljava/lang/Object;

    check-cast v6, Lx46;

    iget-wide v7, v1, Lek4;->b:J

    invoke-direct {v5, v6, v7, v8}, Lo96;-><init>(Lx46;J)V

    iget-object v6, v3, Lk20;->i:Ljava/lang/Object;

    check-cast v6, Lbk6;

    invoke-static {v6}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object v6, v3, Lk20;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v4}, Lnrf;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Input type not registered: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lmq0;->g(Ljava/lang/Object;Z)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_15

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le97;

    iget-object v7, v7, Le97;->d:Lcr0;

    if-nez v7, :cond_14

    goto :goto_a

    :cond_14
    const/4 v8, 0x0

    iput-boolean v8, v7, Lcr0;->a:Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le97;

    iget-object v7, v5, Lo96;->a:Lx46;

    iget-object v7, v7, Lx46;->B:Lc83;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lc83;->c:I

    iget-object v9, v6, Le97;->c:Lc83;

    iget-object v10, v6, Le97;->a:Ly2;

    if-eqz v9, :cond_16

    invoke-virtual {v7, v9}, Lc83;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    :cond_16
    const-string v9, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v14, v3, Lk20;->c:Ljava/lang/Object;

    check-cast v14, Lc83;

    iget-object v15, v3, Lk20;->b:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    const/4 v2, 0x2

    move-object/from16 p2, v12

    const/4 v12, 0x1

    if-eq v4, v12, :cond_27

    if-eq v4, v2, :cond_18

    const/4 v12, 0x3

    if-eq v4, v12, :cond_18

    const/4 v12, 0x4

    if-ne v4, v12, :cond_17

    goto/16 :goto_14

    :cond_17
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Unsupported input type "

    invoke-static {v4, v1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    sget-object v12, Lxh4;->w:Llqc;

    if-ne v8, v2, :cond_1a

    if-ne v4, v2, :cond_19

    goto :goto_b

    :cond_19
    const/4 v12, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v12, 0x1

    :goto_c
    invoke-static {v12}, Lmq0;->h(Z)V

    invoke-static {v7}, Lc83;->g(Lc83;)Z

    move-result v12

    if-ne v4, v2, :cond_1b

    iget v2, v14, Lc83;->a:I

    move/from16 v19, v12

    const/4 v12, 0x6

    if-ne v2, v12, :cond_1c

    const/4 v2, 0x1

    goto :goto_d

    :cond_1b
    move/from16 v19, v12

    :cond_1c
    const/4 v2, 0x0

    :goto_d
    if-nez v19, :cond_1e

    if-eqz v2, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v12, v13

    goto :goto_f

    :cond_1e
    :goto_e
    move-object/from16 v12, p2

    :goto_f
    if-eqz v2, :cond_1f

    const-string v13, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    goto :goto_10

    :cond_1f
    if-eqz v19, :cond_20

    const-string v13, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_10

    :cond_20
    const-string v13, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    :goto_10
    invoke-static {v15, v12, v13}, Lxh4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lax;

    move-result-object v12

    if-nez v2, :cond_23

    if-nez v19, :cond_22

    const/4 v2, 0x2

    if-eq v8, v2, :cond_22

    const/4 v2, 0x3

    if-ne v8, v2, :cond_21

    goto :goto_11

    :cond_21
    const/4 v2, 0x0

    goto :goto_12

    :cond_22
    :goto_11
    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Lmq0;->c(Z)V

    invoke-virtual {v12, v8, v11}, Lax;->A(ILjava/lang/String;)V

    :cond_23
    if-eqz v19, :cond_25

    iget v2, v14, Lc83;->a:I

    const/4 v8, 0x6

    if-eq v2, v8, :cond_24

    const/4 v2, 0x1

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v12, v2, v9}, Lax;->A(ILjava/lang/String;)V

    :cond_25
    sget-object v2, Llqc;->X:Llqc;

    const/4 v8, 0x2

    if-ne v4, v8, :cond_26

    new-instance v2, Lwh4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v2

    :cond_26
    invoke-static {v12, v7, v14, v2}, Lxh4;->k(Lax;Lc83;Lc83;Ll37;)Lxh4;

    move-result-object v2

    goto/16 :goto_1b

    :cond_27
    :goto_14
    iget-boolean v2, v3, Lk20;->a:Z

    sget-object v12, Lxh4;->w:Llqc;

    invoke-static {v7}, Lc83;->g(Lc83;)Z

    move-result v12

    if-eqz v12, :cond_28

    move-object/from16 v13, p2

    :cond_28
    if-eqz v12, :cond_29

    const-string v16, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    :goto_15
    move/from16 p2, v12

    move-object/from16 v12, v16

    goto :goto_16

    :cond_29
    const-string v16, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    goto :goto_15

    :goto_16
    invoke-static {v15, v13, v12}, Lxh4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lax;

    move-result-object v12

    if-eqz p2, :cond_2e

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v13

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v13, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2a

    :try_start_1
    invoke-static {}, Li4h;->B()Landroid/opengl/EGLDisplay;

    move-result-object v13

    const/16 p2, 0x1f03

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    sget-object v1, Li4h;->c:[I

    const/4 v0, 0x2

    invoke-static {v15, v13, v0, v1}, Li4h;->t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0, v13}, Li4h;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13}, Li4h;->x(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :cond_2a
    const/16 p2, 0x1f03

    invoke-static/range {p2 .. p2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    :goto_17
    if-eqz v1, :cond_2d

    const-string v0, "GL_EXT_YUV_target"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "uYuvToRgbColorTransform"

    iget v1, v7, Lc83;->b:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_2b

    sget-object v1, Lxh4;->x:[F

    goto :goto_18

    :cond_2b
    sget-object v1, Lxh4;->y:[F

    :goto_18
    invoke-virtual {v12, v0, v1}, Lax;->w(Ljava/lang/String;[F)V

    invoke-virtual {v12, v8, v11}, Lax;->A(ILjava/lang/String;)V

    iget v0, v14, Lc83;->a:I

    const/4 v8, 0x6

    if-eq v0, v8, :cond_2c

    const/4 v0, 0x1

    goto :goto_19

    :cond_2c
    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v12, v0, v9}, Lax;->A(ILjava/lang/String;)V

    goto :goto_1a

    :catch_0
    :cond_2d
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_1a
    iput-boolean v2, v12, Lax;->c:Z

    sget-object v0, Llqc;->X:Llqc;

    invoke-static {v12, v7, v14, v0}, Lxh4;->k(Lax;Lc83;Lc83;Ll37;)Lxh4;

    move-result-object v2

    :goto_1b
    iget-object v0, v3, Lk20;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, v3, Lk20;->f:Ljava/lang/Object;

    check-cast v1, Lyj4;

    iput-object v0, v2, Lpi0;->e:Ljava/util/concurrent/Executor;

    iput-object v1, v2, Lpi0;->d:Lyj6;

    iget-object v0, v6, Le97;->b:Lxh4;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lxh4;->release()V

    :cond_2f
    iput-object v2, v6, Le97;->b:Lxh4;

    invoke-virtual {v10, v2}, Ly2;->y(Lxh4;)V

    invoke-virtual {v2, v10}, Lpi0;->g(Lzj6;)V

    iput-object v7, v6, Le97;->c:Lc83;

    :cond_30
    new-instance v0, Lcr0;

    iget-object v1, v3, Lk20;->d:Ljava/lang/Object;

    check-cast v1, Lvj6;

    iget-object v2, v6, Le97;->b:Lxh4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lk20;->i:Ljava/lang/Object;

    check-cast v7, Lbk6;

    iget-object v8, v3, Lk20;->e:Ljava/lang/Object;

    check-cast v8, Lvv1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Li7h;

    invoke-direct {v9, v1, v2, v7, v8}, Li7h;-><init>(Lvj6;Lbk6;Lbk6;Lvv1;)V

    iput-object v9, v0, Lcr0;->b:Ljava/lang/Object;

    iput-object v0, v6, Le97;->d:Lcr0;

    iget-object v1, v6, Le97;->b:Lxh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lpi0;->c:Lak6;

    iget-object v0, v6, Le97;->d:Lcr0;

    if-nez v0, :cond_31

    goto :goto_1c

    :cond_31
    const/4 v13, 0x1

    iput-boolean v13, v0, Lcr0;->a:Z

    :goto_1c
    iget-object v1, v3, Lk20;->i:Ljava/lang/Object;

    check-cast v1, Lbk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lbk6;->g(Lzj6;)V

    iput-object v10, v3, Lk20;->j:Ljava/lang/Object;

    const/4 v12, 0x4

    if-ne v4, v12, :cond_32

    const/4 v3, 0x1

    goto :goto_1d

    :cond_32
    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v10, v5, v3}, Ly2;->w(Lo96;Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfk4;->l:Lxf3;

    invoke-virtual {v1}, Lxf3;->g()Z

    iget-object v1, v0, Lfk4;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lfk4;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lzj4;

    move-object/from16 v3, p1

    const/4 v13, 0x0

    invoke-direct {v2, v0, v3, v13}, Lzj4;-><init>(Lfk4;Lek4;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lfk4;->m:Lek4;

    if-eqz v1, :cond_33

    iget-object v2, v3, Lek4;->c:Ljava/lang/Object;

    check-cast v2, Lx46;

    iget v2, v2, Lx46;->w:F

    iget-object v1, v1, Lek4;->c:Ljava/lang/Object;

    check-cast v1, Lx46;

    iget v1, v1, Lx46;->w:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_34

    :cond_33
    iget-object v1, v0, Lfk4;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lzj4;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v3, v13}, Lzj4;-><init>(Lfk4;Lek4;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_34
    iput-object v3, v0, Lfk4;->m:Lek4;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_35
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

.method public final b()Z
    .locals 3

    iget-boolean v0, p0, Lfk4;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmq0;->h(Z)V

    iget-object v0, p0, Lfk4;->t:Lo96;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lmq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk4;->l:Lxf3;

    invoke-virtual {v0}, Lxf3;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lfk4;->e:Lk20;

    iget-object v0, v0, Lk20;->j:Ljava/lang/Object;

    check-cast v0, Ly2;

    invoke-static {v0}, Lmq0;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Lfk4;->t:Lo96;

    invoke-virtual {v0, p0}, Ly2;->r(Lo96;)V

    return v1
.end method

.method public final c(ILx46;Ljava/util/List;J)V
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object v1, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class v1, Ls94;

    monitor-enter v1

    monitor-exit v1

    iget v1, p2, Lx46;->y:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    invoke-virtual {p2}, Lx46;->a()Lu46;

    move-result-object v3

    iget v4, p2, Lx46;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v3, Lu46;->t:I

    iput v2, v3, Lu46;->x:F

    new-instance v1, Lx46;

    invoke-direct {v1, v3}, Lx46;-><init>(Lu46;)V

    goto :goto_1

    :cond_2
    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    invoke-virtual {p2}, Lx46;->a()Lu46;

    move-result-object v3

    iget v4, p2, Lx46;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v3, Lu46;->u:I

    iput v2, v3, Lu46;->x:F

    new-instance v1, Lx46;

    invoke-direct {v1, v3}, Lx46;-><init>(Lu46;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    new-instance v2, Lo96;

    invoke-direct {v2, v1, p4, p5}, Lo96;-><init>(Lx46;J)V

    iput-object v2, p0, Lfk4;->t:Lo96;

    :try_start_0
    iget-object v1, p0, Lfk4;->l:Lxf3;

    invoke-virtual {v1}, Lxf3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lfk4;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Law1;

    const/16 v4, 0x1d

    invoke-direct {v3, p0, v4, v1}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v1, p0, Lfk4;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v2, Lek4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lek4;->a:I

    iput-object p2, v2, Lek4;->c:Ljava/lang/Object;

    iput-object p3, v2, Lek4;->d:Ljava/lang/Object;

    iput-wide p4, v2, Lek4;->b:J

    iget-boolean p1, p0, Lfk4;->o:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, Lfk4;->o:Z

    iget-object p1, p0, Lfk4;->l:Lxf3;

    invoke-virtual {p1}, Lxf3;->c()V

    iget-object p1, p0, Lfk4;->f:Lvv1;

    new-instance p2, Lak4;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v2, p3}, Lak4;-><init>(Lfk4;Lek4;I)V

    invoke-virtual {p1, p2, v0}, Lvv1;->f(Lexf;Z)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    iput-object v2, p0, Lfk4;->n:Lek4;

    iget-object p1, p0, Lfk4;->l:Lxf3;

    invoke-virtual {p1}, Lxf3;->c()V

    iget-object p0, p0, Lfk4;->e:Lk20;

    iget-object p0, p0, Lk20;->j:Ljava/lang/Object;

    check-cast p0, Ly2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly2;->z()V

    :goto_3
    monitor-exit v1

    return-void

    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfk4;->f:Lvv1;

    new-instance v1, Lbk4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lbk4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lvv1;->d(Lexf;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(J)V
    .locals 2

    iget-boolean v0, p0, Lfk4;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v1, v0}, Lmq0;->g(Ljava/lang/Object;Z)V

    new-instance v0, Lsj4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lsj4;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Lfk4;->f:Lvv1;

    invoke-virtual {p0, v0}, Lvv1;->g(Lexf;)V

    return-void
.end method

.method public final f(Lare;)V
    .locals 4

    iget-object p0, p0, Lfk4;->j:Ljp5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ljp5;->h:Lvv1;

    new-instance v1, Lx32;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lx32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lvv1;->c()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lx32;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0, p1}, Lvv1;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :cond_0
    :try_start_3
    iget-object p1, v0, Lvv1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lz5e;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, v1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Lvv1;->b(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Ljp5;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lik4;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2, p1}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Ls94;->a()V

    iget-boolean v0, p0, Lfk4;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmq0;->h(Z)V

    iput-boolean v1, p0, Lfk4;->u:Z

    iget-object p0, p0, Lfk4;->e:Lk20;

    iget-object p0, p0, Lk20;->j:Ljava/lang/Object;

    check-cast p0, Ly2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ly2;->z()V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lfk4;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk4;->n:Lek4;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfk4;->f:Lvv1;

    new-instance v3, Lak4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Lak4;-><init>(Lfk4;Lek4;I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Lvv1;->f(Lexf;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lfk4;->n:Lek4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
