.class public final Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tracer/heap/dumps/exceptions/ShrinkDumpWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tracer-heap-dumps_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()Lkt7;
    .locals 10

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v0

    const-string v1, "param_dump_path"

    invoke-virtual {v0, v1}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object v1

    const-string v2, "param_tag"

    invoke-virtual {v1, v2}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v4, Lrde;->b:Luaf;

    invoke-static {v4}, Lh2a;->k(Luaf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lh2a;->i(Landroid/content/Context;Luaf;)Ljava/io/File;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    sget v7, Lpv6;->v0:I

    new-instance v7, Ljava/io/DataInputStream;

    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lpv6;

    invoke-direct {v8, v7}, Lpv6;-><init>(Ljava/io/DataInputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v8, v7}, Lmq0;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v8}, Lpv6;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xc8

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lss3;->k(Landroid/content/Context;Luaf;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v7, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_0
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v8, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p0

    :catch_0
    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object p0

    return-object p0
.end method
