.class public final Lg4h;
.super Lzh9;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1}, Lzh9;-><init>(Landroid/os/Looper;I)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->F0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_1

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lg3h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg3h;->c()V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v5, 0x5

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v5, :cond_5

    :cond_4
    :goto_1
    iget-object v0, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    new-instance v1, Lrk3;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lrk3;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/common/internal/a;->C0:Lrk3;

    iget-boolean p1, v0, Lcom/google/android/gms/common/internal/a;->D0:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/a;->D0:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    return-void

    :catch_0
    :goto_2
    iget-object p0, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->C0:Lrk3;

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    new-instance p1, Lrk3;

    invoke-direct {p1, v6}, Lrk3;-><init>(I)V

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->s0:Lqi0;

    invoke-interface {p0, p1}, Lqi0;->a(Lrk3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_b
    if-ne v0, v5, :cond_d

    iget-object p0, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    iget-object p1, p0, Lcom/google/android/gms/common/internal/a;->C0:Lrk3;

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lrk3;

    invoke-direct {p1, v6}, Lrk3;-><init>(I)V

    :goto_4
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->s0:Lqi0;

    invoke-interface {p0, p1}, Lqi0;->a(Lrk3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_d
    if-ne v0, v7, :cond_f

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_e

    move-object v8, v0

    check-cast v8, Landroid/app/PendingIntent;

    :cond_e
    new-instance v0, Lrk3;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v8}, Lrk3;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p0, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->s0:Lqi0;

    invoke-interface {p0, v0}, Lqi0;->a(Lrk3;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void

    :cond_f
    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0, v5, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    iget-object v0, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->x0:Lyfe;

    if-eqz v0, :cond_10

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Lyfe;->a:Ljava/lang/Object;

    check-cast v0, Ldl6;

    invoke-interface {v0, p1}, Ldl6;->B(I)V

    :cond_10
    iget-object p1, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->s()V

    iget-object p0, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    invoke-static {p0, v5, v4, v8}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    return-void

    :cond_11
    if-ne v0, v3, :cond_13

    iget-object p0, p0, Lg4h;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_5

    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lg3h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg3h;->c()V

    return-void

    :cond_13
    :goto_5
    iget p0, p1, Landroid/os/Message;->what:I

    if-eq p0, v3, :cond_15

    if-eq p0, v4, :cond_15

    if-ne p0, v2, :cond_14

    goto :goto_6

    :cond_14
    const-string p1, "Don\'t know how to handle message: "

    invoke-static {p0, p1}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClient"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_15
    :goto_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lg3h;

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lg3h;->a:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lg3h;->b:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_16
    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_19

    iget-object p1, p0, Lg3h;->f:Lcom/google/android/gms/common/internal/a;

    iget v0, p0, Lg3h;->d:I

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lg3h;->b()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1, v4, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    new-instance p1, Lrk3;

    invoke-direct {p1, v6, v8}, Lrk3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lg3h;->a(Lrk3;)V

    goto :goto_8

    :cond_17
    invoke-virtual {p1, v4, v8}, Lcom/google/android/gms/common/internal/a;->v(ILandroid/os/IInterface;)V

    iget-object p1, p0, Lg3h;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_18

    const-string v1, "pendingIntent"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/app/PendingIntent;

    :cond_18
    new-instance p1, Lrk3;

    invoke-direct {p1, v0, v8}, Lrk3;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lg3h;->a(Lrk3;)V

    :cond_19
    :goto_8
    monitor-enter p0

    :try_start_2
    iput-boolean v4, p0, Lg3h;->b:Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lg3h;->c()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_9
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_1a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lg3h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg3h;->c()V

    return-void
.end method
