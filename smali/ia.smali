.class public final synthetic Lia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lia;->a:I

    iput-object p1, p0, Lia;->b:Ljava/lang/Object;

    iput-object p3, p0, Lia;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lia;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->y0:[Lyy7;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lphd;

    move-result-object v0

    iget-object v2, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Ldxb;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Ldxb;

    :goto_0
    invoke-virtual {v2}, Ll98;->j()I

    move-result v0

    if-le v0, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Ljxb;

    move-result-object v0

    iget-object v0, v0, Ljxb;->Y:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lfxb;

    iget-wide v1, p1, Lfxb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lafb;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lafb;->a:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v5

    :cond_2
    new-instance p1, Loia;

    const-string v0, "An operation is not implemented: ONEME-18754 \u0414\u043e\u0431\u0430\u0432\u0438\u0442\u044c \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u043a\u0443 \u043a\u0430\u0441\u0442\u043e\u043c\u043d\u044b\u0445 \u0442\u0435\u043c"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lg4b;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Ljj5;

    check-cast p1, Ljj5;

    invoke-virtual {v0}, Lg4b;->b()Lb4b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_3

    new-instance v2, Lz3b;

    invoke-direct {v2}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_3
    new-instance v2, La4b;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_1

    :goto_2
    iget v6, v1, Ljj5;->b:I

    iget-object v2, v1, Ljj5;->a:Ljava/lang/String;

    iget v7, v1, Ljj5;->c:I

    iget-wide v8, v1, Ljj5;->d:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lb4b;->a:Lgge;

    iget v3, v1, Ljj5;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v5, v1, Ljj5;->h:Z

    iget-boolean v12, v1, Ljj5;->i:Z

    invoke-virtual {p1, v2, v3, v5, v12}, Lgge;->h(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v12

    iget-boolean p1, v1, Ljj5;->e:Z

    new-instance v5, Ltz5;

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    if-eqz p1, :cond_4

    const-wide/16 v6, 0x0

    cmp-long p1, v8, v6

    if-lez p1, :cond_4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_4
    new-instance p1, Ld22;

    invoke-direct {p1, v4}, Ld22;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    iget-boolean p1, v1, Ljj5;->f:Z

    if-eqz p1, :cond_5

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    :cond_5
    invoke-virtual {v0, v5, v2}, Lg4b;->i(Ltz5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lwpa;

    iget-object v2, p0, Lia;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs5;

    iget-wide v4, v2, Lxs5;->a:J

    iget-wide v6, v2, Lxs5;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lwpa;->a:Llrd;

    new-instance v2, Lci;

    const/16 v4, 0x1a

    invoke-direct {v2, v0, v4, v3}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, p1}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lcoa;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lcna;

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-wide v2, v1, Lcna;->a:J

    const-string p1, "SELECT * FROM notifications_read_marks WHERE chat_id = ?"

    invoke-static {v4, p1}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Ldsd;->k(IJ)V

    iget-object v2, v0, Lcoa;->a:Llrd;

    invoke-virtual {v2}, Llrd;->b()V

    invoke-virtual {v2, p1}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "chat_id"

    invoke-static {v3, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v6, "mark"

    invoke-static {v3, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lcna;

    invoke-direct {v8, v4, v5, v6, v7}, Lcna;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ldsd;->y()V

    if-eqz v5, :cond_9

    iget-wide v3, v5, Lcna;->b:J

    iget-wide v5, v1, Lcna;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_8
    if-lez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Llrd;->b()V

    invoke-virtual {v2}, Llrd;->c()V

    :try_start_1
    iget-object p1, v0, Lcoa;->b:Lai;

    invoke-virtual {p1, v1}, Lvg5;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llrd;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Llrd;->k()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_5
    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Llrd;->k()V

    throw p1

    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ldsd;->y()V

    throw v0

    :pswitch_4
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lwga;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Ljr6;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Lwga;->V0:Lkce;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lkce;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->b1:[Lyy7;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lvu9;

    move-result-object p1

    iget-object p1, p1, Lvu9;->J1:Lci5;

    new-instance v0, Ldib;

    invoke-direct {v0, v1}, Ldib;-><init>(Ljr6;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_a
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Ln9a;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lm9a;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v1, Lm9a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ln9a;->g(Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->a1:Lpb6;

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    instance-of v0, p1, Lkc9;

    if-eqz v0, :cond_b

    check-cast p1, Lkc9;

    iget-boolean p1, p1, Lkc9;->s0:Z

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ll7b;->r0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_b
    return-object v5

    :pswitch_7
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lhf9;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lsi9;

    check-cast p1, Lar2;

    iget-object v2, p1, Lar2;->a:Lgx3;

    iget-wide v5, v2, Lgx3;->a:J

    iget-object v0, v0, Lhf9;->X:Lpb3;

    check-cast v0, Lw4e;

    invoke-virtual {v0}, Lw4e;->s()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-eqz v0, :cond_c

    iget-wide v0, v1, Lsi9;->c:J

    iget-wide v5, p1, Lar2;->c:J

    cmp-long p1, v0, v5

    if-gtz p1, :cond_c

    move v3, v4

    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lwu7;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lone/me/members/list/MembersListWidget;->C0:[Lyy7;

    invoke-virtual {v0, p1}, Lwu7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc9;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object v0

    iget-wide v1, p1, Llc9;->a:J

    iget-object v0, v0, Ltd9;->Y:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_e

    iget-boolean p1, p1, Llc9;->u0:Z

    if-eqz p1, :cond_e

    move v3, v4

    :cond_e
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Llc9;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lfb6;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Llc9;->a:J

    iget-object p1, v1, Lfb6;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/members/list/MembersListWidget;

    iget-boolean v1, v0, Llc9;->t0:Z

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object p1

    iget-object p1, p1, Ltd9;->o:Lci5;

    sget-object v0, Lnd9;->a:Lnd9;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iget-boolean v1, v0, Llc9;->Z:Z

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object p1

    iget-object p1, p1, Ltd9;->o:Lci5;

    sget-object v0, Lrd9;->a:Lrd9;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    iget-boolean v1, v0, Llc9;->s0:Z

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object p1

    iget-object p1, p1, Ltd9;->o:Lci5;

    new-instance v0, Lqd9;

    invoke-direct {v0, v2, v3}, Lqd9;-><init>(J)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    iget-boolean v0, v0, Llc9;->u0:Z

    invoke-virtual {p1}, Lone/me/members/list/MembersListWidget;->A0()Ltd9;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v0}, Ltd9;->w(JZ)V

    :goto_8
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lln;

    check-cast p1, Landroid/content/Intent;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    :cond_12
    const-string v1, "external_callback_param_arg"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    const-string v0, "USER_ID"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_15
    :goto_9
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lyfb;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/login/inputphone/InputPhoneScreen;->C0:[Lyy7;

    invoke-static {v0}, Lapi;->e(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/login/inputphone/InputPhoneScreen;->D0()Lyn7;

    move-result-object p1

    iget-object p1, p1, Lyn7;->Z:Lci5;

    sget-object v0, Lai8;->c:Lai8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lei4;

    const-string v1, ":webview/faq"

    invoke-direct {v0, v1}, Lei4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lxz6;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lzn6;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lxz6;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyp5;

    iget-object v0, p0, Lia;->c:Ljava/lang/Object;

    check-cast v0, Lqj1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lyp5;->h:Lt9f;

    sget-object v2, Lyp5;->i:[Lyy7;

    aget-object v4, v2, v3

    invoke-virtual {p1, v1, v4}, Lt9f;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt7;

    if-eqz v4, :cond_16

    invoke-interface {v4, v5}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_16
    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v2, v5}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyp5;->b()Lr1c;

    move-result-object p1

    iput-object v5, p1, Lr1c;->c:Lqj1;

    :try_start_2
    iget-object p1, v1, Lyp5;->g:Lqj1;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Le6j;->b(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object p1

    goto :goto_a

    :cond_17
    move-object p1, v5

    :goto_a
    if-eqz p1, :cond_18

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "FakePipController"

    const-string v2, "can\'t hide call local pip"

    invoke-static {v0, v2, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    iput-object v5, v1, Lyp5;->g:Lqj1;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lax4;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Llg0;

    check-cast p1, Ljava/lang/Double;

    iget-object v2, v0, Lds1;->k:Ldj1;

    invoke-virtual {v2}, Ldj1;->i()Ljava/util/Collection;

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

    if-eqz v5, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyi1;

    iget-object v5, v5, Lyi1;->a:Lti1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    iget-object v2, v2, Ldj1;->a:Lyi1;

    iget-object v2, v2, Lyi1;->a:Lti1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Llea;

    invoke-direct {p1, v4}, Llea;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v0, Lds1;->f:Ly6d;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectCallTopology"

    invoke-virtual {v1, v2, v4, v3}, Llg0;->b(Ly6d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lax4;->J:Lpud;

    invoke-interface {v0, p1}, Lpud;->b(Loud;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lva4;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lva4;->b:Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v2, Llg8;->d:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "Accessing folder("

    const-string v4, ") before them loaded from cache"

    invoke-static {v3, v1, v4}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_d
    invoke-static {v5}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Lyy7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->A0()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->u0:Lzm3;

    invoke-virtual {v0, p1}, Lzm3;->l(I)I

    move-result p1

    sget v0, Lu1b;->o:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lavd;->B0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_1d
    sget v0, Lu1b;->r:I

    if-ne p1, v0, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lavd;->D0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_1e
    :goto_e
    return-object v5

    :pswitch_11
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lqk;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lxx3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v1, Lxx3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lqk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lxx3;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lb0i;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v1, Lb0i;->X:Ljava/lang/Object;

    check-cast p1, Lpx3;

    iget-boolean v1, v0, Lxx3;->u0:Z

    if-eqz v1, :cond_1f

    invoke-interface {p1}, Lpx3;->S()V

    goto :goto_f

    :cond_1f
    iget-object v0, v0, Lxx3;->X:Ljava/lang/CharSequence;

    if-eqz v0, :cond_20

    invoke-interface {p1, v2, v3}, Lpx3;->d(J)V

    goto :goto_f

    :cond_20
    invoke-interface {p1, v2, v3}, Lpx3;->z(J)V

    :goto_f
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lxx3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lji0;

    invoke-virtual {v2}, Ll98;->j()I

    move-result v2

    iget-object v3, v0, Lone/me/chats/list/ChatsListWidget;->y0:Ly03;

    invoke-virtual {v3}, Ll98;->j()I

    move-result v3

    add-int/2addr v3, v2

    if-ne p1, v3, :cond_21

    iget-object p1, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lfb6;

    invoke-virtual {p1}, Ll98;->j()I

    move-result p1

    if-lez p1, :cond_21

    iget-object v5, v1, Lxx3;->b:Ljava/lang/CharSequence;

    :cond_21
    return-object v5

    :pswitch_14
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lk53;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lku3;

    check-cast p1, Lecb;

    sget-object v6, Lh43;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-ne p1, v4, :cond_22

    invoke-virtual {v1}, Lku3;->p()J

    move-result-wide v6

    iget-object p1, v0, Lk53;->Y:Llzf;

    check-cast p1, Lq2b;

    invoke-virtual {p1}, Lq2b;->b()Lz74;

    move-result-object p1

    invoke-virtual {v0}, Lk53;->x()La84;

    move-result-object v1

    invoke-virtual {p1, v1}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    new-instance v1, Lj53;

    invoke-direct {v1, v0, v6, v7, v5}, Lj53;-><init>(Lk53;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    move-result-object p1

    iget-object v1, v0, Lk53;->Y0:Lt9f;

    sget-object v2, Lk53;->d1:[Lyy7;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, p1}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    :cond_22
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:Lzm3;

    invoke-virtual {v2, p1}, Lzm3;->l(I)I

    move-result p1

    sget v2, Lu1b;->o:I

    if-ne p1, v2, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lavd;->C0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_23
    sget v2, Lu1b;->u:I

    if-ne p1, v2, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lavd;->E0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_24
    sget v2, Li1b;->m:I

    if-ne p1, v2, :cond_25

    iget-object p1, v0, Lone/me/chats/search/ChatsListSearchScreen;->w0:Lc14;

    invoke-virtual {p1}, Ll98;->j()I

    move-result p1

    if-nez p1, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk1b;->u:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_25
    sget v0, Li1b;->p:I

    if-eq p1, v0, :cond_27

    sget v0, Li1b;->o:I

    if-ne p1, v0, :cond_26

    goto :goto_10

    :cond_26
    sget v0, Li1b;->r:I

    if-ne p1, v0, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lk1b;->w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_27
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lavd;->D0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_28
    :goto_11
    return-object v5

    :pswitch_16
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lkoe;

    if-ltz p1, :cond_29

    invoke-virtual {v0}, Ll98;->j()I

    move-result v2

    if-ge p1, v2, :cond_29

    invoke-virtual {v0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    check-cast p1, Lioe;

    invoke-interface {p1}, Lt98;->getItemId()J

    move-result-wide v2

    sget p1, Lz7b;->f:I

    int-to-long v6, p1

    cmp-long p1, v2, v6

    if-nez p1, :cond_29

    sget p1, Lb8b;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    :cond_29
    return-object v5

    :pswitch_17
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lrgc;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Los2;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrgc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Los2;->F(Lzf3;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lij2;

    iget-object v1, v0, Lij2;->f:Lk18;

    iget-object v6, p0, Lia;->c:Ljava/lang/Object;

    check-cast v6, Leh9;

    check-cast p1, Lw10;

    iget-object v7, v0, Lij2;->a:Landroid/content/Context;

    iget-object v8, p1, Lw10;->a:Ls10;

    sget-object v9, Ls10;->d:Ls10;

    if-ne v8, v9, :cond_2f

    iget-object v8, p1, Lw10;->d:Lv10;

    iget v8, v8, Lv10;->b:I

    if-ne v8, v2, :cond_2a

    move v8, v4

    goto :goto_12

    :cond_2a
    move v8, v3

    :goto_12
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz10;

    invoke-virtual {v9, p1}, Lz10;->a(Lw10;)Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_2b

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz10;

    invoke-static {p1, v6}, Lssi;->l(Lw10;Leh9;)Z

    move-result v6

    invoke-virtual {v1, p1, v6}, Lz10;->b(Lw10;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lnwg;

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v7, p1, v6}, Lnwg;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_13

    :cond_2b
    move-object v1, v5

    :goto_13
    if-eqz v1, :cond_2d

    if-eqz v8, :cond_2c

    invoke-static {}, Lvtd;->a()Lvtd;

    move-result-object v5

    :cond_2c
    iget-object p1, v1, Lnwg;->a:Lm45;

    iget-object p1, p1, Lm45;->d:Ll45;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lgr6;

    invoke-virtual {p1, v5}, Lgr6;->m(Lvtd;)V

    :cond_2d
    if-eqz v8, :cond_2e

    const/high16 p1, 0x3e800000    # 0.25f

    goto :goto_14

    :cond_2e
    const p1, 0x3dcccccd    # 0.1f

    :goto_14
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, v0, Lij2;->u:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v6, v0, p1}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;F)V

    new-array p1, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p1, v3

    aput-object v6, p1, v4

    invoke-direct {v5, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_16

    :cond_2f
    sget-object v0, Ls10;->X:Ls10;

    if-ne v8, v0, :cond_33

    new-instance p1, Lnwg;

    iget-object v0, v6, Leh9;->a:Lsi9;

    invoke-virtual {v0}, Lsi9;->o()Lr10;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v1, v0, Lr10;->h:Ljava/lang/String;

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-object v0, v0, Lr10;->b:Ljava/lang/String;

    move-object v5, v0

    goto :goto_15

    :cond_30
    move-object v5, v1

    :cond_31
    :goto_15
    if-eqz v5, :cond_32

    invoke-direct {p1, v7, v5}, Lnwg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v5, p1

    goto :goto_16

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz10;

    invoke-virtual {v0, p1}, Lz10;->a(Lw10;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz10;

    invoke-static {p1, v6}, Lssi;->l(Lw10;Leh9;)Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lz10;->b(Lw10;Z)Landroid/net/Uri;

    move-result-object p1

    new-instance v5, Lnwg;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, p1, v0}, Lnwg;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_34
    :goto_16
    return-object v5

    :pswitch_19
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lhw1;

    iget-object v2, p0, Lia;->c:Ljava/lang/Object;

    check-cast v2, Lek1;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v4, p1, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v4, :cond_3c

    move-object v4, p1

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_35

    move v1, v3

    goto :goto_18

    :cond_35
    const-string v6, "privacy.violation"

    invoke-static {v5, v6, v3}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_3a

    const-string v6, "call.blocked"

    invoke-static {v5, v6, v3}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_17

    :cond_36
    const-string v6, "not.chat.participant"

    invoke-static {v5, v6, v3}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_37

    const/16 v1, 0x8

    goto :goto_18

    :cond_37
    const-string v6, "wait.for.admin"

    invoke-static {v5, v6, v3}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_38

    const/16 v1, 0x9

    goto :goto_18

    :cond_38
    const-string v6, "user.restricted.call"

    invoke-static {v5, v6, v3}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_39

    goto :goto_18

    :cond_39
    const/4 v1, 0x4

    goto :goto_18

    :cond_3a
    :goto_17
    const/4 v1, 0x3

    :goto_18
    if-eqz v1, :cond_3b

    invoke-static {v1}, Lu45;->s(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_3b
    iget v1, v4, Lru/ok/android/api/core/ApiInvocationException;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_3c
    const-string v1, "UNKNOWN"

    :goto_19
    iget-object v3, v2, Lek1;->c:Ljava/lang/String;

    iget-boolean v2, v2, Lek1;->f:Z

    invoke-virtual {v0, v3, v1, v2}, Lhw1;->F(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, p1}, Lhw1;->a(Lhw1;Ljava/lang/Throwable;)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lvs1;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lwd0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lvs1;->v(Lvs1;Lwd0;Z)V

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lok;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lnwg;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lok;->s0:Ljava/lang/String;

    const-string v3, "fail to load static image"

    invoke-static {v2, v3, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljk;->a:Ljk;

    invoke-virtual {v0, p1}, Lok;->i(Ljk;)V

    iput-object v5, v1, Lnwg;->c:Lia;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lia;->b:Ljava/lang/Object;

    check-cast v0, Lka;

    iget-object v1, p0, Lia;->c:Ljava/lang/Object;

    check-cast v1, Lixg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v1, Lixg;->d:Lzi1;

    xor-int/2addr p1, v4

    invoke-interface {v0, v1, p1}, Lka;->d(Lzi1;Z)V

    sget-object p1, Lqqg;->a:Lqqg;

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
