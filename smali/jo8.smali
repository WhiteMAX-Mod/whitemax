.class public final Ljo8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscb;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Llo8;Lbeb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljo8;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final C0(Lnn4;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v28, v2

    move-object/from16 v19, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v19

    move-object/from16 v19, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v1, v0, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    invoke-virtual {v0}, Lso8;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D0(J)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v32, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, v30

    move-wide/from16 v31, v32

    move-wide/from16 v33, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v0, v0, Llo8;->c:Lio8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lio8;->a(ZZ)V

    return-void
.end method

.method public final E0(Lzh8;I)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    iget-object v4, v1, Lqdb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v17

    move-object/from16 v17, v4

    move/from16 v4, p2

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v1, v0, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lso8;->r(Lzh8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H0(Landroidx/media3/common/PlaybackException;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    iget-object v3, v1, Lqdb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v1, v0, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    iget-object v0, v0, Lso8;->X:Ljava/lang/Object;

    check-cast v0, Luo8;

    iget-object v1, v0, Luo8;->f:Llo8;

    iget-object v1, v1, Llo8;->t:Lbeb;

    invoke-virtual {v0, v1}, Luo8;->S(Lbeb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S(Z)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    iget-object v11, v1, Lqdb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v36, v1

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v17

    move-object/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v1, v0, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lso8;->v(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(Lf44;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v28, v2

    move-object/from16 v18, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v18

    move-object/from16 v18, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v0, v0, Llo8;->c:Lio8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lio8;->a(ZZ)V

    return-void
.end method

.method public final a()Llo8;
    .locals 0

    iget-object p0, p0, Ljo8;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llo8;

    return-object p0
.end method

.method public final c0(Ltcf;)V
    .locals 2

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object p0, p0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Llo8;->s:Lqdb;

    invoke-virtual {p0, p1}, Lqdb;->b(Ltcf;)Lqdb;

    move-result-object p0

    iput-object p0, v0, Llo8;->s:Lqdb;

    iget-object p0, v0, Llo8;->c:Lio8;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lio8;->a(ZZ)V

    new-instance p0, Llh8;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Llh8;-><init>(I)V

    invoke-virtual {v0, p0}, Llo8;->c(Lko8;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llo8;->t()V

    new-instance v0, Llh8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llh8;-><init>(I)V

    invoke-virtual {p0, v0}, Llo8;->c(Lko8;)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object p0, p0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Llo8;->s:Lqdb;

    iget-boolean v1, p0, Lqdb;->t:Z

    iget v2, p0, Lqdb;->u:I

    invoke-virtual {p0, v2, p1, v1}, Lqdb;->c(IIZ)Lqdb;

    move-result-object p0

    iput-object p0, v0, Llo8;->s:Lqdb;

    iget-object p0, v0, Llo8;->c:Lio8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Llo8;->h:Luo8;

    iget-object p0, p0, Luo8;->h:Lso8;

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object p1, p0, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    invoke-virtual {p0, p1}, Luo8;->S(Lbeb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f0(J)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v1, v0, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ln5g;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    iget-object v12, v1, Lqdb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v1, v0, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g0(Lmj8;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v28, v2

    move-object/from16 v25, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v25

    move/from16 v25, v28

    move-object/from16 v28, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v1, v0, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    invoke-virtual {v0}, Lso8;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Z)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llo8;->t()V

    move-object/from16 v0, p0

    iget-object v0, v0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Llo8;->s:Lqdb;

    iget-object v3, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lqdb;->b:I

    iget-object v5, v0, Lqdb;->c:Lmmd;

    iget-object v6, v0, Lqdb;->d:Lucb;

    iget-object v7, v0, Lqdb;->e:Lucb;

    iget v8, v0, Lqdb;->f:I

    iget-object v9, v0, Lqdb;->g:Ldcb;

    iget v10, v0, Lqdb;->h:I

    iget-boolean v11, v0, Lqdb;->i:Z

    iget-object v13, v0, Lqdb;->j:Lp6f;

    iget v14, v0, Lqdb;->k:I

    iget-object v12, v0, Lqdb;->l:Ln5g;

    iget-object v15, v0, Lqdb;->m:Lmj8;

    iget v2, v0, Lqdb;->n:F

    move/from16 v16, v2

    iget-object v2, v0, Lqdb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v0, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v0, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v0, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v0, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v0, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v0, Lqdb;->v:Z

    move/from16 v26, v2

    iget v2, v0, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v0, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v0, Lqdb;->z:Lmj8;

    move-object/from16 v28, v2

    move-object/from16 v27, v3

    iget-wide v2, v0, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v0, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    move-object/from16 v36, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v27

    move/from16 v27, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v1, Llo8;->s:Lqdb;

    iget-object v0, v1, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Llo8;->s()V

    return-void
.end method

.method public final h0(Lmj8;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget v2, v1, Lqdb;->n:F

    iget-object v15, v1, Lqdb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v36, v1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v1, v0, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lso8;->t(Lmj8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(IZ)V
    .locals 2

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object p0, p0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Llo8;->s:Lqdb;

    iget v1, p0, Lqdb;->x:I

    invoke-virtual {p0, p1, v1, p2}, Lqdb;->c(IIZ)Lqdb;

    move-result-object p0

    iput-object p0, v0, Llo8;->s:Lqdb;

    iget-object p0, v0, Llo8;->c:Lio8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Llo8;->h:Luo8;

    iget-object p0, p0, Luo8;->h:Lso8;

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object p1, p0, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    invoke-virtual {p0, p1}, Luo8;->S(Lbeb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(J)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v29, v2

    move-object/from16 v28, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v28

    move-object/from16 v28, v29

    move-wide/from16 v29, v30

    move-wide/from16 v31, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v1, v0, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llo8;->t()V

    iget-object v0, p0, Llo8;->s:Lqdb;

    invoke-virtual {v0, p1}, Lqdb;->k(F)Lqdb;

    move-result-object p1

    iput-object p1, p0, Llo8;->s:Lqdb;

    iget-object p1, p0, Llo8;->c:Lio8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object p0, p0, Llo8;->h:Luo8;

    iget-object p0, p0, Luo8;->h:Lso8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 3

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object p0, p0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    invoke-virtual {p0}, Lbeb;->v()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lqdb;->e(ILandroidx/media3/common/PlaybackException;)Lqdb;

    move-result-object p1

    iput-object p1, v0, Llo8;->s:Lqdb;

    iget-object p1, v0, Llo8;->c:Lio8;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Llo8;->h:Luo8;

    iget-object p1, p1, Luo8;->h:Lso8;

    invoke-virtual {p0}, Lbeb;->v()Landroidx/media3/common/PlaybackException;

    iget-object p0, p1, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object p1, p0, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    invoke-virtual {p0, p1}, Luo8;->S(Lbeb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(Lp6f;I)V
    .locals 2

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object p0, p0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    invoke-virtual {p0}, Lbeb;->i()Lmmd;

    move-result-object p0

    invoke-virtual {v1, p1, p0, p2}, Lqdb;->i(Lp6f;Lmmd;I)Lqdb;

    move-result-object p0

    iput-object p0, v0, Llo8;->s:Lqdb;

    iget-object p0, v0, Llo8;->c:Lio8;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Llo8;->h:Luo8;

    iget-object p0, p0, Luo8;->h:Lso8;

    invoke-virtual {p0, p1}, Lso8;->w(Lp6f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget v10, v1, Lqdb;->h:I

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v28, v2

    move-object/from16 v20, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v36, v1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move/from16 v21, p2

    move-object/from16 v3, v20

    move/from16 v20, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v1, v0, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    iget-object v0, v0, Lso8;->X:Ljava/lang/Object;

    check-cast v0, Luo8;

    iget-object v0, v0, Luo8;->m:Lzdb;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lzdb;->d:I

    invoke-virtual {v0}, Lzdb;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    move-object/from16 v1, p0

    iget-object v1, v1, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeb;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Llo8;->s:Lqdb;

    iget-object v3, v1, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lqdb;->b:I

    iget-object v5, v1, Lqdb;->c:Lmmd;

    iget-object v6, v1, Lqdb;->d:Lucb;

    iget-object v7, v1, Lqdb;->e:Lucb;

    iget v8, v1, Lqdb;->f:I

    iget-object v9, v1, Lqdb;->g:Ldcb;

    iget-boolean v11, v1, Lqdb;->i:Z

    iget-object v13, v1, Lqdb;->j:Lp6f;

    iget v14, v1, Lqdb;->k:I

    iget-object v12, v1, Lqdb;->l:Ln5g;

    iget-object v15, v1, Lqdb;->m:Lmj8;

    iget v2, v1, Lqdb;->n:F

    iget-object v10, v1, Lqdb;->o:Lx10;

    move/from16 v16, v2

    iget-object v2, v1, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v1, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lqdb;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v1, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lqdb;->z:Lmj8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lqdb;->D:Ltcf;

    iget-object v1, v1, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v1

    if-ge v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v36, v1

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v17

    move-object/from16 v17, v10

    move/from16 v10, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v0, Llo8;->s:Lqdb;

    iget-object v1, v0, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    move/from16 v10, p1

    invoke-virtual {v0, v10}, Lso8;->u(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljo8;->a()Llo8;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llo8;->t()V

    move-object/from16 v0, p0

    iget-object v0, v0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Llo8;->s:Lqdb;

    iget-object v3, v0, Lqdb;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v0, Lqdb;->b:I

    iget-object v5, v0, Lqdb;->c:Lmmd;

    iget-object v6, v0, Lqdb;->d:Lucb;

    iget-object v7, v0, Lqdb;->e:Lucb;

    iget v8, v0, Lqdb;->f:I

    iget-object v9, v0, Lqdb;->g:Ldcb;

    iget v10, v0, Lqdb;->h:I

    iget-boolean v11, v0, Lqdb;->i:Z

    iget-object v13, v0, Lqdb;->j:Lp6f;

    iget v14, v0, Lqdb;->k:I

    iget-object v12, v0, Lqdb;->l:Ln5g;

    iget-object v15, v0, Lqdb;->m:Lmj8;

    iget v2, v0, Lqdb;->n:F

    move/from16 v16, v2

    iget-object v2, v0, Lqdb;->o:Lx10;

    move-object/from16 v17, v2

    iget-object v2, v0, Lqdb;->p:Lf44;

    move-object/from16 v18, v2

    iget-object v2, v0, Lqdb;->q:Lnn4;

    move-object/from16 v19, v2

    iget v2, v0, Lqdb;->r:I

    move/from16 v20, v2

    iget-boolean v2, v0, Lqdb;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Lqdb;->t:Z

    move/from16 v22, v2

    iget v2, v0, Lqdb;->u:I

    move/from16 v23, v2

    iget-boolean v2, v0, Lqdb;->w:Z

    move/from16 v27, v2

    iget v2, v0, Lqdb;->x:I

    move/from16 v24, v2

    iget v2, v0, Lqdb;->y:I

    move/from16 v25, v2

    iget-object v2, v0, Lqdb;->z:Lmj8;

    move-object/from16 v28, v2

    move-object/from16 v26, v3

    iget-wide v2, v0, Lqdb;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v0, Lqdb;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v0, Lqdb;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v0, Lqdb;->D:Ltcf;

    iget-object v0, v0, Lqdb;->E:Lncf;

    invoke-virtual {v13}, Lp6f;->p()Z

    move-result v3

    move-object/from16 v36, v0

    if-nez v3, :cond_3

    iget-object v3, v5, Lmmd;->a:Lucb;

    iget v3, v3, Lucb;->b:I

    invoke-virtual {v13}, Lp6f;->o()I

    move-result v0

    if-ge v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lmq0;->h(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lqdb;

    move-object/from16 v3, v26

    move/from16 v26, p1

    invoke-direct/range {v2 .. v36}, Lqdb;-><init>(Landroidx/media3/common/PlaybackException;ILmmd;Lucb;Lucb;ILdcb;IZLn5g;Lp6f;ILmj8;FLx10;Lf44;Lnn4;IZZIIIZZLmj8;JJJLtcf;Lncf;)V

    iput-object v2, v1, Llo8;->s:Lqdb;

    iget-object v0, v1, Llo8;->c:Lio8;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Llo8;->h:Luo8;

    iget-object v0, v0, Luo8;->h:Lso8;

    iget-object v0, v0, Lso8;->X:Ljava/lang/Object;

    check-cast v0, Luo8;

    iget-object v2, v0, Luo8;->f:Llo8;

    iget-object v2, v2, Llo8;->t:Lbeb;

    invoke-virtual {v0, v2}, Luo8;->S(Lbeb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Exception in using media1 API"

    invoke-static {v2, v0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Llo8;->s()V

    return-void
.end method

.method public final t(Lucb;Lucb;I)V
    .locals 1

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object p0, p0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Llo8;->s:Lqdb;

    invoke-virtual {p0, p1, p2, p3}, Lqdb;->f(Lucb;Lucb;I)Lqdb;

    move-result-object p0

    iput-object p0, v0, Llo8;->s:Lqdb;

    iget-object p0, v0, Llo8;->c:Lio8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Llo8;->h:Luo8;

    iget-object p0, p0, Luo8;->h:Lso8;

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object p1, p0, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    invoke-virtual {p0, p1}, Luo8;->S(Lbeb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Lx10;)V
    .locals 2

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object p0, p0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Llo8;->s:Lqdb;

    invoke-virtual {p0, p1}, Lqdb;->a(Lx10;)Lqdb;

    move-result-object p0

    iput-object p0, v0, Llo8;->s:Lqdb;

    iget-object p0, v0, Llo8;->c:Lio8;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v1}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Llo8;->h:Luo8;

    iget-object p0, p0, Luo8;->h:Lso8;

    invoke-virtual {p0, p1}, Lso8;->p(Lx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y0(Ldcb;)V
    .locals 1

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object p0, p0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Llo8;->s:Lqdb;

    invoke-virtual {p0, p1}, Lqdb;->d(Ldcb;)Lqdb;

    move-result-object p0

    iput-object p0, v0, Llo8;->s:Lqdb;

    iget-object p0, v0, Llo8;->c:Lio8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lio8;->a(ZZ)V

    :try_start_0
    iget-object p0, v0, Llo8;->h:Luo8;

    iget-object p0, p0, Luo8;->h:Lso8;

    iget-object p0, p0, Lso8;->X:Ljava/lang/Object;

    check-cast p0, Luo8;

    iget-object p1, p0, Luo8;->f:Llo8;

    iget-object p1, p1, Llo8;->t:Lbeb;

    invoke-virtual {p0, p1}, Luo8;->S(Lbeb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in using media1 API"

    invoke-static {p1, p0}, Lxnd;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lncf;)V
    .locals 1

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object p0, p0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, v0, Llo8;->s:Lqdb;

    invoke-virtual {p0, p1}, Lqdb;->j(Lncf;)Lqdb;

    move-result-object p0

    iput-object p0, v0, Llo8;->s:Lqdb;

    iget-object p0, v0, Llo8;->c:Lio8;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Lio8;->a(ZZ)V

    new-instance p0, Llh8;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Llh8;-><init>(I)V

    invoke-virtual {v0, p0}, Llo8;->c(Lko8;)V

    return-void
.end method

.method public final z0(Lpcb;)V
    .locals 1

    invoke-virtual {p0}, Ljo8;->a()Llo8;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llo8;->t()V

    iget-object p0, p0, Ljo8;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbeb;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Llo8;->e(Lpcb;)V

    return-void
.end method
