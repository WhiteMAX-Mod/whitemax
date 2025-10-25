.class public final Lx00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsf5;

.field public final b:Ltt5;

.field public final c:Lqj8;


# direct methods
.method public constructor <init>(Ltt5;Lqmf;Lsf5;)V
    .locals 7

    const-string v0, "subscribeActual failed"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx00;->a:Lsf5;

    iput-object p1, p0, Lx00;->b:Ltt5;

    new-instance p1, Lqj8;

    const/16 p3, 0xc8

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1}, Lqj8;-><init>(II)V

    iput-object p1, p0, Lx00;->c:Lqj8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lrmf;

    iget-object p3, p2, Lrmf;->a:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leva;

    invoke-virtual {p3}, Leva;->b()Lava;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "preview-disk-cache"

    invoke-virtual {v2, v3, v4}, Lava;->a(ILjava/lang/String;)Ltv5;

    move-result-object v2

    invoke-virtual {p3, v2, v4}, Leva;->i(Ltv5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object p3, Lkpd;->a:Lire;

    new-instance p3, Lkg5;

    new-instance p3, Lni3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv00;

    invoke-direct {v2, p0}, Lv00;-><init>(Lx00;)V

    new-instance v4, Lzj8;

    invoke-direct {v4, v2}, Lzj8;-><init>(Lqk8;)V

    new-instance v2, Lv00;

    invoke-direct {v2, p0}, Lv00;-><init>(Lx00;)V

    new-instance v5, Lek8;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v6}, Lek8;-><init>(Luj8;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lrmf;->a()Lxod;

    move-result-object v2

    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lrmf;->b()Lxod;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lpid;

    invoke-direct {v4, v3, p1}, Lpid;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lv00;

    invoke-direct {p1, p0}, Lv00;-><init>(Lx00;)V

    new-instance v3, Lvj8;

    sget-object v6, Louf;->c:Lqj6;

    invoke-direct {v3, v4, p1, v6}, Lvj8;-><init>(Lsr3;Lsr3;Lr6;)V

    :try_start_0
    new-instance p1, Llk8;

    invoke-direct {p1, v3, p2, v1}, Llk8;-><init>(Ljava/lang/Object;Lxod;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Ldu1;

    invoke-direct {p2, p1}, Ldu1;-><init>(Lnk8;)V

    invoke-interface {p1, p2}, Lnk8;->c(Lvv4;)V

    iget-object p1, p2, Ldu1;->b:Ljava/lang/Object;

    check-cast p1, Lq32;

    new-instance v1, Lgk6;

    const/16 v4, 0xc

    invoke-direct {v1, p2, v4, v5}, Lgk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lxod;->b(Ljava/lang/Runnable;)Lvv4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lzv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lvv4;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, v3}, Lni3;->a(Lvv4;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

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

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method
