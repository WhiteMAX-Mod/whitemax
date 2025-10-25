.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lla;->a:I

    iput-object p1, p0, Lla;->b:Ljava/lang/Object;

    iput-object p3, p0, Lla;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lla;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lir4;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p1, Load;

    invoke-direct {p1, v1, v2, v3}, Load;-><init>(Lir4;J)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lvwb;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lpb9;

    check-cast p1, Ljava/lang/Long;

    iget-object p1, v0, Lvwb;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwb;

    invoke-virtual {p1, v4, v1}, Lxwb;->a(Lla2;Lpb9;)Lwwb;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->x0:[Ltr7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lt6d;

    move-result-object v0

    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->q0:Lgnb;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lgnb;

    :goto_0
    invoke-virtual {v3}, Lr18;->j()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->E0()Lmnb;

    move-result-object v0

    iget-object v0, v0, Lmnb;->Z:Ln0d;

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Linb;

    iget-wide v1, p1, Linb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lx5b;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lx5b;->a:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v4

    :cond_2
    new-instance p1, Lgaa;

    const-string v0, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Leva;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lcg5;

    check-cast p1, Lcg5;

    invoke-virtual {v0}, Leva;->b()Lava;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v2, v4, :cond_3

    new-instance v2, Lyua;

    invoke-direct {v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_1
    move-object v10, v2

    goto :goto_2

    :cond_3
    new-instance v2, Lzua;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_1

    :goto_2
    iget v5, v1, Lcg5;->b:I

    iget-object v2, v1, Lcg5;->a:Ljava/lang/String;

    iget v6, v1, Lcg5;->c:I

    iget-wide v7, v1, Lcg5;->d:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lava;->a:Ldgd;

    iget v4, v1, Lcg5;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ldgd;->q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v11

    iget-boolean p1, v1, Lcg5;->e:Z

    new-instance v4, Ltv5;

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x0

    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_4
    new-instance p1, Li12;

    invoke-direct {p1, v3}, Li12;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p1, v1, Lcg5;->f:Z

    if-eqz p1, :cond_5

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_5
    invoke-virtual {v0, v4, v2}, Leva;->i(Ltv5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lbha;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp5;

    iget-wide v4, v3, Ljp5;->a:J

    iget-wide v6, v3, Ljp5;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lbha;->a:Lfgd;

    new-instance v3, Lgi;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, v2}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v3, p1}, Lexi;->b(Lfgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ljfa;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lnea;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-wide v5, v1, Lnea;->a:J

    const-string p1, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    invoke-static {v3, p1}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object p1

    invoke-virtual {p1, v3, v5, v6}, Lvgd;->k(IJ)V

    iget-object v2, v0, Ljfa;->a:Lfgd;

    invoke-virtual {v2}, Lfgd;->b()V

    invoke-virtual {v2, p1}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "chat_id"

    invoke-static {v3, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "mark"

    invoke-static {v3, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lnea;

    invoke-direct {v8, v4, v5, v6, v7}, Lnea;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Lvgd;->n()V

    if-eqz v4, :cond_9

    iget-wide v3, v4, Lnea;->b:J

    iget-wide v5, v1, Lnea;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    if-lez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lfgd;->b()V

    invoke-virtual {v2}, Lfgd;->c()V

    :try_start_1
    iget-object p1, v0, Ljfa;->b:Lei;

    invoke-virtual {p1, v1}, Lvd5;->D(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lfgd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Lfgd;->k()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Lfgd;->k()V

    throw p1

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Lvgd;->n()V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lq8a;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lqn6;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lq8a;->S0:Lyxe;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lyxe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Ltr7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Ljn9;

    move-result-object p1

    iget-object p1, p1, Ljn9;->E1:Lxe5;

    new-instance v0, Ls8b;

    invoke-direct {v0, v1}, Ls8b;-><init>(Lqn6;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->Y0:Ls76;

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    instance-of v0, p1, Lg59;

    if-eqz v0, :cond_b

    check-cast p1, Lg59;

    iget-boolean p1, p1, Lg59;->r0:Z

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmya;->r0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    return-object v4

    :pswitch_8
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Le89;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lpb9;

    check-cast p1, Lqo2;

    iget-object v4, p1, Lqo2;->a:Lru3;

    iget-wide v4, v4, Lru3;->a:J

    iget-object v0, v0, Le89;->Y:Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_c

    iget-wide v0, v1, Lpb9;->c:J

    iget-wide v4, p1, Lqo2;->c:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_c

    move v2, v3

    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ljs7;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/members/list/MembersListWidget;->B0:[Ltr7;

    invoke-virtual {v0, p1}, Ljs7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh59;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object v0

    iget-wide v4, p1, Lh59;->a:J

    iget-object v0, v0, Lp69;->Z:Lx0f;

    invoke-virtual {v0}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_e

    iget-boolean p1, p1, Lh59;->t0:Z

    if-eqz p1, :cond_e

    move v2, v3

    :cond_e
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lh59;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lqjh;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lh59;->a:J

    iget-object p1, v1, Lqjh;->Y:Ljava/lang/Object;

    check-cast p1, Lone/me/members/list/MembersListWidget;

    iget-boolean v1, v0, Lh59;->s0:Z

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object p1

    iget-object p1, p1, Lp69;->X:Lxe5;

    sget-object v0, Lj69;->a:Lj69;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-boolean v1, v0, Lh59;->q0:Z

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object p1

    iget-object p1, p1, Lp69;->X:Lxe5;

    sget-object v0, Ln69;->a:Ln69;

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-boolean v1, v0, Lh59;->r0:Z

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object p1

    iget-object p1, p1, Lp69;->X:Lxe5;

    new-instance v0, Lm69;

    invoke-direct {v0, v2, v3}, Lm69;-><init>(J)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-boolean v0, v0, Lh59;->t0:Z

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->E0()Lp69;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v0}, Lp69;->u(JZ)V

    :goto_8
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lrn;

    check-cast p1, Landroid/content/Intent;

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "external_callback_param_arg"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_14
    :goto_9
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lu6b;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Ltr7;

    invoke-static {v0}, Lici;->d(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->G0()Lai7;

    move-result-object p1

    iget-object p1, p1, Lai7;->Y:Lxe5;

    sget-object v0, Lpa8;->c:Lpa8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwf4;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lwf4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lxv6;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lgk6;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lxv6;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lom5;

    iget-object v0, p0, Lla;->c:Ljava/lang/Object;

    check-cast v0, Lcj1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lom5;->h:Lw0e;

    sget-object v3, Lom5;->i:[Ltr7;

    aget-object v5, v3, v2

    invoke-virtual {p1, v1, v5}, Lw0e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljn7;

    if-eqz v5, :cond_15

    invoke-interface {v5, v4}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    aget-object v2, v3, v2

    invoke-virtual {p1, v1, v2, v4}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lom5;->b()Llrb;

    move-result-object p1

    iput-object v4, p1, Llrb;->c:Lcj1;

    :try_start_2
    iget-object p1, v1, Lom5;->g:Lcj1;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1}, Lyvi;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    goto :goto_a

    :cond_16
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_17

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "FakePipController"

    const-string v2, "can\'t hide call local pip"

    invoke-static {v0, v2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_b
    iput-object v4, v1, Lom5;->g:Lcj1;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lfu4;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lmg0;

    check-cast p1, Ljava/lang/Double;

    iget-object v2, v0, Lpr1;->k:Lqi1;

    invoke-virtual {v2}, Lqi1;->i()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lli1;

    iget-object v5, v5, Lli1;->a:Lhi1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    iget-object v2, v2, Lqi1;->a:Lli1;

    iget-object v2, v2, Lli1;->a:Lhi1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lk6a;

    invoke-direct {p1, v4}, Lk6a;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v0, Lpr1;->f:Lfwc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectCallTopology"

    invoke-virtual {v1, v2, v4, v3}, Lmg0;->b(Lfwc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfu4;->J:Lgjd;

    invoke-interface {v0, p1}, Lgjd;->b(Lfjd;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ln84;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Ln84;->b:Ljava/lang/String;

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_19

    goto :goto_d

    :cond_19
    sget-object v2, Lc98;->o:Lc98;

    invoke-virtual {v0, v2}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-string v3, "Accessing folder("

    const-string v5, ") before them loaded from cache"

    invoke-static {v3, v1, v5}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_d
    invoke-static {v4}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/contactlist/ContactListWidget;->N0:[Ltr7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->D0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->t0:Lnj3;

    invoke-virtual {v0, p1}, Lnj3;->l(I)I

    move-result p1

    sget v0, Ltsa;->m:I

    if-ne p1, v0, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lrjd;->B0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1c
    sget v0, Ltsa;->p:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lrjd;->D0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    :goto_e
    return-object v4

    :pswitch_12
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lvk;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Liv3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Liv3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lvk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Liv3;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lqjh;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lqjh;->Y:Ljava/lang/Object;

    check-cast p1, Lav3;

    iget-boolean v1, v0, Liv3;->t0:Z

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Lav3;->X()V

    goto :goto_f

    :cond_1e
    iget-object v0, v0, Liv3;->Y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-interface {p1, v2, v3}, Lav3;->d(J)V

    goto :goto_f

    :cond_1f
    invoke-interface {p1, v2, v3}, Lav3;->C(J)V

    :goto_f
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Liv3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lji0;

    invoke-virtual {v2}, Lr18;->j()I

    move-result v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lcy2;

    invoke-virtual {v3}, Lr18;->j()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p1, v3, :cond_20

    iget-object p1, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lqjh;

    invoke-virtual {p1}, Lr18;->j()I

    move-result p1

    if-lez p1, :cond_20

    iget-object v4, v1, Liv3;->b:Ljava/lang/CharSequence;

    :cond_20
    return-object v4

    :pswitch_15
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Li23;

    iget-object v5, p0, Lla;->c:Ljava/lang/Object;

    check-cast v5, Lwr3;

    check-cast p1, Le3b;

    sget-object v6, Lg13;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-ne p1, v3, :cond_21

    invoke-virtual {v5}, Lwr3;->p()J

    move-result-wide v5

    iget-object p1, v0, Li23;->Z:Lulf;

    check-cast p1, Lqta;

    invoke-virtual {p1}, Lqta;->b()Lk54;

    move-result-object p1

    invoke-virtual {v0}, Li23;->v()Ll54;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    new-instance v3, Lh23;

    invoke-direct {v3, v0, v5, v6, v4}, Lh23;-><init>(Li23;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v3, v1}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    move-result-object p1

    iget-object v1, v0, Li23;->V0:Lw0e;

    sget-object v3, Li23;->a1:[Ltr7;

    aget-object v2, v3, v2

    invoke-virtual {v1, v0, v2, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_21
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->D0:Lnj3;

    invoke-virtual {v2, p1}, Lnj3;->l(I)I

    move-result p1

    sget v2, Ltsa;->m:I

    if-ne p1, v2, :cond_22

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lrjd;->C0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_22
    sget v2, Ltsa;->s:I

    if-ne p1, v2, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lrjd;->E0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_23
    sget v2, Ljsa;->m:I

    if-ne p1, v2, :cond_24

    iget-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen;->v0:Lny3;

    invoke-virtual {p1}, Lr18;->j()I

    move-result p1

    if-nez p1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Llsa;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_24
    sget v0, Ljsa;->p:I

    if-eq p1, v0, :cond_26

    sget v0, Ljsa;->o:I

    if-ne p1, v0, :cond_25

    goto :goto_10

    :cond_25
    sget v0, Ljsa;->r:I

    if-ne p1, v0, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Llsa;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_26
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lrjd;->D0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_27
    :goto_11
    return-object v4

    :pswitch_17
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lvce;

    if-ltz p1, :cond_28

    invoke-virtual {v0}, Lr18;->j()I

    move-result v2

    if-ge p1, v2, :cond_28

    invoke-virtual {v0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    check-cast p1, Ltce;

    invoke-interface {p1}, Ly18;->getItemId()J

    move-result-wide v2

    sget p1, Lzya;->f:I

    int-to-long v5, p1

    cmp-long p1, v2, v5

    if-nez p1, :cond_28

    sget p1, Lbza;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_28
    return-object v4

    :pswitch_18
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lf6c;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Laq2;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Laq2;->G(Lrc3;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Llh2;

    iget-object v5, v0, Llh2;->f:Liu7;

    iget-object v6, p0, Lla;->c:Ljava/lang/Object;

    check-cast v6, Lca9;

    check-cast p1, Le20;

    iget-object v7, v0, Llh2;->a:Landroid/content/Context;

    iget-object v8, p1, Le20;->a:La20;

    sget-object v9, La20;->o:La20;

    if-ne v8, v9, :cond_2e

    iget-object v8, p1, Le20;->d:Ld20;

    iget v8, v8, Ld20;->b:I

    if-ne v8, v1, :cond_29

    move v8, v3

    goto :goto_12

    :cond_29
    move v8, v2

    :goto_12
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu00;

    check-cast v9, Lh20;

    invoke-virtual {v9, p1}, Lh20;->a(Le20;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu00;

    invoke-static {p1, v6}, Lbhi;->n(Le20;Lca9;)Z

    move-result v6

    check-cast v5, Lh20;

    invoke-virtual {v5, p1, v6}, Lh20;->b(Le20;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v5, Lchg;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v7, p1, v6}, Lchg;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_13

    :cond_2a
    move-object v5, v4

    :goto_13
    if-eqz v5, :cond_2c

    if-eqz v8, :cond_2b

    invoke-static {}, Lnid;->a()Lnid;

    move-result-object v4

    :cond_2b
    iget-object p1, v5, Lchg;->a:Lo15;

    iget-object p1, p1, Lo15;->d:Ln15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnn6;

    invoke-virtual {p1, v4}, Lnn6;->m(Lnid;)V

    :cond_2c
    if-eqz v8, :cond_2d

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_14

    :cond_2d
    const p1, 0x3dcccccd    # 0.1f

    :goto_14
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v0, Llh2;->u:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array p1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, p1, v2

    aput-object v6, p1, v3

    invoke-direct {v4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_2e
    sget-object v0, La20;->Y:La20;

    if-ne v8, v0, :cond_32

    new-instance p1, Lchg;

    iget-object v0, v6, Lca9;->a:Lpb9;

    invoke-virtual {v0}, Lpb9;->o()Lz10;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v1, v0, Lz10;->h:Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, v0, Lz10;->b:Ljava/lang/String;

    move-object v4, v0

    goto :goto_15

    :cond_2f
    move-object v4, v1

    :cond_30
    :goto_15
    if-eqz v4, :cond_31

    invoke-direct {p1, v7, v4}, Lchg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_16

    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu00;

    check-cast v0, Lh20;

    invoke-virtual {v0, p1}, Lh20;->a(Le20;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu00;

    invoke-static {p1, v6}, Lbhi;->n(Le20;Lca9;)Z

    move-result v2

    check-cast v1, Lh20;

    invoke-virtual {v1, p1, v2}, Lh20;->b(Le20;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v4, Lchg;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v7, p1, v0}, Lchg;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_33
    :goto_16
    return-object v4

    :pswitch_1a
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lhs1;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lce0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lhs1;->v(Lhs1;Lce0;Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Ltk;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lchg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Ltk;->r0:Ljava/lang/String;

    const-string v3, "fail to load static image"

    invoke-static {v2, v3, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lok;->a:Lok;

    invoke-virtual {v0, p1}, Ltk;->h(Lok;)V

    iput-object v4, v1, Lchg;->c:Lla;

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lla;->b:Ljava/lang/Object;

    check-cast v0, Lna;

    iget-object v1, p0, Lla;->c:Ljava/lang/Object;

    check-cast v1, Lxhg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lxhg;->o:Lmi1;

    xor-int/2addr p1, v3

    invoke-interface {v0, v1, p1}, Lna;->h(Lmi1;Z)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

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
