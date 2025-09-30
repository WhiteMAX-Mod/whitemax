.class public final synthetic Lu13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu13;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lu13;->a:I

    const-string v0, "OneMeExecutors"

    const/4 v1, 0x0

    sget-object v2, Lada;->c:Lada;

    sget-object v3, Lxca;->o:Lxca;

    sget-object v4, Lzca;->a:Lzca;

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lylf;->a:Lylf;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "MP4"

    invoke-static {p0, p1, v6}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-static {p0}, Les;->j(Lcxe;)Lp08;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-static {p0}, Les;->j(Lcxe;)Lp08;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    sget p0, Ll6c;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    sget p0, Lbbc;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {p1, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v7

    :pswitch_3
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object p0, Lone/me/login/inputname/InputNameScreen;->A0:[Lxi7;

    sget p0, Lbbc;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, p0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lada;)V

    invoke-virtual {p1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v7

    :pswitch_4
    check-cast p1, Lmq3;

    iget-wide p0, p1, Lmq3;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgbd;

    invoke-interface {p1}, Lts7;->getItemId()J

    move-result-wide v0

    iget p0, p1, Lgbd;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmhc;->n(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lhjc;

    iget-wide p0, p1, Lhjc;->a:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lur6;

    invoke-interface {p1}, Lur6;->getId()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lur6;

    instance-of p0, p1, Ltr6;

    xor-int/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_b
    check-cast p1, Lkj5;

    iget-wide p0, p1, Lkj5;->f:J

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Runnable;

    sget-object p0, Lpa5;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    const-string v0, "service-watchdog-"

    invoke-static {p0, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lla5;

    invoke-direct {v0, p1, v6}, Lla5;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {p0, v0}, Ly30;->H(Ljava/lang/String;Lzb6;)V

    return-object v7

    :pswitch_d
    return-object p1

    :pswitch_e
    check-cast p1, Lf09;

    iget-object p0, p1, Lf09;->f:Ljava/util/Map;

    if-eqz p0, :cond_1

    const-string p1, "url"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_2
    return-object v1

    :pswitch_f
    check-cast p1, Lf09;

    iget-object p0, p1, Lf09;->c:Le09;

    sget-object p1, Le09;->Y:Le09;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lxi7;

    sget-object p0, Lb2a;->c:Lb2a;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0}, Lza4;->d()Z

    return-object v7

    :pswitch_11
    check-cast p1, Landroid/view/View;

    sget p0, Lone/me/devmenu/DevMenuScreen;->t0:I

    sget-object p0, Lbn4;->c:Lbn4;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    invoke-virtual {p0}, Lza4;->d()Z

    return-object v7

    :pswitch_12
    check-cast p1, Lo04;

    instance-of p0, p1, Ls04;

    if-eqz p0, :cond_4

    move-object v1, p1

    check-cast v1, Ls04;

    :cond_4
    return-object v1

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v7

    :pswitch_14
    check-cast p1, Lvt3;

    iget-boolean p0, p1, Lvt3;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lvt3;

    iget-boolean p0, p1, Lvt3;->b:Z

    if-nez p0, :cond_6

    iget p0, p1, Lvt3;->a:I

    const/4 p1, 0x7

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v5, v6

    :cond_6
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lum3;

    sget-object p0, Lum3;->a:Lum3;

    if-ne p1, p0, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lum3;

    sget-object p0, Lum3;->o:Lum3;

    if-ne p1, p0, :cond_8

    goto :goto_5

    :cond_8
    move v5, v6

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-static {p0}, Les;->j(Lcxe;)Lp08;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/util/Collection;

    new-instance p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {p0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string p1, "stucked threads"

    invoke-static {v0, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_1a
    check-cast p1, Ljava/util/Collection;

    new-instance p0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {p0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string p1, "hanged threads"

    invoke-static {v0, p1, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    sget-object p0, Lx63;->k:[Lxi7;

    return-object v7

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
