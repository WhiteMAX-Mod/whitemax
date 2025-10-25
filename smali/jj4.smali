.class public final Ljj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm25;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lko5;

.field public final d:Lfh6;

.field public final e:Ljava/util/HashMap;

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Leh8;

.field public final j:Lnh2;

.field public final k:Lor6;

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public p:I

.field public q:Lxh5;

.field public r:Lfj4;

.field public s:Lfj4;

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:[B

.field public w:Ljub;

.field public volatile x:Lly;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lfh6;Ljava/util/HashMap;Z[IZLnh2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvx0;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v1, v0}, Lsgi;->c(Ljava/lang/Object;Z)V

    iput-object p1, p0, Ljj4;->b:Ljava/util/UUID;

    sget-object p1, Lpg6;->X:Lko5;

    iput-object p1, p0, Ljj4;->c:Lko5;

    iput-object p2, p0, Ljj4;->d:Lfh6;

    iput-object p3, p0, Ljj4;->e:Ljava/util/HashMap;

    iput-boolean p4, p0, Ljj4;->f:Z

    iput-object p5, p0, Ljj4;->g:[I

    iput-boolean p6, p0, Ljj4;->h:Z

    iput-object p7, p0, Ljj4;->j:Lnh2;

    new-instance p1, Leh8;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Leh8;-><init>(I)V

    iput-object p1, p0, Ljj4;->i:Leh8;

    new-instance p1, Lor6;

    invoke-direct {p1, p0}, Lor6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljj4;->k:Lor6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljj4;->m:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljj4;->n:Ljava/util/Set;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ljj4;->o:Ljava/util/Set;

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Ljj4;->l:J

    return-void
.end method

.method public static f(Lfj4;)Z
    .locals 2

    invoke-virtual {p0}, Lfj4;->n()V

    iget v0, p0, Lfj4;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfj4;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Landroid/media/ResourceBusyException;

    if-nez v0, :cond_2

    invoke-static {p0}, Lrzi;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public static i(La25;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, La25;->o:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La25;->o:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, La25;->a:[Ly15;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ly15;->a(Ljava/util/UUID;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lvx0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lvx0;->b:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ly15;->a(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, v2, Ly15;->X:[B

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lf25;Lmb6;)Lb25;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljj4;->k(Z)V

    iget v1, p0, Ljj4;->p:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v0}, Lsgi;->i(Z)V

    iget-object v0, p0, Ljj4;->t:Landroid/os/Looper;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Ljj4;->t:Landroid/os/Looper;

    invoke-virtual {p0, v0, p1, p2, v2}, Ljj4;->e(Landroid/os/Looper;Lf25;Lmb6;Z)Lb25;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lf25;Lmb6;)Lk25;
    .locals 3

    iget v0, p0, Ljj4;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lsgi;->i(Z)V

    iget-object v0, p0, Ljj4;->t:Landroid/os/Looper;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    new-instance v0, Lhj4;

    invoke-direct {v0, p0, p1}, Lhj4;-><init>(Ljj4;Lf25;)V

    iget-object p1, p0, Ljj4;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqx1;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method public final c(Landroid/os/Looper;Ljub;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljj4;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Ljj4;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljj4;->u:Landroid/os/Handler;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lsgi;->i(Z)V

    iget-object p1, p0, Ljj4;->u:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    iput-object p2, p0, Ljj4;->w:Ljub;

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lmb6;)I
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljj4;->k(Z)V

    iget-object v1, p0, Ljj4;->q:Lxh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lxh5;->s()I

    move-result v1

    iget-object v2, p1, Lmb6;->r:La25;

    if-nez v2, :cond_3

    iget-object p1, p1, Lmb6;->n:Ljava/lang/String;

    invoke-static {p1}, Lfs9;->h(Ljava/lang/String;)I

    move-result p1

    move v2, v0

    :goto_0
    iget-object v3, p0, Ljj4;->g:[I

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_1
    if-eq v2, v5, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Ljj4;->v:[B

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ljj4;->b:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Ljj4;->i(La25;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v2, La25;->o:I

    if-ne v4, v3, :cond_8

    iget-object v4, v2, La25;->a:[Ly15;

    aget-object v0, v4, v0

    sget-object v4, Lvx0;->b:Ljava/util/UUID;

    invoke-virtual {v0, v4}, Ly15;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDrmSessionMgr"

    invoke-static {v0, p1}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, v2, La25;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    return v3

    :cond_9
    :goto_2
    return v1
.end method

.method public final e(Landroid/os/Looper;Lf25;Lmb6;Z)Lb25;
    .locals 4

    iget-object v0, p0, Ljj4;->x:Lly;

    if-nez v0, :cond_0

    new-instance v0, Lly;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lly;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Ljj4;->x:Lly;

    :cond_0
    iget-object p1, p3, Lmb6;->r:La25;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_7

    iget-object p1, p3, Lmb6;->n:Ljava/lang/String;

    invoke-static {p1}, Lfs9;->h(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Ljj4;->q:Lxh5;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lxh5;->s()I

    move-result p3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    sget-boolean p3, Lng6;->c:Z

    if-eqz p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object p3, p0, Ljj4;->g:[I

    :goto_0
    array-length v2, p3

    const/4 v3, -0x1

    if-ge v0, v2, :cond_3

    aget v2, p3, v0

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_1
    if-eq v0, v3, :cond_6

    invoke-interface {p2}, Lxh5;->s()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ljj4;->r:Lfj4;

    if-nez p1, :cond_5

    sget-object p1, Lec7;->b:Lv36;

    sget-object p1, Lz8d;->X:Lz8d;

    invoke-virtual {p0, p1, p2, v1, p4}, Ljj4;->h(Ljava/util/List;ZLf25;Z)Lfj4;

    move-result-object p1

    iget-object p2, p0, Ljj4;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Ljj4;->r:Lfj4;

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1}, Lfj4;->d(Lf25;)V

    :goto_2
    iget-object p1, p0, Ljj4;->r:Lfj4;

    return-object p1

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    iget-object p3, p0, Ljj4;->v:[B

    if-nez p3, :cond_9

    iget-object p3, p0, Ljj4;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Ljj4;->i(La25;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Ljj4;->b:Ljava/util/UUID;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Media does not support uuid: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    invoke-static {p3, p4, p1}, Luyh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lf25;->d(Ljava/lang/Exception;)V

    :cond_8
    new-instance p2, Lje5;

    new-instance p3, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p4, p1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lje5;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_9
    move-object p1, v1

    :cond_a
    iget-boolean p3, p0, Ljj4;->f:Z

    if-nez p3, :cond_b

    iget-object v1, p0, Ljj4;->s:Lfj4;

    goto :goto_4

    :cond_b
    iget-object p3, p0, Ljj4;->m:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj4;

    iget-object v3, v2, Lfj4;->a:Ljava/util/List;

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v1, v2

    :cond_d
    :goto_4
    if-nez v1, :cond_f

    invoke-virtual {p0, p1, v0, p2, p4}, Ljj4;->h(Ljava/util/List;ZLf25;Z)Lfj4;

    move-result-object p1

    iget-boolean p2, p0, Ljj4;->f:Z

    if-nez p2, :cond_e

    iput-object p1, p0, Ljj4;->s:Lfj4;

    :cond_e
    iget-object p2, p0, Ljj4;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_f
    invoke-virtual {v1, p2}, Lfj4;->d(Lf25;)V

    return-object v1
.end method

.method public final g(Ljava/util/List;ZLf25;)Lfj4;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ljj4;->q:Lxh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Ljj4;->h:Z

    or-int v8, v1, p2

    new-instance v2, Lfj4;

    iget-object v4, v0, Ljj4;->q:Lxh5;

    iget-object v10, v0, Ljj4;->v:[B

    iget-object v13, v0, Ljj4;->t:Landroid/os/Looper;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Ljj4;->w:Ljub;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Ljj4;->b:Ljava/util/UUID;

    iget-object v5, v0, Ljj4;->i:Leh8;

    iget-object v6, v0, Ljj4;->k:Lor6;

    iget-object v11, v0, Ljj4;->e:Ljava/util/HashMap;

    iget-object v12, v0, Ljj4;->d:Lfh6;

    iget-object v14, v0, Ljj4;->j:Lnh2;

    move-object/from16 v7, p1

    move/from16 v9, p2

    invoke-direct/range {v2 .. v15}, Lfj4;-><init>(Ljava/util/UUID;Lxh5;Leh8;Lor6;Ljava/util/List;ZZ[BLjava/util/HashMap;Lfh6;Landroid/os/Looper;Lnh2;Ljub;)V

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Lfj4;->d(Lf25;)V

    iget-wide v3, v0, Ljj4;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfj4;->d(Lf25;)V

    :cond_0
    return-object v2
.end method

.method public final h(Ljava/util/List;ZLf25;Z)Lfj4;
    .locals 9

    invoke-virtual {p0, p1, p2, p3}, Ljj4;->g(Ljava/util/List;ZLf25;)Lfj4;

    move-result-object v0

    invoke-static {v0}, Ljj4;->f(Lfj4;)Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, p0, Ljj4;->l:J

    const/4 v6, 0x0

    iget-object v7, p0, Ljj4;->o:Ljava/util/Set;

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7}, Lpc7;->k(Ljava/util/Collection;)Lpc7;

    move-result-object v1

    invoke-virtual {v1}, Lvb7;->h()Lmcg;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb25;

    invoke-interface {v8, v6}, Lb25;->c(Lf25;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lfj4;->c(Lf25;)V

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v6}, Lfj4;->c(Lf25;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ljj4;->g(Ljava/util/List;ZLf25;)Lfj4;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljj4;->f(Lfj4;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p4, :cond_6

    iget-object p4, p0, Ljj4;->n:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p4}, Lpc7;->k(Ljava/util/Collection;)Lpc7;

    move-result-object p4

    invoke-virtual {p4}, Lvb7;->h()Lmcg;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj4;

    invoke-virtual {v1}, Lhj4;->release()V

    goto :goto_1

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {v7}, Lpc7;->k(Ljava/util/Collection;)Lpc7;

    move-result-object p4

    invoke-virtual {p4}, Lvb7;->h()Lmcg;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb25;

    invoke-interface {v1, v6}, Lb25;->c(Lf25;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p3}, Lfj4;->c(Lf25;)V

    cmp-long p4, v4, v2

    if-eqz p4, :cond_5

    invoke-virtual {v0, v6}, Lfj4;->c(Lf25;)V

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ljj4;->g(Ljava/util/List;ZLf25;)Lfj4;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ljj4;->q:Lxh5;

    if-eqz v0, :cond_0

    iget v0, p0, Ljj4;->p:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljj4;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj4;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljj4;->q:Lxh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxh5;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljj4;->q:Lxh5;

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    const-string v0, "DefaultDrmSessionMgr"

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljj4;->t:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    invoke-static {v0, v1, p1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Ljj4;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nExpected thread: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj4;->t:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0, p1, v1}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final prepare()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljj4;->k(Z)V

    iget v0, p0, Ljj4;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljj4;->p:I

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Ljj4;->q:Lxh5;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljj4;->b:Ljava/util/UUID;

    iget-object v1, p0, Ljj4;->c:Lko5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Lpg6;

    invoke-direct {v1, v0}, Lpg6;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameworkMediaDrm"

    invoke-static {v1, v0}, Luyh;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ltt9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v1, p0, Ljj4;->q:Lxh5;

    new-instance v0, Lp95;

    const/16 v2, 0xc

    invoke-direct {v0, v2, p0}, Lp95;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Lxh5;->i(Lp95;)V

    return-void

    :cond_1
    iget-wide v0, p0, Ljj4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Ljj4;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfj4;->d(Lf25;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljj4;->k(Z)V

    iget v1, p0, Ljj4;->p:I

    sub-int/2addr v1, v0

    iput v1, p0, Ljj4;->p:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ljj4;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljj4;->m:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj4;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfj4;->c(Lf25;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljj4;->n:Ljava/util/Set;

    invoke-static {v0}, Lpc7;->k(Ljava/util/Collection;)Lpc7;

    move-result-object v0

    invoke-virtual {v0}, Lvb7;->h()Lmcg;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj4;

    invoke-virtual {v1}, Lhj4;->release()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljj4;->j()V

    return-void
.end method
