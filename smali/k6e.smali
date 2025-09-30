.class public final Lk6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk6e;->a:I

    iput-object p2, p0, Lk6e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p0, Lk6e;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lk6e;->b:Ljava/lang/Object;

    check-cast v0, Lo8h;

    iget-object v0, v0, Lo8h;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw7h;

    iget-object p0, p0, Lk6e;->b:Ljava/lang/Object;

    check-cast p0, Lo8h;

    iget-object p0, p0, Lo8h;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7h;

    if-eqz p0, :cond_3

    iget v1, p0, Lx7h;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    iget-object v1, p0, Lx7h;->Y:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Landroid/content/ComponentName;

    iget-object p1, p1, Lw7h;->b:Ljava/lang/String;

    invoke-static {p1}, Ljk7;->t(Ljava/lang/Object;)V

    const-string v3, "unknown"

    invoke-direct {v1, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v1}, Lx7h;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_3
    monitor-exit v0

    :goto_1
    move v1, v2

    goto :goto_4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    iget-object v0, p0, Lk6e;->b:Ljava/lang/Object;

    check-cast v0, Lo8h;

    iget-object v0, v0, Lo8h;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lw7h;

    iget-object v3, p0, Lk6e;->b:Ljava/lang/Object;

    check-cast v3, Lo8h;

    iget-object v3, v3, Lo8h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx7h;

    if-eqz v3, :cond_6

    iget-object v4, v3, Lx7h;->a:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lx7h;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lx7h;->X:Lw7h;

    iget-object v5, v3, Lx7h;->Z:Lo8h;

    iget-object v5, v5, Lo8h;->c:Lzh9;

    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lx7h;->Z:Lo8h;

    iget-object v5, v4, Lo8h;->d:Lnyc;

    iget-object v4, v4, Lo8h;->b:Landroid/content/Context;

    invoke-virtual {v5, v4, v3}, Lnyc;->H(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lx7h;->c:Z

    const/4 v1, 0x2

    iput v1, v3, Lx7h;->b:I

    :cond_5
    iget-object p0, p0, Lk6e;->b:Ljava/lang/Object;

    check-cast p0, Lo8h;

    iget-object p0, p0, Lo8h;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_1

    :goto_4
    return v1

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p0, p0, Lk6e;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, La8h;

    monitor-enter v1

    :try_start_2
    iget-object p0, v1, La8h;->X:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh8h;

    if-nez p0, :cond_7

    monitor-exit v1

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_7
    iget-object v2, v1, La8h;->X:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1}, La8h;->c()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "Not supported by GmsCore"

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lh8h;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    goto :goto_6

    :cond_8
    iget v0, p0, Lh8h;->e:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_9
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lh8h;->toString()Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    iget-object p0, p0, Lh8h;->b:La0f;

    invoke-virtual {p0, p1}, La0f;->b(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_1
    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const-string p1, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lh8h;->toString()Ljava/lang/String;

    :cond_b
    iget-object p0, p0, Lh8h;->b:La0f;

    invoke-virtual {p0, v0}, La0f;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const-string p1, "Invalid response to one way request"

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v1, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lh8h;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    :goto_6
    const/4 p0, 0x1

    return p0

    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :pswitch_2
    iget-object p0, p0, Lk6e;->b:Ljava/lang/Object;

    check-cast p0, Lowg;

    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x186a0

    const/4 v2, 0x1

    if-eqz v0, :cond_18

    if-eq v0, v2, :cond_17

    const/16 v1, 0x10

    if-eq v0, v1, :cond_15

    const/16 v1, 0x11

    if-eq v0, v1, :cond_13

    const/16 v1, 0x20

    const/4 v3, 0x0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x21

    if-eq v0, v1, :cond_d

    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_f

    iget-object p0, p0, Lowg;->c:Lic;

    iget-boolean p1, p0, Lic;->c:Z

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lic;->a()V

    :goto_8
    iget-object p0, p0, Lic;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_12

    iget-object p0, p0, Lowg;->c:Lic;

    iget-boolean p1, p0, Lic;->c:Z

    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0}, Lic;->a()V

    :goto_9
    iget-object p0, p0, Lic;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_13
    iget p1, p0, Lowg;->Y:I

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Lowg;->d()V

    goto :goto_a

    :cond_15
    iget p1, p0, Lowg;->Y:I

    if-nez p1, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lowg;->d()V

    goto :goto_a

    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/ConditionVariable;

    iget-object v0, p0, Lowg;->c:Lic;

    invoke-virtual {v0}, Lic;->flush()V

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->open()V

    iget-object p1, p0, Lowg;->b:Lmk5;

    invoke-virtual {p1}, Lmk5;->b()J

    move-result-wide v3

    int-to-long v0, v1

    cmp-long p1, v3, v0

    if-ltz p1, :cond_1b

    invoke-virtual {p0}, Lowg;->d()V

    goto :goto_a

    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lbaa;

    iget-object v0, p0, Lowg;->b:Lmk5;

    invoke-virtual {v0}, Lmk5;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x989680

    cmp-long v3, v3, v5

    if-lez v3, :cond_19

    :try_start_4
    invoke-virtual {v0}, Lmk5;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_19
    iget-object v3, p0, Lowg;->c:Lic;

    invoke-virtual {v3, p1}, Lic;->c(Lbaa;)V

    iget p1, p0, Lowg;->Y:I

    add-int/2addr p1, v2

    iput p1, p0, Lowg;->Y:I

    invoke-virtual {v0}, Lmk5;->b()J

    move-result-wide v3

    int-to-long v0, v1

    cmp-long p1, v3, v0

    if-ltz p1, :cond_1a

    invoke-virtual {p0}, Lowg;->d()V

    goto :goto_a

    :cond_1a
    iget p1, p0, Lowg;->Y:I

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_1b

    invoke-virtual {p0}, Lowg;->d()V

    :cond_1b
    :goto_a
    return v2

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1c

    const/4 p0, 0x0

    return p0

    :cond_1c
    iget-object p0, p0, Lk6e;->b:Ljava/lang/Object;

    check-cast p0, Lwxa;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1d

    iget-object p0, p0, Lwxa;->a:Ljava/lang/Object;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_5
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_1d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
