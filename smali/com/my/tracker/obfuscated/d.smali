.class public final Lcom/my/tracker/obfuscated/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/d;->b:Z

    return-void
.end method

.method private a()V
    .locals 3

    const-string v0, "AppSetIdProvider: app set id has been collected, value: "

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/tracker/obfuscated/c;

    if-eqz v1, :cond_0

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/my/tracker/obfuscated/c;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    iget-object p0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 22
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    const-string p0, "AppSetIdProvider: timeout for collecting id has exceeded"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    .line 24
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 25
    const-string v0, "AppSetIdProvider: attempt to block thread retrieving app set id finished unsuccessfully"

    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Lmp;)V
    .locals 1

    .line 2
    iget v0, p4, Lmp;->b:I

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p2, v0}, Lcom/my/tracker/obfuscated/p0;->a(I)V

    .line 4
    :cond_0
    iget-object p1, p4, Lmp;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Lcom/my/tracker/obfuscated/p0;->f(Ljava/lang/String;)V

    .line 7
    const-string p2, "AppSetIdProvider: new id value has been received: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, -0x1

    if-ne v0, p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lcom/my/tracker/obfuscated/c;

    invoke-direct {p3, p1, v0}, Lcom/my/tracker/obfuscated/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/d;ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Lmp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/tracker/obfuscated/d;->a(ILcom/my/tracker/obfuscated/p0;Ljava/lang/String;Lmp;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/my/tracker/obfuscated/p0;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/p0;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/my/tracker/obfuscated/p0;->d()I

    move-result v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/my/tracker/obfuscated/c;

    invoke-direct {v1, v4, v2}, Lcom/my/tracker/obfuscated/c;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    sget-boolean v0, Lcom/my/tracker/obfuscated/d$a;->a:Z

    if-nez v0, :cond_1

    const-string p0, "AppSetIdProvider: app set library is not available"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/my/tracker/obfuscated/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-nez v6, :cond_2

    const-string p0, "AppSetIdProvider: background executor is not found"

    invoke-static {p0}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    new-instance v0, Lz0b;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lz0b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lz0b;->l()Lz8h;

    move-result-object p1

    new-instance v0, Lnc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x5

    move-object v1, p0

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lnc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v0}, Lz8h;->d(Ljava/util/concurrent/Executor;Lu9a;)Lz8h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :goto_1
    const-string p1, "AppSetIdProvider: error occurred while trying to access app set id info"

    invoke-static {p1, p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {v1}, Lcom/my/tracker/obfuscated/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/c;
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/my/tracker/obfuscated/d;->b:Z

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/my/tracker/obfuscated/d;->b(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/d;->b:Z

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/my/tracker/obfuscated/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/tracker/obfuscated/c;

    return-object p0
.end method
