.class public final Lpv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv7;
.implements Lqfd;
.implements Lcre;
.implements Lxf5;


# static fields
.field public static final X:Lf11;

.field public static final Y:Lf11;

.field public static final Z:Lf11;

.field public static volatile r0:Lpv7;

.field public static final s0:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 12

    new-instance v0, Lf11;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lf11;-><init>(JIIZ)V

    sput-object v0, Lpv7;->X:Lf11;

    new-instance v6, Lf11;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lf11;-><init>(JIIZ)V

    sput-object v6, Lpv7;->Y:Lf11;

    new-instance v6, Lf11;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lf11;-><init>(JIIZ)V

    sput-object v6, Lpv7;->Z:Lf11;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpv7;->s0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpv7;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpv7;->o:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpv7;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lk20;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lpv7;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lpv7;->c:Ljava/lang/Object;

    .line 50
    new-instance p2, Lnc4;

    invoke-direct {p2, p0}, Lnc4;-><init>(Lpv7;)V

    iput-object p2, p0, Lpv7;->o:Ljava/lang/Object;

    .line 51
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    iget-object p0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast p0, Lnc4;

    invoke-virtual {p1, p0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lgt7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpv7;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lpv7;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lpv7;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lpv7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lpv7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lpv7;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lpv7;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lpv7;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpv7;->a:I

    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpv7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpv7;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lpv7;->a:I

    packed-switch p2, :pswitch_data_0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "ExoPlayer:Loader:"

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_0
    sget p2, Llrf;->a:I

    .line 33
    new-instance p2, Lmf3;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lmf3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance p2, Li7h;

    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lpv7;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lpv7;->o:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lpv7;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lpv7;->c:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lpv7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljg8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lpv7;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lpv7;->o:Ljava/lang/Object;

    .line 43
    new-instance p1, Led8;

    invoke-direct {p1, p0}, Led8;-><init>(Lpv7;)V

    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llyf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lpv7;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Llyf;->e:Lc1g;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lpv7;->b:Ljava/lang/Object;

    .line 10
    iget-object v0, p1, Llyf;->d:Ljava/util/concurrent/Executor;

    .line 11
    iput-object v0, p0, Lpv7;->c:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Llyf;->f:Lyq9;

    .line 13
    iput-object p1, p0, Lpv7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf7;Lrc6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lpv7;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lpv7;->c:Ljava/lang/Object;

    .line 29
    sget-object p1, Lyfd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p1, Lxfd;->b:Lxfd;

    iput-object p1, p0, Lpv7;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLgt7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpv7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lpv7;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lpv7;->c:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lpv7;->o:Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Context;)Lpv7;
    .locals 2

    sget-object v0, Lpv7;->r0:Lpv7;

    if-nez v0, :cond_1

    sget-object v0, Lpv7;->s0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpv7;->r0:Lpv7;

    if-nez v1, :cond_0

    new-instance v1, Lpv7;

    invoke-direct {v1, p0}, Lpv7;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpv7;->r0:Lpv7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lpv7;->r0:Lpv7;

    return-object p0
.end method


# virtual methods
.method public a(Lire;)V
    .locals 3

    iget-object v0, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lz5e;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object p0, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast p0, Lkv7;

    if-eqz p0, :cond_1

    iget v0, p0, Lkv7;->b:I

    iget-object v1, p0, Lkv7;->o:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p0, p0, Lkv7;->X:I

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(II)Lgt7;
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lp27;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lp27;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public d(Lbre;)V
    .locals 3

    iget-object v0, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lz5e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lz5e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpv7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lpv7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Li7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast v1, Li7h;

    iput-object v0, v1, Li7h;->c:Ljava/lang/Object;

    iput-object v0, p0, Lpv7;->o:Ljava/lang/Object;

    iput-object p1, v0, Li7h;->b:Ljava/lang/Object;

    iput-object p2, v0, Li7h;->a:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lk68;

    const/16 v0, 0x13

    invoke-direct {v1, v0}, Lk68;-><init>(I)V

    new-instance v2, Lx5d;

    const/16 v0, 0x12

    invoke-direct {v2, v0}, Lx5d;-><init>(I)V

    iget-object v0, p0, Lpv7;->b:Ljava/lang/Object;

    check-cast v0, Lxc4;

    invoke-virtual {v0}, Lxc4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lu5d;

    iget-object v0, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast v0, Lwd3;

    invoke-virtual {v0}, Lwd3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltpf;

    iget-object p0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast p0, Llhd;

    invoke-virtual {p0}, Llhd;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lmvg;

    new-instance v0, Lvef;

    invoke-direct/range {v0 .. v5}, Lvef;-><init>(Lu53;Lu53;Lu5d;Ltpf;Lmvg;)V

    return-object v0
.end method

