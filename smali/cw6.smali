.class public final Lcw6;
.super Lwze;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcw6;->e:I

    iput-object p1, p0, Lcw6;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lwze;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lew6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcw6;->e:I

    iput-object p2, p0, Lcw6;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lwze;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    iget v0, p0, Lcw6;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcw6;->f:Ljava/lang/Object;

    check-cast p0, Lzb6;

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object p0, p0, Lcw6;->f:Ljava/lang/Object;

    check-cast p0, Lg15;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lg15;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/high16 v5, -0x8000000000000000L

    move-wide v6, v5

    move-object v5, v4

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lric;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0, v8, v0, v1}, Lg15;->f(Lric;J)I

    move-result v9

    if-lez v9, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    iget-wide v9, v8, Lric;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v9, v0, v9

    cmp-long v11, v9, v6

    if-lez v11, :cond_1

    move-object v5, v8

    move-wide v6, v9

    :cond_1
    :goto_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_2
    iget-wide v8, p0, Lg15;->a:J

    cmp-long v2, v6, v8

    if-gez v2, :cond_6

    const/4 v2, 0x5

    if-le v3, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lez v3, :cond_4

    sub-long/2addr v8, v6

    goto :goto_3

    :cond_4
    if-lez v4, :cond_5

    goto :goto_3

    :cond_5
    const-wide/16 v8, -0x1

    goto :goto_3

    :cond_6
    :goto_2
    monitor-enter v5

    :try_start_1
    iget-object v2, v5, Lric;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v8, 0x0

    if-nez v2, :cond_7

    monitor-exit v5

    goto :goto_3

    :cond_7
    :try_start_2
    iget-wide v2, v5, Lric;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-long/2addr v2, v6

    cmp-long v0, v2, v0

    if-eqz v0, :cond_8

    monitor-exit v5

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, v5, Lric;->i:Z

    iget-object v0, p0, Lg15;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    iget-object v0, v5, Lric;->c:Ljava/net/Socket;

    invoke-static {v0}, Lmrf;->d(Ljava/net/Socket;)V

    iget-object v0, p0, Lg15;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lg15;->b:Ljava/lang/Object;

    check-cast p0, Lm0f;

    invoke-virtual {p0}, Lm0f;->a()V

    :cond_9
    :goto_3
    return-wide v8

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcw6;->f:Ljava/lang/Object;

    check-cast p0, Lew6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    :try_start_4
    iget-object v1, p0, Lew6;->G0:Lmw6;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, Lmw6;->o(IIZ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, v0, v1}, Lew6;->c(IILjava/io/IOException;)V

    :goto_4
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
