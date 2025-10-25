.class public final Lzwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka3;

.field public final b:Lmb6;

.field public final c:Lec7;

.field public final d:Ljava/util/List;

.field public final e:Li3g;

.field public final f:Lup6;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:Lxff;

.field public volatile k:Lji4;

.field public volatile l:I

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lka3;Lmb6;Lec7;Lec7;Li3g;Lup6;Landroid/media/metrics/LogSessionId;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lmb6;->D:Lyb3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lsgi;->d(Z)V

    iput-object p1, p0, Lzwg;->a:Lka3;

    iput-object p2, p0, Lzwg;->b:Lmb6;

    iput-object p3, p0, Lzwg;->c:Lec7;

    iput-object p4, p0, Lzwg;->d:Ljava/util/List;

    iput-object p5, p0, Lzwg;->e:Li3g;

    iput-object p6, p0, Lzwg;->f:Lup6;

    iput-object p7, p0, Lzwg;->i:Landroid/media/metrics/LogSessionId;

    iget-object p1, p2, Lmb6;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Li3g;->c:Ljava/lang/String;

    const-string p3, "video/hevc"

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lfs9;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p1, p3

    :cond_2
    :goto_1
    iget p2, p5, Li3g;->d:I

    if-nez p2, :cond_4

    invoke-static {v0}, Lyb3;->g(Lyb3;)Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1, v0}, Lgc5;->f(Ljava/lang/String;Lyb3;)Lz8d;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p3, v0}, Lgc5;->f(Ljava/lang/String;Lyb3;)Lz8d;

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

    iput-object p2, p0, Lzwg;->g:Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lzwg;->h:I

    return-void
.end method


