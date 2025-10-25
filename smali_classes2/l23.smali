.class public final synthetic Ll23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll23;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ll23;->a:I

    const-string v1, "OneMeExecutors"

    sget-object v2, Lkqa;->c:Lkqa;

    sget-object v3, Lhqa;->o:Lhqa;

    sget-object v4, Ljqa;->a:Ljqa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lccg;->a:Lccg;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    sget v0, Lcoc;->oneme_login_input_name_continue_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lysc;->oneme_login_input_name_continue_button_active:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    invoke-virtual {p1, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v8

    :pswitch_0
    check-cast p1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v0, Lone/me/login/inputname/InputNameScreen;->z0:[Ltr7;

    sget v0, Lysc;->oneme_login_input_name_continue_button_disabled:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {p1, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    invoke-virtual {p1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    invoke-virtual {p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lkqa;)V

    invoke-virtual {p1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEnabled(Z)V

    return-object v8

    :pswitch_1
    check-cast p1, Liv3;

    iget-wide v0, p1, Liv3;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lwud;

    invoke-interface {p1}, Ly18;->getItemId()J

    move-result-wide v0

    iget p1, p1, Lwud;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Labd;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lo1d;

    iget-wide v0, p1, Lo1d;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lgz6;

    invoke-interface {p1}, Lgz6;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lgz6;

    instance-of p1, p1, Lfz6;

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :pswitch_6
    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    return-object p1

    :pswitch_8
    check-cast p1, Lwp5;

    iget-wide v0, p1, Lwp5;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    move v6, v7

    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Runnable;

    sget-object v0, Lsg5;->s0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const-string v1, "service-watchdog-"

    invoke-static {v0, v1}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Log5;

    invoke-direct {v1, p1, v6}, Log5;-><init>(Ljava/lang/Runnable;I)V

    invoke-static {v0, v1}, Ldle;->d(Ljava/lang/String;Lji6;)V

    return-object v8

    :pswitch_a
    return-object p1

    :pswitch_b
    check-cast p1, Lzb9;

    iget-object p1, p1, Lzb9;->f:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    :cond_2
    return-object v5

    :pswitch_c
    check-cast p1, Lzb9;

    iget-object p1, p1, Lzb9;->c:Lyb9;

    sget-object v0, Lyb9;->Y:Lyb9;

    if-ne p1, v0, :cond_3

    move v6, v7

    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Ltr7;

    sget-object p1, Lrea;->c:Lrea;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1}, Lag4;->d()Z

    return-object v8

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget p1, Lone/me/devmenu/DevMenuScreen;->r0:I

    sget-object p1, Lfs4;->c:Lfs4;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    invoke-virtual {p1}, Lag4;->d()Z

    return-object v8

    :pswitch_f
    check-cast p1, Lg54;

    instance-of v0, p1, Lk54;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, Lk54;

    :cond_4
    return-object v5

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_11
    check-cast p1, Loy3;

    iget-boolean p1, p1, Loy3;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loy3;

    iget-boolean v0, p1, Loy3;->b:Z

    if-nez v0, :cond_5

    iget p1, p1, Loy3;->a:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    :cond_5
    move v6, v7

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lxr3;

    sget-object v0, Lxr3;->a:Lxr3;

    if-ne p1, v0, :cond_7

    move v6, v7

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lxr3;

    sget-object v0, Lxr3;->o:Lxr3;

    if-ne p1, v0, :cond_8

    move v6, v7

    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lqjb;

    iget-object p1, p1, Lqjb;->b:Ljava/lang/String;

    return-object p1

    :pswitch_16
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    invoke-static {p1}, Lofi;->b(Lzlf;)Lea8;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {v0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string p1, "hanged threads"

    invoke-static {v1, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_18
    check-cast p1, Ljava/util/Collection;

    new-instance v0, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;

    invoke-direct {v0, p1}, Lone/me/sdk/concurrent/watchdog/ThreadExecutorStuckException;-><init>(Ljava/util/Collection;)V

    const-string p1, "stucked threads"

    invoke-static {v1, p1, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v8

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    sget-object p1, Lta3;->k:[Ltr7;

    return-object v8

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/tab/ChatsTabWidget;->B0:[Ltr7;

    sget-object p1, Lc33;->c:Lc33;

    invoke-virtual {p1}, Lrdi;->q0()Lag4;

    move-result-object p1

    const-string v0, ":start-conversation"

    invoke-virtual {p1, v0, v5}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v8

    :pswitch_1c
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->J0:[Ltr7;

    invoke-static {p1}, Lgxi;->b(Landroidx/recyclerview/widget/RecyclerView;)Ltyf;

    move-result-object p1

    return-object p1

    nop

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
