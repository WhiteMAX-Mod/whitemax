.class public final Ll79;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lo79;


# direct methods
.method public constructor <init>(Lo79;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ll79;->c:Lo79;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll79;->a:Z

    iput-boolean p1, p0, Ll79;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-boolean v0, p0, Ll79;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Ll79;->a:Z

    iget-boolean p1, p0, Ll79;->b:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Ll79;->b:Z

    invoke-virtual {p0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ll79;->c:Lo79;

    iget-object v3, v2, Lo79;->g:Lz89;

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    iget-object v0, v2, Lo79;->s:Lq4c;

    iget-object v4, v2, Lo79;->t:La5c;

    invoke-virtual {v4}, La5c;->G()Ls9g;

    move-result-object v4

    iget-object v6, v2, Lo79;->t:La5c;

    invoke-virtual {v6}, La5c;->m()Lwie;

    move-result-object v6

    iget-object v7, v2, Lo79;->s:Lq4c;

    iget v7, v7, Lq4c;->k:I

    invoke-virtual {v0, v4, v6, v7}, Lq4c;->i(Ls9g;Lwie;I)Lq4c;

    move-result-object v0

    iput-object v0, v2, Lo79;->s:Lq4c;

    iget-boolean v10, v1, Ll79;->a:Z

    iget-boolean v11, v1, Ll79;->b:Z

    invoke-virtual {v3, v0}, Lz89;->S(Lq4c;)Lq4c;

    move-result-object v4

    iget-object v12, v3, Lz89;->d:Lfde;

    invoke-virtual {v12}, Lfde;->p()Lwg7;

    move-result-object v13

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_4

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lu69;

    :try_start_0
    invoke-virtual {v12, v6}, Lfde;->v(Lu69;)Ldy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldy;->v()I

    move-result v0

    move v7, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v14, v6

    goto :goto_3

    :catch_1
    move-object v14, v6

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v6}, Lo79;->h(Lu69;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v12, v6}, Lfde;->t(Lu69;)Lq4c;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v12, v6}, Lfde;->s(Lu69;)Landroidx/media3/common/PlaybackException;

    invoke-virtual {v12, v6}, Lfde;->n(Lu69;)Lo3c;

    move-result-object v8

    iget-object v9, v2, Lo79;->t:La5c;

    invoke-virtual {v9}, La5c;->z()Lo3c;

    move-result-object v9

    invoke-static {v8, v9}, Lrei;->d(Lo3c;Lo3c;)Lo3c;

    move-result-object v9
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v6

    :try_start_1
    iget-object v6, v8, Lu69;->d:Lt69;

    invoke-static {v6}, Lhsi;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v0, :cond_3

    move-object v14, v8

    move-object v8, v4

    goto :goto_2

    :cond_3
    move-object v14, v8

    move-object v8, v0

    :goto_2
    :try_start_2
    invoke-interface/range {v6 .. v11}, Lt69;->h(ILq4c;Lo3c;ZZ)V
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v14, v8

    goto :goto_3

    :catch_4
    move-object v14, v8

    goto :goto_4

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception in "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaSessionImpl"

    invoke-static {v7, v6, v0}, La8i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    :goto_4
    iget-object v0, v3, Lz89;->d:Lfde;

    invoke-virtual {v0, v14}, Lfde;->H(Lu69;)V

    :goto_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_4
    :goto_6
    iput-boolean v5, v1, Ll79;->a:Z

    iput-boolean v5, v1, Ll79;->b:Z

    return-void

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid message what="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Landroid/os/Message;->what:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
