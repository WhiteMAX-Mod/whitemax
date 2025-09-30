.class public final synthetic Lfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lfu0;->a:I

    iput-object p1, p0, Lfu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfu0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfu0;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lfu0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfu0;->b:Ljava/lang/Object;

    check-cast v0, Lzib;

    iget-object v1, p0, Lfu0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lfu0;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lzib;->X:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()Ljwg;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljwg;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lhwg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhwg;->o(Ljava/lang/String;)Lfwg;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lfu0;->b:Ljava/lang/Object;

    check-cast v0, Lsl4;

    iget-object v1, p0, Lfu0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lfu0;->o:Ljava/lang/Object;

    check-cast p0, Ltgd;

    iget-object v0, v0, Lsl4;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lik4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, Lik4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lfu0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lfu0;->c:Ljava/lang/Object;

    check-cast v1, Lgu0;

    iget-object p0, p0, Lfu0;->o:Ljava/lang/Object;

    check-cast p0, Lu1e;

    iget-object v2, p0, Lu1e;->a:Ljava/lang/String;

    iget-object v3, v1, Lgu0;->f:Lzw9;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lgu0;->g:Ly9e;

    invoke-virtual {v0, p0}, Ly9e;->u(Lu1e;)Lk55;

    move-result-object v0

    const-class v4, Lgu0;

    if-eqz v0, :cond_0

    const-string p0, "Found image for %s in staging area"

    invoke-static {v4, v2, p0}, Lvf5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const-string v0, "Did not find image for %s in staging area"

    invoke-static {v4, v2, v0}, Lvf5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1, p0}, Lgu0;->b(Lu1e;)Ljw8;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lf63;->s0(Ljava/io/Closeable;)Lid4;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lk55;

    invoke-direct {v0, p0}, Lk55;-><init>(Lf63;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lf63;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lvf5;->a:Lc08;

    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lc08;->i(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lvf5;->a:Lc08;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lc08;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lk55;->close()V

    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Lf63;->close()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :catch_0
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
