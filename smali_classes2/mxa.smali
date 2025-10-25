.class public final Lmxa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljava/lang/String;

.field public final c:Lx0f;

.field public final d:Lx0f;

.field public final e:Lx0f;

.field public final f:Lx0f;

.field public g:I

.field public h:Liv5;

.field public final i:Luva;

.field public final j:Lwe4;

.field public k:Lwq;


# direct methods
.method public constructor <init>(Lsna;Lsna;Lsna;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmxa;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lmxa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmxa;->b:Ljava/lang/String;

    sget-object v0, Lc98;->c:Lc98;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lmxa;->c:Lx0f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lmxa;->d:Lx0f;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v1

    iput-object v1, p0, Lmxa;->e:Lx0f;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lmxa;->f:Lx0f;

    const/4 v0, 0x1

    iput v0, p0, Lmxa;->g:I

    new-instance v0, Luva;

    invoke-direct {v0, p1, p4, p3}, Luva;-><init>(Lsna;Lkotlinx/coroutines/internal/ContextScope;Lsna;)V

    iput-object v0, p0, Lmxa;->i:Luva;

    new-instance p1, Lwe4;

    invoke-direct {p1, p2, p4}, Lwe4;-><init>(Lsna;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object p1, p0, Lmxa;->j:Lwe4;

    return-void
.end method

.method public static synthetic d(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lmxa;Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v1

    :cond_1
    invoke-virtual/range {p0 .. p5}, Lmxa;->e(Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ly14;)Ljava/lang/Comparable;
    .locals 7

    instance-of v0, p1, Lfxa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfxa;

    iget v1, v0, Lfxa;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfxa;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfxa;

    invoke-direct {v0, p0, p1}, Lfxa;-><init>(Lmxa;Ly14;)V

    :goto_0
    iget-object p1, v0, Lfxa;->X:Ljava/lang/Object;

    iget v1, v0, Lfxa;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lfxa;->o:Ljava/nio/file/Path;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    const-string p1, "DUMP_LOG"

    const-string v1, "Dumping all logs"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Ltei;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lmxa;->h:Liv5;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Liv5;->c:Landroid/content/Context;

    invoke-static {p1}, Liv5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logsCache"

    invoke-static {p1, v1}, Liv5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Lmxa;->i:Luva;

    iget-object v4, v1, Luva;->e:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".zip"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ljv5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, v0, Lfxa;->o:Ljava/nio/file/Path;

    iput v2, v0, Lfxa;->Z:I

    iget v4, p0, Lmxa;->g:I

    invoke-static {v4}, Ldy1;->v(I)I

    move-result v4

    sget-object v5, Lr54;->a:Lr54;

    sget-object v6, Lccg;->a:Lccg;

    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Lmxa;->j:Lwe4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkva;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v3, v4}, Lkva;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2, v0}, Lwe4;->d(Lli6;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    if-ne v0, v5, :cond_8

    :goto_2
    move-object v6, v0

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance v2, Lkva;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v1, v3, v4}, Lkva;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2, v0}, Luva;->g(Lli6;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_3
    if-ne v0, v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_4
    if-ne v6, v5, :cond_9

    return-object v5

    :cond_9
    return-object p1
.end method

.method public final b(Lc98;)Z
    .locals 1

    iget-object v0, p0, Lmxa;->c:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lmxa;->e:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmxa;->f:Lx0f;

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmxa;->k:Lwq;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lmxa;->c:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc98;

    iget v0, v0, Lc98;->a:I

    iget v1, p1, Lc98;->a:I

    if-gt v0, v1, :cond_d

    iget-object v0, p0, Lmxa;->e:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-static {v1, p2, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lmxa;->f:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmxa;->i:Luva;

    invoke-virtual {v0}, Luva;->e()Lhva;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    iput-wide v3, v2, Lhva;->a:J

    iput-object v5, v2, Lhva;->b:Ljava/lang/String;

    iput-object p1, v2, Lhva;->c:Lc98;

    iput-object p2, v2, Lhva;->d:Ljava/lang/String;

    iput-object p3, v2, Lhva;->e:Ljava/lang/String;

    iput-object p4, v2, Lhva;->f:Ljava/lang/Throwable;

    iget-object p1, v0, Luva;->h:Lmv0;

    invoke-interface {p1, v2}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ll92;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-static {v3}, Ldy1;->v(I)I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_2

    invoke-static {p1, v2}, Lroi;->b(Lo1e;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, v0, Luva;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, v0, Luva;->i:Lmv0;

    invoke-interface {p1, v2}, Lo1e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p0, Lmxa;->k:Lwq;

    if-eqz p1, :cond_d

    invoke-static {}, Lwq;->c()Lo0g;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 p1, 0x2

    if-gt v1, p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo0g;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 p1, 0x6

    if-lt v1, p1, :cond_d

    if-eqz p4, :cond_d

    const/4 p2, 0x3

    if-ne v1, p2, :cond_8

    sget-object p1, Lb98;->Z:Lb98;

    goto :goto_3

    :cond_8
    const/4 p2, 0x4

    if-ne v1, p2, :cond_9

    sget-object p1, Lb98;->Y:Lb98;

    goto :goto_3

    :cond_9
    const/4 p2, 0x5

    if-ne v1, p2, :cond_a

    sget-object p1, Lb98;->o:Lb98;

    goto :goto_3

    :cond_a
    if-ne v1, p1, :cond_b

    sget-object p1, Lb98;->c:Lb98;

    goto :goto_3

    :cond_b
    const/4 p1, 0x7

    if-ne v1, p1, :cond_c

    sget-object p1, Lb98;->b:Lb98;

    goto :goto_3

    :cond_c
    sget-object p1, Lb98;->X:Lb98;

    :goto_3
    iget-object p1, p1, Lb98;->a:Lzge;

    const/4 p2, 0x0

    invoke-static {p1, p4, p2}, Lo0g;->b(Lzge;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public e(Lc98;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p4

    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, p3

    goto :goto_2

    :catchall_0
    const/4 v0, 0x0

    const/16 v1, 0x3f

    invoke-static {p4, v0, v1}, Ljt;->C([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz p5, :cond_2

    const-string p3, "\n"

    :try_start_1
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p5, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lzaf;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception p3

    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p4

    :try_start_5
    invoke-static {v1, p3}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\ncould not get stacktrace from error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-static {v0, p3}, Ldy1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p0, p1, p2, v0, p5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
