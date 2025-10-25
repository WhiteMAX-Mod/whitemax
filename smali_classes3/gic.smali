.class public Lgic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcic;

.field public final c:Lv9f;

.field public final d:Lq98;

.field public final e:Lo9f;

.field public final f:Lx9f;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(ILcic;Lv9f;Lxy5;Lq98;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgic;->a:I

    iput-object p2, p0, Lgic;->b:Lcic;

    iput-object p3, p0, Lgic;->c:Lv9f;

    iput-object p5, p0, Lgic;->d:Lq98;

    invoke-virtual {p0}, Lgic;->c()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lgic;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Leha;

    invoke-direct {p2}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Lgic;->e:Lo9f;

    goto :goto_3

    :cond_2
    :goto_1
    new-instance p2, Lq9f;

    invoke-virtual {p0}, Lgic;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p3, p3, Lv9f;->f:Lxo3;

    invoke-interface {p3}, Lxo3;->a()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    iget-object p3, p3, Lv9f;->f:Lxo3;

    invoke-interface {p3}, Lxo3;->c()J

    move-result-wide v1

    :goto_2
    invoke-direct {p2, p0, v1, v2, p5}, Lq9f;-><init>(Lgic;JLq98;)V

    iput-object p2, p0, Lgic;->e:Lo9f;

    :goto_3
    invoke-virtual {p0}, Lgic;->c()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lgic;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    :cond_4
    new-instance p1, Lfha;

    invoke-direct {p1}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lgic;->f:Lx9f;

    goto :goto_4

    :cond_5
    new-instance p1, Laaf;

    iget-object p2, p0, Lgic;->d:Lq98;

    invoke-direct {p1, p0, p4, p2}, Laaf;-><init>(Lgic;Lxy5;Lq98;)V

    iput-object p1, p0, Lgic;->f:Lx9f;

    :goto_4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lgic;->i:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Ln9f;)J
    .locals 2

    invoke-virtual {p0}, Lgic;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgic;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lgic;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lgic;->e:Lo9f;

    invoke-virtual {v0, p1}, Lo9f;->o(Ln9f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgic;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgic;->h:Z

    invoke-virtual {p0}, Lgic;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgic;->g:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgic;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lgic;->c:Lv9f;

    iget v1, p0, Lgic;->a:I

    invoke-virtual {v0, v1}, Lv9f;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lgic;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lgic;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lgic;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lgic;->a:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgic;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgic;->g:Z

    invoke-virtual {p0}, Lgic;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgic;->h:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lgic;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lgic;->c:Lv9f;

    iget v1, p0, Lgic;->a:I

    invoke-virtual {v0, v1}, Lv9f;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lgic;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lgic;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f(I)V
    .locals 5

    iget-object v0, p0, Lgic;->c:Lv9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lv9f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-wide v1, v0, Lv9f;->p:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lv9f;->p:J

    iget-wide v1, v0, Lv9f;->p:J

    iget-wide v3, v0, Lv9f;->q:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lv9f;->r:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, v0, Lv9f;->b:Lcic;

    new-instance v1, Lob4;

    iget-wide v2, v0, Lv9f;->p:J

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lob4;-><init>(I)V

    iput-wide v2, v1, Lob4;->b:J

    new-instance v2, Lb93;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lb93;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcic;->k(Leic;Ljava/util/function/Consumer;Z)V

    iget-wide v1, v0, Lv9f;->p:J

    iput-wide v1, v0, Lv9f;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, v0, Lv9f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, v0, Lv9f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lgic;->a:I

    const-string v1, "Stream "

    invoke-static {v0, v1}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
