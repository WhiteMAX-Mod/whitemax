.class public final Laia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llaa;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Llaa;

.field public final d:Ljava/text/SimpleDateFormat;

.field public final e:Lzte;

.field public final f:Lyo9;

.field public final g:Lcu0;

.field public final h:Lcu0;

.field public final i:Lis2;

.field public volatile j:Lcae;

.field public final k:Lyo9;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Llaa;Lkotlinx/coroutines/internal/ContextScope;Llaa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laia;->a:Llaa;

    iput-object p2, p0, Laia;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p3, p0, Laia;->c:Llaa;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy_MM_dd_HH_mm_ss_SSS"

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p2, "GMT"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, Laia;->d:Ljava/text/SimpleDateFormat;

    new-instance p1, Lq47;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Laia;->e:Lzte;

    sget-object p1, Lzo9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lyo9;

    invoke-direct {p1}, Lyo9;-><init>()V

    iput-object p1, p0, Laia;->f:Lyo9;

    const/16 p1, 0x4000

    const/4 p2, 0x1

    const/4 p3, 0x4

    invoke-static {p1, p2, p3}, Lvkf;->a(III)Lcu0;

    move-result-object v0

    iput-object v0, p0, Laia;->g:Lcu0;

    const/4 v0, 0x3

    invoke-static {p1, v0, p3}, Lvkf;->a(III)Lcu0;

    move-result-object p1

    iput-object p1, p0, Laia;->h:Lcu0;

    new-instance p1, Lis2;

    invoke-direct {p1, p2}, Lis2;-><init>(I)V

    iput-object p1, p0, Laia;->i:Lis2;

    new-instance p1, Lyo9;

    invoke-direct {p1}, Lyo9;-><init>()V

    iput-object p1, p0, Laia;->k:Lyo9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Laia;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Laia;Ljx3;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Loha;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loha;

    iget v1, v0, Loha;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loha;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loha;

    invoke-direct {v0, p0, p1}, Loha;-><init>(Laia;Ljx3;)V

    :goto_0
    iget-object p1, v0, Loha;->Y:Ljava/lang/Object;

    iget v1, v0, Loha;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Loha;->X:Lyo9;

    iget-object v0, v0, Loha;->o:Laia;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Laia;->f:Lyo9;

    iput-object p0, v0, Loha;->o:Laia;

    iput-object p1, v0, Loha;->X:Lyo9;

    iput v2, v0, Loha;->r0:I

    invoke-virtual {p1, v0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Laia;->f()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Lmha;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmha;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Laia;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    new-instance v1, Lmha;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lmha;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    array-length v1, p0

    const-wide/16 v5, 0x0

    move v3, v4

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v7, p0, v3

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/16 v1, 0x400

    int-to-long v7, v1

    div-long v9, v5, v7

    const-wide/16 v11, 0x2000

    cmp-long v1, v9, v11

    if-lez v1, :cond_7

    move-object v1, p0

    check-cast v1, [Ljava/lang/Comparable;

    array-length v3, v1

    if-le v3, v2, :cond_6

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_6
    :goto_4
    array-length v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v1, :cond_7

    add-int/lit8 v1, v4, 0x1

    :try_start_1
    aget-object v2, p0, v4
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    div-long v3, v5, v7

    cmp-long v3, v3, v11

    if-lez v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v5, v3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move v4, v1

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object p0, Lylf;->a:Lylf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    return-object p0

    :goto_5
    invoke-virtual {p1, v0}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Laia;Ljava/nio/file/Path;Ljx3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lzha;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzha;

    iget v3, v2, Lzha;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzha;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzha;

    invoke-direct {v2, v0, v1}, Lzha;-><init>(Laia;Ljx3;)V

    :goto_0
    iget-object v1, v2, Lzha;->t0:Ljava/lang/Object;

    iget v3, v2, Lzha;->v0:I

    const-string v4, "OneMeFileLogger"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v0, v2, Lzha;->s0:I

    iget-object v3, v2, Lzha;->r0:Lxt0;

    iget-object v8, v2, Lzha;->Z:Ljava/io/BufferedWriter;

    iget-object v9, v2, Lzha;->Y:Ljava/io/Closeable;

    iget-object v10, v2, Lzha;->X:Ljava/nio/file/Path;

    iget-object v11, v2, Lzha;->o:Laia;

    :try_start_0
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    move v2, v0

    move-object v0, v11

    move-object v11, v9

    move-object v9, v8

    move-object v8, v3

    move-object/from16 v3, v18

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lo72;->a:Ljava/nio/charset/Charset;

    new-instance v8, Ljava/io/OutputStreamWriter;

    invoke-direct {v8, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v9, Ljava/io/BufferedWriter;

    const/16 v1, 0x2000

    invoke-direct {v9, v8, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :try_start_1
    iget-object v1, v0, Laia;->c:Llaa;

    invoke-virtual {v1}, Llaa;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Laia;->e()Lnha;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Lqz7;->X:Lqz7;

    iput-wide v10, v3, Lnha;->a:J

    iput-object v8, v3, Lnha;->b:Ljava/lang/String;

    iput-object v12, v3, Lnha;->c:Lqz7;

    iput-object v4, v3, Lnha;->d:Ljava/lang/String;

    iput-object v1, v3, Lnha;->e:Ljava/lang/String;

    iput-object v7, v3, Lnha;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v3}, Laia;->h(Ljava/io/BufferedWriter;Lnha;)V

    iget-object v1, v0, Laia;->h:Lcu0;

    invoke-interface {v1, v3}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Laia;->g:Lcu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxt0;

    invoke-direct {v3, v1}, Lxt0;-><init>(Lcu0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    move-object v8, v3

    move-object v10, v9

    move-object v3, v2

    move v2, v5

    :goto_1
    :try_start_2
    iput-object v0, v3, Lzha;->o:Laia;

    iput-object v1, v3, Lzha;->X:Ljava/nio/file/Path;

    iput-object v10, v3, Lzha;->Y:Ljava/io/Closeable;

    iput-object v9, v3, Lzha;->Z:Ljava/io/BufferedWriter;

    iput-object v8, v3, Lzha;->r0:Lxt0;

    iput v2, v3, Lzha;->s0:I

    iput v6, v3, Lzha;->v0:I

    invoke-virtual {v8, v3}, Lxt0;->b(Ljx3;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object v12, Lz04;->a:Lz04;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    move-object/from16 v18, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v11, v18

    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lxt0;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnha;

    invoke-virtual {v0, v9, v1}, Laia;->h(Ljava/io/BufferedWriter;Lnha;)V

    iget-object v12, v0, Laia;->h:Lcu0;

    iget-object v13, v0, Laia;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v13

    if-lez v13, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Some logs ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ") missed from save to file"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lqz7;->Y:Lqz7;

    invoke-virtual {v0}, Laia;->e()Lnha;

    move-result-object v15

    move/from16 v16, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    iput-wide v5, v15, Lnha;->a:J

    iput-object v7, v15, Lnha;->b:Ljava/lang/String;

    iput-object v14, v15, Lnha;->c:Lqz7;

    iput-object v4, v15, Lnha;->d:Ljava/lang/String;

    iput-object v13, v15, Lnha;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, v15, Lnha;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v9, v15}, Laia;->h(Ljava/io/BufferedWriter;Lnha;)V

    invoke-interface {v12, v15}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v9, v11

    goto :goto_6

    :cond_4
    move/from16 v16, v6

    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->flush()V

    add-int/lit8 v2, v2, 0x1

    const/16 v5, 0x80

    if-lt v2, v5, :cond_6

    invoke-static {v10}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v5

    const/16 v2, 0x400

    int-to-long v13, v2

    div-long/2addr v5, v13

    const-wide/32 v13, 0x8000

    cmp-long v2, v5, v13

    if-gtz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    invoke-interface {v12, v1}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v10

    move-object v10, v11

    move/from16 v6, v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v5, v7

    :goto_5
    invoke-static {v11, v5}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v9, v10

    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Laia;Ljava/nio/file/Path;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ".log"

    invoke-static {p1}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v0

    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-static {p1}, Lb0b;->n(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    sget v3, Ldi9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v5, Ldi9;->a:J

    sub-long/2addr v3, v5

    const/16 v5, 0x400

    new-array v6, v5, [B

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipOutputStream;

    invoke-interface {v2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/io/FileOutputStream;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v7, v10}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/util/zip/ZipEntry;

    invoke-static {p1}, Lb0b;->n(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v9, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    :cond_0
    invoke-virtual {v8, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v7, v6, v11, p0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    :goto_0
    if-gez p0, :cond_0

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipOutputStream;->close()V

    invoke-static {p1}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-static {v3, v4}, Lb6f;->a(J)J

    move-result-wide v3

    sget-object p0, Ljtg;->g:Loja;

    if-nez p0, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {p0, v6}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p1}, Lb0b;->n(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object p1

    int-to-long v7, v5

    div-long/2addr v0, v7

    invoke-static {v2}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    move-result-wide v9

    div-long/2addr v9, v7

    sget-object v2, Lky4;->c:Lky4;

    sget-wide v7, Lfy4;->b:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_3

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_2

    :cond_3
    sget-wide v7, Lfy4;->c:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_4

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    shr-long v7, v3, v5

    long-to-double v7, v7

    long-to-int v3, v3

    and-int/2addr v3, v5

    if-nez v3, :cond_5

    sget-object v3, Lky4;->b:Lky4;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    invoke-static {v7, v8, v3, v2}, Lqe5;->f(DLky4;Lky4;)D

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    sget-object v5, Lhy4;->a:[Ljava/lang/ThreadLocal;

    array-length v7, v5

    const-string v8, "0"

    if-lez v7, :cond_8

    aget-object v5, v5, v11

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v8}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, Ljava/text/DecimalFormat;

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v7, v5}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    :goto_3
    invoke-virtual {v7, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown unit: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v2, "d"

    goto :goto_4

    :pswitch_1
    const-string v2, "h"

    goto :goto_4

    :pswitch_2
    const-string v2, "m"

    goto :goto_4

    :pswitch_3
    const-string v2, "s"

    goto :goto_4

    :pswitch_4
    const-string v2, "ms"

    goto :goto_4

    :pswitch_5
    const-string v2, "us"

    goto :goto_4

    :pswitch_6
    const-string v2, "ns"

    :goto_4
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "Log "

    const-string v4, ", size="

    invoke-static {v3, v0, v1, p1, v4}, Lz7e;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "kb, deflatedSize="

    const-string v1, "kb, saved at "

    invoke-static {v9, v10, v0, v1, p1}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "OneMeFileLogger"

    invoke-virtual {p0, v6, v1, p1, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    return-void

    :catchall_1
    move-exception p0

    goto :goto_8

    :goto_7
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v7, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v8, p0}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Ljx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lpha;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpha;

    iget v1, v0, Lpha;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpha;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpha;

    invoke-direct {v0, p0, p1}, Lpha;-><init>(Laia;Ljx3;)V

    :goto_0
    iget-object p1, v0, Lpha;->Y:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lpha;->r0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lpha;->X:Lvo9;

    iget-object v0, v0, Lpha;->o:Laia;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpha;->X:Lvo9;

    iget-object v2, v0, Lpha;->o:Laia;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Laia;->k:Lyo9;

    iput-object p0, v0, Lpha;->o:Laia;

    iput-object p1, v0, Lpha;->X:Lvo9;

    iput v4, v0, Lpha;->r0:I

    invoke-virtual {p1, v0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Laia;->g:Lcu0;

    invoke-virtual {v2, v5}, Lcu0;->i(Ljava/lang/Throwable;)Z

    iget-object v2, p0, Laia;->j:Lcae;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lsf7;->isCancelled()Z

    move-result v2

    if-ne v2, v4, :cond_5

    :goto_2
    move-object p0, p1

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_6

    :cond_5
    iget-object v2, p0, Laia;->j:Lcae;

    if-eqz v2, :cond_7

    iput-object p0, v0, Lpha;->o:Laia;

    iput-object p1, v0, Lpha;->X:Lvo9;

    iput v3, v0, Lpha;->r0:I

    invoke-virtual {v2, v0}, Lsf7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    move-object v0, p0

    move-object p0, p1

    :goto_4
    move-object p1, p0

    move-object p0, v0

    :cond_7
    iget-object p0, p0, Laia;->h:Lcu0;

    invoke-virtual {p0, v5}, Lcu0;->i(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_5
    :try_start_2
    sget-object p1, Lylf;->a:Lylf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p0, Lyo9;

    invoke-virtual {p0, v5}, Lyo9;->f(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    check-cast p0, Lyo9;

    invoke-virtual {p0, v5}, Lyo9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e()Lnha;
    .locals 1

    iget-object p0, p0, Laia;->h:Lcu0;

    invoke-virtual {p0}, Lcu0;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ls62;

    if-eqz v0, :cond_0

    new-instance p0, Lnha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lnha;->b:Ljava/lang/String;

    sget-object v0, Lqz7;->c:Lqz7;

    iput-object v0, p0, Lnha;->c:Lqz7;

    :cond_0
    check-cast p0, Lnha;

    return-object p0
.end method

.method public final f()Ljava/nio/file/Path;
    .locals 0

    iget-object p0, p0, Laia;->e:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0
.end method

.method public final g(Lbc6;Ljx3;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lylf;->a:Lylf;

    instance-of v1, p2, Lvha;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lvha;

    iget v2, v1, Lvha;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvha;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvha;

    invoke-direct {v1, p0, p2}, Lvha;-><init>(Laia;Ljx3;)V

    :goto_0
    iget-object p2, v1, Lvha;->Z:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lvha;->s0:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lvha;->X:Ljava/lang/Object;

    check-cast p0, Lvo9;

    iget-object p1, v1, Lvha;->o:Laia;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lvha;->Y:Lvo9;

    iget-object p1, v1, Lvha;->X:Ljava/lang/Object;

    check-cast p1, Lbc6;

    iget-object v3, v1, Lvha;->o:Laia;

    :try_start_1
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    iget-object p0, v1, Lvha;->Y:Lvo9;

    iget-object p1, v1, Lvha;->X:Ljava/lang/Object;

    check-cast p1, Lbc6;

    iget-object v3, v1, Lvha;->o:Laia;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Laia;->k:Lyo9;

    iput-object p0, v1, Lvha;->o:Laia;

    iput-object p1, v1, Lvha;->X:Ljava/lang/Object;

    iput-object p2, v1, Lvha;->Y:Lvo9;

    iput v6, v1, Lvha;->s0:I

    invoke-virtual {p2, v1}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    :try_start_2
    iget-object v3, p0, Laia;->j:Lcae;

    if-eqz v3, :cond_7

    iput-object p0, v1, Lvha;->o:Laia;

    iput-object p1, v1, Lvha;->X:Ljava/lang/Object;

    iput-object p2, v1, Lvha;->Y:Lvo9;

    iput v5, v1, Lvha;->s0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v3, v7}, Lsf7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3, v1}, Lsf7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    if-ne v3, v2, :cond_7

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, p0

    :goto_3
    move-object p0, p2

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_3

    :cond_7
    move-object v3, p0

    move-object p0, p2

    :goto_4
    :try_start_4
    iput-object v3, v1, Lvha;->o:Laia;

    iput-object p0, v1, Lvha;->X:Ljava/lang/Object;

    iput-object v7, v1, Lvha;->Y:Lvo9;

    iput v4, v1, Lvha;->s0:I

    invoke-interface {p1, v1}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne p1, v2, :cond_8

    :goto_5
    return-object v2

    :cond_8
    move-object p1, v3

    :goto_6
    :try_start_5
    iget-object p2, p1, Laia;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lxha;

    invoke-direct {v1, p1, v7}, Lxha;-><init>(Laia;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v7, v7, v1, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p2

    iput-object p2, p1, Laia;->j:Lcae;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast p0, Lyo9;

    invoke-virtual {p0, v7}, Lyo9;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception p2

    move-object p1, v3

    :goto_7
    :try_start_6
    iget-object v0, p1, Laia;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lxha;

    invoke-direct {v1, p1, v7}, Lxha;-><init>(Laia;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v4}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, p1, Laia;->j:Lcae;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    check-cast p0, Lyo9;

    invoke-virtual {p0, v7}, Lyo9;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final h(Ljava/io/BufferedWriter;Lnha;)V
    .locals 7

    iget-wide v0, p2, Lnha;->a:J

    iget-object p0, p0, Laia;->i:Lis2;

    iget-wide v2, p0, Lis2;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-wide/32 v5, 0xea60

    if-ltz v4, :cond_0

    cmp-long v2, v2, v5

    if-ltz v2, :cond_1

    :cond_0
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    sget-object v3, Ljava/time/temporal/ChronoUnit;->MINUTES:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v3}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iput-wide v3, p0, Lis2;->a:J

    iget-object v3, p0, Lis2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-static {v2}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lis2;->c:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lis2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    rem-long/2addr v0, v5

    long-to-int p0, v0

    div-int/lit16 v0, p0, 0x2710

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v0, p0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit16 v0, p0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/lit8 v0, p0, 0x64

    const/16 v1, 0xa

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p1, v0}, Ljava/io/BufferedWriter;->write(I)V

    rem-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x30

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    const/16 p0, 0x20

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lnha;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, " "

    invoke-static {v0, v3, v2}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lnha;->b:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v0, v3, v2}, Lrme;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lnha;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lnha;->c:Lqz7;

    iget-char v0, v0, Lqz7;->b:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object v0, p2, Lnha;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Lnha;->e:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p0

    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    iget-object p0, p2, Lnha;->f:Ljava/lang/Throwable;

    if-eqz p0, :cond_5

    invoke-static {p0}, Ln2e;->x(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(I)V

    :cond_5
    return-void
.end method
