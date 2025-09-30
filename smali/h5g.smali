.class public final Lh5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm63;

.field public final b:Lx46;

.field public final c:Ljava/util/List;

.field public final d:Lmdf;

.field public final e:Liy5;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Lare;

.field public volatile i:Lkd4;

.field public volatile j:I

.field public volatile k:Z


# direct methods
.method public constructor <init>(Lm63;Lx46;Ll37;Lmdf;Liy5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lx46;->B:Lc83;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->c(Z)V

    iput-object p1, p0, Lh5g;->a:Lm63;

    iput-object p2, p0, Lh5g;->b:Lx46;

    iput-object p3, p0, Lh5g;->c:Ljava/util/List;

    iput-object p4, p0, Lh5g;->d:Lmdf;

    iput-object p5, p0, Lh5g;->e:Liy5;

    iget-object p1, p2, Lx46;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p4, Lmdf;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Leg9;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p4, Lmdf;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, Lc83;->g(Lc83;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, Lk65;->f(Ljava/lang/String;Lc83;)Llqc;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, Lk65;->f(Ljava/lang/String;Lc83;)Llqc;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    :cond_4
    move-object p3, p1

    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lh5g;->f:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lh5g;->g:I

    return-void
.end method


# virtual methods
.method public final a(II)Lare;
    .locals 9

    iget-boolean v0, p0, Lh5g;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lh5g;->h:Lare;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Lh5g;->j:I

    move v8, p2

    move p2, p1

    move p1, v8

    :cond_2
    iget-object v0, p0, Lh5g;->b:Lx46;

    iget v0, v0, Lx46;->x:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Lh5g;->j:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lh5g;->b:Lx46;

    iget v0, v0, Lx46;->x:I

    iput v0, p0, Lh5g;->j:I

    :cond_3
    new-instance v0, Lu46;

    invoke-direct {v0}, Lu46;-><init>()V

    iput p1, v0, Lu46;->t:I

    iput p2, v0, Lu46;->u:I

    const/4 p1, 0x0

    iput p1, v0, Lu46;->w:I

    iget-object p2, p0, Lh5g;->b:Lx46;

    iget p2, p2, Lx46;->w:F

    iput p2, v0, Lu46;->v:F

    iget-object p2, p0, Lh5g;->f:Ljava/lang/String;

    invoke-static {p2}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lu46;->m:Ljava/lang/String;

    iget-object p2, p0, Lh5g;->b:Lx46;

    iget-object v1, p2, Lx46;->B:Lc83;

    invoke-static {v1}, Lc83;->g(Lc83;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lh5g;->g:I

    if-eqz v1, :cond_4

    sget-object p2, Lc83;->h:Lc83;

    goto :goto_0

    :cond_4
    sget-object v1, Lc83;->i:Lc83;

    iget-object v2, p2, Lx46;->B:Lc83;

    invoke-virtual {v1, v2}, Lc83;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p2, Lc83;->h:Lc83;

    goto :goto_0

    :cond_5
    iget-object p2, p2, Lx46;->B:Lc83;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iput-object p2, v0, Lu46;->A:Lc83;

    iget-object p2, p0, Lh5g;->b:Lx46;

    iget-object p2, p2, Lx46;->k:Ljava/lang/String;

    iput-object p2, v0, Lu46;->j:Ljava/lang/String;

    new-instance p2, Lx46;

    invoke-direct {p2, v0}, Lx46;-><init>(Lu46;)V

    iget-object v0, p0, Lh5g;->a:Lm63;

    invoke-virtual {p2}, Lx46;->a()Lu46;

    move-result-object v1

    iget-object v2, p0, Lh5g;->c:Ljava/util/List;

    invoke-static {p2, v2}, Lr2d;->i(Lx46;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lu46;->m:Ljava/lang/String;

    new-instance v2, Lx46;

    invoke-direct {v2, v1}, Lx46;-><init>(Lu46;)V

    invoke-interface {v0, v2}, Lm63;->j(Lx46;)Lkd4;

    move-result-object v0

    iput-object v0, p0, Lh5g;->i:Lkd4;

    iget-object v0, p0, Lh5g;->i:Lkd4;

    iget-object v0, v0, Lkd4;->c:Lx46;

    iget-object v1, p0, Lh5g;->e:Liy5;

    iget-object v2, p0, Lh5g;->d:Lmdf;

    iget v3, p0, Lh5g;->j:I

    if-eqz v3, :cond_6

    const/4 p1, 0x1

    :cond_6
    iget v3, p0, Lh5g;->g:I

    invoke-virtual {v2}, Lmdf;->a()Lsr0;

    move-result-object v4

    iget v2, v2, Lmdf;->d:I

    if-eq v2, v3, :cond_7

    iput v3, v4, Lsr0;->b:I

    :cond_7
    iget-object v2, p2, Lx46;->n:Ljava/lang/String;

    iget-object v3, v0, Lx46;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lsr0;->c(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    iget p1, p2, Lx46;->u:I

    iget p2, v0, Lx46;->u:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Lsr0;->a:I

    goto :goto_1

    :cond_9
    iget p1, p2, Lx46;->v:I

    iget p2, v0, Lx46;->v:I

    if-eq p1, p2, :cond_a

    iput p2, v4, Lsr0;->a:I

    :cond_a
    :goto_1
    invoke-virtual {v4}, Lsr0;->a()Lmdf;

    move-result-object p1

    invoke-virtual {v1, p1}, Liy5;->q(Lmdf;)V

    new-instance v2, Lare;

    iget-object p1, p0, Lh5g;->i:Lkd4;

    iget-object v3, p1, Lkd4;->e:Landroid/view/Surface;

    invoke-static {v3}, Lmq0;->i(Ljava/lang/Object;)V

    iget v4, v0, Lx46;->u:I

    iget v5, v0, Lx46;->v:I

    iget v6, p0, Lh5g;->j:I

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lare;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v2, p0, Lh5g;->h:Lare;

    iget-boolean p1, p0, Lh5g;->k:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lh5g;->i:Lkd4;

    invoke-virtual {p1}, Lkd4;->i()V

    :cond_b
    iget-object p0, p0, Lh5g;->h:Lare;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lh5g;->i:Lkd4;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lh5g;->i:Lkd4;

    iget-object v0, p0, Lkd4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v0, Ls94;->a:Ljava/util/LinkedHashMap;

    const-class v0, Ls94;

    monitor-enter v0

    :try_start_1
    const-class v1, Ls94;

    monitor-enter v1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    iget-object v0, p0, Lkd4;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "MediaCodec error"

    invoke-static {v0, v1}, Lxnd;->q(Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkd4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
