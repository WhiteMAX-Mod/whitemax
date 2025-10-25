.class public final synthetic Ldn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ldn1;->a:I

    iput-object p1, p0, Ldn1;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldn1;->o:Ljava/lang/Object;

    iput-object p4, p0, Ldn1;->X:Ljava/lang/Object;

    iput-boolean p3, p0, Ldn1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldn1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldn1;->c:Ljava/lang/Object;

    check-cast v0, Lsd6;

    iget-object v1, p0, Ldn1;->o:Ljava/lang/Object;

    check-cast v1, Lq7b;

    iget-object v2, p0, Ldn1;->X:Ljava/lang/Object;

    check-cast v2, Lvrf;

    iget-object v0, v0, Lsd6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly7b;

    iget-boolean v4, p0, Ldn1;->b:Z

    invoke-interface {v3, v1, v2, v4}, Ly7b;->d(Lq7b;Lvrf;Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldn1;->c:Ljava/lang/Object;

    check-cast v0, Lio1;

    iget-object v0, v0, Lio1;->c:Lcv1;

    iget-object v1, p0, Ldn1;->o:Ljava/lang/Object;

    check-cast v1, Lzk8;

    iget-object v2, p0, Ldn1;->X:Ljava/lang/Object;

    check-cast v2, Lzk8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lzk8;->b:Lzk8;

    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v2, v5, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    :goto_2
    iget-object v2, v0, Lcv1;->b:Lr21;

    check-cast v2, Ls21;

    invoke-virtual {v2, v1}, Ls21;->e(Z)V

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcv1;->s:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Li1a;->h(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v0, Lcv1;->h:Lvpd;

    invoke-virtual {v1}, Lvpd;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, Lcv1;->e:Lz31;

    invoke-virtual {v1, v7}, Lz31;->c(Z)V

    iget-object v1, v0, Lcv1;->b:Lr21;

    check-cast v1, Ls21;

    iget-object v1, v1, Ls21;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v6, :cond_5

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLji6;Lli6;ILjava/lang/Object;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Ldn1;->b:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    :goto_4
    iget-object v0, v0, Lcv1;->e:Lz31;

    invoke-virtual {v0}, Lz31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lg22;

    invoke-direct {v1, v4}, Lg22;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lg22;)V

    :cond_7
    sget-object v0, Lccg;->a:Lccg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
