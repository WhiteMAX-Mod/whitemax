.class public final Ll6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Ljava/lang/String;

.field public final c:Ltcf;

.field public final d:Ltcf;

.field public final e:Ltcf;

.field public final f:Ltcf;

.field public g:I

.field public h:Liz5;

.field public final i:Lx4b;

.field public final j:Ldh4;

.field public k:Lmq;


# direct methods
.method public constructor <init>(Lmwa;Lmwa;Lmwa;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll6b;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Ll6b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll6b;->b:Ljava/lang/String;

    sget-object v0, Llg8;->c:Llg8;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Ll6b;->c:Ltcf;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Ll6b;->d:Ltcf;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Ll6b;->e:Ltcf;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Ll6b;->f:Ltcf;

    const/4 v0, 0x1

    iput v0, p0, Ll6b;->g:I

    new-instance v0, Lx4b;

    invoke-direct {v0, p1, p4, p3}, Lx4b;-><init>(Lmwa;Lkotlinx/coroutines/internal/ContextScope;Lmwa;)V

    iput-object v0, p0, Ll6b;->i:Lx4b;

    new-instance p1, Ldh4;

    invoke-direct {p1, p2, p4}, Ldh4;-><init>(Lmwa;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object p1, p0, Ll6b;->j:Ldh4;

    return-void
.end method

.method public static synthetic d(Ll6b;Llg8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Ll6b;Llg8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V
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
    invoke-virtual/range {p0 .. p5}, Ll6b;->e(Llg8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lq44;)Ljava/lang/Comparable;
    .locals 7

    instance-of v0, p1, Le6b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le6b;

    iget v1, v0, Le6b;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le6b;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Le6b;

    invoke-direct {v0, p0, p1}, Le6b;-><init>(Ll6b;Lq44;)V

    :goto_0
    iget-object p1, v0, Le6b;->o:Ljava/lang/Object;

    iget v1, v0, Le6b;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Le6b;->d:Ljava/nio/file/Path;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    const-string p1, "DUMP_LOG"

    const-string v1, "Dumping all logs"

    const/4 v3, 0x0

    invoke-static {p1, v1, v3}, Lwqi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Ll6b;->h:Liz5;

    if-nez p1, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Liz5;->c:Landroid/content/Context;

    invoke-static {p1}, Liz5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logsCache"

    invoke-static {p1, v1}, Liz5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Ll6b;->i:Lx4b;

    iget-object v4, v1, Lx4b;->e:Ljava/text/SimpleDateFormat;

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

    invoke-static {p1, v4}, Ljz5;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, v0, Le6b;->d:Ljava/nio/file/Path;

    iput v2, v0, Le6b;->Y:I

    iget v4, p0, Ll6b;->g:I

    invoke-static {v4}, Laz1;->v(I)I

    move-result v4

    sget-object v5, Lg84;->a:Lg84;

    sget-object v6, Lqqg;->a:Lqqg;

    if-eqz v4, :cond_6

    if-ne v4, v2, :cond_5

    iget-object v1, p0, Ll6b;->j:Ldh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm4b;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v3, v4}, Lm4b;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v2, v0}, Ldh4;->d(Lem6;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    if-ne v0, v5, :cond_9

    :goto_2
    move-object v6, v0

    goto :goto_5

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object v2, v1, Lx4b;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v2

    sget-object v4, Lz74;->Key:Ly74;

    invoke-interface {v2, v4}, Lx74;->get(Lw74;)Lv74;

    move-result-object v2

    check-cast v2, Lz74;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lbd5;->a:Lbd5;

    :goto_3
    new-instance v4, Ln4b;

    invoke-direct {v4, v1, p1, v3}, Ln4b;-><init>(Lx4b;Ljava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v6

    :goto_4
    if-ne v0, v5, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    if-ne v6, v5, :cond_a

    return-object v5

    :cond_a
    return-object p1
.end method

.method public final b(Llg8;)Z
    .locals 1

    iget-object v0, p0, Ll6b;->c:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Ll6b;->e:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll6b;->f:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll6b;->k:Lmq;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Ll6b;->c:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg8;

    iget v0, v0, Llg8;->a:I

    iget v1, p1, Llg8;->a:I

    if-gt v0, v1, :cond_11

    iget-object v0, p0, Ll6b;->e:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Ll6b;->f:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll6b;->i:Lx4b;

    invoke-virtual {v0}, Lx4b;->e()Lj4b;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    iput-wide v3, v2, Lj4b;->a:J

    iput-object v5, v2, Lj4b;->b:Ljava/lang/String;

    iput-object p1, v2, Lj4b;->c:Llg8;

    iput-object p2, v2, Lj4b;->d:Ljava/lang/String;

    iput-object p3, v2, Lj4b;->e:Ljava/lang/String;

    iput-object p4, v2, Lj4b;->f:Ljava/lang/Throwable;

    iget-object p1, v0, Lx4b;->h:Lpv0;

    invoke-interface {p1, v2}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lma2;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    invoke-static {v3}, Laz1;->v(I)I

    move-result v4

    if-eqz v4, :cond_3

    if-ne v4, v3, :cond_2

    invoke-static {p1, v2}, Lizi;->b(Lcde;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object p1, v0, Lx4b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, v0, Lx4b;->i:Lpv0;

    invoke-interface {p1, v2}, Lcde;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iget-object p1, p0, Ll6b;->k:Lmq;

    if-eqz p1, :cond_11

    sget-object p1, Lmq;->d:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljeg;

    if-eqz p1, :cond_11

    const/4 p1, 0x2

    if-gt v1, p1, :cond_5

    goto/16 :goto_6

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

    invoke-static {p1}, Ljeg;->a(Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 p1, 0x6

    if-lt v1, p1, :cond_11

    if-eqz p4, :cond_11

    instance-of p2, p4, Lru/ok/tamtam/exception/IssueKeyException;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    move-object p2, p4

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_3

    :cond_8
    move-object p2, p3

    :goto_3
    if-nez p2, :cond_a

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Lru/ok/tamtam/exception/IssueKeyException;

    if-eqz v0, :cond_9

    check-cast p2, Lru/ok/tamtam/exception/IssueKeyException;

    goto :goto_4

    :cond_9
    move-object p2, p3

    :cond_a
    :goto_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    sget-object p1, Lsse;->Z:Lsse;

    goto :goto_5

    :cond_b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    sget-object p1, Lsse;->Y:Lsse;

    goto :goto_5

    :cond_c
    const/4 v0, 0x5

    if-ne v1, v0, :cond_d

    sget-object p1, Lsse;->o:Lsse;

    goto :goto_5

    :cond_d
    if-ne v1, p1, :cond_e

    sget-object p1, Lsse;->d:Lsse;

    goto :goto_5

    :cond_e
    const/4 p1, 0x7

    if-ne v1, p1, :cond_f

    sget-object p1, Lsse;->c:Lsse;

    goto :goto_5

    :cond_f
    sget-object p1, Lsse;->X:Lsse;

    :goto_5
    if-eqz p2, :cond_10

    iget-object p3, p2, Lru/ok/tamtam/exception/IssueKeyException;->a:Ljava/lang/String;

    :cond_10
    invoke-static {p1, p4, p3}, Ljeg;->b(Lsse;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public e(Llg8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
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

    invoke-static {p4, v0, v1}, Lys;->A([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

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

    invoke-static {p4}, Lvmf;->c0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v1, p3}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v0, p3}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p0, p1, p2, v0, p5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
