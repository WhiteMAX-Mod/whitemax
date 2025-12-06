.class public final Lyy5;
.super Lvfi;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lua9;

.field public final c:J

.field public final d:Lea7;

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lua9;JLea7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lyy5;->e:I

    iput-object p1, p0, Lyy5;->a:Ljava/io/File;

    iput-object p2, p0, Lyy5;->b:Lua9;

    iput-wide p3, p0, Lyy5;->c:J

    iput-object p5, p0, Lyy5;->d:Lea7;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-object v0, p0, Lyy5;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Lyy5;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Lua9;
    .locals 1

    iget-object v0, p0, Lyy5;->b:Lua9;

    return-object v0
.end method

.method public final i(Lvv0;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lyy5;->e:I

    iget-object v3, v1, Lyy5;->d:Lea7;

    sget-object v2, Lyua;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v8, v1, Lyy5;->a:Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Lvx;

    new-instance v5, Lu9g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    invoke-direct {v4, v2, v9, v5}, Lvx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ljbd;

    invoke-direct {v10, v4}, Ljbd;-><init>(Lx6f;)V

    :try_start_0
    iget-wide v4, v1, Lyy5;->c:J

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-lez v2, :cond_0

    invoke-virtual {v10, v4, v5}, Ljbd;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    new-array v13, v0, [B

    :goto_1
    new-instance v2, Lju0;

    invoke-direct {v2, v10, v9}, Lju0;-><init>(Lwv0;I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v13, v6, v0}, Lju0;->read([BII)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_6

    move-object/from16 v14, p1

    invoke-interface {v14, v2, v13}, Lvv0;->E(I[B)Lvv0;

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v6, v11

    if-eqz v2, :cond_4

    long-to-float v2, v4

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v2, v15

    long-to-float v9, v6

    div-float/2addr v2, v9

    cmpl-float v9, v2, v15

    if-lez v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    cmpg-float v9, v2, v15

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    move v15, v2

    :goto_2
    iget-object v2, v3, Lea7;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide/from16 v16, v4

    goto :goto_3

    :cond_3
    iget-object v9, v3, Lea7;->X:Lh0e;

    new-instance v2, Ll97;

    move-wide/from16 v16, v4

    move-wide v5, v6

    const/4 v7, 0x1

    move v4, v15

    invoke-direct/range {v2 .. v7}, Ll97;-><init>(Lpy4;FJI)V

    invoke-virtual {v9, v2}, Lh0e;->b(Ljava/lang/Runnable;)Lpy4;

    :goto_3
    move-wide/from16 v4, v16

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FILE_ZERO_LENGTH"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v10}, Ljbd;->close()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {v10}, Ljbd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2
.end method
