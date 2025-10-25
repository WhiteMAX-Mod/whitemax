.class public final synthetic Ld19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final synthetic c:Lsz8;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lsz8;I)V
    .locals 0

    iput p3, p0, Ld19;->a:I

    iput-object p1, p0, Ld19;->b:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Ld19;->c:Lsz8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ld19;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld19;->b:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lxu8;

    move-result-object v0

    iget-object v0, v0, Lxu8;->Z:Ljava/util/HashMap;

    iget-object v1, p0, Ld19;->c:Lsz8;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lvu8;->a:Lqq8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx1;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lxj7;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq8;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lhq8;->s()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "MediaController"

    const-string v3, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v2, v3, v0}, Luyh;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, v1, Lsz8;->a:Lj09;

    const/4 v1, 0x0

    iput-object v1, v0, Lj09;->w:Lp95;

    return-void

    :pswitch_0
    iget-object v6, p0, Ld19;->c:Lsz8;

    iget-object v0, v6, Lsz8;->a:Lj09;

    iget-object v1, p0, Ld19;->b:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lxu8;

    move-result-object v3

    iget-object v8, v3, Lxu8;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v2, v3, Lxu8;->Z:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    new-instance v5, Lwu8;

    invoke-direct {v5, v3, v8, v6}, Lwu8;-><init>(Lxu8;Lone/me/android/media/service/OneMeMediaSessionService;Lsz8;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "androidx.media3.session.MediaNotificationManager"

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v9, v0, Lj09;->j:Lh8e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lnig;->z()Landroid/os/Looper;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqq8;

    invoke-direct {v4, v12}, Lqq8;-><init>(Landroid/os/Looper;)V

    iget-object v7, v9, Lh8e;->a:Lg8e;

    invoke-interface {v7}, Lg8e;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lir4;

    new-instance v11, Lhc4;

    invoke-direct {v11, v8}, Lhc4;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v11}, Lir4;-><init>(Lhc4;)V

    :goto_2
    move-object v14, v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    new-instance v7, Lhq8;

    move-object v13, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v14}, Lhq8;-><init>(Landroid/content/Context;Lh8e;Landroid/os/Bundle;Lfq8;Landroid/os/Looper;Lqq8;Lir4;)V

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Leq8;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v7, v10}, Leq8;-><init>(Lqq8;Lhq8;I)V

    invoke-static {v8, v9}, Lnig;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v7, Lvu8;

    invoke-direct {v7, v4}, Lvu8;-><init>(Lqq8;)V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzz1;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lzz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Lxu8;->X:Lru1;

    invoke-virtual {v4, v2, v3}, Lx1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_4
    new-instance v2, Lp95;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lp95;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lj09;->w:Lp95;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
