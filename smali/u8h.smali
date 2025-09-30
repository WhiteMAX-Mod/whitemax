.class public final Lu8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqe;


# static fields
.field public static X:Lu8h;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu8h;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lu8h;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu8h;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lu8h;->a:I

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieDrawable;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8h;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzxc;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Lb8c;->toolbar_title:I

    iput v0, p0, Lu8h;->a:I

    .line 8
    iput-object p1, p0, Lu8h;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lu8h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lu8h;
    .locals 5

    const-class v0, Lu8h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu8h;->X:Lu8h;

    if-nez v1, :cond_0

    new-instance v1, Lu8h;

    new-instance v2, Les9;

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Les9;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, La8h;

    invoke-direct {v3, v1}, La8h;-><init>(Lu8h;)V

    iput-object v3, v1, Lu8h;->o:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lu8h;->a:I

    iput-object v2, v1, Lu8h;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lu8h;->b:Ljava/lang/Object;

    sput-object v1, Lu8h;->X:Lu8h;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lu8h;->X:Lu8h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(IJJLjava/lang/String;)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lu8h;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lu8h;->o:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lu8h;->a:I

    if-ge v3, v4, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lu8h;->c:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-object v5, v1, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    aget-object p0, v0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lu8h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lu8h;->a:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->h(Z)V

    iget v1, p0, Lu8h;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, Lu8h;->a:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lu8h;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lu8h;->o:Ljava/lang/Object;

    iput-object v1, p0, Lu8h;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public declared-synchronized d(Lh8h;)Lz8h;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lh8h;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Queueing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lu8h;->o:Ljava/lang/Object;

    check-cast v0, La8h;

    invoke-virtual {v0, p1}, La8h;->d(Lh8h;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, La8h;

    invoke-direct {v0, p0}, La8h;-><init>(Lu8h;)V

    iput-object v0, p0, Lu8h;->o:Ljava/lang/Object;

    invoke-virtual {v0, p1}, La8h;->d(Lh8h;)Z

    :cond_1
    iget-object p1, p1, Lh8h;->b:La0f;

    iget-object p1, p1, La0f;->a:Lz8h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lu8h;->c:Ljava/lang/Object;

    check-cast v0, Lr80;

    iget-object v6, v0, Lr80;->a:Landroid/util/Range;

    iget-object v0, p0, Lu8h;->o:Ljava/lang/Object;

    check-cast v0, Lq80;

    iget v2, v0, Lq80;->c:I

    iget v4, v0, Lq80;->b:I

    const v5, 0xbb80

    const v1, 0x26160

    const/4 v3, 0x2

    invoke-static/range {v1 .. v6}, Lgs3;->w(IIIIILandroid/util/Range;)I

    move-result v1

    new-instance v2, Lo43;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lo43;->b:Ljava/lang/Object;

    iget-object v3, p0, Lu8h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lo43;->a:Ljava/lang/Object;

    iget p0, p0, Lu8h;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lo43;->b:Ljava/lang/Object;

    sget-object p0, Le6f;->a:Le6f;

    iput-object p0, v2, Lo43;->c:Ljava/lang/Object;

    iget p0, v0, Lq80;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lo43;->Y:Ljava/lang/Object;

    iget p0, v0, Lq80;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lo43;->X:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Lo43;->o:Ljava/lang/Object;

    invoke-virtual {v2}, Lo43;->a()Lp80;

    move-result-object p0

    return-object p0
.end method
