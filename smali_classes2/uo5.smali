.class public final Luo5;
.super Laec;
.source "SourceFile"


# instance fields
.field public final X:Lor8;

.field public final Y:J

.field public final Z:Llmd;

.field public final o:Ljava/io/File;

.field public final r0:Lkx6;

.field public final s0:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lor8;JLlmd;Lkx6;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Laec;-><init>(I)V

    iput p7, p0, Luo5;->s0:I

    iput-object p1, p0, Luo5;->o:Ljava/io/File;

    iput-object p2, p0, Luo5;->X:Lor8;

    iput-wide p3, p0, Luo5;->Y:J

    iput-object p5, p0, Luo5;->Z:Llmd;

    iput-object p6, p0, Luo5;->r0:Lkx6;

    return-void
.end method


# virtual methods
.method public final K(Lhu0;)V
    .locals 14

    iget-object v0, p0, Luo5;->o:Ljava/io/File;

    sget-object v1, Ly8a;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ltw;

    new-instance v2, Lr6f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ltw;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lkic;

    invoke-direct {v1, v0}, Lkic;-><init>(Ld7e;)V

    :try_start_0
    iget-wide v4, p0, Luo5;->Y:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-virtual {v1, v4, v5}, Lkic;->skip(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Luo5;->s0:I

    new-array v0, v0, [B

    :goto_1
    new-instance v2, Lxs0;

    invoke-direct {v2, v1, v3}, Lxs0;-><init>(Liu0;I)V

    iget v8, p0, Luo5;->s0:I

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v9, v8}, Lxs0;->read([BII)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_6

    invoke-interface {p1, v2, v0}, Lhu0;->K(I[B)Lhu0;

    int-to-long v8, v2

    add-long/2addr v4, v8

    iget-object v8, p0, Luo5;->Z:Llmd;

    iget v9, v8, Llmd;->b:I

    add-int/2addr v9, v2

    iput v9, v8, Llmd;->b:I

    iget-object v2, p0, Luo5;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Luo5;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v2, v11, v6

    if-eqz v2, :cond_4

    long-to-float v2, v4

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v2, v8

    long-to-float v9, v11

    div-float/2addr v2, v9

    cmpl-float v9, v2, v8

    if-lez v9, :cond_1

    :goto_2
    move v10, v8

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    cmpg-float v9, v2, v8

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_3
    iget-object v9, p0, Luo5;->r0:Lkx6;

    iget-object v2, v9, Lkx6;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v9, Lkx6;->Y:Lt5d;

    new-instance v8, Ltw6;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Ltw6;-><init>(Loq4;FJI)V

    invoke-virtual {v2, v8}, Lt5d;->b(Ljava/lang/Runnable;)Loq4;

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "FILE_ZERO_LENGTH"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    iget-object p0, p0, Luo5;->o:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v1}, Lkic;->close()V

    return-void

    :goto_4
    :try_start_1
    invoke-virtual {v1}, Lkic;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method

.method public final k()J
    .locals 4

    iget-object v0, p0, Luo5;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p0, Luo5;->Y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final l()Lor8;
    .locals 0

    iget-object p0, p0, Luo5;->X:Lor8;

    return-object p0
.end method
