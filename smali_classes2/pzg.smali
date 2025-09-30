.class public final synthetic Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmr8;

.field public final synthetic c:Lzzc;


# direct methods
.method public synthetic constructor <init>(Lmr8;Lzzc;I)V
    .locals 0

    iput p3, p0, Lpzg;->a:I

    iput-object p1, p0, Lpzg;->b:Lmr8;

    iput-object p2, p0, Lpzg;->c:Lzzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lpzg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpzg;->c:Lzzc;

    iget-object p0, p0, Lpzg;->b:Lmr8;

    iget-object v1, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0d;

    :try_start_0
    iget-object v3, v2, Le0d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v4, v2, Le0d;->b:Lfec;

    iget-object v2, v2, Le0d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-> ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lfec;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v3, Lfec;

    const-string v4, "CallsListeners"

    const-string v5, "rtc.command.handle.listeners.oncommandsent"

    invoke-interface {v3, v4, v5, v2}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lpzg;->c:Lzzc;

    iget-object p0, p0, Lpzg;->b:Lmr8;

    iget-object v1, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0d;

    :try_start_1
    iget-object v2, v2, Le0d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v3, Lfec;

    const-string v4, "CallsListeners"

    const-string v5, "rtc.command.handle.listeners.oncommandremove"

    invoke-interface {v3, v4, v5, v2}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lpzg;->c:Lzzc;

    iget-object p0, p0, Lpzg;->b:Lmr8;

    iget-object v1, p0, Lmr8;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0d;

    :try_start_2
    iget-object v3, v2, Le0d;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iget-object v2, v2, Le0d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    iget-object v3, p0, Lmr8;->b:Ljava/lang/Object;

    check-cast v3, Lfec;

    const-string v4, "CallsListeners"

    const-string v5, "rtc.command.handle.listeners.oncommandsubmit"

    invoke-interface {v3, v4, v5, v2}, Lfec;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
