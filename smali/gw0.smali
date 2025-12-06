.class public abstract Lgw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgw0;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lgw0;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lgw0;->c:[I

    const v0, 0x1010003

    const v1, 0x1010405

    const v2, 0x101051e

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    sput-object v1, Lgw0;->d:[I

    const v1, 0x1010199

    filled-new-array {v1}, [I

    move-result-object v1

    sput-object v1, Lgw0;->e:[I

    const v1, 0x10101cd

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lgw0;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static final A(Lmwd;JLsm6;)Lm36;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lt46;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lt46;-><init>(JLsm6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm36;

    invoke-direct {p1, p0, v0}, Lm36;-><init>(Lx26;Lwm6;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Lvb9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(Lx26;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr56;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr56;

    iget v1, v0, Lr56;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr56;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr56;

    invoke-direct {v0, p1}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lr56;->o:Ljava/lang/Object;

    iget v1, v0, Lr56;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr56;->d:Luid;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Luid;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbqa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Luid;->a:Ljava/lang/Object;

    new-instance v1, Lj56;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lj56;-><init>(Luid;I)V

    iput-object p1, v0, Lr56;->d:Luid;

    iput v2, v0, Lr56;->X:I

    invoke-interface {p0, v1, v0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lg84;->a:Lg84;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Luid;->a:Ljava/lang/Object;

    sget-object p1, Lbqa;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Lx26;Lf84;Lzve;Ljava/lang/Object;)Lhbd;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwb4;->a(Lx26;I)Lft0;

    move-result-object p0

    invoke-static {p3}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v3

    iget-object v0, p0, Lft0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx74;

    iget-object p0, p0, Lft0;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lx26;

    sget-object p0, Lyve;->a:Llcj;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li84;->a:Li84;

    goto :goto_0

    :cond_0
    sget-object p0, Li84;->d:Li84;

    :goto_0
    new-instance v0, Lu56;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lu56;-><init>(Lzve;Lx26;Le9a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    new-instance p0, Lhbd;

    invoke-direct {p0, v3}, Lhbd;-><init>(Lf9a;)V

    return-object p0
.end method

.method public static D(Ljava/util/Collection;Lom6;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lom6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final E(Lx26;Lum6;)Lfa2;
    .locals 7

    sget v0, Li56;->a:I

    new-instance v1, Lfa2;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Lbd5;->a:Lbd5;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lfa2;-><init>(Lum6;Lx26;Lx74;II)V

    return-object v1
.end method

.method public static final a(Lx26;II)Lx26;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

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

    instance-of p1, p0, Lpn6;

    if-eqz p1, :cond_5

    check-cast p0, Lpn6;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v4, v1}, Lme9;->a(Lpn6;Lx74;III)Lx26;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Lba2;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lba2;-><init>(IIILx74;Lx26;)V

    return-object v2
.end method

.method public static synthetic b(Lx26;II)Lx26;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1, v0}, Lgw0;->a(Lx26;II)Lx26;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsm6;)Lsu1;
    .locals 4

    new-instance v0, Lsu1;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lbd5;->a:Lbd5;

    invoke-direct {v0, p0, v3, v1, v2}, Lsu1;-><init>(Lsm6;Lx74;II)V

    return-object v0
.end method

.method public static final d(Lx26;)Lo42;
    .locals 1

    instance-of v0, p0, Lo42;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq42;

    invoke-direct {v0, p0}, Lq42;-><init>(Lx26;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lo42;

    return-object p0
.end method

.method public static final e(Lq44;Lx26;Lz26;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p0, Lq46;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq46;

    iget v1, v0, Lq46;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq46;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq46;

    invoke-direct {v0, p0}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lq46;->o:Ljava/lang/Object;

    iget v1, v0, Lq46;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lq46;->d:Luid;

    :try_start_0
    invoke-static {p0}, Lg8j;->b(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p0, Luid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Ls46;

    invoke-direct {v1, p2, p0}, Ls46;-><init>(Lz26;Luid;)V

    iput-object p0, v0, Lq46;->d:Luid;

    iput v2, v0, Lq46;->X:I

    invoke-interface {p1, v1, v0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lg84;->a:Lg84;

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
    iget-object p1, p1, Luid;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Lq44;->b:Lx74;

    sget-object v0, Lwha;->w0:Lwha;

    invoke-interface {p2, v0}, Lx74;->get(Lw74;)Lv74;

    move-result-object p2

    check-cast p2, Lqt7;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lqt7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lqt7;->getCancellationException()Ljava/util/concurrent/CancellationException;

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

    invoke-static {p1, p0}, Lsaj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {p0, p1}, Lsaj;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final f(Lsm6;)Lu92;
    .locals 4

    new-instance v0, Lu92;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lbd5;->a:Lbd5;

    invoke-direct {v0, p0, v3, v1, v2}, Lu92;-><init>(Lsm6;Lx74;II)V

    return-object v0
.end method

.method public static final g(Lx26;Ldtf;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkia;->a:Lkia;

    invoke-interface {p0, v0, p1}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final h(Lx26;Lsm6;Ldtf;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lgw0;->x(Lx26;Lsm6;)Lfa2;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lgw0;->b(Lx26;II)Lx26;

    move-result-object p0

    invoke-static {p0, p2}, Lgw0;->g(Lx26;Ldtf;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0
.end method

.method public static final i(Lx26;Lx26;Lx26;Lwm6;)Ly83;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lx26;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Ly83;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1, p3}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final j(Lx26;Lx26;Lx26;Lx26;Lym6;)Lc66;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lx26;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lc66;

    invoke-direct {p0, v0, p4}, Lc66;-><init>([Lx26;Lym6;)V

    return-object p0
.end method

.method public static final k(Lx26;J)Lx26;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lc46;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lc46;-><init>(JI)V

    new-instance p1, Lh46;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lh46;-><init>(Lc46;Lx26;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lm11;

    invoke-direct {p0, p1}, Lm11;-><init>(Lum6;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lx26;Lsm6;)Lyy4;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Luog;->d(ILjava/lang/Object;)V

    instance-of v0, p0, Lyy4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lyy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyy4;->b:Lsm6;

    if-ne v0, p1, :cond_0

    check-cast p0, Lyy4;

    return-object p0

    :cond_0
    new-instance v0, Lyy4;

    invoke-direct {v0, p0, p1}, Lyy4;-><init>(Lx26;Lsm6;)V

    return-object v0
.end method

.method public static final m(Lx26;)Lx26;
    .locals 2

    instance-of v0, p0, Lmcf;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lyy4;

    sget-object v1, Ln5e;->a:Lcj0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lyy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lyy4;->b:Lsm6;

    if-ne v0, v1, :cond_1

    check-cast p0, Lyy4;

    return-object p0

    :cond_1
    new-instance v0, Lyy4;

    invoke-direct {v0, p0, v1}, Lyy4;-><init>(Lx26;Lsm6;)V

    return-object v0
.end method

.method public static final n(Lq44;Lx26;Lz26;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lg8g;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lqqg;->a:Lqqg;

    return-object p0

    :cond_1
    check-cast p2, Lg8g;

    iget-object p0, p2, Lg8g;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final o(Lx26;Lsm6;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ln56;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln56;

    iget v1, v0, Ln56;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln56;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln56;

    invoke-direct {v0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ln56;->Y:Ljava/lang/Object;

    iget v1, v0, Ln56;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ln56;->X:Ll56;

    iget-object p1, v0, Ln56;->o:Luid;

    iget-object v0, v0, Ln56;->d:Ldtf;

    check-cast v0, Lsm6;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Luid;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbqa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Luid;->a:Ljava/lang/Object;

    new-instance v1, Ll56;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Ll56;-><init>(Lsm6;Luid;I)V

    :try_start_1
    move-object v3, p1

    check-cast v3, Ldtf;

    iput-object v3, v0, Ln56;->d:Ldtf;

    iput-object p2, v0, Ln56;->o:Luid;

    iput-object v1, v0, Ln56;->X:Ll56;

    iput v2, v0, Ln56;->Z:I

    invoke-interface {p0, v1, v0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lg84;->a:Lg84;

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
    iget-object p0, p1, Luid;->a:Ljava/lang/Object;

    sget-object p1, Lbqa;->a:Lkotlinx/coroutines/internal/Symbol;

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

.method public static final p(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lm56;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm56;

    iget v1, v0, Lm56;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm56;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm56;

    invoke-direct {v0, p1}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm56;->X:Ljava/lang/Object;

    iget v1, v0, Lm56;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lm56;->o:Lj56;

    iget-object v0, v0, Lm56;->d:Luid;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Luid;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbqa;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Luid;->a:Ljava/lang/Object;

    new-instance v1, Lj56;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lj56;-><init>(Luid;I)V

    :try_start_1
    iput-object p1, v0, Lm56;->d:Luid;

    iput-object v1, v0, Lm56;->o:Lj56;

    iput v2, v0, Lm56;->Y:I

    invoke-interface {p0, v1, v0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lg84;->a:Lg84;

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
    iget-object p0, v0, Luid;->a:Ljava/lang/Object;

    sget-object p1, Lbqa;->a:Lkotlinx/coroutines/internal/Symbol;

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

.method public static final q(Lx26;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lp56;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp56;

    iget v1, v0, Lp56;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp56;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp56;

    invoke-direct {v0, p1}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lp56;->X:Ljava/lang/Object;

    iget v1, v0, Lp56;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lp56;->o:Lj56;

    iget-object v0, v0, Lp56;->d:Luid;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p1, Luid;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj56;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lj56;-><init>(Luid;I)V

    :try_start_1
    iput-object p1, v0, Lp56;->d:Luid;

    iput-object v1, v0, Lp56;->o:Lj56;

    iput v2, v0, Lp56;->Y:I

    invoke-interface {p0, v1, v0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lg84;->a:Lg84;

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
    iget-object p0, v0, Luid;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final r(Lhbd;Li8h;Lq44;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq56;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq56;

    iget v1, v0, Lq56;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq56;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq56;

    invoke-direct {v0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lq56;->X:Ljava/lang/Object;

    iget v1, v0, Lq56;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lq56;->o:Ll56;

    iget-object p1, v0, Lq56;->d:Luid;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance p2, Luid;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ll56;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Ll56;-><init>(Lsm6;Luid;I)V

    :try_start_1
    iput-object p2, v0, Lq56;->d:Luid;

    iput-object v1, v0, Lq56;->o:Ll56;

    iput v2, v0, Lq56;->Y:I

    iget-object p0, p0, Lhbd;->a:Lmcf;

    invoke-interface {p0, v1, v0}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lg84;->a:Lg84;

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
    iget-object p0, p1, Luid;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final s(Lx26;Lsm6;)Ld53;
    .locals 2

    sget v0, Li56;->a:I

    new-instance v0, Lg56;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lg56;-><init>(Lx26;Lsm6;I)V

    new-instance p0, Ld53;

    const/16 p1, 0xa

    invoke-direct {p0, v0, p1}, Ld53;-><init>(Lx26;I)V

    return-object p0
.end method

.method public static t(Lx26;)Lx26;
    .locals 6

    sget v1, Li56;->a:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Ld53;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ld53;-><init>(Lx26;I)V

    return-object v0

    :cond_0
    new-instance v0, Ly92;

    const/4 v2, -0x2

    const/4 v3, 0x1

    sget-object v4, Lbd5;->a:Lbd5;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ly92;-><init>(IIILx74;Lx26;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v1, p0}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final u(Lx26;Lx74;)Lx26;
    .locals 6

    sget-object v0, Lwha;->w0:Lwha;

    invoke-interface {p1, v0}, Lx74;->get(Lw74;)Lv74;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbd5;->a:Lbd5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lpn6;

    if-eqz v0, :cond_1

    check-cast p0, Lpn6;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lme9;->a(Lpn6;Lx74;III)Lx26;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lba2;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lba2;-><init>(IIILx74;Lx26;)V

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

.method public static v(Lom6;Ljava/util/List;)Lzjd;
    .locals 3

    invoke-static {}, Lwg7;->i()Ltg7;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2}, Lom6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmg7;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltg7;->i()Lzjd;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lx26;Lf84;)Lx9f;
    .locals 2

    new-instance v0, Lb46;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb46;-><init>(Lx26;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lx26;Lsm6;)Lfa2;
    .locals 3

    sget v0, Li56;->a:I

    new-instance v0, Lmo1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lmo1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lgw0;->E(Lx26;Lum6;)Lfa2;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs y([Lx26;)Lu92;
    .locals 4

    sget v0, Li56;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lhd5;->a:Lhd5;

    goto :goto_0

    :cond_0
    new-instance v0, Lzs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lzs;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lu92;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lbd5;->a:Lbd5;

    invoke-direct {v0, p0, v3, v1, v2}, Lu92;-><init>(Ljava/lang/Iterable;Lx74;II)V

    return-object v0
.end method

.method public static final z(Ljava/io/InputStream;IZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "no more bytes"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v1
.end method
