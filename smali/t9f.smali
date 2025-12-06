.class public Lt9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx5;
.implements Lxe;
.implements Lmv;
.implements Lj7a;
.implements Lf91;
.implements Lyf9;
.implements Luc3;
.implements Lf97;
.implements Ldbd;
.implements Lic8;
.implements Lqz4;
.implements Lp1c;
.implements Ltm6;
.implements Lnyg;
.implements Lgu3;
.implements Lvz4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lt9f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqyg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqyg;-><init>(I)V

    iput-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt9f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lt9f;->a:I

    iput-object p2, p0, Lt9f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lt9f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lhc5;

    invoke-direct {v0, p1}, Lhc5;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lt9f;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lt9f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk8;Lnyg;)V
    .locals 0

    const/16 p1, 0x16

    iput p1, p0, Lt9f;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt9f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget v0, p0, Lt9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Le4c;

    invoke-virtual {v0}, Le4c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lf50;

    invoke-static {v0}, Lf50;->e(Lf50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    return-object p1
.end method

.method public L(JLjava/util/List;)V
    .locals 8

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxw;

    invoke-virtual {v1}, Lxw;->z()Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v1 .. v7}, Lxw;->l(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lqt7;

    iget-object p1, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lb84;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->accumulateAndGet(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqt7;->start()Z

    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lyp5;

    invoke-virtual {v0}, Lyp5;->c()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh9;

    iget-object v1, v0, Lfh9;->z0:Ljava/util/List;

    iget-object v2, v0, Lfh9;->Y:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lfh9;->z0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laj9;

    iget-short v4, v3, Laj9;->d:S

    if-ltz v4, :cond_5

    iget-short v3, v3, Laj9;->o:S

    add-int/2addr v4, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v4, v3, :cond_4

    :cond_5
    invoke-virtual {p0, v0}, Lt9f;->p(Lfh9;)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Lt9f;->p(Lfh9;)V

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lrd4;

    iget-object v1, v0, Lrd4;->A:Lhc8;

    invoke-virtual {v1}, Lhc8;->b()V

    iget-object v0, v0, Lrd4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lt9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lw9a;

    iget-object v0, v0, Lw9a;->t0:Lyaa;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaa;

    iget-object v1, v1, Liaa;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lql6;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Z()V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget-object v0, v0, Ltz4;->e:Ljava/lang/Object;

    check-cast v0, Ls6b;

    invoke-virtual {v0}, Ls6b;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lvf9;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast p2, Lz52;

    iget-object p2, p2, Lz52;->X:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, Lt9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Le4c;

    invoke-virtual {v0}, Le4c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lf50;

    invoke-static {v0}, Lf50;->e(Lf50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lc4;

    iget-object v0, v0, Lc4;->f:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;

    iget-object v0, v0, Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;->M:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lt9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Le4c;

    invoke-virtual {v0}, Le4c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lf50;

    invoke-static {v0}, Lf50;->e(Lf50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lce5;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lce5;->close()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i(I)V
    .locals 3

    iget v0, p0, Lt9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lw9a;

    iget-object v1, v0, Lw9a;->c:Lwz4;

    const/4 v2, 0x0

    iput v2, v1, Lwz4;->c:I

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lw9a;->L0(Lw9a;ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Ltz4;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Ltz4;->a(Ltz4;ZI)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized j(Lc1f;)Lce5;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce5;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, Lce5;->h0(Lce5;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lt9f;

    const-string v2, "Found closed reference %d for key %s (%d)"

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lc1f;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lop5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-static {v0}, Lce5;->c(Lce5;)Lce5;

    move-result-object p1

    monitor-exit v0

    move-object v0, p1

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public k(Lvf9;Lzf9;)V
    .locals 9

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lz52;

    iget-object v1, v0, Lz52;->X:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lz52;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly52;

    iget-object v6, v6, Ly52;->b:Lvf9;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly52;

    :cond_3
    move-object v5, v2

    new-instance v3, Lb6i;

    const/4 v8, 0x1

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lb6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xc8

    add-long/2addr p1, v4

    invoke-virtual {v1, v3, v7, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public l(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lv84;

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lnyg;

    iget-object p1, p1, Lv84;->b:Lvc3;

    invoke-virtual {p1}, Lvc3;->Z()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lnyg;->l(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lrha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public n()V
    .locals 1

    iget v0, p0, Lt9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Le4c;

    invoke-virtual {v0}, Le4c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lf50;

    invoke-static {v0}, Lf50;->e(Lf50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lvve;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lrha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvve;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<value is null>"

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {p2, v0, p1}, Lop5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public p(Lfh9;)V
    .locals 2

    iget-object v0, p1, Lfh9;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lfh9;->z0:Ljava/util/List;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "t9f"

    const-string v1, "got broken message element, text: %s, elements: %s"

    invoke-static {v0, v1, p1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast p1, Ldd;

    const-string v0, "MENTION_BROKEN_RANGE"

    invoke-virtual {p1, v0}, Ldd;->e(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v0, Lt9f;

    const-string v1, "Count = %d"

    iget-object v2, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lop5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r()V
    .locals 1

    iget v0, p0, Lt9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Le4c;

    invoke-virtual {v0}, Le4c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lf50;

    invoke-static {v0}, Lf50;->e(Lf50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lywf;Landroid/graphics/Rect;)Lfs3;
    .locals 4

    new-instance v0, Lfs3;

    iget-object v1, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lkk4;

    if-nez v2, :cond_0

    new-instance v2, Lkk4;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lkk4;-><init>(I)V

    iput-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lkk4;

    :cond_0
    iget-object v2, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->g:Lkk4;

    iget-boolean v1, v1, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:Z

    invoke-direct {v0, v2, p1, p2, v1}, Lfs3;-><init>(Lkk4;Lywf;Landroid/graphics/Rect;Z)V

    return-object v0
.end method

.method public t(IZ)V
    .locals 3

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0:[Lyy7;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q0()Lyq2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Leq2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Leq2;-><init>(ILyq2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p2, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object p2, v0, Lyq2;->q1:Lt9f;

    sget-object v1, Lyq2;->u1:[Lyy7;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p2, v0, v1, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public u(J)V
    .locals 4

    iget v0, p0, Lt9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast p1, Le4c;

    invoke-virtual {p1}, Le4c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lf50;

    iget-object v1, v0, Lf50;->c:Ll7a;

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Lb8a;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lf50;->X:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5c;

    check-cast v2, Lh49;

    invoke-virtual {v2, p1, p2}, Lh49;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, v1, Lb8a;->L0:Lk09;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lk09;->d:Lw19;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lw19;->H:Ljava/lang/Integer;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object p2, v1, Lb8a;->L0:Lk09;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lk09;->d:Lw19;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lw19;->H:Ljava/lang/Integer;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget p2, v1, Lb8a;->F0:I

    if-ne p2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    :goto_3
    iget-object p1, v0, Lf50;->o:Ljava/lang/String;

    const-string p2, "Close player on ending"

    invoke-static {p1, p2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lf50;->Y:Ljve;

    sget-object p2, Ln0a;->a:Ln0a;

    invoke-virtual {p1, p2}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast p1, Ltn5;

    invoke-interface {p1}, Ltn5;->f()Lz3e;

    move-result-object p1

    invoke-virtual {p1}, Lz3e;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {v0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()V
    .locals 1

    iget v0, p0, Lt9f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Le4c;

    invoke-virtual {v0}, Le4c;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Lf50;

    invoke-static {v0}, Lf50;->e(Lf50;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lmid;Lkt;Lkt;)V
    .locals 8

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmid;->w(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Luhd;

    move-object v2, v1

    check-cast v2, Lun4;

    if-eqz p2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lkt;->b:I

    iget v6, p3, Lkt;->b:I

    if-ne v4, v6, :cond_1

    iget v1, p2, Lkt;->c:I

    iget v3, p3, Lkt;->c:I

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget v5, p2, Lkt;->c:I

    iget v7, p3, Lkt;->c:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lun4;->h(Lmid;IIII)Z

    move-result p1

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v3}, Lun4;->n(Lmid;)V

    iget-object p1, v3, Lmid;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v2, Lun4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_2
    return-void
.end method

.method public y(Lmid;Lkt;Lkt;)V
    .locals 8

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Ldid;

    invoke-virtual {v1, p1}, Ldid;->l(Lmid;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i(Lmid;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmid;->w(Z)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:Luhd;

    move-object v2, v1

    check-cast v2, Lun4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p2, Lkt;->b:I

    iget v5, p2, Lkt;->c:I

    iget-object p2, p1, Lmid;->a:Landroid/view/View;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_0
    move v6, v1

    goto :goto_1

    :cond_0
    iget v1, p3, Lkt;->b:I

    goto :goto_0

    :goto_1
    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    :goto_2
    move v7, p3

    goto :goto_3

    :cond_1
    iget p3, p3, Lkt;->c:I

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lmid;->q()Z

    move-result p3

    if-nez p3, :cond_2

    if-ne v4, v6, :cond_3

    if-eq v5, v7, :cond_2

    goto :goto_4

    :cond_2
    move-object v3, p1

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, v6

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p2, v6, v7, p3, v1}, Landroid/view/View;->layout(IIII)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lun4;->h(Lmid;IIII)Z

    move-result p1

    goto :goto_6

    :goto_5
    invoke-virtual {v2, v3}, Lun4;->n(Lmid;)V

    iget-object p1, v2, Lun4;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    :cond_4
    return-void
.end method

.method public declared-synchronized z(Lc1f;Lce5;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lce5;->h0(Lce5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lce5;->a:Lvc3;

    invoke-static {v1}, Lvc3;->y(Lvc3;)Lvc3;

    move-result-object v1

    iget-object p2, p2, Lce5;->a:Lvc3;

    invoke-static {p2}, Lvc3;->y(Lvc3;)Lvc3;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Lvc3;->Z()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2}, Lvc3;->Z()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lt9f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p2}, Lvc3;->close()V

    invoke-virtual {v1}, Lvc3;->close()V

    invoke-virtual {v0}, Lce5;->close()V

    invoke-virtual {p0}, Lt9f;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2}, Lvc3;->close()V

    invoke-virtual {v1}, Lvc3;->close()V

    invoke-virtual {v0}, Lce5;->close()V

    throw p1

    :cond_2
    :goto_0
    invoke-static {p2}, Lvc3;->P(Lvc3;)V

    invoke-static {v1}, Lvc3;->P(Lvc3;)V

    invoke-virtual {v0}, Lce5;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
