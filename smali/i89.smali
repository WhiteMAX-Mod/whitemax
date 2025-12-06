.class public final synthetic Li89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/android/media/service/OneMeMediaSessionService;

.field public final synthetic c:Lw69;


# direct methods
.method public synthetic constructor <init>(Lone/me/android/media/service/OneMeMediaSessionService;Lw69;I)V
    .locals 0

    iput p3, p0, Li89;->a:I

    iput-object p1, p0, Li89;->b:Lone/me/android/media/service/OneMeMediaSessionService;

    iput-object p2, p0, Li89;->c:Lw69;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Li89;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li89;->b:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v0}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lf29;

    move-result-object v0

    iget-object v0, v0, Lf29;->Y:Ljava/util/HashMap;

    iget-object v1, p0, Li89;->c:Lw69;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld29;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld29;->a:Lyx8;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx1;->cancel(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, La6a;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx8;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lpx8;->w()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "MediaController"

    const-string v3, "MediaController future failed (so we couldn\'t release it)"

    invoke-static {v2, v3, v0}, La8i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, v1, Lw69;->a:Lo79;

    const/4 v1, 0x0

    iput-object v1, v0, Lo79;->w:Lr5j;

    return-void

    :pswitch_0
    iget-object v6, p0, Li89;->c:Lw69;

    iget-object v0, v6, Lw69;->a:Lo79;

    iget-object v1, p0, Li89;->b:Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-virtual {v1}, Lone/me/android/media/service/OneMeMediaSessionService;->b()Lf29;

    move-result-object v3

    iget-object v8, v3, Lf29;->a:Lone/me/android/media/service/OneMeMediaSessionService;

    iget-object v2, v3, Lf29;->Y:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    new-instance v5, Le29;

    invoke-direct {v5, v3, v8, v6}, Le29;-><init>(Lf29;Lone/me/android/media/service/OneMeMediaSessionService;Lw69;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v7, "androidx.media3.session.MediaNotificationManager"

    const/4 v9, 0x1

    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v9, v0, Lo79;->j:Ltje;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lzxg;->z()Landroid/os/Looper;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lyx8;

    invoke-direct {v4, v12}, Lyx8;-><init>(Landroid/os/Looper;)V

    iget-object v7, v9, Ltje;->a:Lsje;

    invoke-interface {v7}, Lsje;->d()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Lh79;

    new-instance v11, Lue4;

    invoke-direct {v11, v8}, Lue4;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x6

    invoke-direct {v7, v13, v11}, Lh79;-><init>(ILjava/lang/Object;)V

    :goto_2
    move-object v14, v7

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :goto_3
    new-instance v7, Lpx8;

    move-object v13, v4

    move-object v11, v5

    invoke-direct/range {v7 .. v14}, Lpx8;-><init>(Landroid/content/Context;Ltje;Landroid/os/Bundle;Lnx8;Landroid/os/Looper;Lyx8;Lh79;)V

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lmx8;

    const/4 v10, 0x0

    invoke-direct {v9, v4, v7, v10}, Lmx8;-><init>(Lyx8;Lpx8;I)V

    invoke-static {v8, v9}, Lzxg;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v7, Ld29;

    invoke-direct {v7, v4}, Ld29;-><init>(Lyx8;)V

    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu02;

    const/4 v7, 0x7

    invoke-direct/range {v2 .. v7}, Lu02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v3, Lf29;->o:Lfv1;

    invoke-virtual {v4, v2, v3}, Lx1;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_4
    new-instance v2, Lr5j;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, v1}, Lr5j;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lo79;->w:Lr5j;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
