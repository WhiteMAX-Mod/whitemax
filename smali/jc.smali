.class public final synthetic Ljc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzg2;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Ljc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget p0, p0, Ljc;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ld0h;->F:[Ljava/lang/String;

    return-void

    :pswitch_0
    sget p0, Lskd;->o:I

    return-void

    :pswitch_1
    sget-object p0, Lwwa;->X:Ljava/lang/ThreadLocal;

    sget-object v0, Lwwa;->o:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Liad;->a:Liad;

    invoke-virtual {p0}, Liad;->d()Laba;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aba"

    const-string v2, "invalidate"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laba;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Laba;->g(Z)V

    :cond_0
    return-void

    :pswitch_3
    invoke-static {}, Lorg/webrtc/EglBase14Impl$EglConnection;->b()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/webrtc/EglBase10Impl$EglConnection;->a()V

    return-void

    :pswitch_5
    sget p0, Ljx1;->g:I

    :pswitch_6
    return-void

    :pswitch_7
    sget-object p0, Lty0;->d1:Ljava/util/concurrent/ExecutorService;

    return-void

    :pswitch_8
    sget-object p0, Lvo0;->C:Lz96;

    if-eqz p0, :cond_5

    iget-object v1, p0, Lz96;->o:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    sget v4, Lvo0;->z:I

    if-ge v0, v4, :cond_3

    aget-object v4, v1, v0

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    aput-object v2, v1, v0

    iget-object v4, p0, Lz96;->c:Ljava/lang/Object;

    check-cast v4, [La37;

    aput-object v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lo97;->c:Lls9;

    iget-object p0, p0, Lls9;->f:Leca;

    new-instance v0, Lde;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v1}, Lde;-><init>(Ljava/util/ArrayList;I)V

    iget-object p0, p0, Leca;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sput-object v2, Lvo0;->C:Lz96;

    :cond_5
    :pswitch_9
    return-void

    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    sget-object p0, Lp96;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Lp96;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxmf;

    iget-object v6, v6, Lxmf;->b:Ljava/util/Date;

    invoke-virtual {v6, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v6

    if-gez v6, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxmf;

    iget-object v4, v4, Lxmf;->a:Llt0;

    iget-object v5, v4, Llt0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkt0;

    iget-object v7, v7, Lkt0;->a:Lid4;

    invoke-virtual {v7}, Lf63;->close()V

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v5, -0x1

    iput v5, v4, Llt0;->j:I

    sget-object v4, Lp96;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_9
    monitor-exit v0

    sget-object p0, Lyf;->e:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    sget-object v0, Lyf;->g:Ljc;

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :pswitch_b
    sget-object p0, Lyf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lyf;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    int-to-float v0, v0

    add-float v3, v1, v2

    add-float/2addr v3, v0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_d

    div-float/2addr v1, v3

    div-float/2addr v2, v3

    div-float/2addr v0, v3

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_b

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_a

    goto :goto_6

    :cond_a
    const v0, 0x3f7ae148    # 0.98f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq96;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lyf;->a(Lq96;I)V

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq96;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    neg-int v1, v1

    invoke-static {v2, v1}, Lyf;->a(Lq96;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_d
    sget-object p0, Lyf;->e:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    sget-object v0, Lyf;->f:Ljc;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_c
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
