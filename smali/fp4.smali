.class public final Lfp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrog;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lzgd;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Lf30;

.field public final g:Lmx1;

.field public final h:Lqog;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lrv5;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lnk3;

.field public n:Lep4;

.field public o:Lep4;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public final s:Lyb3;

.field public final t:Lny0;

.field public final u:Lzad;

.field public volatile v:Lcg6;

.field public volatile w:Z

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lut8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lzgd;ZLandroid/opengl/EGLDisplay;Lf30;Lmx1;Lqog;Ljava/util/concurrent/Executor;Lrv5;ZLyb3;Lny0;Lzad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp4;->b:Landroid/content/Context;

    iput-object p2, p0, Lfp4;->c:Lzgd;

    iput-boolean p3, p0, Lfp4;->d:Z

    iput-object p4, p0, Lfp4;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lfp4;->f:Lf30;

    iput-object p6, p0, Lfp4;->g:Lmx1;

    iput-object p7, p0, Lfp4;->h:Lqog;

    iput-object p8, p0, Lfp4;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lfp4;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfp4;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp4;->r:Ljava/lang/Object;

    iput-object p11, p0, Lfp4;->s:Lyb3;

    iput-object p13, p0, Lfp4;->u:Lzad;

    iput-object p12, p0, Lfp4;->t:Lny0;

    iput-object p9, p0, Lfp4;->k:Lrv5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfp4;->l:Ljava/util/ArrayList;

    new-instance p1, Lnk3;

    invoke-direct {p1}, Lnk3;-><init>()V

    iput-object p1, p0, Lfp4;->m:Lnk3;

    invoke-virtual {p1}, Lnk3;->f()Z

    new-instance p1, Lw46;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lw46;->e:Ljava/lang/Object;

    iput-object p8, p1, Lw46;->a:Ljava/lang/Object;

    iput-object p7, p1, Lw46;->b:Ljava/lang/Object;

    iput-object p6, p1, Lw46;->c:Ljava/lang/Object;

    iput-object p13, p1, Lw46;->d:Ljava/lang/Object;

    iget-object p2, p9, Lrv5;->h:Lmx1;

    invoke-virtual {p2}, Lmx1;->i()V

    iput-object p1, p9, Lrv5;->w:Lw46;

    return-void
.end method


