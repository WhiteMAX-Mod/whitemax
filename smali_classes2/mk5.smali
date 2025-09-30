.class public final Lmk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9a;


# instance fields
.field public final a:Lfo8;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:J


# direct methods
.method public constructor <init>(Lfo8;Ljava/util/concurrent/locks/ReentrantLock;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmk5;->c:J

    iput-object p1, p0, Lmk5;->a:Lfo8;

    iput-object p2, p0, Lmk5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmk5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lmk5;->a:Lfo8;

    invoke-virtual {v1}, Lfo8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lmk5;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lbp5;->b(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, p0, Lmk5;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lmk5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iget-wide v1, p0, Lmk5;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    return-wide v1

    :cond_0
    iget-object v1, p0, Lmk5;->a:Lfo8;

    invoke-virtual {v1}, Lfo8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lmk5;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-wide v0, p0, Lmk5;->c:J

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lbaa;)V
    .locals 7

    iget-object v0, p0, Lmk5;->b:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v1, p0, Lmk5;->a:Lfo8;

    invoke-virtual {v1}, Lfo8;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {v1}, Lbp5;->d(Ljava/io/File;)V

    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    sget-object v3, Lbp5;->a:[B

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v3, Lcwa;

    invoke-direct {v3, v2}, Lcwa;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1, v3}, Lw7;->k(Lbaa;Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-static {p1}, Lw7;->j(Lbaa;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lmk5;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lmk5;->c:J

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
