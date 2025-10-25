.class public abstract Ltq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltq;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ltq;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method

.method public static final B(Lald;JLzi6;)Liz5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Ln06;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ln06;-><init>(JLzi6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Liz5;

    invoke-direct {p1, p0, v0}, Liz5;-><init>(Lty5;Ldj6;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Lrv8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final C(Lty5;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm16;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm16;

    iget v1, v0, Lm16;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm16;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm16;

    invoke-direct {v0, p1}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm16;->X:Ljava/lang/Object;

    iget v1, v0, Lm16;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lm16;->o:Ly7d;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Ly7d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Ly7d;->a:Ljava/lang/Object;

    new-instance v1, Le16;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Le16;-><init>(Ly7d;I)V

    iput-object p1, v0, Lm16;->o:Ly7d;

    iput v2, v0, Lm16;->Y:I

    invoke-interface {p0, v1, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lr54;->a:Lr54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Ly7d;->a:Ljava/lang/Object;

    sget-object p1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final D(Lty5;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ln16;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln16;

    iget v1, v0, Ln16;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln16;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln16;

    invoke-direct {v0, p1}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ln16;->Y:Ljava/lang/Object;

    iget v1, v0, Ln16;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ln16;->X:Le16;

    iget-object v0, v0, Ln16;->o:Ly7d;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Ly7d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Ly7d;->a:Ljava/lang/Object;

    new-instance v1, Le16;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Le16;-><init>(Ly7d;I)V

    :try_start_1
    iput-object p1, v0, Ln16;->o:Ly7d;

    iput-object v1, v0, Ln16;->X:Le16;

    iput v2, v0, Ln16;->Z:I

    invoke-interface {p0, v1, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Ly7d;->a:Ljava/lang/Object;

    sget-object p1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0

    :cond_5
    throw p1
.end method

.method public static final E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lur0;->a(Lty5;I)Lbt0;

    move-result-object p0

    invoke-static {p3}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v3

    iget-object v0, p0, Lbt0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Li54;

    iget-object p0, p0, Lbt0;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lty5;

    sget-object p0, Ldke;->a:Lxo6;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lt54;->a:Lt54;

    goto :goto_0

    :cond_0
    sget-object p0, Lt54;->o:Lt54;

    :goto_0
    new-instance v0, Lq16;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lq16;-><init>(Leke;Lty5;Li1a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    new-instance p0, Ln0d;

    invoke-direct {p0, v3}, Ln0d;-><init>(Lj1a;)V

    return-object p0
.end method

.method public static final F(Lty5;I)Ls06;
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Ls06;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls06;-><init>(Lty5;II)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final G(Lty5;Lbj6;)Le92;
    .locals 7

    sget v0, Ld16;->a:I

    new-instance v1, Le92;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Lea5;->a:Lea5;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Le92;-><init>(Lbj6;Lty5;Li54;II)V

    return-object v1
.end method

.method public static final a(Lty5;II)Lty5;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    :cond_4
    move v3, p1

    move v4, p2

    instance-of p1, p0, Lxj6;

    if-eqz p1, :cond_5

    check-cast p0, Lxj6;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v4, v1}, Lki7;->a(Lxj6;Li54;III)Lty5;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, La92;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, La92;-><init>(IIILi54;Lty5;)V

    return-object v2
.end method

.method public static synthetic b(Lty5;II)Lty5;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1, v0}, Ltq;->a(Lty5;II)Lty5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lzi6;)Lfu1;
    .locals 4

    new-instance v0, Lfu1;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lea5;->a:Lea5;

    invoke-direct {v0, p0, v3, v1, v2}, Lfu1;-><init>(Lzi6;Li54;II)V

    return-object v0
.end method

.method public static final d(Lty5;)Lr32;
    .locals 1

    instance-of v0, p0, Lr32;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lt32;

    invoke-direct {v0, p0}, Lt32;-><init>(Lty5;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lr32;

    return-object p0
.end method

.method public static final e(Ly14;Lty5;Lvy5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p0, Lk06;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lk06;

    iget v1, v0, Lk06;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk06;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk06;

    invoke-direct {v0, p0}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lk06;->X:Ljava/lang/Object;

    iget v1, v0, Lk06;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lk06;->o:Ly7d;

    :try_start_0
    invoke-static {p0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p0, Ly7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lm06;

    invoke-direct {v1, p2, p0}, Lm06;-><init>(Lvy5;Ly7d;)V

    iput-object p0, v0, Lk06;->o:Ly7d;

    iput v2, v0, Lk06;->Y:I

    invoke-interface {p1, v1, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Ly7d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Ly14;->b:Li54;

    sget-object v0, Lt93;->s0:Lt93;

    invoke-interface {p2, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object p2

    check-cast p2, Ljn7;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljn7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljn7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Lr0j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {p0, p1}, Lr0j;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final f(Lty5;Lsgf;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ldaa;->a:Ldaa;

    invoke-interface {p0, v0, p1}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final g(Lty5;Lzi6;Lsgf;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ltq;->w(Lty5;Lzi6;)Le92;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Ltq;->b(Lty5;II)Lty5;

    move-result-object p0

    invoke-static {p0, p2}, Ltq;->f(Lty5;Lsgf;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lccg;->a:Lccg;

    return-object p0
.end method

.method public static final h(Lty5;Lty5;Lty5;Ldj6;)Lwt3;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Lty5;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    new-instance p0, Lwt3;

    invoke-direct {p0, v1, v0, p3}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final i(Lty5;Lty5;Lty5;Lty5;Lfj6;)Lz16;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lty5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lz16;

    invoke-direct {p0, v0, p4}, Lz16;-><init>([Lty5;Lfj6;)V

    return-object p0
.end method

.method public static final j(Lty5;J)Lty5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lil2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lil2;-><init>(JI)V

    new-instance p1, Lb06;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lb06;-><init>(Lil2;Lty5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Li11;

    invoke-direct {p0, p1}, Li11;-><init>(Lbj6;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lty5;Lzi6;)Lew4;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lwag;->f(ILjava/lang/Object;)V

    instance-of v0, p0, Lew4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lew4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lew4;->b:Lzi6;

    if-ne v0, p1, :cond_0

    check-cast p0, Lew4;

    return-object p0

    :cond_0
    new-instance v0, Lew4;

    invoke-direct {v0, p0, p1}, Lew4;-><init>(Lty5;Lzi6;)V

    return-object v0
.end method

.method public static final l(Lty5;)Lty5;
    .locals 2

    instance-of v0, p0, Lq0f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lew4;

    sget-object v1, Ldle;->c:Lej0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lew4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lew4;->b:Lzi6;

    if-ne v0, v1, :cond_1

    check-cast p0, Lew4;

    return-object p0

    :cond_1
    new-instance v0, Lew4;

    invoke-direct {v0, p0, v1}, Lew4;-><init>(Lty5;Lzi6;)V

    return-object v0
.end method

.method public static final m(Ly14;Lty5;Lvy5;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Ljuf;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lccg;->a:Lccg;

    return-object p0

    :cond_1
    check-cast p2, Ljuf;

    iget-object p0, p2, Ljuf;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final n(Lty5;Lzi6;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Li16;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li16;

    iget v1, v0, Li16;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li16;->q0:I

    goto :goto_0

    :cond_0
    new-instance v0, Li16;

    invoke-direct {v0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Li16;->Z:Ljava/lang/Object;

    iget v1, v0, Li16;->q0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Li16;->Y:Lg16;

    iget-object p1, v0, Li16;->X:Ly7d;

    iget-object v0, v0, Li16;->o:Lsgf;

    check-cast v0, Lzi6;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p2, Ly7d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Ly7d;->a:Ljava/lang/Object;

    new-instance v1, Lg16;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lg16;-><init>(Lzi6;Ly7d;I)V

    :try_start_1
    move-object v3, p1

    check-cast v3, Lsgf;

    iput-object v3, v0, Li16;->o:Lsgf;

    iput-object p2, v0, Li16;->X:Ly7d;

    iput-object v1, v0, Li16;->Y:Lg16;

    iput v2, v0, Li16;->q0:I

    invoke-interface {p0, v1, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Ly7d;->a:Ljava/lang/Object;

    sget-object p1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final o(Lty5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lh16;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lh16;

    iget v1, v0, Lh16;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh16;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh16;

    invoke-direct {v0, p1}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lh16;->Y:Ljava/lang/Object;

    iget v1, v0, Lh16;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lh16;->X:Le16;

    iget-object v0, v0, Lh16;->o:Ly7d;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Ly7d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Ly7d;->a:Ljava/lang/Object;

    new-instance v1, Le16;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Le16;-><init>(Ly7d;I)V

    :try_start_1
    iput-object p1, v0, Lh16;->o:Ly7d;

    iput-object v1, v0, Lh16;->X:Le16;

    iput v2, v0, Lh16;->Z:I

    invoke-interface {p0, v1, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Ly7d;->a:Ljava/lang/Object;

    sget-object p1, Lgha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final p(Lty5;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lk16;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk16;

    iget v1, v0, Lk16;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk16;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk16;

    invoke-direct {v0, p1}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lk16;->Y:Ljava/lang/Object;

    iget v1, v0, Lk16;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lk16;->X:Le16;

    iget-object v0, v0, Lk16;->o:Ly7d;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p1, Ly7d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le16;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Le16;-><init>(Ly7d;I)V

    :try_start_1
    iput-object p1, v0, Lk16;->o:Ly7d;

    iput-object v1, v0, Lk16;->X:Le16;

    iput v2, v0, Lk16;->Z:I

    invoke-interface {p0, v1, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, Ly7d;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final q(Ln0d;Lzsg;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll16;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll16;

    iget v1, v0, Ll16;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll16;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll16;

    invoke-direct {v0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ll16;->Y:Ljava/lang/Object;

    iget v1, v0, Ll16;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ll16;->X:Lg16;

    iget-object p1, v0, Ll16;->o:Ly7d;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance p2, Ly7d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lg16;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lg16;-><init>(Lzi6;Ly7d;I)V

    :try_start_1
    iput-object p2, v0, Ll16;->o:Ly7d;

    iput-object v1, v0, Ll16;->X:Lg16;

    iput v2, v0, Ll16;->Z:I

    iget-object p0, p0, Ln0d;->a:Lq0f;

    invoke-interface {p0, v1, v0}, Lty5;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lr54;->a:Lr54;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_3

    :goto_1
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    :goto_3
    iget-object p0, p1, Ly7d;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final r(Lty5;Lzi6;)Lx23;
    .locals 2

    sget v0, Ld16;->a:I

    new-instance v0, Lb16;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb16;-><init>(Lty5;Lzi6;I)V

    new-instance p0, Lx23;

    const/16 p1, 0x8

    invoke-direct {p0, v0, p1}, Lx23;-><init>(Lty5;I)V

    return-object p0
.end method

.method public static s(Lty5;)Lty5;
    .locals 6

    sget v1, Ld16;->a:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Lx23;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lx23;-><init>(Lty5;I)V

    return-object v0

    :cond_0
    new-instance v0, Lx82;

    const/4 v2, -0x2

    const/4 v3, 0x1

    sget-object v4, Lea5;->a:Lea5;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lx82;-><init>(IIILi54;Lty5;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v1, p0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(Lty5;Li54;)Lty5;
    .locals 6

    sget-object v0, Lt93;->s0:Lt93;

    invoke-interface {p1, v0}, Li54;->get(Lh54;)Lg54;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lea5;->a:Lea5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lxj6;

    if-eqz v0, :cond_1

    check-cast p0, Lxj6;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lki7;->a(Lxj6;Li54;III)Lty5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, La92;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, La92;-><init>(IIILi54;Lty5;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Lu52;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lu52;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lu52;->i(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Ltq;->a:[I

    aget p0, p0, v0

    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static final v(Lty5;Lq54;)Lcye;
    .locals 2

    new-instance v0, Lxz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxz5;-><init>(Lty5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lty5;Lzi6;)Le92;
    .locals 3

    sget v0, Ld16;->a:I

    new-instance v0, Lyn1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lyn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ltq;->G(Lty5;Lbj6;)Le92;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs x([Lty5;)Lt82;
    .locals 4

    sget v0, Ld16;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lka5;->a:Lka5;

    goto :goto_0

    :cond_0
    new-instance v0, Lkt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkt;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lt82;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lea5;->a:Lea5;

    invoke-direct {v0, p0, v3, v1, v2}, Lt82;-><init>(Ljava/lang/Iterable;Li54;II)V

    return-object v0
.end method

.method public static y(Lu52;Z)Le;
    .locals 11

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lu52;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Ltq;->u(Lu52;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lu52;->i(I)I

    move-result v6

    const-string v7, "mp4a.40."

    invoke-static {v1, v7}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    :cond_1
    invoke-static {p0}, Ltq;->u(Lu52;)I

    move-result v4

    invoke-virtual {p0, v0}, Lu52;->i(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lu52;->i(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v5}, Lu52;->i(I)I

    move-result v6

    :cond_3
    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v0, 0x1

    const/4 v3, 0x3

    const/4 v9, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lu52;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "AacUtil"

    const-string v10, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v10}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lu52;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lu52;->t(I)V

    :cond_6
    invoke-virtual {p0}, Lu52;->h()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v10, 0x14

    if-eq v1, v2, :cond_7

    if-ne v1, v10, :cond_8

    :cond_7
    invoke-virtual {p0, v3}, Lu52;->t(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lu52;->t(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v10, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    :cond_a
    invoke-virtual {p0, v3}, Lu52;->t(I)V

    :cond_b
    invoke-virtual {p0, v0}, Lu52;->t(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v9}, Lu52;->i(I)I

    move-result p0

    if-eq p0, v9, :cond_d

    if-eq p0, v3, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_f
    :goto_0
    sget-object p0, Ltq;->b:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    new-instance p1, Le;

    invoke-direct {p1, v4, p0, v7}, Le;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_10
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static z(Lw84;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lw84;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lw84;->j:I

    iget-object v0, p0, Lw84;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lw84;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lw84;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