.method public h()Lea0;
    .locals 3

    iget-object v0, p0, Lpv7;->b:Ljava/lang/Object;

    check-cast v0, Lrb0;

    if-nez v0, :cond_0

    const-string v0, " videoSpec"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast v1, Lr80;

    if-nez v1, :cond_1

    const-string v1, " audioSpec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " outputFormat"

    invoke-static {v0, v1}, Lmw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lea0;

    iget-object v1, p0, Lpv7;->b:Ljava/lang/Object;

    check-cast v1, Lrb0;

    iget-object v2, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast v2, Lr80;

    iget-object p0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lea0;-><init>(Lrb0;Lr80;I)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()V
    .locals 1

    iget-object p0, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast p0, Lkv7;

    invoke-static {p0}, Lxnd;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkv7;->a(Z)V

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget v2, Llcc;->androidx_startup:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lj77;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lpv7;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Ljaf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr94;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj77;

    invoke-interface {v1}, Lj77;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lpv7;->k(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lj77;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public l(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Lbyb;

    iget-object v1, p0, Lpv7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast p0, Lt4a;

    invoke-direct {v0, p2, v1, v2, p0}, Lbyb;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lt4a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Lp55;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast p0, Ljava/io/IOException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 3

    iget-object v0, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lpv7;->o:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Lpv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpv7;->o:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpv7;->o:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public p(Ljx3;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lvsg;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvsg;

    iget v3, v2, Lvsg;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvsg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvsg;

    invoke-direct {v2, v0, v1}, Lvsg;-><init>(Lpv7;Ljx3;)V

    :goto_0
    iget-object v1, v2, Lvsg;->X:Ljava/lang/Object;

    iget v3, v2, Lvsg;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lvsg;->o:Lpv7;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v0, Lpv7;->c:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjd;

    check-cast v1, Lpad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->welcome-sticker-ids:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Li3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    new-array v1, v3, [Ljava/lang/String;

    :cond_4
    array-length v3, v1

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v3, Lrec;->a:Lqec;

    array-length v3, v1

    if-eqz v3, :cond_9

    array-length v3, v1

    sget-object v6, Lrec;->b:Lh3;

    invoke-virtual {v6, v3}, Lh3;->c(I)I

    move-result v3

    aget-object v1, v1, v3

    if-eqz v1, :cond_8

    invoke-static {v1}, Lqme;->T(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lpv7;->b:Ljava/lang/Object;

    check-cast v1, Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhe;

    iput-object v0, v2, Lvsg;->o:Lpv7;

    iput v4, v2, Lvsg;->Z:I

    invoke-virtual {v1, v6, v7, v2}, Lmhe;->a(JLjx3;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lz04;->a:Lz04;

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    check-cast v1, Llee;

    if-eqz v1, :cond_8

    new-instance v6, Lhfe;

    iget-wide v7, v1, Llee;->a:J

    iget-wide v9, v1, Llee;->u0:J

    iget-object v13, v1, Llee;->r0:Ljava/lang/String;

    iget-object v14, v1, Llee;->v0:Ljava/lang/String;

    iget-object v0, v0, Lpv7;->o:Ljava/lang/Object;

    check-cast v0, Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v1, Llee;->y0:Ljava/lang/String;

    :cond_7
    move-object v15, v5

    iget v0, v1, Llee;->b:I

    iget v1, v1, Llee;->c:I

    const-wide/16 v20, 0x0

    const/16 v22, 0x1e40

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v11, v9

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v22}, Lhfe;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v6

    :cond_8
    :goto_2
    return-object v5

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Z
    .locals 0

    iget-object p0, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast p0, Lkv7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lpv7;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lpv7;->o:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(Lnv7;)V
    .locals 2

    iget-object v0, p0, Lpv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast p0, Lkv7;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkv7;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Lrs7;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Lrs7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public t(Llv7;Liv7;I)J
    .locals 10

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lxnd;->n(Ljava/lang/Object;)V

    const/4 v9, 0x0

    iput-object v9, p0, Lpv7;->o:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lkv7;

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lkv7;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p0, v1, Lpv7;->c:Ljava/lang/Object;

    check-cast p0, Lkv7;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lxnd;->m(Z)V

    iput-object v0, v1, Lpv7;->c:Ljava/lang/Object;

    iput-object v9, v0, Lkv7;->o:Ljava/io/IOException;

    iget-object p0, v1, Lpv7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-wide v6
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lpv7;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lpv7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpv7;->c:Ljava/lang/Object;

    check-cast p0, Li7h;

    iget-object p0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast p0, Li7h;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_2

    iget-object v2, p0, Li7h;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li7h;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Li7h;->c:Ljava/lang/Object;

    check-cast p0, Li7h;

    const-string v1, ", "

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/text/TextPaint;)V
    .locals 2

    sget-object v0, Lclf;->s:Lv2f;

    iget-object p0, p0, Lpv7;->o:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lv2f;->c(Lv2f;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    invoke-virtual {v0, p0}, Lbx9;->l(Landroid/view/View;)Lera;

    move-result-object p0

    invoke-interface {p0}, Lera;->getText()Lh1f;

    move-result-object p0

    iget p0, p0, Lh1f;->i:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
