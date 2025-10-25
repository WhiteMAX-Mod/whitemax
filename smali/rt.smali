.class public abstract Lrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lkotlin/coroutines/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Lrt;->a:[Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static a()Luef;
    .locals 2

    new-instance v0, Luef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkn7;-><init>(Lkn7;)V

    return-object v0
.end method

.method public static final b(Lvy5;Li1d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lwz5;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lwz5;

    iget v1, v0, Lwz5;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwz5;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwz5;

    invoke-direct {v0, p3}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lwz5;->q0:Ljava/lang/Object;

    iget v1, v0, Lwz5;->r0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p2, v0, Lwz5;->Z:Z

    iget-object p0, v0, Lwz5;->Y:Lhv0;

    iget-object p1, v0, Lwz5;->X:Li1d;

    iget-object v1, v0, Lwz5;->o:Lvy5;

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lwz5;->Z:Z

    iget-object p0, v0, Lwz5;->Y:Lhv0;

    iget-object p1, v0, Lwz5;->X:Li1d;

    iget-object v1, v0, Lwz5;->o:Lvy5;

    :try_start_1
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    instance-of p3, p0, Ljuf;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Li1d;->iterator()Lhv0;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lwz5;->o:Lvy5;

    iput-object p1, v0, Lwz5;->X:Li1d;

    iput-object p3, v0, Lwz5;->Y:Lhv0;

    iput-boolean p2, v0, Lwz5;->Z:Z

    iput v4, v0, Lwz5;->r0:I

    invoke-virtual {p3, v0}, Lhv0;->b(Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lhv0;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lwz5;->o:Lvy5;

    iput-object p1, v0, Lwz5;->X:Li1d;

    iput-object p0, v0, Lwz5;->Y:Lhv0;

    iput-boolean p2, v0, Lwz5;->Z:Z

    iput v3, v0, Lwz5;->r0:I

    invoke-interface {v1, p3, v0}, Lvy5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v2}, Li1d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lccg;->a:Lccg;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v2}, Li1d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Ljuf;

    iget-object p0, p0, Ljuf;->a:Ljava/lang/Throwable;

    throw p0
.end method
