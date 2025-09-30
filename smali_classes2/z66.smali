.class public final synthetic Lz66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lz66;->a:I

    iput-object p2, p0, Lz66;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz66;->c:Ljava/lang/Object;

    iput-object p4, p0, Lz66;->o:Ljava/lang/Object;

    iput-boolean p5, p0, Lz66;->X:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lz66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz66;->b:Ljava/lang/Object;

    check-cast v0, Lqm1;

    iget-object v0, v0, Lqm1;->c:Lot1;

    iget-object v1, p0, Lz66;->c:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v2, p0, Lz66;->o:Ljava/lang/Object;

    check-cast v2, Lfa8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lfa8;->b:Lfa8;

    if-ne v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v2, v5, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    iget-object v2, v0, Lot1;->b:Lc11;

    check-cast v2, Ld11;

    invoke-virtual {v2, v1}, Ld11;->e(Z)V

    if-eqz v1, :cond_2

    iget-object v1, v0, Lot1;->r:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo9;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lqo9;->h(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, v0, Lot1;->h:Lt6d;

    invoke-virtual {v1}, Lt6d;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lot1;->e:Lw21;

    invoke-virtual {v1, v7}, Lw21;->c(Z)V

    iget-object v1, v0, Lot1;->b:Lc11;

    check-cast v1, Ld11;

    iget-object v1, v1, Ld11;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v6, :cond_4

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->setSpeakerEnabledAsync$default(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;ZZLzb6;Lbc6;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lz66;->X:Z

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    :goto_3
    iget-object p0, v0, Lot1;->e:Lw21;

    invoke-virtual {p0}, Lw21;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lxz1;

    invoke-direct {v0, v4}, Lxz1;-><init>(I)V

    invoke-interface {p0, v0}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lxz1;)V

    :cond_6
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lz66;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget-object v1, p0, Lz66;->c:Ljava/lang/Object;

    check-cast v1, Lcta;

    iget-object v2, p0, Lz66;->o:Ljava/lang/Object;

    check-cast v2, Lw2f;

    iget-object v0, v0, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkta;

    iget-boolean v4, p0, Lz66;->X:Z

    invoke-interface {v3, v1, v2, v4}, Lkta;->d(Lcta;Lw2f;Z)V

    goto :goto_4

    :cond_7
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lz66;->b:Ljava/lang/Object;

    check-cast v0, Lf76;

    iget-object v1, p0, Lz66;->c:Ljava/lang/Object;

    check-cast v1, Lcta;

    iget-object v2, p0, Lz66;->o:Ljava/lang/Object;

    check-cast v2, Lw2f;

    iget-object v0, v0, Lf76;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkta;

    iget-boolean v4, p0, Lz66;->X:Z

    invoke-interface {v3, v1, v2, v4}, Lkta;->h(Lcta;Lw2f;Z)V

    goto :goto_5

    :cond_8
    sget-object p0, Lylf;->a:Lylf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
