.class public final synthetic Lpid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lbna;
.implements Ltma;
.implements Lsr3;
.implements Lhu1;
.implements Lrje;
.implements Lnxd;
.implements Lpq7;
.implements Ldm;
.implements Luqa;
.implements Lat1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Liv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lpid;->a:I

    iput-object p2, p0, Lpid;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwy1;Le40;)V
    .locals 0

    .line 2
    const/16 p1, 0x1a

    iput p1, p0, Lpid;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpid;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Ler;

    invoke-virtual {v0, p1}, Ler;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpid;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lcf1;

    check-cast p1, Ljava/util/List;

    const-string v2, "onLoaded: "

    monitor-enter v0

    :try_start_0
    const-string v3, "cf1"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcf1;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_0
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lu10;

    check-cast p1, Lf10;

    const-string v2, "l20"

    iget-object v3, p1, Lf10;->e:Le10;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lf10;->d:Ld20;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lf10;->r:Ln10;

    if-eqz v3, :cond_5

    :goto_1
    iget-object v3, p1, Lf10;->x:Lu10;

    sget-object v4, Lu10;->c:Lu10;

    if-ne v3, v4, :cond_4

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v2, p1, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iput-object v0, p1, Lf10;->x:Lu10;

    goto :goto_2

    :cond_5
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v2, p1, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lqj8;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lq00;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "q00"

    const-string v2, "Can\'t download attach"

    invoke-static {p1, v2, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Ln68;->a:Lb78;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb78;->o(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ll28;
    .locals 9

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lwy1;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lwy1;->g:J

    iget-object v5, v0, Lwy1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lwy1;->d:Lvx1;

    new-instance v0, Lny0;

    const/16 v3, 0x1d

    invoke-direct {v0, v3}, Lny0;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Lzy1;

    invoke-direct {v1, v0}, Lzy1;-><init>(Lyy1;)V

    invoke-virtual {p1, v1}, Lvx1;->p(Lux1;)V

    new-instance v0, Lqx1;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lvx1;->c:La3e;

    iget-object v4, v1, Lzy1;->b:Lju1;

    iget-object v1, v4, Lju1;->b:Liu1;

    invoke-virtual {v1, v0, p1}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lzc2;

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lzc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lomi;->a(Lhu1;)Lju1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lib7;->c:Lib7;

    return-object p1
.end method

.method public b(Ls68;)V
    .locals 1

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lqqe;

    iput-object p1, v0, Lqqe;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget v0, p0, Lpid;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lus1;

    invoke-static {v0, p1}, Lus1;->v(Lus1;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lhs1;

    invoke-static {v0, p1}, Lhs1;->I(Lhs1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Ldi;

    iget-boolean v1, v0, Ldi;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Ldi;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ldi;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxi;

    invoke-interface {v2, p1}, Lxi;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Ldi;->e:Lnbb;

    iget-object p1, p1, Lnbb;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lqid;

    iget-boolean v1, v0, Lqid;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltid;

    iget-object v4, v4, Ltid;->a:Ll24;

    iget-object v4, v4, Ll24;->onBackPressedCallback:Lhma;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Lqid;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lhma;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public f(I)V
    .locals 11

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0:[Ltr7;

    sget v1, Lkra;->d1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lqh1;

    move-result-object p1

    iget-object v0, p1, Lqh1;->C0:Lxe5;

    new-instance v1, Lxl1;

    iget-object p1, p1, Lqh1;->Y:Lcv1;

    invoke-virtual {p1}, Lcv1;->b()Lx0f;

    move-result-object p1

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le94;

    iget-object p1, p1, Le94;->d:Ljava/lang/String;

    invoke-static {p1}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lxl1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lkra;->b1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lqh1;

    move-result-object p1

    iget-object v0, p1, Lqh1;->C0:Lxe5;

    iget-object v1, p1, Lqh1;->b:Ln41;

    check-cast v1, Lx41;

    iget-object v1, v1, Lx41;->j:Lx0f;

    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li41;

    iget-object v1, v1, Li41;->a:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lqh1;->u0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly83;

    check-cast p1, Ld78;

    iget-object v3, p1, Ld78;->t0:Lq4e;

    sget-object v4, Ld78;->P0:[Ltr7;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lig1;->c:Lig1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lfd0;->l(Ljava/lang/String;Lxe5;)V

    return-void

    :cond_1
    sget-object p1, Lam1;->D:Lam1;

    invoke-static {v0, p1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lkra;->c1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lqh1;

    move-result-object p1

    iget-object v0, p1, Lqh1;->C0:Lxe5;

    new-instance v1, Lkm1;

    iget-object p1, p1, Lqh1;->Y:Lcv1;

    invoke-virtual {p1}, Lcv1;->b()Lx0f;

    move-result-object p1

    invoke-virtual {p1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le94;

    iget-object p1, p1, Le94;->d:Ljava/lang/String;

    invoke-static {p1}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkm1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Lkra;->b:I

    sget-object v2, Lzu8;->b:Lzu8;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lqh1;

    move-result-object p1

    iget-object v0, p1, Lqh1;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    check-cast v0, Lr11;

    invoke-virtual {v0}, Lr11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Ltf8;

    invoke-direct {v1}, Ltf8;-><init>()V

    sget-object v4, Lyu8;->b:Lyu8;

    invoke-virtual {v1, v4, v2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltf8;->b()Ltf8;

    move-result-object v4

    new-instance v6, Lb11;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, Lb11;-><init>(Lr11;I)V

    new-instance v7, Le11;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Le11;-><init>(Lr11;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ls7e;Lji6;Lli6;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lqh1;->C0:Lxe5;

    sget-object v0, Ltl1;->D:Ltl1;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Lkra;->d:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lqh1;

    move-result-object p1

    iget-object v0, p1, Lqh1;->r0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw01;

    check-cast v0, Lr11;

    invoke-virtual {v0}, Lr11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Ltf8;

    invoke-direct {v1}, Ltf8;-><init>()V

    sget-object v5, Lyu8;->a:Lyu8;

    invoke-virtual {v1, v5, v2}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ltf8;->b()Ltf8;

    move-result-object v5

    new-instance v7, Lb11;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Lb11;-><init>(Lr11;I)V

    new-instance v8, Le11;

    invoke-direct {v8, v0, v3}, Le11;-><init>(Lr11;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Ls7e;Lji6;Lli6;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p1, Lqh1;->C0:Lxe5;

    sget-object v0, Ltl1;->D:Ltl1;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v1, Lkra;->c:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lqh1;

    move-result-object p1

    iget-object p1, p1, Lqh1;->r0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw01;

    check-cast p1, Lr11;

    invoke-virtual {p1}, Lr11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lb11;

    invoke-direct {v1, p1, v3}, Lb11;-><init>(Lr11;I)V

    new-instance v2, Le11;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Le11;-><init>(Lr11;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lji6;Lli6;)V

    :cond_8
    return-void
.end method

.method public i(I)I
    .locals 1

    iget v0, p0, Lpid;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lej1;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lgj1;

    const/4 p1, 0x0

    return p1

    :sswitch_0
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0:Lyb1;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Lee1;

    invoke-interface {p1}, Lee1;->u()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lv01;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, La21;

    invoke-interface {p1}, La21;->f()I

    move-result v0

    invoke-interface {p1}, La21;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Lgu1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lpid;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lzy1;

    iput-object p1, v0, Lzy1;->a:Lgu1;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Le40;

    new-instance v1, Lvy1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lvy1;-><init>(Lgu1;I)V

    invoke-virtual {v0, v1}, Le40;->b(Lpz1;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lsy1;

    iget-object v0, v0, Lsy1;->b:Lwy1;

    iget-object v0, v0, Lwy1;->i:Luy1;

    invoke-virtual {v0}, Luy1;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgu1;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lqy1;

    iget-object v1, v0, Lqy1;->a:Lvx1;

    iget-object v1, v1, Lvx1;->h:Lf46;

    invoke-virtual {v1, p1}, Lf46;->e(Lgu1;)V

    iget-object p1, v0, Lqy1;->b:Lyr0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyr0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lvx1;

    iget-object v1, v0, Lvx1;->c:La3e;

    new-instance v2, Lqx1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lqx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, La3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lh60;

    iget-object v1, v0, Lh60;->a:La3e;

    new-instance v2, Lzd;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p1}, Lzd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, La3e;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 3

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lcv1;

    iget-object v0, v0, Lcv1;->q:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    :cond_0
    invoke-interface {v0}, Lj1a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lj1a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lpid;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Ldr;->a:Lcr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcr;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lyvi;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lvq7;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpid;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lvq7;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lvq7;)Ljava/lang/Void;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Lpid;->b:Ljava/lang/Object;

    check-cast v0, Lbw;

    invoke-interface {v0}, Lrr7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
