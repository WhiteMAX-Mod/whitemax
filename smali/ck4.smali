.class public final synthetic Lck4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lvv1;

.field public final synthetic Z:Ljava/util/concurrent/Executor;

.field public final synthetic a:Ldk4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lbx0;

.field public final synthetic o:Lc83;

.field public final synthetic r0:Lhxf;

.field public final synthetic s0:Lvj6;

.field public final synthetic t0:Z


# direct methods
.method public synthetic constructor <init>(Ldk4;Landroid/content/Context;Lbx0;Lc83;ZLvv1;Ljava/util/concurrent/Executor;Lhxf;Lvj6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck4;->a:Ldk4;

    iput-object p2, p0, Lck4;->b:Landroid/content/Context;

    iput-object p3, p0, Lck4;->c:Lbx0;

    iput-object p4, p0, Lck4;->o:Lc83;

    iput-boolean p5, p0, Lck4;->X:Z

    iput-object p6, p0, Lck4;->Y:Lvv1;

    iput-object p7, p0, Lck4;->Z:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lck4;->r0:Lhxf;

    iput-object p9, p0, Lck4;->s0:Lvj6;

    iput-boolean p10, p0, Lck4;->t0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, Lck4;->s0:Lvj6;

    iget-object v1, v0, Lck4;->a:Ldk4;

    iget-object v12, v1, Ldk4;->d:Ldk6;

    iget v13, v1, Ldk4;->e:I

    iget-boolean v8, v1, Ldk4;->a:Z

    iget-boolean v9, v1, Ldk4;->f:Z

    iget-boolean v10, v1, Ldk4;->g:Z

    sget v1, Lfk4;->v:I

    invoke-static {}, Li4h;->B()Landroid/opengl/EGLDisplay;

    move-result-object v11

    iget-object v14, v0, Lck4;->o:Lc83;

    invoke-static {v14}, Lc83;->g(Lc83;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li4h;->d:[I

    goto :goto_0

    :cond_0
    sget-object v1, Li4h;->c:[I

    :goto_0
    const/4 v3, 0x3

    :try_start_0
    invoke-interface {v2, v11, v3, v1}, Lvj6;->c(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Lvj6;->t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v15, v1

    goto :goto_2

    :catch_0
    const/4 v3, 0x2

    invoke-interface {v2, v11, v3, v1}, Lvj6;->c(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-interface {v2, v1, v11}, Lvj6;->t(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v14}, Lc83;->a()La83;

    move-result-object v1

    const/4 v3, 0x1

    iput v3, v1, La83;->c:I

    const/4 v3, 0x0

    iput-object v3, v1, La83;->d:[B

    new-instance v16, Lc83;

    iget v3, v1, La83;->a:I

    iget v4, v1, La83;->b:I

    iget v5, v1, La83;->c:I

    iget-object v6, v1, La83;->d:[B

    iget v7, v1, La83;->e:I

    iget v1, v1, La83;->f:I

    move/from16 v21, v1

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move-object/from16 v22, v6

    move/from16 v20, v7

    invoke-direct/range {v16 .. v22}, Lc83;-><init>(IIIII[B)V

    invoke-static {v14}, Lc83;->g(Lc83;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v3, v16

    goto :goto_3

    :cond_1
    move-object v3, v14

    :goto_3
    new-instance v1, Lk20;

    new-instance v7, Lyj4;

    const/4 v4, 0x0

    move-object/from16 v16, v11

    iget-object v11, v0, Lck4;->r0:Lhxf;

    invoke-direct {v7, v11, v4}, Lyj4;-><init>(Lhxf;I)V

    iget-object v4, v0, Lck4;->b:Landroid/content/Context;

    iget-object v5, v0, Lck4;->Y:Lvv1;

    iget-object v6, v0, Lck4;->Z:Ljava/util/concurrent/Executor;

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v10}, Lk20;-><init>(Landroid/content/Context;Lc83;Lvj6;Lvv1;Ljava/util/concurrent/Executor;Lyj4;ZZZ)V

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    new-instance v3, Ljp5;

    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLContext;

    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-boolean v10, v0, Lck4;->X:Z

    move v9, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v3 .. v14}, Ljp5;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lc83;Lvv1;Ljava/util/concurrent/Executor;Lhxf;Ldk6;IZ)V

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move v10, v14

    new-instance v9, Lfk4;

    move-object v11, v9

    move-object v9, v3

    iget-boolean v3, v0, Lck4;->t0:Z

    iget-object v12, v0, Lck4;->c:Lbx0;

    move-object v0, v11

    move-object v11, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v12}, Lfk4;-><init>(Landroid/content/Context;Lvj6;ZLandroid/opengl/EGLDisplay;Lk20;Lvv1;Lhxf;Ljava/util/concurrent/Executor;Ljp5;ZLc83;Lbx0;)V

    return-object v0
.end method
