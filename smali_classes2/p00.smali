.class public final Lp00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyi5;

.field public final b:Lqx5;

.field public final c:Lkr8;


# direct methods
.method public constructor <init>(Lqx5;Lm0g;Lyi5;)V
    .locals 7

    const-string v0, "subscribeActual failed"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp00;->a:Lyi5;

    iput-object p1, p0, Lp00;->b:Lqx5;

    new-instance p1, Lkr8;

    const/16 p3, 0xc8

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1}, Lkr8;-><init>(II)V

    iput-object p1, p0, Lp00;->c:Lkr8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ln0g;

    iget-object p3, p2, Ln0g;->a:Lk18;

    invoke-interface {p3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg4b;

    invoke-virtual {p3}, Lg4b;->b()Lb4b;

    move-result-object v2

    const-string v3, "preview-disk-cache"

    invoke-virtual {v2, v3, v1}, Lb4b;->a(Ljava/lang/String;Z)Ltz5;

    move-result-object v2

    invoke-virtual {p3, v2, v3}, Lg4b;->i(Ltz5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object p3, Lu0e;->a:Lj3f;

    new-instance p3, Lrj5;

    new-instance p3, Lzl3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln00;

    invoke-direct {v2, p0}, Ln00;-><init>(Lp00;)V

    new-instance v3, Lsr8;

    invoke-direct {v3, v2}, Lsr8;-><init>(Les8;)V

    new-instance v2, Ln00;

    invoke-direct {v2, p0}, Ln00;-><init>(Lp00;)V

    new-instance v4, Lxr8;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, Lxr8;-><init>(Lor8;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ln0g;->a()Lj0e;

    move-result-object v2

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Ln0g;->b()Lj0e;

    move-result-object p2

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lxtd;

    const/4 v5, 0x5

    invoke-direct {v3, v5, p1}, Lxtd;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln00;

    invoke-direct {p1, p0}, Ln00;-><init>(Lp00;)V

    new-instance v5, Lpr8;

    sget-object v6, Lpdf;->d:Ljn6;

    invoke-direct {v5, v3, p1, v6}, Lpr8;-><init>(Lgu3;Lgu3;Lp6;)V

    :try_start_0
    new-instance p1, Las8;

    invoke-direct {p1, v5, p2, v1}, Las8;-><init>(Ljava/lang/Object;Lj0e;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lqu1;

    invoke-direct {p2, p1}, Lqu1;-><init>(Lbs8;)V

    invoke-interface {p1, p2}, Lbs8;->c(Lpy4;)V

    iget-object p1, p2, Lqu1;->b:Ljava/lang/Object;

    check-cast p1, Ln42;

    new-instance v1, Lzn6;

    const/16 v3, 0xd

    invoke-direct {v1, p2, v3, v4}, Lzn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lj0e;->b(Ljava/lang/Runnable;)Lpy4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lty4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpy4;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, v5}, Lzl3;->a(Lpy4;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lraj;->c(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method
