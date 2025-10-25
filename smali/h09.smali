.class public final Lh09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lntb;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lj09;Lwub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh09;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh09;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A0(Lwsb;)V
    .locals 2

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, p0, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lj09;->s:Lmub;

    invoke-virtual {v1, p1}, Lmub;->d(Lwsb;)Lmub;

    move-result-object p1

    iput-object p1, v0, Lj09;->s:Lmub;

    iget-object p1, v0, Lj09;->c:Lg09;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lj09;->h:Lu09;

    iget-object p1, p1, Lu09;->i:Ls09;

    iget-object p1, p1, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object v0, p1, Lu09;->g:Lj09;

    iget-object v0, v0, Lj09;->t:Lwub;

    invoke-virtual {p1, v0}, Lu09;->M(Lwub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0(Lktb;)V
    .locals 2

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, p0, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lj09;->f(Lktb;)V

    return-void
.end method

.method public final E0(Lrs4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    iget-object v4, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmub;->b:I

    iget-object v6, v2, Lmub;->c:Lj7e;

    iget-object v7, v2, Lmub;->d:Lptb;

    iget-object v8, v2, Lmub;->e:Lptb;

    iget v9, v2, Lmub;->f:I

    iget-object v10, v2, Lmub;->g:Lwsb;

    iget v11, v2, Lmub;->h:I

    iget-boolean v12, v2, Lmub;->i:Z

    iget-object v14, v2, Lmub;->j:Ltvf;

    iget v15, v2, Lmub;->k:I

    iget-object v13, v2, Lmub;->l:Ljxg;

    iget-object v3, v2, Lmub;->m:Lnu8;

    iget v1, v2, Lmub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmub;->o:Ls20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmub;->p:La94;

    move-object/from16 v19, v1

    iget v1, v2, Lmub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmub;->z:Lnu8;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmub;->D:Lp2g;

    iget-object v2, v2, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lj7e;->a:Lptb;

    iget v1, v1, Lptb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ltvf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lsgi;->i(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmub;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    invoke-virtual {v0}, Ls09;->q()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    iget-object v4, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmub;->b:I

    iget-object v6, v2, Lmub;->c:Lj7e;

    iget-object v7, v2, Lmub;->d:Lptb;

    iget-object v8, v2, Lmub;->e:Lptb;

    iget v9, v2, Lmub;->f:I

    iget-object v10, v2, Lmub;->g:Lwsb;

    iget v11, v2, Lmub;->h:I

    iget-boolean v12, v2, Lmub;->i:Z

    iget-object v14, v2, Lmub;->j:Ltvf;

    iget v15, v2, Lmub;->k:I

    iget-object v13, v2, Lmub;->l:Ljxg;

    iget-object v3, v2, Lmub;->m:Lnu8;

    iget v1, v2, Lmub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmub;->o:Ls20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmub;->p:La94;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmub;->q:Lrs4;

    move-object/from16 v20, v1

    iget v1, v2, Lmub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmub;->z:Lnu8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmub;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lmub;->D:Lp2g;

    iget-object v2, v2, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lj7e;->a:Lptb;

    iget v1, v1, Lptb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ltvf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lsgi;->i(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lmub;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v0, Lj09;->s:Lmub;

    iget-object v0, v0, Lj09;->c:Lg09;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lg09;->a(ZZ)V

    return-void
.end method

.method public final G0(Lat8;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    iget-object v4, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lmub;->c:Lj7e;

    iget-object v7, v2, Lmub;->d:Lptb;

    iget-object v8, v2, Lmub;->e:Lptb;

    iget v9, v2, Lmub;->f:I

    iget-object v10, v2, Lmub;->g:Lwsb;

    iget v11, v2, Lmub;->h:I

    iget-boolean v12, v2, Lmub;->i:Z

    iget-object v14, v2, Lmub;->j:Ltvf;

    iget v15, v2, Lmub;->k:I

    iget-object v13, v2, Lmub;->l:Ljxg;

    iget-object v3, v2, Lmub;->m:Lnu8;

    iget v5, v2, Lmub;->n:F

    iget-object v1, v2, Lmub;->o:Ls20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmub;->p:La94;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmub;->q:Lrs4;

    move-object/from16 v20, v1

    iget v1, v2, Lmub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmub;->z:Lnu8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmub;->D:Lp2g;

    iget-object v2, v2, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lj7e;->a:Lptb;

    iget v1, v1, Lptb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ltvf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lsgi;->i(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmub;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ls09;->r(Lat8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final K0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    iget v5, v2, Lmub;->b:I

    iget-object v6, v2, Lmub;->c:Lj7e;

    iget-object v7, v2, Lmub;->d:Lptb;

    iget-object v8, v2, Lmub;->e:Lptb;

    iget v9, v2, Lmub;->f:I

    iget-object v10, v2, Lmub;->g:Lwsb;

    iget v11, v2, Lmub;->h:I

    iget-boolean v12, v2, Lmub;->i:Z

    iget-object v14, v2, Lmub;->j:Ltvf;

    iget v15, v2, Lmub;->k:I

    iget-object v13, v2, Lmub;->l:Ljxg;

    iget-object v3, v2, Lmub;->m:Lnu8;

    iget v4, v2, Lmub;->n:F

    iget-object v1, v2, Lmub;->o:Ls20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmub;->p:La94;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmub;->q:Lrs4;

    move-object/from16 v20, v1

    iget v1, v2, Lmub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmub;->z:Lnu8;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lmub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmub;->D:Lp2g;

    iget-object v2, v2, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lj7e;->a:Lptb;

    iget v1, v1, Lptb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ltvf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lsgi;->i(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmub;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    iget-object v0, v0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v1, v0, Lu09;->g:Lj09;

    iget-object v1, v1, Lj09;->t:Lwub;

    invoke-virtual {v0, v1}, Lu09;->M(Lwub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    iget-object v4, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmub;->b:I

    iget-object v6, v2, Lmub;->c:Lj7e;

    iget-object v7, v2, Lmub;->d:Lptb;

    iget-object v8, v2, Lmub;->e:Lptb;

    iget v9, v2, Lmub;->f:I

    iget-object v10, v2, Lmub;->g:Lwsb;

    iget v11, v2, Lmub;->h:I

    iget-object v14, v2, Lmub;->j:Ltvf;

    iget v15, v2, Lmub;->k:I

    iget-object v13, v2, Lmub;->l:Ljxg;

    iget-object v3, v2, Lmub;->m:Lnu8;

    iget v12, v2, Lmub;->n:F

    iget-object v1, v2, Lmub;->o:Ls20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmub;->p:La94;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmub;->q:Lrs4;

    move-object/from16 v20, v1

    iget v1, v2, Lmub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmub;->z:Lnu8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmub;->D:Lp2g;

    iget-object v2, v2, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lj7e;->a:Lptb;

    iget v1, v1, Lptb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ltvf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lsgi;->i(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmub;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Ls09;->v(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(La94;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    iget-object v4, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmub;->b:I

    iget-object v6, v2, Lmub;->c:Lj7e;

    iget-object v7, v2, Lmub;->d:Lptb;

    iget-object v8, v2, Lmub;->e:Lptb;

    iget v9, v2, Lmub;->f:I

    iget-object v10, v2, Lmub;->g:Lwsb;

    iget v11, v2, Lmub;->h:I

    iget-boolean v12, v2, Lmub;->i:Z

    iget-object v14, v2, Lmub;->j:Ltvf;

    iget v15, v2, Lmub;->k:I

    iget-object v13, v2, Lmub;->l:Ljxg;

    iget-object v3, v2, Lmub;->m:Lnu8;

    iget v1, v2, Lmub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmub;->o:Ls20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmub;->q:Lrs4;

    move-object/from16 v20, v1

    iget v1, v2, Lmub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmub;->z:Lnu8;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmub;->D:Lp2g;

    iget-object v2, v2, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lj7e;->a:Lptb;

    iget v1, v1, Lptb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ltvf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lsgi;->i(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmub;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v0, Lj09;->s:Lmub;

    iget-object v0, v0, Lj09;->c:Lg09;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lg09;->a(ZZ)V

    return-void
.end method

.method public final a()Lj09;
    .locals 1

    iget-object v0, p0, Lh09;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj09;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, v0, Lj09;->g:Lv19;

    iget-object v1, v1, Lv19;->d:Lq4e;

    invoke-virtual {v1}, Lq4e;->l()Lec7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqz8;

    invoke-virtual {v1, v4}, Lq4e;->o(Lqz8;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Llp8;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Llp8;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lj09;->c(Lqz8;Li09;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 4

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, p0, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lj09;->s:Lmub;

    iget-boolean v2, v1, Lmub;->t:Z

    iget v3, v1, Lmub;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lmub;->c(IIZ)Lmub;

    move-result-object p1

    iput-object p1, v0, Lj09;->s:Lmub;

    iget-object p1, v0, Lj09;->c:Lg09;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lj09;->h:Lu09;

    iget-object p1, p1, Lu09;->i:Ls09;

    iget-object p1, p1, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object v0, p1, Lu09;->g:Lj09;

    iget-object v0, v0, Lj09;->t:Lwub;

    invoke-virtual {p1, v0}, Lu09;->M(Lwub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e0(Lp2g;)V
    .locals 3

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, p0, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lj09;->s:Lmub;

    invoke-virtual {v1, p1}, Lmub;->b(Lp2g;)Lmub;

    move-result-object p1

    iput-object p1, v0, Lj09;->s:Lmub;

    iget-object p1, v0, Lj09;->c:Lg09;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lg09;->a(ZZ)V

    new-instance p1, Llp8;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Llp8;-><init>(I)V

    invoke-virtual {v0, p1}, Lj09;->d(Li09;)V

    return-void
.end method

.method public final g(Ljxg;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, v0, Lj09;->s:Lmub;

    iget-object v3, v1, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lmub;->b:I

    iget-object v5, v1, Lmub;->c:Lj7e;

    iget-object v6, v1, Lmub;->d:Lptb;

    iget-object v7, v1, Lmub;->e:Lptb;

    iget v8, v1, Lmub;->f:I

    iget-object v9, v1, Lmub;->g:Lwsb;

    iget v10, v1, Lmub;->h:I

    iget-boolean v11, v1, Lmub;->i:Z

    iget-object v13, v1, Lmub;->j:Ltvf;

    iget v14, v1, Lmub;->k:I

    iget-object v15, v1, Lmub;->m:Lnu8;

    iget v2, v1, Lmub;->n:F

    iget-object v12, v1, Lmub;->o:Ls20;

    move/from16 v16, v2

    iget-object v2, v1, Lmub;->p:La94;

    move-object/from16 v18, v2

    iget-object v2, v1, Lmub;->q:Lrs4;

    move-object/from16 v19, v2

    iget v2, v1, Lmub;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lmub;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lmub;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lmub;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lmub;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lmub;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lmub;->x:I

    move/from16 v24, v2

    iget v2, v1, Lmub;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lmub;->z:Lnu8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lmub;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lmub;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lmub;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lmub;->D:Lp2g;

    iget-object v1, v1, Lmub;->E:Li2g;

    invoke-virtual {v13}, Ltvf;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lj7e;->a:Lptb;

    iget v3, v3, Lptb;->b:I

    invoke-virtual {v13}, Ltvf;->o()I

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
    invoke-static {v1}, Lsgi;->i(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lmub;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v2, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj09;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lj09;->s:Lmub;

    iget-object v4, v0, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lmub;->b:I

    iget-object v6, v0, Lmub;->c:Lj7e;

    iget-object v7, v0, Lmub;->d:Lptb;

    iget-object v8, v0, Lmub;->e:Lptb;

    iget v9, v0, Lmub;->f:I

    iget-object v10, v0, Lmub;->g:Lwsb;

    iget v11, v0, Lmub;->h:I

    iget-boolean v12, v0, Lmub;->i:Z

    iget-object v14, v0, Lmub;->j:Ltvf;

    iget v15, v0, Lmub;->k:I

    iget-object v13, v0, Lmub;->l:Ljxg;

    iget-object v3, v0, Lmub;->m:Lnu8;

    iget v2, v0, Lmub;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lmub;->o:Ls20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lmub;->p:La94;

    move-object/from16 v19, v2

    iget-object v2, v0, Lmub;->q:Lrs4;

    move-object/from16 v20, v2

    iget v2, v0, Lmub;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lmub;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lmub;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lmub;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lmub;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lmub;->x:I

    move/from16 v25, v2

    iget v2, v0, Lmub;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lmub;->z:Lnu8;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lmub;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lmub;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lmub;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lmub;->D:Lp2g;

    iget-object v0, v0, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lj7e;->a:Lptb;

    iget v3, v3, Lptb;->b:I

    invoke-virtual {v14}, Ltvf;->o()I

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
    invoke-static {v0}, Lsgi;->i(Z)V

    new-instance v3, Lmub;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v1, Lj09;->s:Lmub;

    iget-object v0, v1, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lj09;->u()V

    return-void
.end method

.method public final h0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    iget-object v4, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmub;->b:I

    iget-object v6, v2, Lmub;->c:Lj7e;

    iget-object v7, v2, Lmub;->d:Lptb;

    iget-object v8, v2, Lmub;->e:Lptb;

    iget v9, v2, Lmub;->f:I

    iget-object v10, v2, Lmub;->g:Lwsb;

    iget v11, v2, Lmub;->h:I

    iget-boolean v12, v2, Lmub;->i:Z

    iget-object v14, v2, Lmub;->j:Ltvf;

    iget v15, v2, Lmub;->k:I

    iget-object v13, v2, Lmub;->l:Ljxg;

    iget-object v3, v2, Lmub;->m:Lnu8;

    iget v1, v2, Lmub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmub;->o:Ls20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmub;->p:La94;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmub;->q:Lrs4;

    move-object/from16 v20, v1

    iget v1, v2, Lmub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmub;->z:Lnu8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmub;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lmub;->D:Lp2g;

    iget-object v2, v2, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Lj7e;->a:Lptb;

    iget v1, v1, Lptb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ltvf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lsgi;->i(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmub;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, p0, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lj09;->s:Lmub;

    iget v2, v1, Lmub;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lmub;->c(IIZ)Lmub;

    move-result-object p1

    iput-object p1, v0, Lj09;->s:Lmub;

    iget-object p1, v0, Lj09;->c:Lg09;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lj09;->h:Lu09;

    iget-object p1, p1, Lu09;->i:Ls09;

    iget-object p1, p1, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object p2, p1, Lu09;->g:Lj09;

    iget-object p2, p2, Lj09;->t:Lwub;

    invoke-virtual {p1, p2}, Lu09;->M(Lwub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(Lnu8;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    iget-object v4, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmub;->b:I

    iget-object v6, v2, Lmub;->c:Lj7e;

    iget-object v7, v2, Lmub;->d:Lptb;

    iget-object v8, v2, Lmub;->e:Lptb;

    iget v9, v2, Lmub;->f:I

    iget-object v10, v2, Lmub;->g:Lwsb;

    iget v11, v2, Lmub;->h:I

    iget-boolean v12, v2, Lmub;->i:Z

    iget-object v14, v2, Lmub;->j:Ltvf;

    iget v15, v2, Lmub;->k:I

    iget-object v13, v2, Lmub;->l:Ljxg;

    iget-object v3, v2, Lmub;->m:Lnu8;

    iget v1, v2, Lmub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmub;->o:Ls20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmub;->p:La94;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmub;->q:Lrs4;

    move-object/from16 v20, v1

    iget v1, v2, Lmub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmub;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmub;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lmub;->D:Lp2g;

    iget-object v2, v2, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lj7e;->a:Lptb;

    iget v1, v1, Lptb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ltvf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lsgi;->i(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmub;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    invoke-virtual {v0}, Ls09;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, v0, Lj09;->s:Lmub;

    invoke-virtual {v1, p1}, Lmub;->k(F)Lmub;

    move-result-object p1

    iput-object p1, v0, Lj09;->s:Lmub;

    iget-object p1, v0, Lj09;->c:Lg09;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lj09;->h:Lu09;

    iget-object p1, p1, Lu09;->i:Ls09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(Lnu8;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, v0, Lj09;->s:Lmub;

    iget-object v3, v1, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lmub;->b:I

    iget-object v5, v1, Lmub;->c:Lj7e;

    iget-object v6, v1, Lmub;->d:Lptb;

    iget-object v7, v1, Lmub;->e:Lptb;

    iget v8, v1, Lmub;->f:I

    iget-object v9, v1, Lmub;->g:Lwsb;

    iget v10, v1, Lmub;->h:I

    iget-boolean v11, v1, Lmub;->i:Z

    iget-object v13, v1, Lmub;->j:Ltvf;

    iget v14, v1, Lmub;->k:I

    iget-object v12, v1, Lmub;->l:Ljxg;

    iget v2, v1, Lmub;->n:F

    iget-object v15, v1, Lmub;->o:Ls20;

    move/from16 v16, v2

    iget-object v2, v1, Lmub;->p:La94;

    move-object/from16 v18, v2

    iget-object v2, v1, Lmub;->q:Lrs4;

    move-object/from16 v19, v2

    iget v2, v1, Lmub;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lmub;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lmub;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lmub;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lmub;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lmub;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lmub;->x:I

    move/from16 v24, v2

    iget v2, v1, Lmub;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lmub;->z:Lnu8;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lmub;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lmub;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lmub;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lmub;->D:Lp2g;

    iget-object v1, v1, Lmub;->E:Li2g;

    invoke-virtual {v13}, Ltvf;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lj7e;->a:Lptb;

    iget v3, v3, Lptb;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Ltvf;->o()I

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
    invoke-static {v1}, Lsgi;->i(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lmub;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v2, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Ls09;->t(Lnu8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, p0, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    invoke-virtual {v1}, Lwub;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lmub;->e(ILandroidx/media3/common/PlaybackException;)Lmub;

    move-result-object p1

    iput-object p1, v0, Lj09;->s:Lmub;

    iget-object p1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lj09;->h:Lu09;

    iget-object p1, p1, Lu09;->i:Ls09;

    invoke-virtual {v1}, Lwub;->o()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object v0, p1, Lu09;->g:Lj09;

    iget-object v0, v0, Lj09;->t:Lwub;

    invoke-virtual {p1, v0}, Lu09;->M(Lwub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    iget-object v4, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmub;->b:I

    iget-object v6, v2, Lmub;->c:Lj7e;

    iget-object v7, v2, Lmub;->d:Lptb;

    iget-object v8, v2, Lmub;->e:Lptb;

    iget v9, v2, Lmub;->f:I

    iget-object v10, v2, Lmub;->g:Lwsb;

    iget v11, v2, Lmub;->h:I

    iget-boolean v12, v2, Lmub;->i:Z

    iget-object v14, v2, Lmub;->j:Ltvf;

    iget v15, v2, Lmub;->k:I

    iget-object v13, v2, Lmub;->l:Ljxg;

    iget-object v3, v2, Lmub;->m:Lnu8;

    iget v1, v2, Lmub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmub;->o:Ls20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmub;->p:La94;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmub;->q:Lrs4;

    move-object/from16 v20, v1

    iget v1, v2, Lmub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmub;->z:Lnu8;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmub;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lmub;->D:Lp2g;

    iget-object v2, v2, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lj7e;->a:Lptb;

    iget v1, v1, Lptb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ltvf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lsgi;->i(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmub;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    iget-object v4, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmub;->b:I

    iget-object v6, v2, Lmub;->c:Lj7e;

    iget-object v7, v2, Lmub;->d:Lptb;

    iget-object v8, v2, Lmub;->e:Lptb;

    iget v9, v2, Lmub;->f:I

    iget-object v10, v2, Lmub;->g:Lwsb;

    iget v11, v2, Lmub;->h:I

    iget-boolean v12, v2, Lmub;->i:Z

    iget-object v14, v2, Lmub;->j:Ltvf;

    iget v15, v2, Lmub;->k:I

    iget-object v13, v2, Lmub;->l:Ljxg;

    iget-object v3, v2, Lmub;->m:Lnu8;

    iget v1, v2, Lmub;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lmub;->o:Ls20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmub;->p:La94;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmub;->q:Lrs4;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lmub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmub;->z:Lnu8;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmub;->D:Lp2g;

    iget-object v2, v2, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Lj7e;->a:Lptb;

    iget v1, v1, Lptb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ltvf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v37, v2

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lsgi;->i(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmub;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    iget-object v0, v0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v0, v0, Lu09;->n:Lq09;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lq09;->d:I

    invoke-virtual {v0}, Lq09;->a()Landroid/media/VolumeProvider;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m0(Ltvf;I)V
    .locals 3

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, p0, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    invoke-virtual {v1}, Lwub;->e()Lj7e;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lmub;->i(Ltvf;Lj7e;I)Lmub;

    move-result-object p2

    iput-object p2, v0, Lj09;->s:Lmub;

    iget-object p2, v0, Lj09;->c:Lg09;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lj09;->h:Lu09;

    iget-object p2, p2, Lu09;->i:Ls09;

    invoke-virtual {p2, p1}, Ls09;->w(Ltvf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwub;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lj09;->s:Lmub;

    iget-object v4, v2, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lmub;->b:I

    iget-object v6, v2, Lmub;->c:Lj7e;

    iget-object v7, v2, Lmub;->d:Lptb;

    iget-object v8, v2, Lmub;->e:Lptb;

    iget v9, v2, Lmub;->f:I

    iget-object v10, v2, Lmub;->g:Lwsb;

    iget-boolean v12, v2, Lmub;->i:Z

    iget-object v14, v2, Lmub;->j:Ltvf;

    iget v15, v2, Lmub;->k:I

    iget-object v13, v2, Lmub;->l:Ljxg;

    iget-object v3, v2, Lmub;->m:Lnu8;

    iget v11, v2, Lmub;->n:F

    iget-object v1, v2, Lmub;->o:Ls20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lmub;->p:La94;

    move-object/from16 v19, v1

    iget-object v1, v2, Lmub;->q:Lrs4;

    move-object/from16 v20, v1

    iget v1, v2, Lmub;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lmub;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lmub;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lmub;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lmub;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lmub;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lmub;->x:I

    move/from16 v25, v1

    iget v1, v2, Lmub;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lmub;->z:Lnu8;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lmub;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lmub;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lmub;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lmub;->D:Lp2g;

    iget-object v2, v2, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lj7e;->a:Lptb;

    iget v1, v1, Lptb;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ltvf;->o()I

    move-result v2

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v37, v2

    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lsgi;->i(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lmub;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Ls09;->u(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lh09;->a()Lj09;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj09;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lj09;->s:Lmub;

    iget-object v4, v0, Lmub;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lmub;->b:I

    iget-object v6, v0, Lmub;->c:Lj7e;

    iget-object v7, v0, Lmub;->d:Lptb;

    iget-object v8, v0, Lmub;->e:Lptb;

    iget v9, v0, Lmub;->f:I

    iget-object v10, v0, Lmub;->g:Lwsb;

    iget v11, v0, Lmub;->h:I

    iget-boolean v12, v0, Lmub;->i:Z

    iget-object v14, v0, Lmub;->j:Ltvf;

    iget v15, v0, Lmub;->k:I

    iget-object v13, v0, Lmub;->l:Ljxg;

    iget-object v3, v0, Lmub;->m:Lnu8;

    iget v2, v0, Lmub;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lmub;->o:Ls20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lmub;->p:La94;

    move-object/from16 v19, v2

    iget-object v2, v0, Lmub;->q:Lrs4;

    move-object/from16 v20, v2

    iget v2, v0, Lmub;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lmub;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lmub;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lmub;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lmub;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lmub;->x:I

    move/from16 v25, v2

    iget v2, v0, Lmub;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lmub;->z:Lnu8;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lmub;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lmub;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lmub;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lmub;->D:Lp2g;

    iget-object v0, v0, Lmub;->E:Li2g;

    invoke-virtual {v14}, Ltvf;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lj7e;->a:Lptb;

    iget v3, v3, Lptb;->b:I

    invoke-virtual {v14}, Ltvf;->o()I

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
    invoke-static {v0}, Lsgi;->i(Z)V

    new-instance v3, Lmub;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lmub;-><init>(Landroidx/media3/common/PlaybackException;ILj7e;Lptb;Lptb;ILwsb;IZLjxg;Ltvf;ILnu8;FLs20;La94;Lrs4;IZZIIIZZLnu8;JJJLp2g;Li2g;)V

    iput-object v3, v1, Lj09;->s:Lmub;

    iget-object v0, v1, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    iget-object v0, v0, Ls09;->X:Ljava/lang/Object;

    check-cast v0, Lu09;

    iget-object v2, v0, Lu09;->g:Lj09;

    iget-object v2, v2, Lj09;->t:Lwub;

    invoke-virtual {v0, v2}, Lu09;->M(Lwub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lj09;->u()V

    return-void
.end method

.method public final t(Lptb;Lptb;I)V
    .locals 2

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, p0, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lj09;->s:Lmub;

    invoke-virtual {v1, p1, p2, p3}, Lmub;->f(Lptb;Lptb;I)Lmub;

    move-result-object p1

    iput-object p1, v0, Lj09;->s:Lmub;

    iget-object p1, v0, Lj09;->c:Lg09;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lj09;->h:Lu09;

    iget-object p1, p1, Lu09;->i:Ls09;

    iget-object p1, p1, Ls09;->X:Ljava/lang/Object;

    check-cast p1, Lu09;

    iget-object p2, p1, Lu09;->g:Lj09;

    iget-object p2, p2, Lj09;->t:Lwub;

    invoke-virtual {p1, p2}, Lu09;->M(Lwub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final x(Ls20;)V
    .locals 3

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, p0, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lj09;->s:Lmub;

    invoke-virtual {v1, p1}, Lmub;->a(Ls20;)Lmub;

    move-result-object v1

    iput-object v1, v0, Lj09;->s:Lmub;

    iget-object v1, v0, Lj09;->c:Lg09;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lg09;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lj09;->h:Lu09;

    iget-object v0, v0, Lu09;->i:Ls09;

    invoke-virtual {v0, p1}, Ls09;->p(Ls20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Li2g;)V
    .locals 2

    invoke-virtual {p0}, Lh09;->a()Lj09;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj09;->v()V

    iget-object v1, p0, Lh09;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwub;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lj09;->s:Lmub;

    invoke-virtual {v1, p1}, Lmub;->j(Li2g;)Lmub;

    move-result-object p1

    iput-object p1, v0, Lj09;->s:Lmub;

    iget-object p1, v0, Lj09;->c:Lg09;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Lg09;->a(ZZ)V

    new-instance p1, Llp8;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Llp8;-><init>(I)V

    invoke-virtual {v0, p1}, Lj09;->d(Li09;)V

    return-void
.end method
