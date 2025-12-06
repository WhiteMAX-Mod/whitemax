.class public final synthetic Lxtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lvva;
.implements Lnva;
.implements Lgu3;
.implements Luu1;
.implements Lnve;
.implements Lb9e;
.implements Lox7;
.implements Lxl;
.implements Ltza;
.implements Lot1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;
.implements Lyu;
.implements Lkf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxtd;->a:I

    iput-object p2, p0, Lxtd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsz1;Lw30;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lxtd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxtd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Luq;

    invoke-virtual {v0, p1}, Luq;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lxtd;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lxtd;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lm10;

    check-cast p1, Lx00;

    iget-object v0, p1, Lx00;->e:Lw00;

    const-string v3, "d20"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lx00;->d:Lv10;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lx00;->r:Lf10;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p1, Lx00;->x:Lm10;

    sget-object v4, Lm10;->c:Lm10;

    if-ne v0, v4, :cond_2

    const-string p1, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v3, p1, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iput-object v2, p1, Lx00;->x:Lm10;

    goto :goto_1

    :cond_3
    const-string p1, "Attach is not audio/video/file. Ignore"

    invoke-static {v3, p1, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v2, Lkr8;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast v2, Lj00;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "j00"

    const-string v0, "Can\'t download attach"

    invoke-static {p1, v0, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v2, Lzd8;->a:Lne8;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lne8;->j(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Lha8;
    .locals 9

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lsz1;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, v0, Lsz1;->g:J

    iget-object v5, v0, Lsz1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, v0, Lsz1;->d:Lry1;

    new-instance v0, Luy0;

    const/16 v3, 0x16

    invoke-direct {v0, v3}, Luy0;-><init>(I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance v1, Lvz1;

    invoke-direct {v1, v0}, Lvz1;-><init>(Luz1;)V

    invoke-virtual {p1, v1}, Lry1;->p(Lqy1;)V

    new-instance v0, Lmy1;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, Lry1;->c:Lqee;

    iget-object v4, v1, Lvz1;->b:Lwu1;

    iget-object v1, v4, Lwu1;->b:Lvu1;

    invoke-virtual {v1, v0, p1}, Lk4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lpv3;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lpv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lixi;->a(Luu1;)Lwu1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lag7;->c:Lag7;

    return-object p1
.end method

.method public b(Lee8;)V
    .locals 1

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lenb;

    iput-object p1, v0, Lenb;->c:Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget v0, p0, Lxtd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lit1;

    invoke-static {v0, p1}, Lit1;->v(Lit1;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lvs1;

    invoke-static {v0, p1}, Lvs1;->K(Lvs1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 3

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lzh;

    iget-boolean v1, v0, Lzh;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, v0, Lzh;->j:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lzh;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lti;

    invoke-interface {v2, p1}, Lti;->a([Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, v0, Lzh;->e:La93;

    iget-object p1, p1, La93;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d(Llf7;)V
    .locals 10

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lkw6;

    const-string v1, "Failed to acquire latest image"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1}, Llf7;->e()Ljf7;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lkw6;->f(Ljf7;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, v0, Lkw6;->a:Ljava/lang/Object;

    check-cast p1, Liac;

    if-eqz p1, :cond_7

    iget p1, p1, Liac;->a:I

    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljei;->b()V

    iget-object v5, v0, Lkw6;->a:Ljava/lang/Object;

    check-cast v5, Liac;

    if-eqz v5, :cond_7

    iget v6, v5, Liac;->a:I

    if-ne v6, p1, :cond_7

    iget-object p1, v5, Liac;->f:Lknd;

    iget-object v5, p1, Lknd;->a:Lyb0;

    invoke-static {}, Ljei;->b()V

    iget-boolean v6, p1, Lknd;->g:Z

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljei;->b()V

    iget v6, v5, Lyb0;->a:I

    if-lez v6, :cond_2

    sub-int/2addr v6, v3

    iput v6, v5, Lyb0;->a:I

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v2

    :goto_0
    if-nez v6, :cond_3

    invoke-static {}, Ljei;->b()V

    iget-object v7, v5, Lyb0;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Laee;

    const/16 v9, 0x16

    invoke-direct {v8, v5, v9, v4}, Laee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p1}, Lknd;->a()V

    iget-object v7, p1, Lknd;->e:Ltu1;

    invoke-virtual {v7, v4}, Ltu1;->d(Ljava/lang/Throwable;)Z

    if-eqz v6, :cond_7

    iget-object p1, p1, Lknd;->b:Lzyf;

    invoke-virtual {p1, v5}, Lzyf;->d(Lyb0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v4, v0, Lkw6;->a:Ljava/lang/Object;

    check-cast v4, Liac;

    if-eqz v4, :cond_7

    iget v4, v4, Liac;->a:I

    new-instance v5, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v5, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljei;->b()V

    iget-object p1, v0, Lkw6;->a:Ljava/lang/Object;

    check-cast p1, Liac;

    if-eqz p1, :cond_7

    iget v0, p1, Liac;->a:I

    if-ne v0, v4, :cond_7

    iget-object p1, p1, Liac;->f:Lknd;

    iget-object v0, p1, Lknd;->a:Lyb0;

    invoke-static {}, Ljei;->b()V

    iget-boolean v1, p1, Lknd;->g:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ljei;->b()V

    iget v1, v0, Lyb0;->a:I

    if-lez v1, :cond_5

    sub-int/2addr v1, v3

    iput v1, v0, Lyb0;->a:I

    move v2, v3

    :cond_5
    if-nez v2, :cond_6

    invoke-static {}, Ljei;->b()V

    iget-object v1, v0, Lyb0;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Laee;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4, v5}, Laee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Lknd;->a()V

    iget-object v1, p1, Lknd;->e:Ltu1;

    invoke-virtual {v1, v5}, Ltu1;->d(Ljava/lang/Throwable;)Z

    if-eqz v2, :cond_7

    iget-object p1, p1, Lknd;->b:Lzyf;

    invoke-virtual {p1, v0}, Lzyf;->d(Lyb0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public e(I)V
    .locals 11

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lyy7;

    sget v1, Lj0b;->i1:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Lci1;

    move-result-object p1

    iget-object v0, p1, Lci1;->D0:Lci5;

    new-instance v1, Llm1;

    iget-object p1, p1, Lci1;->X:Lqv1;

    invoke-virtual {p1}, Lqv1;->b()Lmcf;

    move-result-object p1

    check-cast p1, Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb4;

    iget-object p1, p1, Lmb4;->d:Ljava/lang/String;

    invoke-static {p1}, Ldqi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Llm1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v1, Lj0b;->g1:I

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Lci1;

    move-result-object p1

    iget-object v0, p1, Lci1;->D0:Lci5;

    iget-object v1, p1, Lci1;->b:Ls41;

    check-cast v1, Lc51;

    iget-object v1, v1, Lc51;->j:Ltcf;

    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln41;

    iget-object v1, v1, Ln41;->a:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, p1, Lci1;->v0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb3;

    check-cast p1, Lpe8;

    iget-object v3, p1, Lpe8;->v0:Lfde;

    sget-object v4, Lpe8;->U0:[Lyy7;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, p1, v4}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lug1;->c:Lug1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":profile/add-members?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&is_chat=true"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-void

    :cond_1
    sget-object p1, Lom1;->D:Lom1;

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v1, Lj0b;->h1:I

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Lci1;

    move-result-object p1

    iget-object v0, p1, Lci1;->D0:Lci5;

    new-instance v1, Lym1;

    iget-object p1, p1, Lci1;->X:Lqv1;

    invoke-virtual {p1}, Lqv1;->b()Lmcf;

    move-result-object p1

    check-cast p1, Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmb4;

    iget-object p1, p1, Lmb4;->d:Ljava/lang/String;

    invoke-static {p1}, Ldqi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lym1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v1, Lj0b;->b:I

    sget-object v2, Lh29;->b:Lh29;

    if-ne p1, v1, :cond_5

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Lci1;

    move-result-object p1

    iget-object v0, p1, Lci1;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz01;

    check-cast v0, Lv11;

    invoke-virtual {v0}, Lv11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Lnn8;

    invoke-direct {v1}, Lnn8;-><init>()V

    sget-object v4, Lg29;->b:Lg29;

    invoke-virtual {v1, v4, v2}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnn8;->b()Lnn8;

    move-result-object v4

    new-instance v6, Le11;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, Le11;-><init>(Lv11;I)V

    new-instance v7, Lh11;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v1}, Lh11;-><init>(Lv11;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lfje;Lcm6;Lem6;ILjava/lang/Object;)V

    :cond_4
    iget-object p1, p1, Lci1;->D0:Lci5;

    sget-object v0, Lhm1;->D:Lhm1;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v1, Lj0b;->d:I

    const/4 v3, 0x2

    if-ne p1, v1, :cond_7

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Lci1;

    move-result-object p1

    iget-object v0, p1, Lci1;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz01;

    check-cast v0, Lv11;

    invoke-virtual {v0}, Lv11;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v1, Lnn8;

    invoke-direct {v1}, Lnn8;-><init>()V

    sget-object v5, Lg29;->a:Lg29;

    invoke-virtual {v1, v5, v2}, Lnn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lnn8;->b()Lnn8;

    move-result-object v5

    new-instance v7, Le11;

    const/4 v1, 0x4

    invoke-direct {v7, v0, v1}, Le11;-><init>(Lv11;I)V

    new-instance v8, Lh11;

    invoke-direct {v8, v0, v3}, Lh11;-><init>(Lv11;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lfje;Lcm6;Lem6;ILjava/lang/Object;)V

    :cond_6
    iget-object p1, p1, Lci1;->D0:Lci5;

    sget-object v0, Lhm1;->D:Lhm1;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v1, Lj0b;->c:I

    if-ne p1, v1, :cond_8

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->E0()Lci1;

    move-result-object p1

    iget-object p1, p1, Lci1;->s0:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz01;

    check-cast p1, Lv11;

    invoke-virtual {p1}, Lv11;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Le11;

    invoke-direct {v1, p1, v3}, Le11;-><init>(Lv11;I)V

    new-instance v2, Lh11;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lh11;-><init>(Lv11;I)V

    invoke-interface {v0, v1, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lcm6;Lem6;)V

    :cond_8
    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lytd;

    iget-boolean v1, v0, Lytd;->f:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lytd;->e()Ljava/util/ArrayList;

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

    check-cast v4, Lbud;

    iget-object v4, v4, Lbud;->a:Lc54;

    iget-object v4, v4, Lc54;->onBackPressedCallback:Lbva;

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    if-gtz v3, :cond_2

    iget v3, v0, Lytd;->e:I

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v2

    :cond_2
    :goto_1
    invoke-virtual {v4, v6}, Lbva;->f(Z)V

    move v3, v5

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lxtd;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lsj1;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Luj1;

    const/4 p1, 0x0

    return p1

    :pswitch_1
    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Loc1;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lte1;

    invoke-interface {p1}, Lte1;->u()I

    move-result p1

    return p1

    :pswitch_2
    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/debugmenu/CallDebugMenuScreen;->c:Lc61;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Li61;

    invoke-interface {p1}, Li61;->f()I

    move-result v0

    invoke-interface {p1}, Li61;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_3
    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v0, v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Ly01;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Le21;

    invoke-interface {p1}, Le21;->f()I

    move-result v0

    invoke-interface {p1}, Le21;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ltu1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lxtd;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lvz1;

    iput-object p1, v0, Lvz1;->a:Ltu1;

    const-string p1, "waitFor3AResult"

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lw30;

    new-instance v1, Lrz1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrz1;-><init>(Ltu1;I)V

    invoke-virtual {v0, v1}, Lw30;->b(Lk02;)V

    const-string p1, "submitStillCapture"

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Loz1;

    iget-object v0, v0, Loz1;->b:Lsz1;

    iget-object v0, v0, Lsz1;->i:Lqz1;

    invoke-virtual {v0}, Lqz1;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltu1;->b(Ljava/lang/Object;)Z

    const-string p1, "invokePostCaptureFuture"

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lmz1;

    iget-object v1, v0, Lmz1;->a:Lry1;

    iget-object v1, v1, Lry1;->h:Lc86;

    invoke-virtual {v1, p1}, Lc86;->e(Ltu1;)V

    iget-object p1, v0, Lmz1;->b:Lcs0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcs0;->b:Z

    const-string p1, "AePreCapture"

    return-object p1

    :sswitch_3
    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lry1;

    iget-object v1, v0, Lry1;->c:Lqee;

    new-instance v2, Lmy1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lmy1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V

    const-string p1, "updateSessionConfigAsync"

    return-object p1

    :sswitch_4
    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, La60;

    iget-object v1, v0, La60;->a:Lqee;

    new-instance v2, Lud;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3, p1}, Lud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lqee;->execute(Ljava/lang/Runnable;)V

    const-string p1, "AudioSource-release"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0x15 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 6

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lqv1;

    const-class v1, Lqv1;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getOldDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;->getDeviceType()Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setOnAudioDeviceChangeListener: old: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", new: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lqv1;->q:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf9a;

    :cond_0
    invoke-interface {v0}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf9a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Ltq;->a:Lsq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsq;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Le6j;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lxx7;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-static {v0, p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->access$parse(Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;Lxx7;)Lru/ok/android/externcalls/sdk/api/CallInfo;

    move-result-object p1

    return-object p1
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 1

    iget-object v0, p0, Lxtd;->b:Ljava/lang/Object;

    check-cast v0, Ltv;

    invoke-interface {v0}, Lwy7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