# virtual methods
.method public final a(Lep4;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lep4;->c:Ljava/lang/Object;

    check-cast v2, Lmb6;

    iget-object v2, v2, Lmb6;->D:Lyb3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lfp4;->s:Lyb3;

    invoke-static {v2}, Lyb3;->g(Lyb3;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Lyb3;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lsgi;->d(Z)V

    :cond_1
    invoke-static {v2}, Lyb3;->g(Lyb3;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lyb3;->g(Lyb3;)Z

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

    invoke-static {}, Lmzg;->f()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_35

    :cond_3
    invoke-virtual {v2}, Lyb3;->e()Z

    move-result v4

    invoke-static {v4}, Lsgi;->d(Z)V

    iget v4, v2, Lyb3;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Lsgi;->d(Z)V

    invoke-virtual {v3}, Lyb3;->e()Z

    move-result v4

    iget v8, v3, Lyb3;->a:I

    iget v9, v3, Lyb3;->c:I

    invoke-static {v4}, Lsgi;->d(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Lsgi;->d(Z)V

    invoke-static {v2}, Lyb3;->g(Lyb3;)Z

    move-result v4

    invoke-static {v3}, Lyb3;->g(Lyb3;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Lyb3;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Lyb3;->g(Lyb3;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lyb3;->i:Lyb3;

    invoke-virtual {v2, v4}, Lyb3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Lyb3;->g(Lyb3;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Lsgi;->d(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v1, Lfp4;->q:Ljava/util/ArrayList;

    iget-object v4, v0, Lep4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_a
    iget-object v3, v1, Lfp4;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lfp4;->u:Lzad;

    if-nez v3, :cond_b

    move v3, v6

    goto :goto_5

    :cond_b
    move v3, v7

    :goto_5
    iget-object v4, v1, Lfp4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, v1, Lfp4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq6;

    invoke-interface {v4}, Lwq6;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v3, v1, Lfp4;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v3, v1, Lfp4;->u:Lzad;

    if-eqz v3, :cond_e

    iget-object v4, v1, Lfp4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v3, Lbc7;

    invoke-direct {v3, v2}, Lub7;-><init>(I)V

    iget-object v4, v0, Lep4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lub7;->d(Ljava/lang/Iterable;)V

    iget-object v4, v1, Lfp4;->t:Lny0;

    sget-object v8, Lny0;->o:Lny0;

    if-eq v4, v8, :cond_f

    new-instance v8, Lue4;

    iget-object v9, v1, Lfp4;->s:Lyb3;

    invoke-direct {v8, v4, v9}, Lue4;-><init>(Lny0;Lyb3;)V

    invoke-virtual {v3, v8}, Lub7;->a(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v1, Lfp4;->l:Ljava/util/ArrayList;

    iget-object v8, v1, Lfp4;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lbc7;->i()Lz8d;

    move-result-object v3

    iget-object v9, v1, Lfp4;->s:Lyb3;

    iget-object v10, v1, Lfp4;->k:Lrv5;

    new-instance v12, Lbc7;

    invoke-direct {v12, v2}, Lub7;-><init>(I)V

    new-instance v13, Lbc7;

    invoke-direct {v13, v2}, Lub7;-><init>(I)V

    new-instance v14, Lbc7;

    invoke-direct {v14, v2}, Lub7;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Lz8d;->o:I

    if-ge v15, v5, :cond_13

    invoke-virtual {v3, v15}, Lz8d;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu65;

    instance-of v11, v5, Lqq6;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v6, v11}, Lsgi;->c(Ljava/lang/Object;Z)V

    check-cast v5, Lqq6;

    instance-of v6, v5, Llj8;

    if-eqz v6, :cond_10

    check-cast v5, Llj8;

    invoke-virtual {v13, v5}, Lub7;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v9}, Lyb3;->g(Lyb3;)Z

    move-result v6

    invoke-virtual {v13}, Lbc7;->i()Lz8d;

    move-result-object v11

    invoke-virtual {v14}, Lbc7;->i()Lz8d;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_12

    :cond_11
    invoke-static {v8, v11, v7, v6}, Lxm4;->j(Landroid/content/Context;Lz8d;Lz8d;Z)Lxm4;

    move-result-object v7

    invoke-virtual {v12, v7}, Lub7;->a(Ljava/lang/Object;)V

    new-instance v13, Lbc7;

    invoke-direct {v13, v2}, Lub7;-><init>(I)V

    new-instance v14, Lbc7;

    invoke-direct {v14, v2}, Lub7;-><init>(I)V

    :cond_12
    invoke-interface {v5, v8, v6}, Lqq6;->a(Landroid/content/Context;Z)Lwq6;

    move-result-object v5

    invoke-virtual {v12, v5}, Lub7;->a(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_13
    invoke-virtual {v13}, Lbc7;->i()Lz8d;

    move-result-object v3

    invoke-virtual {v14}, Lbc7;->i()Lz8d;

    move-result-object v5

    iget-object v6, v10, Lrv5;->h:Lmx1;

    invoke-virtual {v6}, Lmx1;->i()V

    iget-object v6, v10, Lrv5;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Lrv5;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lrv5;->x:Z

    invoke-virtual {v12}, Lbc7;->i()Lz8d;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lfp4;->f:Lf30;

    iget-object v4, v1, Lfp4;->l:Ljava/util/ArrayList;

    iget-object v5, v1, Lfp4;->k:Lrv5;

    invoke-static {v4, v5}, Laai;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwq6;

    iput-object v4, v3, Lf30;->i:Ljava/lang/Object;

    iget-object v3, v1, Lfp4;->c:Lzgd;

    iget-object v4, v1, Lfp4;->l:Ljava/util/ArrayList;

    iget-object v5, v1, Lfp4;->k:Lrv5;

    iget-object v6, v1, Lfp4;->g:Lmx1;

    iget-object v7, v1, Lfp4;->h:Lqog;

    iget-object v8, v1, Lfp4;->i:Ljava/util/concurrent/Executor;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_14

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwq6;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwq6;

    new-instance v11, Lyni;

    invoke-direct {v11, v3, v5, v10, v6}, Lyni;-><init>(Lzgd;Lwq6;Lwq6;Lmx1;)V

    invoke-interface {v5, v11}, Lwq6;->g(Lyni;)V

    new-instance v12, Lxo4;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lxo4;-><init>(Lqog;I)V

    invoke-interface {v5, v8, v12}, Lwq6;->f(Ljava/util/concurrent/Executor;Lxo4;)V

    invoke-interface {v10, v11}, Lwq6;->h(Luq6;)V

    goto :goto_8

    :cond_14
    iget-object v3, v1, Lfp4;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lfp4;->q:Ljava/util/ArrayList;

    iget-object v4, v0, Lep4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v3, v1, Lfp4;->f:Lf30;

    iget v4, v0, Lep4;->a:I

    new-instance v5, Lcg6;

    iget-object v6, v0, Lep4;->c:Ljava/lang/Object;

    check-cast v6, Lmb6;

    iget-wide v7, v0, Lep4;->b:J

    invoke-direct {v5, v6, v7, v8}, Lcg6;-><init>(Lmb6;J)V

    iget-object v6, v3, Lf30;->i:Ljava/lang/Object;

    check-cast v6, Lwq6;

    invoke-static {v6}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v6, v3, Lf30;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v4}, Lnig;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Input type not registered: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lsgi;->h(Ljava/lang/Object;Z)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_17

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbi7;

    iget-object v7, v7, Lbi7;->c:Lks0;

    if-nez v7, :cond_16

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    iput-boolean v8, v7, Lks0;->a:Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbi7;

    iget-object v7, v5, Lcg6;->a:Lmb6;

    iget-object v7, v7, Lmb6;->D:Lyb3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lyb3;->c:I

    const-string v9, "uApplyHdrToSdrToneMapping"

    const-string v10, "uInputColorTransfer"

    const-string v11, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v12, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v13, v3, Lf30;->c:Ljava/lang/Object;

    check-cast v13, Lyb3;

    iget-object v14, v3, Lf30;->b:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_28

    if-eq v4, v15, :cond_19

    const/4 v2, 0x3

    if-eq v4, v2, :cond_19

    const/4 v2, 0x4

    if-ne v4, v2, :cond_18

    goto/16 :goto_13

    :cond_18
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "Unsupported input type "

    invoke-static {v4, v2}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v2, Lxm4;->w:Lz8d;

    if-ne v8, v15, :cond_1b

    if-ne v4, v15, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lsgi;->i(Z)V

    invoke-static {v7}, Lyb3;->g(Lyb3;)Z

    move-result v2

    if-ne v4, v15, :cond_1c

    iget v15, v13, Lyb3;->a:I

    move/from16 v19, v2

    const/4 v2, 0x6

    if-ne v15, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    move/from16 v19, v2

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    if-nez v19, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v11, v12

    :cond_1f
    :goto_e
    if-eqz v2, :cond_20

    const-string v12, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    goto :goto_f

    :cond_20
    if-eqz v19, :cond_21

    const-string v12, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_f

    :cond_21
    const-string v12, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    :goto_f
    invoke-static {v14, v11, v12}, Lxm4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lky;

    move-result-object v11

    if-nez v2, :cond_24

    if-nez v19, :cond_23

    const/4 v2, 0x2

    if-eq v8, v2, :cond_23

    const/4 v2, 0x3

    if-ne v8, v2, :cond_22

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Lsgi;->d(Z)V

    invoke-virtual {v11, v8, v10}, Lky;->B(ILjava/lang/String;)V

    :cond_24
    if-eqz v19, :cond_26

    iget v2, v13, Lyb3;->a:I

    const/4 v8, 0x6

    if-eq v2, v8, :cond_25

    const/4 v2, 0x1

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v11, v2, v9}, Lky;->B(ILjava/lang/String;)V

    :cond_26
    sget-object v2, Lz8d;->X:Lz8d;

    const/4 v8, 0x2

    if-ne v4, v8, :cond_27

    new-instance v2, Lwm4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lec7;->n(Ljava/lang/Object;)Lz8d;

    move-result-object v2

    :cond_27
    invoke-static {v11, v7, v13, v2}, Lxm4;->m(Lky;Lyb3;Lyb3;Lec7;)Lxm4;

    move-result-object v2

    goto/16 :goto_1a

    :cond_28
    :goto_13
    iget-boolean v2, v3, Lf30;->a:Z

    sget-object v15, Lxm4;->w:Lz8d;

    invoke-static {v7}, Lyb3;->g(Lyb3;)Z

    move-result v15

    if-eqz v15, :cond_29

    goto :goto_14

    :cond_29
    move-object v11, v12

    :goto_14
    if-eqz v15, :cond_2a

    const-string v12, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_15

    :cond_2a
    const-string v12, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    :goto_15
    invoke-static {v14, v11, v12}, Lxm4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lky;

    move-result-object v11

    if-eqz v15, :cond_2f

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v12

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    :try_start_1
    invoke-static {}, Lmzg;->r()Landroid/opengl/EGLDisplay;

    move-result-object v12

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v14, Lmzg;->a:[I

    const/4 v0, 0x2

    invoke-static {v15, v12, v0, v14}, Lmzg;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0, v12}, Lmzg;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v12}, Lmzg;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :cond_2b
    const/16 v16, 0x1f03

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v14

    :goto_16
    if-eqz v14, :cond_2e

    const-string v0, "GL_EXT_YUV_target"

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "uYuvToRgbColorTransform"

    iget v12, v7, Lyb3;->b:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_2c

    sget-object v12, Lxm4;->x:[F

    goto :goto_17

    :cond_2c
    sget-object v12, Lxm4;->y:[F

    :goto_17
    invoke-virtual {v11, v0, v12}, Lky;->z(Ljava/lang/String;[F)V

    invoke-virtual {v11, v8, v10}, Lky;->B(ILjava/lang/String;)V

    iget v0, v13, Lyb3;->a:I

    const/4 v8, 0x6

    if-eq v0, v8, :cond_2d

    const/4 v0, 0x1

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v11, v0, v9}, Lky;->B(ILjava/lang/String;)V

    goto :goto_19

    :catch_0
    :cond_2e
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_19
    iput-boolean v2, v11, Lky;->c:Z

    sget-object v0, Lz8d;->X:Lz8d;

    invoke-static {v11, v7, v13, v0}, Lxm4;->m(Lky;Lyb3;Lyb3;Lec7;)Lxm4;

    move-result-object v2

    :goto_1a
    iget-object v0, v3, Lf30;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v7, v3, Lf30;->f:Ljava/lang/Object;

    check-cast v7, Lxo4;

    iput-object v0, v2, Lvj0;->e:Ljava/util/concurrent/Executor;

    iput-object v7, v2, Lvj0;->d:Ltq6;

    iget-object v0, v6, Lbi7;->a:Lf3;

    iget-object v7, v6, Lbi7;->b:Lxm4;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lxm4;->release()V

    :cond_30
    iput-object v2, v6, Lbi7;->b:Lxm4;

    invoke-virtual {v0, v2}, Lf3;->z(Lxm4;)V

    invoke-virtual {v2, v0}, Lvj0;->h(Luq6;)V

    new-instance v0, Lks0;

    iget-object v2, v3, Lf30;->d:Ljava/lang/Object;

    check-cast v2, Lzgd;

    iget-object v7, v6, Lbi7;->b:Lxm4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lf30;->i:Ljava/lang/Object;

    check-cast v8, Lwq6;

    iget-object v9, v3, Lf30;->e:Ljava/lang/Object;

    check-cast v9, Lmx1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lyni;

    invoke-direct {v10, v2, v7, v8, v9}, Lyni;-><init>(Lzgd;Lwq6;Lwq6;Lmx1;)V

    iput-object v10, v0, Lks0;->b:Ljava/lang/Object;

    iput-object v0, v6, Lbi7;->c:Lks0;

    iget-object v2, v6, Lbi7;->b:Lxm4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lvj0;->c:Lvq6;

    iget-object v0, v6, Lbi7;->c:Lks0;

    if-nez v0, :cond_31

    const/4 v14, 0x1

    goto :goto_1b

    :cond_31
    const/4 v14, 0x1

    iput-boolean v14, v0, Lks0;->a:Z

    :goto_1b
    iget-object v2, v3, Lf30;->i:Ljava/lang/Object;

    check-cast v2, Lwq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lwq6;->h(Luq6;)V

    iget-object v0, v6, Lbi7;->a:Lf3;

    iput-object v0, v3, Lf30;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v4, v2, :cond_32

    move v7, v14

    goto :goto_1c

    :cond_32
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v0, v5, v7}, Lf3;->x(Lcg6;Z)V

    iget-object v0, v1, Lfp4;->m:Lnk3;

    invoke-virtual {v0}, Lnk3;->f()Z

    iget-object v2, v1, Lfp4;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lfp4;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lgj4;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lgj4;-><init>(Lfp4;Lep4;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lfp4;->n:Lep4;

    if-eqz v0, :cond_33

    iget-object v2, v3, Lep4;->c:Ljava/lang/Object;

    check-cast v2, Lmb6;

    iget v2, v2, Lmb6;->y:F

    iget-object v0, v0, Lep4;->c:Ljava/lang/Object;

    check-cast v0, Lmb6;

    iget v0, v0, Lmb6;->y:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_34

    :cond_33
    iget-object v0, v1, Lfp4;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lyo4;

    const/4 v13, 0x0

    invoke-direct {v2, v1, v13, v3}, Lyo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_34
    iput-object v3, v1, Lfp4;->n:Lep4;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_35
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfp4;->g:Lmx1;

    invoke-virtual {v0}, Lmx1;->i()V

    iget-object v0, p0, Lfp4;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfp4;->o:Lep4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lfp4;->o:Lep4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lfp4;->a(Lep4;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lfp4;->f:Lf30;

    iget-object v0, v0, Lf30;->j:Ljava/lang/Object;

    check-cast v0, Lf3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfp4;->w:Z

    :try_start_0
    iget-object v0, p0, Lfp4;->f:Lf30;

    iget-object v0, v0, Lf30;->j:Ljava/lang/Object;

    check-cast v0, Lf3;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf3;->e()V

    iget-object v1, p0, Lfp4;->g:Lmx1;

    invoke-virtual {v1}, Lmx1;->a()V

    invoke-virtual {v0}, Lf3;->v()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lap4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lap4;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lf3;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v3, v0, Lf3;->c:Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lfp4;->g:Lmx1;

    iget-object v4, p0, Lfp4;->k:Lrv5;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lap4;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Lap4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, Lmx1;->g(Lnog;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v0, Lf3;->c:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lfp4;->g:Lmx1;

    new-instance v1, Lbp4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbp4;-><init>(Lfp4;I)V

    invoke-virtual {v0, v1}, Lmx1;->c(Lnog;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lfp4;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lzo4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lzo4;-><init>(Lfp4;Ljava/lang/InterruptedException;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Loq3;)Z
    .locals 4

    iget-boolean v0, p0, Lfp4;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lsgi;->i(Z)V

    iget-object v0, p0, Lfp4;->m:Lnk3;

    invoke-virtual {v0}, Lnk3;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lfp4;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfp4;->s:Lyb3;

    invoke-static {v0}, Lyb3;->g(Lyb3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Ltp0;->o(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v0, v2}, Lsgi;->c(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lfp4;->v:Lcg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfp4;->f:Lf30;

    iget-object v2, v2, Lf30;->j:Ljava/lang/Object;

    check-cast v2, Lf3;

    invoke-static {v2}, Lsgi;->j(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, p2}, Lf3;->m(Landroid/graphics/Bitmap;Lcg6;Loq3;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lfp4;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lsgi;->i(Z)V

    iget-object v0, p0, Lfp4;->v:Lcg6;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lsgi;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfp4;->m:Lnk3;

    invoke-virtual {v0}, Lnk3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfp4;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfp4;->f:Lf30;

    iget-object v0, v0, Lf30;->j:Ljava/lang/Object;

    check-cast v0, Lf3;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v2, p0, Lfp4;->v:Lcg6;

    invoke-virtual {v0, v2}, Lf3;->q(Lcg6;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(IJLmb6;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Lfp4;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    sget-object v0, Lte4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lte4;

    monitor-enter v0

    monitor-exit v0

    iget v0, p4, Lmb6;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Lmb6;->a()Ljb6;

    move-result-object v3

    iget v4, p4, Lmb6;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Ljb6;->t:I

    iput v2, v3, Ljb6;->z:F

    new-instance v0, Lmb6;

    invoke-direct {v0, v3}, Lmb6;-><init>(Ljb6;)V

    goto :goto_1

    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Lmb6;->a()Ljb6;

    move-result-object v3

    iget v4, p4, Lmb6;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Ljb6;->u:I

    iput v2, v3, Ljb6;->z:F

    new-instance v0, Lmb6;

    invoke-direct {v0, v3}, Lmb6;-><init>(Ljb6;)V

    goto :goto_1

    :cond_4
    move-object v0, p4

    :goto_1
    new-instance v2, Lcg6;

    invoke-direct {v2, v0, p2, p3}, Lcg6;-><init>(Lmb6;J)V

    iput-object v2, p0, Lfp4;->v:Lcg6;

    :try_start_0
    iget-object v0, p0, Lfp4;->m:Lnk3;

    invoke-virtual {v0}, Lnk3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lfp4;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lzo4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lzo4;-><init>(Lfp4;Ljava/lang/InterruptedException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, p0, Lfp4;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Lep4;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lep4;-><init>(IJLmb6;Ljava/util/List;)V

    iget-boolean p1, p0, Lfp4;->p:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lfp4;->p:Z

    iget-object p1, p0, Lfp4;->m:Lnk3;

    invoke-virtual {p1}, Lnk3;->d()V

    iget-object p1, p0, Lfp4;->g:Lmx1;

    new-instance p2, Lq62;

    invoke-direct {p2, p0, v1, v3}, Lq62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lmx1;->g(Lnog;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lfp4;->o:Lep4;

    iget-object p1, p0, Lfp4;->m:Lnk3;

    invoke-virtual {p1}, Lnk3;->d()V

    iget-object p1, p0, Lfp4;->f:Lf30;

    iget-object p1, p1, Lf30;->j:Ljava/lang/Object;

    check-cast p1, Lf3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lf3;->A()V

    :goto_3
    monitor-exit v2

    :goto_4
    return-void

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfp4;->x:Z

    :try_start_0
    iget-object v0, p0, Lfp4;->g:Lmx1;

    new-instance v1, Lbp4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbp4;-><init>(Lfp4;I)V

    invoke-virtual {v0, v1}, Lmx1;->e(Lnog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Lxff;)V
    .locals 4

    iget-object v0, p0, Lfp4;->k:Lrv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lrv5;->h:Lmx1;

    new-instance v2, Lq62;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lq62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lmx1;->c(Lnog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v0, Lrv5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lqv5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lqv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lte4;->a()V

    iget-boolean v0, p0, Lfp4;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lsgi;->i(Z)V

    iput-boolean v1, p0, Lfp4;->w:Z

    iget-boolean v0, p0, Lfp4;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfp4;->f:Lf30;

    iget-object v0, v0, Lf30;->j:Ljava/lang/Object;

    check-cast v0, Lf3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf3;->A()V

    return-void
.end method