# virtual methods
.method public final a(II)Lxff;
    .locals 8

    iget-boolean v0, p0, Lzwg;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lzwg;->j:Lxff;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-ge p1, p2, :cond_2

    const/16 v0, 0x5a

    iput v0, p0, Lzwg;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_2
    iget-object v0, p0, Lzwg;->b:Lmb6;

    iget v0, v0, Lmb6;->z:I

    rem-int/lit16 v0, v0, 0xb4

    iget v1, p0, Lzwg;->l:I

    rem-int/lit16 v1, v1, 0xb4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lzwg;->b:Lmb6;

    iget v0, v0, Lmb6;->z:I

    iput v0, p0, Lzwg;->l:I

    :cond_3
    iget-object v0, p0, Lzwg;->c:Lec7;

    iget v1, p0, Lzwg;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget v0, p0, Lzwg;->l:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    iget-object v2, p0, Lzwg;->c:Lec7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lec7;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput v0, p0, Lzwg;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lzwg;->c:Lec7;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lzwg;->l:I

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_5
    :goto_0
    new-instance v0, Ljb6;

    invoke-direct {v0}, Ljb6;-><init>()V

    iput p1, v0, Ljb6;->t:I

    iput p2, v0, Ljb6;->u:I

    iput v1, v0, Ljb6;->y:I

    iget-object p1, p0, Lzwg;->b:Lmb6;

    iget p1, p1, Lmb6;->y:F

    iput p1, v0, Ljb6;->x:F

    iget-object p1, p0, Lzwg;->g:Ljava/lang/String;

    invoke-static {p1}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ljb6;->m:Ljava/lang/String;

    iget-object p1, p0, Lzwg;->b:Lmb6;

    iget-object p2, p1, Lmb6;->D:Lyb3;

    invoke-static {p2}, Lyb3;->g(Lyb3;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p2, p0, Lzwg;->h:I

    if-eqz p2, :cond_6

    sget-object p1, Lyb3;->h:Lyb3;

    goto :goto_1

    :cond_6
    sget-object p2, Lyb3;->i:Lyb3;

    iget-object v2, p1, Lmb6;->D:Lyb3;

    invoke-virtual {p2, v2}, Lyb3;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p1, Lyb3;->h:Lyb3;

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lmb6;->D:Lyb3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object p1, v0, Ljb6;->C:Lyb3;

    iget-object p1, p0, Lzwg;->b:Lmb6;

    iget-object p1, p1, Lmb6;->k:Ljava/lang/String;

    iput-object p1, v0, Ljb6;->j:Ljava/lang/String;

    new-instance p1, Lmb6;

    invoke-direct {p1, v0}, Lmb6;-><init>(Ljb6;)V

    iget-object p2, p0, Lzwg;->a:Lka3;

    invoke-virtual {p1}, Lmb6;->a()Ljb6;

    move-result-object v0

    iget-object v2, p0, Lzwg;->d:Ljava/util/List;

    invoke-static {p1, v2}, Lpld;->i(Lmb6;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ljb6;->m:Ljava/lang/String;

    new-instance v2, Lmb6;

    invoke-direct {v2, v0}, Lmb6;-><init>(Ljb6;)V

    iget-object v0, p0, Lzwg;->i:Landroid/media/metrics/LogSessionId;

    invoke-interface {p2, v2, v0}, Lka3;->d(Lmb6;Landroid/media/metrics/LogSessionId;)Lji4;

    move-result-object p2

    iput-object p2, p0, Lzwg;->k:Lji4;

    iget-object p2, p0, Lzwg;->k:Lji4;

    iget-object p2, p2, Lji4;->c:Lmb6;

    iget-object v0, p0, Lzwg;->f:Lup6;

    iget-object v2, p0, Lzwg;->e:Li3g;

    iget v3, p0, Lzwg;->l:I

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    iget v3, p0, Lzwg;->h:I

    invoke-virtual {v2}, Li3g;->a()Lbt0;

    move-result-object v4

    iget v2, v2, Li3g;->d:I

    if-eq v2, v3, :cond_9

    iput v3, v4, Lbt0;->b:I

    :cond_9
    iget-object v2, p1, Lmb6;->n:Ljava/lang/String;

    iget-object v3, p2, Lmb6;->n:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p2, Lmb6;->n:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lbt0;->c(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    iget p1, p1, Lmb6;->u:I

    iget v1, p2, Lmb6;->u:I

    if-eq p1, v1, :cond_c

    iput v1, v4, Lbt0;->a:I

    goto :goto_2

    :cond_b
    iget p1, p1, Lmb6;->v:I

    iget v1, p2, Lmb6;->v:I

    if-eq p1, v1, :cond_c

    iput v1, v4, Lbt0;->a:I

    :cond_c
    :goto_2
    invoke-virtual {v4}, Lbt0;->a()Li3g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lup6;->g(Li3g;)V

    new-instance v1, Lxff;

    iget-object p1, p0, Lzwg;->k:Lji4;

    iget-object v2, p1, Lji4;->e:Landroid/view/Surface;

    invoke-static {v2}, Lsgi;->j(Ljava/lang/Object;)V

    iget v3, p2, Lmb6;->u:I

    iget v4, p2, Lmb6;->v:I

    iget v5, p0, Lzwg;->l:I

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lxff;-><init>(Landroid/view/Surface;IIIZ)V

    iput-object v1, p0, Lzwg;->j:Lxff;

    iget-boolean p1, p0, Lzwg;->m:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lzwg;->k:Lji4;

    invoke-virtual {p1}, Lji4;->i()V

    :cond_d
    iget-object p1, p0, Lzwg;->j:Lxff;

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lzwg;->k:Lji4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzwg;->k:Lji4;

    iget-object v1, v0, Lji4;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1e

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    sget-object v1, Lte4;->a:Ljava/util/LinkedHashMap;

    const-class v1, Lte4;

    monitor-enter v1

    :try_start_1
    const-class v2, Lte4;

    monitor-enter v2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :try_start_2
    iget-object v1, v0, Lji4;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "DefaultCodec"

    const-string v3, "MediaCodec error"

    invoke-static {v2, v3, v1}, Luyh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lji4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_2
    return-void
.end method
