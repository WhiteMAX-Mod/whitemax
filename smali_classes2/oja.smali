.class public final Loja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lyce;

.field public final c:Lyce;

.field public final d:Lyce;

.field public e:I

.field public final f:Laia;

.field public final g:Lv94;

.field public h:Lnp;


# direct methods
.method public constructor <init>(Llaa;Llaa;Llaa;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 2

    sget-object v0, Lqz7;->c:Lqz7;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loja;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object v0, p0, Loja;->b:Lyce;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v1

    iput-object v1, p0, Loja;->c:Lyce;

    invoke-static {v0}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Loja;->d:Lyce;

    const/4 v0, 0x1

    iput v0, p0, Loja;->e:I

    new-instance v0, Laia;

    invoke-direct {v0, p1, p4, p3}, Laia;-><init>(Llaa;Lkotlinx/coroutines/internal/ContextScope;Llaa;)V

    iput-object v0, p0, Loja;->f:Laia;

    new-instance p1, Lv94;

    invoke-direct {p1, p2, p4}, Lv94;-><init>(Llaa;Lkotlinx/coroutines/internal/ContextScope;)V

    iput-object p1, p0, Loja;->g:Lv94;

    return-void
.end method

.method public static synthetic c(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Loja;Lqz7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V
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
    invoke-virtual/range {p0 .. p5}, Loja;->d(Lqz7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lqz7;)Z
    .locals 1

    iget-object v0, p0, Loja;->b:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Loja;->c:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Loja;->d:Lyce;

    invoke-virtual {p1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Loja;->h:Lnp;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Loja;->b:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz7;

    iget v0, v0, Lqz7;->a:I

    iget v1, p1, Lqz7;->a:I

    if-gt v0, v1, :cond_b

    iget-object v0, p0, Loja;->c:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loja;->d:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loja;->f:Laia;

    invoke-virtual {v0}, Laia;->e()Lnha;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    iput-wide v3, v2, Lnha;->a:J

    iput-object v5, v2, Lnha;->b:Ljava/lang/String;

    iput-object p1, v2, Lnha;->c:Lqz7;

    iput-object p2, v2, Lnha;->d:Ljava/lang/String;

    iput-object p3, v2, Lnha;->e:Ljava/lang/String;

    iput-object p4, v2, Lnha;->f:Ljava/lang/Throwable;

    iget-object p1, v0, Laia;->g:Lcu0;

    invoke-interface {p1, v2}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ls62;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    invoke-static {v3}, Lmw1;->t(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1, v2}, Lm7g;->z(Ljhd;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p1, v0, Laia;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, v0, Laia;->h:Lcu0;

    invoke-interface {p1, v2}, Ljhd;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p0, p0, Loja;->h:Lnp;

    if-eqz p0, :cond_b

    sget-object p0, Lnp;->d:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lraf;

    if-eqz p0, :cond_b

    const/4 p0, 0x2

    if-gt v1, p0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lraf;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 p0, 0x6

    if-lt v1, p0, :cond_b

    if-eqz p4, :cond_b

    const/4 p1, 0x3

    if-ne v1, p1, :cond_6

    sget-object p0, Lpz7;->Z:Lpz7;

    goto :goto_2

    :cond_6
    const/4 p1, 0x4

    if-ne v1, p1, :cond_7

    sget-object p0, Lpz7;->Y:Lpz7;

    goto :goto_2

    :cond_7
    const/4 p1, 0x5

    if-ne v1, p1, :cond_8

    sget-object p0, Lpz7;->o:Lpz7;

    goto :goto_2

    :cond_8
    if-ne v1, p0, :cond_9

    sget-object p0, Lpz7;->c:Lpz7;

    goto :goto_2

    :cond_9
    const/4 p0, 0x7

    if-ne v1, p0, :cond_a

    sget-object p0, Lpz7;->b:Lpz7;

    goto :goto_2

    :cond_a
    sget-object p0, Lpz7;->X:Lpz7;

    :goto_2
    iget-object p0, p0, Lpz7;->a:Lcvd;

    const/4 p1, 0x0

    invoke-static {p0, p4, p1}, Lraf;->b(Lcvd;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public d(Lqz7;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
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

    invoke-static {p4, v0, v1}, Lxr;->U([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

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

    invoke-static {p4}, Ljme;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v1, p3}, Lmu0;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v0, p3}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_3

    invoke-virtual {p0, p1, p2, v0, p5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
