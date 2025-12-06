.class public final Lm79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lo79;La5c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm79;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm79;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final A(Legg;)V
    .locals 2

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, p0, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lo79;->s:Lq4c;

    invoke-virtual {v1, p1}, Lq4c;->j(Legg;)Lq4c;

    move-result-object p1

    iput-object p1, v0, Lo79;->s:Lq4c;

    iget-object p1, v0, Lo79;->c:Ll79;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ll79;->a(ZZ)V

    new-instance p1, Lzz8;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lzz8;-><init>(I)V

    invoke-virtual {v0, p1}, Lo79;->d(Ln79;)V

    return-void
.end method

.method public final A0(Lc3c;)V
    .locals 2

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, p0, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lo79;->s:Lq4c;

    invoke-virtual {v1, p1}, Lq4c;->d(Lc3c;)Lq4c;

    move-result-object p1

    iput-object p1, v0, Lo79;->s:Lq4c;

    iget-object p1, v0, Lo79;->c:Ll79;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lo79;->h:Lz79;

    iget-object p1, p1, Lz79;->i:Lx79;

    iget-object p1, p1, Lx79;->o:Ljava/lang/Object;

    check-cast p1, Lz79;

    iget-object v0, p1, Lz79;->g:Lo79;

    iget-object v0, v0, Lo79;->t:La5c;

    invoke-virtual {p1, v0}, Lz79;->M(La5c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final B0(Lo3c;)V
    .locals 2

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, p0, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lo79;->f(Lo3c;)V

    return-void
.end method

.method public final E0(Lmv4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    iget-object v4, v2, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lq4c;->b:I

    iget-object v6, v2, Lq4c;->c:Lwie;

    iget-object v7, v2, Lq4c;->d:Lt3c;

    iget-object v8, v2, Lq4c;->e:Lt3c;

    iget v9, v2, Lq4c;->f:I

    iget-object v10, v2, Lq4c;->g:Lc3c;

    iget v11, v2, Lq4c;->h:I

    iget-boolean v12, v2, Lq4c;->i:Z

    iget-object v14, v2, Lq4c;->j:Ls9g;

    iget v15, v2, Lq4c;->k:I

    iget-object v13, v2, Lq4c;->l:Lsch;

    iget-object v3, v2, Lq4c;->m:Lw19;

    iget v1, v2, Lq4c;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lq4c;->o:Lk20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lq4c;->p:Lib4;

    move-object/from16 v19, v1

    iget v1, v2, Lq4c;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lq4c;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lq4c;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lq4c;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lq4c;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lq4c;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lq4c;->x:I

    move/from16 v25, v1

    iget v1, v2, Lq4c;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lq4c;->z:Lw19;

    move-object/from16 v20, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lq4c;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lq4c;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lq4c;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lq4c;->D:Lkgg;

    iget-object v2, v2, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lwie;->a:Lt3c;

    iget v1, v1, Lt3c;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lq4c;

    move-object/from16 v4, v16

    move-object/from16 v16, v20

    move-object/from16 v20, p1

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    invoke-virtual {v0}, Lx79;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F0(J)V
    .locals 40

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    iget-object v4, v2, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lq4c;->b:I

    iget-object v6, v2, Lq4c;->c:Lwie;

    iget-object v7, v2, Lq4c;->d:Lt3c;

    iget-object v8, v2, Lq4c;->e:Lt3c;

    iget v9, v2, Lq4c;->f:I

    iget-object v10, v2, Lq4c;->g:Lc3c;

    iget v11, v2, Lq4c;->h:I

    iget-boolean v12, v2, Lq4c;->i:Z

    iget-object v14, v2, Lq4c;->j:Ls9g;

    iget v15, v2, Lq4c;->k:I

    iget-object v13, v2, Lq4c;->l:Lsch;

    iget-object v3, v2, Lq4c;->m:Lw19;

    iget v1, v2, Lq4c;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lq4c;->o:Lk20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lq4c;->p:Lib4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lq4c;->q:Lmv4;

    move-object/from16 v20, v1

    iget v1, v2, Lq4c;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lq4c;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lq4c;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lq4c;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lq4c;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lq4c;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lq4c;->x:I

    move/from16 v25, v1

    iget v1, v2, Lq4c;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lq4c;->z:Lw19;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lq4c;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lq4c;->B:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lq4c;->D:Lkgg;

    iget-object v2, v2, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lwie;->a:Lt3c;

    iget v1, v1, Lt3c;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-wide/from16 v38, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, v38

    new-instance v3, Lq4c;

    move-wide/from16 v34, p1

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v0, Lo79;->s:Lq4c;

    iget-object v0, v0, Lo79;->c:Ll79;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ll79;->a(ZZ)V

    return-void
.end method

.method public final G0(Lk09;I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    iget-object v4, v2, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget-object v6, v2, Lq4c;->c:Lwie;

    iget-object v7, v2, Lq4c;->d:Lt3c;

    iget-object v8, v2, Lq4c;->e:Lt3c;

    iget v9, v2, Lq4c;->f:I

    iget-object v10, v2, Lq4c;->g:Lc3c;

    iget v11, v2, Lq4c;->h:I

    iget-boolean v12, v2, Lq4c;->i:Z

    iget-object v14, v2, Lq4c;->j:Ls9g;

    iget v15, v2, Lq4c;->k:I

    iget-object v13, v2, Lq4c;->l:Lsch;

    iget-object v3, v2, Lq4c;->m:Lw19;

    iget v5, v2, Lq4c;->n:F

    iget-object v1, v2, Lq4c;->o:Lk20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lq4c;->p:Lib4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lq4c;->q:Lmv4;

    move-object/from16 v20, v1

    iget v1, v2, Lq4c;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lq4c;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lq4c;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lq4c;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lq4c;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lq4c;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lq4c;->x:I

    move/from16 v25, v1

    iget v1, v2, Lq4c;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lq4c;->z:Lw19;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lq4c;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lq4c;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lq4c;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lq4c;->D:Lkgg;

    iget-object v2, v2, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lwie;->a:Lt3c;

    iget v1, v1, Lt3c;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lq4c;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v5

    move/from16 v5, p2

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lx79;->l(Lk09;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    iget v5, v2, Lq4c;->b:I

    iget-object v6, v2, Lq4c;->c:Lwie;

    iget-object v7, v2, Lq4c;->d:Lt3c;

    iget-object v8, v2, Lq4c;->e:Lt3c;

    iget v9, v2, Lq4c;->f:I

    iget-object v10, v2, Lq4c;->g:Lc3c;

    iget v11, v2, Lq4c;->h:I

    iget-boolean v12, v2, Lq4c;->i:Z

    iget-object v14, v2, Lq4c;->j:Ls9g;

    iget v15, v2, Lq4c;->k:I

    iget-object v13, v2, Lq4c;->l:Lsch;

    iget-object v3, v2, Lq4c;->m:Lw19;

    iget v4, v2, Lq4c;->n:F

    iget-object v1, v2, Lq4c;->o:Lk20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lq4c;->p:Lib4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lq4c;->q:Lmv4;

    move-object/from16 v20, v1

    iget v1, v2, Lq4c;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lq4c;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lq4c;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lq4c;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lq4c;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lq4c;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lq4c;->x:I

    move/from16 v25, v1

    iget v1, v2, Lq4c;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lq4c;->z:Lw19;

    move-object/from16 v16, v3

    move/from16 v17, v4

    iget-wide v3, v2, Lq4c;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lq4c;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lq4c;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lq4c;->D:Lkgg;

    iget-object v2, v2, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lwie;->a:Lt3c;

    iget v1, v1, Lt3c;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lq4c;

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    iget-object v0, v0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v1, v0, Lz79;->g:Lo79;

    iget-object v1, v1, Lo79;->t:La5c;

    invoke-virtual {v0, v1}, Lz79;->M(La5c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final T(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    iget-object v4, v2, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lq4c;->b:I

    iget-object v6, v2, Lq4c;->c:Lwie;

    iget-object v7, v2, Lq4c;->d:Lt3c;

    iget-object v8, v2, Lq4c;->e:Lt3c;

    iget v9, v2, Lq4c;->f:I

    iget-object v10, v2, Lq4c;->g:Lc3c;

    iget v11, v2, Lq4c;->h:I

    iget-object v14, v2, Lq4c;->j:Ls9g;

    iget v15, v2, Lq4c;->k:I

    iget-object v13, v2, Lq4c;->l:Lsch;

    iget-object v3, v2, Lq4c;->m:Lw19;

    iget v12, v2, Lq4c;->n:F

    iget-object v1, v2, Lq4c;->o:Lk20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lq4c;->p:Lib4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lq4c;->q:Lmv4;

    move-object/from16 v20, v1

    iget v1, v2, Lq4c;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lq4c;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lq4c;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lq4c;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lq4c;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lq4c;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lq4c;->x:I

    move/from16 v25, v1

    iget v1, v2, Lq4c;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lq4c;->z:Lw19;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lq4c;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lq4c;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lq4c;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lq4c;->D:Lkgg;

    iget-object v2, v2, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lwie;->a:Lt3c;

    iget v1, v1, Lt3c;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lq4c;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v12

    move/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    move/from16 v12, p1

    invoke-virtual {v0, v12}, Lx79;->q(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final W(Lib4;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    iget-object v4, v2, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lq4c;->b:I

    iget-object v6, v2, Lq4c;->c:Lwie;

    iget-object v7, v2, Lq4c;->d:Lt3c;

    iget-object v8, v2, Lq4c;->e:Lt3c;

    iget v9, v2, Lq4c;->f:I

    iget-object v10, v2, Lq4c;->g:Lc3c;

    iget v11, v2, Lq4c;->h:I

    iget-boolean v12, v2, Lq4c;->i:Z

    iget-object v14, v2, Lq4c;->j:Ls9g;

    iget v15, v2, Lq4c;->k:I

    iget-object v13, v2, Lq4c;->l:Lsch;

    iget-object v3, v2, Lq4c;->m:Lw19;

    iget v1, v2, Lq4c;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lq4c;->o:Lk20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lq4c;->q:Lmv4;

    move-object/from16 v20, v1

    iget v1, v2, Lq4c;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lq4c;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lq4c;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lq4c;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lq4c;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lq4c;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lq4c;->x:I

    move/from16 v25, v1

    iget v1, v2, Lq4c;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lq4c;->z:Lw19;

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lq4c;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lq4c;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lq4c;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lq4c;->D:Lkgg;

    iget-object v2, v2, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lwie;->a:Lt3c;

    iget v1, v1, Lt3c;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lq4c;

    move-object/from16 v4, v16

    move-object/from16 v16, v19

    move-object/from16 v19, p1

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v0, Lo79;->s:Lq4c;

    iget-object v0, v0, Lo79;->c:Ll79;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ll79;->a(ZZ)V

    return-void
.end method

.method public final a()Lo79;
    .locals 1

    iget-object v0, p0, Lm79;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo79;

    return-object v0
.end method

.method public final c()V
    .locals 7

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, v0, Lo79;->g:Lz89;

    iget-object v1, v1, Lz89;->d:Lfde;

    invoke-virtual {v1}, Lfde;->p()Lwg7;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu69;

    invoke-virtual {v1, v4}, Lfde;->s(Lu69;)Landroidx/media3/common/PlaybackException;

    new-instance v5, Lzz8;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lzz8;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Lo79;->c(Lu69;Ln79;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final e0(Lkgg;)V
    .locals 3

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, p0, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lo79;->s:Lq4c;

    invoke-virtual {v1, p1}, Lq4c;->b(Lkgg;)Lq4c;

    move-result-object p1

    iput-object p1, v0, Lo79;->s:Lq4c;

    iget-object p1, v0, Lo79;->c:Ll79;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ll79;->a(ZZ)V

    new-instance p1, Lzz8;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lzz8;-><init>(I)V

    invoke-virtual {v0, p1}, Lo79;->d(Ln79;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, p0, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lo79;->s:Lq4c;

    iget-boolean v2, v1, Lq4c;->t:Z

    iget v3, v1, Lq4c;->u:I

    invoke-virtual {v1, v3, p1, v2}, Lq4c;->c(IIZ)Lq4c;

    move-result-object p1

    iput-object p1, v0, Lo79;->s:Lq4c;

    iget-object p1, v0, Lo79;->c:Ll79;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lo79;->h:Lz79;

    iget-object p1, p1, Lz79;->i:Lx79;

    iget-object p1, p1, Lx79;->o:Ljava/lang/Object;

    check-cast p1, Lz79;

    iget-object v0, p1, Lz79;->g:Lo79;

    iget-object v0, v0, Lo79;->t:La5c;

    invoke-virtual {p1, v0}, Lz79;->M(La5c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lsch;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, v0, Lo79;->s:Lq4c;

    iget-object v3, v1, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lq4c;->b:I

    iget-object v5, v1, Lq4c;->c:Lwie;

    iget-object v6, v1, Lq4c;->d:Lt3c;

    iget-object v7, v1, Lq4c;->e:Lt3c;

    iget v8, v1, Lq4c;->f:I

    iget-object v9, v1, Lq4c;->g:Lc3c;

    iget v10, v1, Lq4c;->h:I

    iget-boolean v11, v1, Lq4c;->i:Z

    iget-object v13, v1, Lq4c;->j:Ls9g;

    iget v14, v1, Lq4c;->k:I

    iget-object v15, v1, Lq4c;->m:Lw19;

    iget v2, v1, Lq4c;->n:F

    iget-object v12, v1, Lq4c;->o:Lk20;

    move/from16 v16, v2

    iget-object v2, v1, Lq4c;->p:Lib4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lq4c;->q:Lmv4;

    move-object/from16 v19, v2

    iget v2, v1, Lq4c;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lq4c;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lq4c;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lq4c;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lq4c;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lq4c;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lq4c;->x:I

    move/from16 v24, v2

    iget v2, v1, Lq4c;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lq4c;->z:Lw19;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lq4c;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lq4c;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lq4c;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lq4c;->D:Lkgg;

    iget-object v1, v1, Lq4c;->E:Legg;

    invoke-virtual {v13}, Ls9g;->p()Z

    move-result v3

    move-object/from16 v36, v1

    if-nez v3, :cond_2

    iget-object v3, v5, Lwie;->a:Lt3c;

    iget v3, v3, Lt3c;->b:I

    invoke-virtual {v13}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lq4c;

    move-object/from16 v3, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p1

    invoke-direct/range {v2 .. v36}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v2, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo79;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5c;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lo79;->s:Lq4c;

    iget-object v4, v0, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lq4c;->b:I

    iget-object v6, v0, Lq4c;->c:Lwie;

    iget-object v7, v0, Lq4c;->d:Lt3c;

    iget-object v8, v0, Lq4c;->e:Lt3c;

    iget v9, v0, Lq4c;->f:I

    iget-object v10, v0, Lq4c;->g:Lc3c;

    iget v11, v0, Lq4c;->h:I

    iget-boolean v12, v0, Lq4c;->i:Z

    iget-object v14, v0, Lq4c;->j:Ls9g;

    iget v15, v0, Lq4c;->k:I

    iget-object v13, v0, Lq4c;->l:Lsch;

    iget-object v3, v0, Lq4c;->m:Lw19;

    iget v2, v0, Lq4c;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lq4c;->o:Lk20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lq4c;->p:Lib4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lq4c;->q:Lmv4;

    move-object/from16 v20, v2

    iget v2, v0, Lq4c;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lq4c;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lq4c;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lq4c;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lq4c;->v:Z

    move/from16 v27, v2

    iget v2, v0, Lq4c;->x:I

    move/from16 v25, v2

    iget v2, v0, Lq4c;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lq4c;->z:Lw19;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lq4c;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lq4c;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lq4c;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lq4c;->D:Lkgg;

    iget-object v0, v0, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lwie;->a:Lt3c;

    iget v3, v3, Lt3c;->b:I

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v0}, Lhsi;->g(Z)V

    new-instance v3, Lq4c;

    move/from16 v28, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v1, Lo79;->s:Lq4c;

    iget-object v0, v1, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lo79;->u()V

    return-void
.end method

.method public final h0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    iget-object v4, v2, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lq4c;->b:I

    iget-object v6, v2, Lq4c;->c:Lwie;

    iget-object v7, v2, Lq4c;->d:Lt3c;

    iget-object v8, v2, Lq4c;->e:Lt3c;

    iget v9, v2, Lq4c;->f:I

    iget-object v10, v2, Lq4c;->g:Lc3c;

    iget v11, v2, Lq4c;->h:I

    iget-boolean v12, v2, Lq4c;->i:Z

    iget-object v14, v2, Lq4c;->j:Ls9g;

    iget v15, v2, Lq4c;->k:I

    iget-object v13, v2, Lq4c;->l:Lsch;

    iget-object v3, v2, Lq4c;->m:Lw19;

    iget v1, v2, Lq4c;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lq4c;->o:Lk20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lq4c;->p:Lib4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lq4c;->q:Lmv4;

    move-object/from16 v20, v1

    iget v1, v2, Lq4c;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lq4c;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lq4c;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lq4c;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lq4c;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lq4c;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lq4c;->x:I

    move/from16 v25, v1

    iget v1, v2, Lq4c;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lq4c;->z:Lw19;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lq4c;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lq4c;->C:J

    move-object/from16 v30, v1

    iget-object v1, v2, Lq4c;->D:Lkgg;

    iget-object v2, v2, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v31

    move-object/from16 v36, v1

    if-nez v31, :cond_3

    iget-object v1, v6, Lwie;->a:Lt3c;

    iget v1, v1, Lt3c;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lq4c;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v30

    move-wide/from16 v30, p1

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final i(IZ)V
    .locals 3

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, p0, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lo79;->s:Lq4c;

    iget v2, v1, Lq4c;->x:I

    invoke-virtual {v1, p1, v2, p2}, Lq4c;->c(IIZ)Lq4c;

    move-result-object p1

    iput-object p1, v0, Lo79;->s:Lq4c;

    iget-object p1, v0, Lo79;->c:Ll79;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lo79;->h:Lz79;

    iget-object p1, p1, Lz79;->i:Lx79;

    iget-object p1, p1, Lx79;->o:Ljava/lang/Object;

    check-cast p1, Lz79;

    iget-object p2, p1, Lz79;->g:Lo79;

    iget-object p2, p2, Lo79;->t:La5c;

    invoke-virtual {p1, p2}, Lz79;->M(La5c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i0(Lw19;)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    iget-object v4, v2, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lq4c;->b:I

    iget-object v6, v2, Lq4c;->c:Lwie;

    iget-object v7, v2, Lq4c;->d:Lt3c;

    iget-object v8, v2, Lq4c;->e:Lt3c;

    iget v9, v2, Lq4c;->f:I

    iget-object v10, v2, Lq4c;->g:Lc3c;

    iget v11, v2, Lq4c;->h:I

    iget-boolean v12, v2, Lq4c;->i:Z

    iget-object v14, v2, Lq4c;->j:Ls9g;

    iget v15, v2, Lq4c;->k:I

    iget-object v13, v2, Lq4c;->l:Lsch;

    iget-object v3, v2, Lq4c;->m:Lw19;

    iget v1, v2, Lq4c;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lq4c;->o:Lk20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lq4c;->p:Lib4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lq4c;->q:Lmv4;

    move-object/from16 v20, v1

    iget v1, v2, Lq4c;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lq4c;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lq4c;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lq4c;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lq4c;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lq4c;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lq4c;->x:I

    move/from16 v25, v1

    iget v1, v2, Lq4c;->y:I

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lq4c;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lq4c;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lq4c;->C:J

    move/from16 v29, v1

    iget-object v1, v2, Lq4c;->D:Lkgg;

    iget-object v2, v2, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lwie;->a:Lt3c;

    iget v1, v1, Lt3c;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lq4c;

    move-object/from16 v4, v16

    move-object/from16 v16, v26

    move/from16 v26, v29

    move-object/from16 v29, p1

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    invoke-virtual {v0}, Lx79;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(F)V
    .locals 2

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, v0, Lo79;->s:Lq4c;

    invoke-virtual {v1, p1}, Lq4c;->k(F)Lq4c;

    move-result-object p1

    iput-object p1, v0, Lo79;->s:Lq4c;

    iget-object p1, v0, Lo79;->c:Ll79;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lo79;->h:Lz79;

    iget-object p1, p1, Lz79;->i:Lx79;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j0(Lw19;)V
    .locals 37

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, v0, Lo79;->s:Lq4c;

    iget-object v3, v1, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v4, v1, Lq4c;->b:I

    iget-object v5, v1, Lq4c;->c:Lwie;

    iget-object v6, v1, Lq4c;->d:Lt3c;

    iget-object v7, v1, Lq4c;->e:Lt3c;

    iget v8, v1, Lq4c;->f:I

    iget-object v9, v1, Lq4c;->g:Lc3c;

    iget v10, v1, Lq4c;->h:I

    iget-boolean v11, v1, Lq4c;->i:Z

    iget-object v13, v1, Lq4c;->j:Ls9g;

    iget v14, v1, Lq4c;->k:I

    iget-object v12, v1, Lq4c;->l:Lsch;

    iget v2, v1, Lq4c;->n:F

    iget-object v15, v1, Lq4c;->o:Lk20;

    move/from16 v16, v2

    iget-object v2, v1, Lq4c;->p:Lib4;

    move-object/from16 v18, v2

    iget-object v2, v1, Lq4c;->q:Lmv4;

    move-object/from16 v19, v2

    iget v2, v1, Lq4c;->r:I

    move/from16 v20, v2

    iget-boolean v2, v1, Lq4c;->s:Z

    move/from16 v21, v2

    iget-boolean v2, v1, Lq4c;->t:Z

    move/from16 v22, v2

    iget v2, v1, Lq4c;->u:I

    move/from16 v23, v2

    iget-boolean v2, v1, Lq4c;->v:Z

    move/from16 v26, v2

    iget-boolean v2, v1, Lq4c;->w:Z

    move/from16 v27, v2

    iget v2, v1, Lq4c;->x:I

    move/from16 v24, v2

    iget v2, v1, Lq4c;->y:I

    move/from16 v25, v2

    iget-object v2, v1, Lq4c;->z:Lw19;

    move-object/from16 v28, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lq4c;->A:J

    move-wide/from16 v29, v2

    iget-wide v2, v1, Lq4c;->B:J

    move-wide/from16 v31, v2

    iget-wide v2, v1, Lq4c;->C:J

    move-wide/from16 v33, v2

    iget-object v2, v1, Lq4c;->D:Lkgg;

    iget-object v1, v1, Lq4c;->E:Legg;

    invoke-virtual {v13}, Ls9g;->p()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, Lwie;->a:Lt3c;

    iget v3, v3, Lt3c;->b:I

    move-object/from16 v36, v1

    invoke-virtual {v13}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-object/from16 v35, v2

    new-instance v2, Lq4c;

    move-object/from16 v3, v17

    move-object/from16 v17, v15

    move-object/from16 v15, p1

    invoke-direct/range {v2 .. v36}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v2, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    move-object/from16 v15, p1

    invoke-virtual {v0, v15}, Lx79;->o(Lw19;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(I)V
    .locals 4

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, p0, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    invoke-virtual {v1}, La5c;->n()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lq4c;->e(ILandroidx/media3/common/PlaybackException;)Lq4c;

    move-result-object p1

    iput-object p1, v0, Lo79;->s:Lq4c;

    iget-object p1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lo79;->h:Lz79;

    iget-object p1, p1, Lz79;->i:Lx79;

    invoke-virtual {v1}, La5c;->n()Landroidx/media3/common/PlaybackException;

    iget-object p1, p1, Lx79;->o:Ljava/lang/Object;

    check-cast p1, Lz79;

    iget-object v0, p1, Lz79;->g:Lo79;

    iget-object v0, v0, Lo79;->t:La5c;

    invoke-virtual {p1, v0}, Lz79;->M(La5c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0(J)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    iget-object v4, v2, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lq4c;->b:I

    iget-object v6, v2, Lq4c;->c:Lwie;

    iget-object v7, v2, Lq4c;->d:Lt3c;

    iget-object v8, v2, Lq4c;->e:Lt3c;

    iget v9, v2, Lq4c;->f:I

    iget-object v10, v2, Lq4c;->g:Lc3c;

    iget v11, v2, Lq4c;->h:I

    iget-boolean v12, v2, Lq4c;->i:Z

    iget-object v14, v2, Lq4c;->j:Ls9g;

    iget v15, v2, Lq4c;->k:I

    iget-object v13, v2, Lq4c;->l:Lsch;

    iget-object v3, v2, Lq4c;->m:Lw19;

    iget v1, v2, Lq4c;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lq4c;->o:Lk20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lq4c;->p:Lib4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lq4c;->q:Lmv4;

    move-object/from16 v20, v1

    iget v1, v2, Lq4c;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lq4c;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lq4c;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lq4c;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lq4c;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lq4c;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lq4c;->x:I

    move/from16 v25, v1

    iget v1, v2, Lq4c;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lq4c;->z:Lw19;

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lq4c;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lq4c;->C:J

    move-object/from16 v32, v1

    iget-object v1, v2, Lq4c;->D:Lkgg;

    iget-object v2, v2, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v33

    move-object/from16 v36, v1

    if-nez v33, :cond_3

    iget-object v1, v6, Lwie;->a:Lt3c;

    iget v1, v1, Lt3c;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lq4c;

    move-object/from16 v4, v16

    move-object/from16 v16, v29

    move-object/from16 v29, v32

    move-wide/from16 v32, p1

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final l(IZ)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    iget-object v4, v2, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lq4c;->b:I

    iget-object v6, v2, Lq4c;->c:Lwie;

    iget-object v7, v2, Lq4c;->d:Lt3c;

    iget-object v8, v2, Lq4c;->e:Lt3c;

    iget v9, v2, Lq4c;->f:I

    iget-object v10, v2, Lq4c;->g:Lc3c;

    iget v11, v2, Lq4c;->h:I

    iget-boolean v12, v2, Lq4c;->i:Z

    iget-object v14, v2, Lq4c;->j:Ls9g;

    iget v15, v2, Lq4c;->k:I

    iget-object v13, v2, Lq4c;->l:Lsch;

    iget-object v3, v2, Lq4c;->m:Lw19;

    iget v1, v2, Lq4c;->n:F

    move/from16 v17, v1

    iget-object v1, v2, Lq4c;->o:Lk20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lq4c;->p:Lib4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lq4c;->q:Lmv4;

    move-object/from16 v20, v1

    iget-boolean v1, v2, Lq4c;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lq4c;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lq4c;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lq4c;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lq4c;->x:I

    move/from16 v25, v1

    iget v1, v2, Lq4c;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lq4c;->z:Lw19;

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lq4c;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lq4c;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lq4c;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lq4c;->D:Lkgg;

    iget-object v2, v2, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v22

    move-object/from16 v36, v1

    if-nez v22, :cond_3

    iget-object v1, v6, Lwie;->a:Lt3c;

    iget v1, v1, Lt3c;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lq4c;

    move/from16 v22, p2

    move-object/from16 v4, v16

    move-object/from16 v16, v21

    move/from16 v21, p1

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    iget-object v0, v0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v0, v0, Lz79;->n:Lv79;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move/from16 v1, p1

    :goto_2
    iput v1, v0, Lv79;->d:I

    invoke-virtual {v0}, Lv79;->a()Landroid/media/VolumeProvider;

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

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n0(Ls9g;I)V
    .locals 3

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, p0, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    invoke-virtual {v1}, La5c;->m()Lwie;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p2}, Lq4c;->i(Ls9g;Lwie;I)Lq4c;

    move-result-object p2

    iput-object p2, v0, Lo79;->s:Lq4c;

    iget-object p2, v0, Lo79;->c:Ll79;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object p2, v0, Lo79;->h:Lz79;

    iget-object p2, p2, Lz79;->i:Lx79;

    invoke-virtual {p2, p1}, Lx79;->r(Ls9g;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string v0, "Exception in using media1 API"

    invoke-static {p2, v0, p1}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5c;

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lo79;->s:Lq4c;

    iget-object v4, v2, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v2, Lq4c;->b:I

    iget-object v6, v2, Lq4c;->c:Lwie;

    iget-object v7, v2, Lq4c;->d:Lt3c;

    iget-object v8, v2, Lq4c;->e:Lt3c;

    iget v9, v2, Lq4c;->f:I

    iget-object v10, v2, Lq4c;->g:Lc3c;

    iget-boolean v12, v2, Lq4c;->i:Z

    iget-object v14, v2, Lq4c;->j:Ls9g;

    iget v15, v2, Lq4c;->k:I

    iget-object v13, v2, Lq4c;->l:Lsch;

    iget-object v3, v2, Lq4c;->m:Lw19;

    iget v11, v2, Lq4c;->n:F

    iget-object v1, v2, Lq4c;->o:Lk20;

    move-object/from16 v18, v1

    iget-object v1, v2, Lq4c;->p:Lib4;

    move-object/from16 v19, v1

    iget-object v1, v2, Lq4c;->q:Lmv4;

    move-object/from16 v20, v1

    iget v1, v2, Lq4c;->r:I

    move/from16 v21, v1

    iget-boolean v1, v2, Lq4c;->s:Z

    move/from16 v22, v1

    iget-boolean v1, v2, Lq4c;->t:Z

    move/from16 v23, v1

    iget v1, v2, Lq4c;->u:I

    move/from16 v24, v1

    iget-boolean v1, v2, Lq4c;->v:Z

    move/from16 v27, v1

    iget-boolean v1, v2, Lq4c;->w:Z

    move/from16 v28, v1

    iget v1, v2, Lq4c;->x:I

    move/from16 v25, v1

    iget v1, v2, Lq4c;->y:I

    move/from16 v26, v1

    iget-object v1, v2, Lq4c;->z:Lw19;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lq4c;->A:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Lq4c;->B:J

    move-wide/from16 v32, v3

    iget-wide v3, v2, Lq4c;->C:J

    move-object/from16 v29, v1

    iget-object v1, v2, Lq4c;->D:Lkgg;

    iget-object v2, v2, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v34

    move-object/from16 v36, v1

    if-nez v34, :cond_3

    iget-object v1, v6, Lwie;->a:Lt3c;

    iget v1, v1, Lt3c;->b:I

    move-object/from16 v37, v2

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v1}, Lhsi;->g(Z)V

    move-wide/from16 v34, v3

    new-instance v3, Lq4c;

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move/from16 v17, v11

    move/from16 v11, p1

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    move/from16 v11, p1

    invoke-virtual {v0, v11}, Lx79;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MediaSessionImpl"

    const-string v2, "Exception in using media1 API"

    invoke-static {v1, v2, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Z)V
    .locals 38

    invoke-virtual/range {p0 .. p0}, Lm79;->a()Lo79;

    move-result-object v1

    if-nez v1, :cond_0

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo79;->v()V

    move-object/from16 v2, p0

    iget-object v0, v2, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5c;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lo79;->s:Lq4c;

    iget-object v4, v0, Lq4c;->a:Landroidx/media3/common/PlaybackException;

    iget v5, v0, Lq4c;->b:I

    iget-object v6, v0, Lq4c;->c:Lwie;

    iget-object v7, v0, Lq4c;->d:Lt3c;

    iget-object v8, v0, Lq4c;->e:Lt3c;

    iget v9, v0, Lq4c;->f:I

    iget-object v10, v0, Lq4c;->g:Lc3c;

    iget v11, v0, Lq4c;->h:I

    iget-boolean v12, v0, Lq4c;->i:Z

    iget-object v14, v0, Lq4c;->j:Ls9g;

    iget v15, v0, Lq4c;->k:I

    iget-object v13, v0, Lq4c;->l:Lsch;

    iget-object v3, v0, Lq4c;->m:Lw19;

    iget v2, v0, Lq4c;->n:F

    move/from16 v17, v2

    iget-object v2, v0, Lq4c;->o:Lk20;

    move-object/from16 v18, v2

    iget-object v2, v0, Lq4c;->p:Lib4;

    move-object/from16 v19, v2

    iget-object v2, v0, Lq4c;->q:Lmv4;

    move-object/from16 v20, v2

    iget v2, v0, Lq4c;->r:I

    move/from16 v21, v2

    iget-boolean v2, v0, Lq4c;->s:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lq4c;->t:Z

    move/from16 v23, v2

    iget v2, v0, Lq4c;->u:I

    move/from16 v24, v2

    iget-boolean v2, v0, Lq4c;->w:Z

    move/from16 v28, v2

    iget v2, v0, Lq4c;->x:I

    move/from16 v25, v2

    iget v2, v0, Lq4c;->y:I

    move/from16 v26, v2

    iget-object v2, v0, Lq4c;->z:Lw19;

    move-object/from16 v29, v2

    move-object/from16 v16, v3

    iget-wide v2, v0, Lq4c;->A:J

    move-wide/from16 v30, v2

    iget-wide v2, v0, Lq4c;->B:J

    move-wide/from16 v32, v2

    iget-wide v2, v0, Lq4c;->C:J

    move-wide/from16 v34, v2

    iget-object v2, v0, Lq4c;->D:Lkgg;

    iget-object v0, v0, Lq4c;->E:Legg;

    invoke-virtual {v14}, Ls9g;->p()Z

    move-result v3

    move-object/from16 v37, v0

    if-nez v3, :cond_3

    iget-object v3, v6, Lwie;->a:Lt3c;

    iget v3, v3, Lt3c;->b:I

    invoke-virtual {v14}, Ls9g;->o()I

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
    invoke-static {v0}, Lhsi;->g(Z)V

    new-instance v3, Lq4c;

    move/from16 v27, p1

    move-object/from16 v36, v2

    invoke-direct/range {v3 .. v37}, Lq4c;-><init>(Landroidx/media3/common/PlaybackException;ILwie;Lt3c;Lt3c;ILc3c;IZLsch;Ls9g;ILw19;FLk20;Lib4;Lmv4;IZZIIIZZLw19;JJJLkgg;Legg;)V

    iput-object v3, v1, Lo79;->s:Lq4c;

    iget-object v0, v1, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v1, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    iget-object v0, v0, Lx79;->o:Ljava/lang/Object;

    check-cast v0, Lz79;

    iget-object v2, v0, Lz79;->g:Lo79;

    iget-object v2, v2, Lo79;->t:La5c;

    invoke-virtual {v0, v2}, Lz79;->M(La5c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "MediaSessionImpl"

    const-string v3, "Exception in using media1 API"

    invoke-static {v2, v3, v0}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-virtual {v1}, Lo79;->u()V

    return-void
.end method

.method public final t(Lt3c;Lt3c;I)V
    .locals 2

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, p0, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lo79;->s:Lq4c;

    invoke-virtual {v1, p1, p2, p3}, Lq4c;->f(Lt3c;Lt3c;I)Lq4c;

    move-result-object p1

    iput-object p1, v0, Lo79;->s:Lq4c;

    iget-object p1, v0, Lo79;->c:Ll79;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object p1, v0, Lo79;->h:Lz79;

    iget-object p1, p1, Lz79;->i:Lx79;

    iget-object p1, p1, Lx79;->o:Ljava/lang/Object;

    check-cast p1, Lz79;

    iget-object p2, p1, Lz79;->g:Lo79;

    iget-object p2, p2, Lo79;->t:La5c;

    invoke-virtual {p1, p2}, Lz79;->M(La5c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MediaSessionImpl"

    const-string p3, "Exception in using media1 API"

    invoke-static {p2, p3, p1}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Lk20;)V
    .locals 3

    invoke-virtual {p0}, Lm79;->a()Lo79;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lo79;->v()V

    iget-object v1, p0, Lm79;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lo79;->s:Lq4c;

    invoke-virtual {v1, p1}, Lq4c;->a(Lk20;)Lq4c;

    move-result-object v1

    iput-object v1, v0, Lo79;->s:Lq4c;

    iget-object v1, v0, Lo79;->c:Ll79;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ll79;->a(ZZ)V

    :try_start_0
    iget-object v0, v0, Lo79;->h:Lz79;

    iget-object v0, v0, Lz79;->i:Lx79;

    invoke-virtual {v0, p1}, Lx79;->j(Lk20;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaSessionImpl"

    const-string v1, "Exception in using media1 API"

    invoke-static {v0, v1, p1}, La8i;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
