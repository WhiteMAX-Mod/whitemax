.class public final synthetic Lqzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
.implements Lu9a;
.implements Ln9a;
.implements Lpm3;
.implements Lrs1;
.implements Lmdd;
.implements Lvh7;
.implements Ljavax/inject/Provider;
.implements Lkda;
.implements Lyyc;
.implements Llr1;
.implements Lru/ok/android/externcalls/sdk/audio/VideoTracker;
.implements Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqzc;->a:I

    iput-object p2, p0, Lqzc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lex1;Lj30;)V
    .locals 0

    .line 2
    const/16 p1, 0x1d

    iput p1, p0, Lqzc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqzc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Lvp;

    invoke-virtual {p0, p1}, Lvp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lqzc;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lrd1;

    check-cast p1, Ljava/util/List;

    const-string p0, "onLoaded: "

    monitor-enter v0

    :try_start_0
    const-string v2, "rd1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Lrd1;->e:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_1
    check-cast p0, Lwi0;

    check-cast p1, Lsn0;

    iget-object p0, p0, Lwi0;->a:Lq2e;

    invoke-virtual {p0, p1}, Lq2e;->p(Lsn0;)V

    invoke-virtual {p0}, Lq2e;->r()V

    return-void

    :pswitch_2
    check-cast p0, Lt00;

    check-cast p1, Le00;

    const-string v0, "l10"

    iget-object v2, p1, Le00;->e:Ld00;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Le00;->d:Lc10;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p1, Le00;->r:Lm00;

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p1, Le00;->x:Lt00;

    sget-object v3, Lt00;->c:Lt00;

    if-ne v2, v3, :cond_4

    const-string p0, "Try to update processingOnServerStatus from PROCESSED. Ignore"

    invoke-static {v0, p0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iput-object p0, p1, Le00;->x:Lt00;

    goto :goto_2

    :cond_5
    const-string p0, "Attach is not audio/video/file. Ignore"

    invoke-static {v0, p0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p0, Ly88;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void

    :pswitch_4
    check-cast p0, Lxd3;

    check-cast p1, Loq4;

    invoke-virtual {p0, p1}, Lxd3;->a(Loq4;)Z

    return-void

    :pswitch_5
    check-cast p0, Lhz;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "hz"

    const-string v0, "Can\'t download attach"

    invoke-static {p1, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ljx7;->a:Lvx7;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lvx7;->z(Z)V

    return-void

    :pswitch_6
    check-cast p0, Lly;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object p1

    check-cast p1, Lbfa;

    invoke-virtual {p1}, Lbfa;->n()Ltgb;

    move-result-object p1

    iget-object v0, p0, Lly;->i:Ld10;

    invoke-static {p1, v0}, Lte2;->K(Ltgb;Ld10;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lly;->s:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->w()V

    :goto_3
    iget-object p0, p0, Lly;->h:Lky;

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lky;->j()V

    :cond_8
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Lj11;

    invoke-static {p0}, Lsq1;->G(Lj11;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget v0, p0, Lqzc;->a:I

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfr1;

    invoke-static {p0, p1}, Lfr1;->v(Lfr1;Z)V

    return-void

    :pswitch_0
    check-cast p0, Lsq1;

    invoke-static {p0, p1}, Lsq1;->K(Lsq1;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public consume([Ljava/lang/Double;)V
    .locals 0

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Ln06;

    iget-object p0, p0, Ln06;->c:Ljava/lang/Object;

    check-cast p0, Lgmd;

    iget-object p0, p0, Lgmd;->Z:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public d()V
    .locals 6

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Lrzc;

    iget-boolean v0, p0, Lrzc;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luzc;

    iget-object v3, v3, Luzc;->a:Lxx3;

    iget-object v3, v3, Lxx3;->onBackPressedCallback:Lb9a;

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    iget v2, p0, Lrzc;->e:I

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v1

    :cond_2
    :goto_1
    invoke-virtual {v3, v5}, Lb9a;->f(Z)V

    move v2, v4

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public e(I)V
    .locals 11

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lxi7;

    sget v0, Laea;->h1:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p0

    iget-object p1, p0, Lcg1;->D0:Lv85;

    new-instance v0, Lkk1;

    iget-object p0, p0, Lcg1;->Y:Lot1;

    invoke-virtual {p0}, Lot1;->b()Lyce;

    move-result-object p0

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    iget-object p0, p0, Lj44;->d:Ljava/lang/String;

    invoke-static {p0}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkk1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Laea;->f1:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p0

    iget-object p1, p0, Lcg1;->D0:Lv85;

    iget-object v0, p0, Lcg1;->b:Lg31;

    check-cast v0, Lt31;

    iget-object v0, v0, Lt31;->k:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld31;

    iget-object v0, v0, Ld31;->a:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lcg1;->v0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lh53;

    const-string v0, "app.call.add.dontshowconfirmation"

    iget-object p0, p0, Li3;->g:Lfl7;

    invoke-virtual {p0, v0, v1}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lue1;->c:Lue1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":profile/add-members?chat_id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&is_chat=true"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lsg0;->l(Ljava/lang/String;Lv85;)V

    return-void

    :cond_1
    sget-object p0, Lnk1;->D:Lnk1;

    invoke-static {p1, p0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget v0, Laea;->g1:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p0

    iget-object p1, p0, Lcg1;->D0:Lv85;

    new-instance v0, Lxk1;

    iget-object p0, p0, Lcg1;->Y:Lot1;

    invoke-virtual {p0}, Lot1;->b()Lyce;

    move-result-object p0

    invoke-virtual {p0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj44;

    iget-object p0, p0, Lj44;->d:Ljava/lang/String;

    invoke-static {p0}, Lkua;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lxk1;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v0, Laea;->b:I

    sget-object v2, Lwj8;->b:Lwj8;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p0

    iget-object p1, p0, Lcg1;->s0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0;

    check-cast p1, Ld01;

    invoke-virtual {p1}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, Lg58;

    invoke-direct {v0}, Lg58;-><init>()V

    sget-object v1, Lvj8;->b:Lvj8;

    invoke-virtual {v0, v1, v2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg58;->b()Lg58;

    move-result-object v4

    new-instance v6, Lnz0;

    const/4 v0, 0x3

    invoke-direct {v6, p1, v0}, Lnz0;-><init>(Ld01;I)V

    new-instance v7, Lqz0;

    const/4 v0, 0x1

    invoke-direct {v7, p1, v0}, Lqz0;-><init>(Ld01;I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lvmd;Lzb6;Lbc6;ILjava/lang/Object;)V

    :cond_4
    iget-object p0, p0, Lcg1;->D0:Lv85;

    sget-object p1, Lgk1;->D:Lgk1;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_5
    sget v0, Laea;->d:I

    const/4 v3, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p0

    iget-object p1, p0, Lcg1;->s0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz0;

    check-cast p1, Ld01;

    invoke-virtual {p1}, Ld01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v0, Lg58;

    invoke-direct {v0}, Lg58;-><init>()V

    sget-object v1, Lvj8;->a:Lvj8;

    invoke-virtual {v0, v1, v2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg58;->b()Lg58;

    move-result-object v5

    new-instance v7, Lnz0;

    const/4 v0, 0x4

    invoke-direct {v7, p1, v0}, Lnz0;-><init>(Ld01;I)V

    new-instance v8, Lqz0;

    invoke-direct {v8, p1, v3}, Lqz0;-><init>(Ld01;I)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lvmd;Lzb6;Lbc6;ILjava/lang/Object;)V

    :cond_6
    iget-object p0, p0, Lcg1;->D0:Lv85;

    sget-object p1, Lgk1;->D:Lgk1;

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_7
    sget v0, Laea;->c:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0()Lcg1;

    move-result-object p0

    iget-object p0, p0, Lcg1;->s0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz0;

    check-cast p0, Ld01;

    invoke-virtual {p0}, Ld01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lnz0;

    invoke-direct {v0, p0, v3}, Lnz0;-><init>(Ld01;I)V

    new-instance v2, Lqz0;

    invoke-direct {v2, p0, v1}, Lqz0;-><init>(Ld01;I)V

    invoke-interface {p1, v0, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandForAll(Lzb6;Lbc6;)V

    :cond_8
    return-void
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Lqzc;->a:I

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->b:Lqh1;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lsh1;

    const/4 p0, 0x0

    return p0

    :pswitch_1
    check-cast p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object p0, p0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lta1;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lwc1;

    invoke-interface {p0}, Lwc1;->u()I

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object p0, p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->c:Lhz0;

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    check-cast p0, Lm01;

    invoke-interface {p0}, Lm01;->a()I

    move-result p1

    invoke-interface {p0}, Lm01;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqzc;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Lly1;

    invoke-virtual {p0, v0}, Lly1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Lgmd;

    iget-object p0, p0, Lgmd;->c:Ljava/lang/Object;

    check-cast p0, Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn4;

    invoke-virtual {p0}, Ljn4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public onAudioDeviceChanged(Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;)V
    .locals 2

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Lot1;

    iget-object p0, p0, Lot1;->p:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    :cond_0
    invoke-interface {p0}, Lro9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$AudioDeviceInfoChangedEvent;->getNewDevice()Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lro9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    sget-object p1, Lup;->a:Ltp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ltp;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lvkf;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public parse(Lzh7;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;->a(Lru/ok/android/externcalls/analytics/internal/api/CallAnalyticsApiRequest;Lzh7;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public preferSpeakerOverEarpiece()Z
    .locals 0

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    check-cast p0, Lys1;

    invoke-interface {p0}, Lvi7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public t(Lqs1;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lqzc;->a:I

    iget-object p0, p0, Lqzc;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lj30;

    new-instance v0, Ldx1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldx1;-><init>(Lqs1;I)V

    invoke-virtual {p0, v0}, Lj30;->b(Lwx1;)V

    const-string p0, "submitStillCapture"

    return-object p0

    :sswitch_0
    check-cast p0, Lax1;

    iget-object p0, p0, Lax1;->b:Lex1;

    iget-object p0, p0, Lex1;->i:Lcx1;

    invoke-virtual {p0}, Lcx1;->c()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lqs1;->b(Ljava/lang/Object;)Z

    const-string p0, "invokePostCaptureFuture"

    return-object p0

    :sswitch_1
    check-cast p0, Lyw1;

    iget-object v0, p0, Lyw1;->a:Lew1;

    iget-object v0, v0, Lew1;->h:Lqx5;

    invoke-virtual {v0, p1}, Lqx5;->d(Lqs1;)V

    iget-object p0, p0, Lyw1;->b:Lqq0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqq0;->b:Z

    const-string p0, "AePreCapture"

    return-object p0

    :sswitch_2
    check-cast p0, Lew1;

    iget-object v0, p0, Lew1;->c:Lpid;

    new-instance v1, Law1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0

    :sswitch_3
    check-cast p0, Lt50;

    iget-object v0, p0, Lt50;->a:Lpid;

    new-instance v1, Lc;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpid;->execute(Ljava/lang/Runnable;)V

    const-string p0, "AudioSource-release"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
