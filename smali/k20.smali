.class public final Lk20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc83;Lvj6;Lvv1;Ljava/util/concurrent/Executor;Lyj4;ZZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lk20;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lk20;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lk20;->d:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lk20;->e:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lk20;->g:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Lk20;->f:Ljava/lang/Object;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lk20;->h:Ljava/lang/Object;

    .line 20
    iput-boolean p8, p0, Lk20;->a:Z

    .line 21
    new-instance p0, Le97;

    new-instance p2, Lif5;

    invoke-direct {p2, p3, p4, p7, p8}, Lif5;-><init>(Lvj6;Lvv1;ZZ)V

    invoke-direct {p0, p2}, Le97;-><init>(Ly2;)V

    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p2, 0x4

    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    new-instance p0, Le97;

    new-instance p2, Lno0;

    invoke-direct {p2, p3, p4, p9}, Lno0;-><init>(Lvj6;Lvv1;Z)V

    invoke-direct {p0, p2}, Le97;-><init>(Ly2;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    new-instance p0, Le97;

    new-instance p2, Lc1f;

    invoke-direct {p2, p3, p4}, Lc1f;-><init>(Lvj6;Lvv1;)V

    invoke-direct {p0, p2}, Le97;-><init>(Ly2;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnx3;Lx10;Lb7;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lk20;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lk20;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lk20;->j:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lk20;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 32
    invoke-static {p2}, Lnrf;->o(Lcf3;)Landroid/os/Handler;

    move-result-object p3

    .line 33
    iput-object p3, p0, Lk20;->d:Ljava/lang/Object;

    .line 34
    sget p4, Lnrf;->a:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_0

    new-instance p4, Li20;

    invoke-direct {p4, p0}, Li20;-><init>(Lk20;)V

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    iput-object p4, p0, Lk20;->e:Ljava/lang/Object;

    .line 35
    new-instance p4, Lbn;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0}, Lbn;-><init>(ILjava/lang/Object;)V

    iput-object p4, p0, Lk20;->f:Ljava/lang/Object;

    .line 36
    sget-object p4, Lh20;->c:Lh20;

    .line 37
    sget-object p4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Amazon"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Xiaomi"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    move-object p4, p2

    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const-string p4, "external_surround_sound_enabled"

    invoke-static {p4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    :goto_2
    if-eqz p4, :cond_3

    .line 39
    new-instance p2, Lj20;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p2, p0, p3, p1, p4}, Lj20;-><init>(Lk20;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 41
    :cond_3
    iput-object p2, p0, Lk20;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lumd;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Lxxa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk20;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lk20;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lk20;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lk20;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lk20;->f:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lk20;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lk20;->h:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lk20;->i:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, Lk20;->j:Ljava/lang/Object;

    .line 11
    iput-boolean p10, p0, Lk20;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lh20;)V
    .locals 4

    iget-boolean v0, p0, Lk20;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk20;->h:Ljava/lang/Object;

    check-cast v0, Lh20;

    invoke-virtual {p1, v0}, Lh20;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lk20;->h:Ljava/lang/Object;

    iget-object p0, p0, Lk20;->c:Ljava/lang/Object;

    check-cast p0, Lnx3;

    iget-object p0, p0, Lnx3;->b:Ljava/lang/Object;

    check-cast p0, Lqc4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lqc4;->f0:Landroid/os/Looper;

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Current looper ("

    const-string v2, ") is not the playback looper ("

    const-string v3, ")"

    invoke-static {v1, p1, v2, p0, v3}, Lz7e;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lqc4;->w:Lh20;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lh20;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lqc4;->w:Lh20;

    iget-object p0, p0, Lqc4;->r:Ltgd;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lhe8;

    iget-object p1, p0, Ltj0;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Ltj0;->A0:Loj4;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    iget-object p1, p0, Loj4;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Loj4;->f:Laj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 3

    iget-object p0, p0, Lk20;->h:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le97;

    iget-boolean v2, v1, Le97;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Le97;->e:Z

    iget-object v2, v1, Le97;->a:Ly2;

    invoke-virtual {v2}, Ly2;->release()V

    iget-object v1, v1, Le97;->b:Lxh4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lxh4;->release()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    iget-object v0, p0, Lk20;->i:Ljava/lang/Object;

    check-cast v0, Lb7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lb7;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lb7;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p1}, Lb7;-><init>(ILjava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lk20;->i:Ljava/lang/Object;

    iget-object p1, p0, Lk20;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lk20;->j:Ljava/lang/Object;

    check-cast v0, Lx10;

    invoke-static {p1, v0, v1}, Lh20;->b(Landroid/content/Context;Lx10;Lb7;)Lh20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk20;->a(Lh20;)V

    return-void
.end method
