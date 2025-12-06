.class public abstract Lj40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/media/AudioManager;

.field public static final b:[Lkotlin/coroutines/Continuation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/coroutines/Continuation;

    sput-object v0, Lj40;->b:[Lkotlin/coroutines/Continuation;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 5

    const-class v0, Lj40;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lj40;->a:Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v1, Lj40;->a:Landroid/media/AudioManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lyn3;

    invoke-direct {v1}, Lyn3;-><init>()V

    invoke-static {}, Lif0;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lud;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4, v1}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lyn3;->b()V

    sget-object p0, Lj40;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    sput-object p0, Lj40;->a:Landroid/media/AudioManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static b(Lip5;Z)Lty9;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Llc7;->b:Los5;

    :goto_0
    new-instance v1, Lumb;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lumb;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Lumb;->a:[B

    invoke-interface {p0, v3, v6, v2}, Lip5;->i(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lumb;->J(I)V

    invoke-virtual {v1}, Lumb;->A()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lumb;->K(I)V

    invoke-virtual {v1}, Lumb;->w()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Lumb;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v4, v6}, Lip5;->i(I[BI)V

    new-instance v6, Llc7;

    invoke-direct {v6, p1}, Llc7;-><init>(Lic7;)V

    invoke-virtual {v6, v7, v4}, Llc7;->e(I[B)Lty9;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Lip5;->q(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Lip5;->y()V

    invoke-interface {p0, v5}, Lip5;->q(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Lty9;->a:[Lry9;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static c(Lumb;)Ls7c;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lumb;->K(I)V

    invoke-virtual {p0}, Lumb;->A()I

    move-result v0

    iget v1, p0, Lumb;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lumb;->r()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lumb;->r()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lumb;->K(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lumb;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lumb;->K(I)V

    new-instance p0, Ls7c;

    invoke-direct {p0, v3, v4}, Ls7c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final d(Lesg;)V
    .locals 2

    new-instance v0, Lsdf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsdf;-><init>(I)V

    const/16 v1, 0x1ea

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lb4e;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lb4e;-><init>(I)V

    const/16 v1, 0x1db

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    new-instance v0, Lb4e;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lb4e;-><init>(I)V

    const/16 v1, 0x1eb

    invoke-virtual {p0, v1, v0}, Lesg;->e(ILio7;)V

    return-void
.end method
