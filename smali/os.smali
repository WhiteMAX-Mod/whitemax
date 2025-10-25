.class public final Los;
.super Lbh6;
.source "SourceFile"


# static fields
.field public static volatile f:Los;

.field public static final g:Lns;


# instance fields
.field public final e:Lpn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lns;-><init>(I)V

    sput-object v0, Los;->g:Lns;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpn4;

    invoke-direct {v0}, Lpn4;-><init>()V

    iput-object v0, p0, Los;->e:Lpn4;

    return-void
.end method

.method public static c()Los;
    .locals 2

    sget-object v0, Los;->f:Los;

    if-eqz v0, :cond_0

    sget-object v0, Los;->f:Los;

    return-object v0

    :cond_0
    const-class v0, Los;

    monitor-enter v0

    :try_start_0
    sget-object v1, Los;->f:Los;

    if-nez v1, :cond_1

    new-instance v1, Los;

    invoke-direct {v1}, Los;-><init>()V

    sput-object v1, Los;->f:Los;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Los;->f:Los;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Los;->e:Lpn4;

    iget-object v1, v0, Lpn4;->g:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lpn4;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lpn4;->g:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lpn4;->c(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lpn4;->g:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Lpn4;->g:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
