.class public abstract Layi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lone/me/android/root/RootController;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/android/root/RootController;->I()Lqid;

    move-result-object p0

    invoke-virtual {p0}, Lqid;->n()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lssa;->a:Lssa;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lupa;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupa;

    invoke-virtual {v0}, Lupa;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lupa;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p0

    const-class v0, Ljoa;

    invoke-virtual {p0, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljoa;

    invoke-virtual {p0}, Ljoa;->d()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lehd;->S:Ldhd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldhd;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnb3;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Loe8;->c:Loe8;

    invoke-virtual {p0}, Lrdi;->q0()Lag4;

    move-result-object p0

    sget-object p1, Lde8;->b:Lde8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lde8;->e:Lyf4;

    iget-object p1, p1, Lyf4;->a:Landroid/net/Uri;

    invoke-static {p1}, Lhg4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_2
    return-void
.end method

.method public static final b(Lh6;)Lone/me/android/root/RootController;
    .locals 3

    check-cast p0, Lehd;

    invoke-interface {p0}, Lehd;->h()Lqid;

    move-result-object v0

    invoke-virtual {v0}, Lqid;->n()Z

    move-result v0

    const-string v1, "RootController"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lehd;->h()Lqid;

    move-result-object v0

    invoke-virtual {v0, v1}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-interface {p0}, Lehd;->h()Lqid;

    move-result-object p0

    invoke-virtual {p0}, Lqid;->I()V

    return-object v0

    :cond_0
    new-instance v0, Lone/me/android/root/RootController;

    invoke-direct {v0}, Lone/me/android/root/RootController;-><init>()V

    invoke-interface {p0}, Lehd;->h()Lqid;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Lcyi;->a(Ll24;Lmh;Lmh;)Ltid;

    move-result-object v2

    invoke-virtual {v2, v1}, Ltid;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lqid;->R(Ltid;)V

    return-object v0
.end method

.method public static final c(Lh6;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lupa;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupa;

    invoke-virtual {v2}, Lupa;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lupa;->b()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "restore from history, skip handle intent."

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lehd;->S:Ldhd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldhd;->b:Ljava/util/Set;

    invoke-static {v6, v2}, Lnb3;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lc33;->c:Lc33;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v6, "android.intent.extra.shortcut.ID"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lgbf;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v6, "oneme:share:data"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-array v0, v4, [J

    aput-wide v5, v0, v3

    const-string v3, "selected_ids"

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_3
    const-string v0, ":chats/share"

    invoke-virtual {v1, v0, v2}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_4
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v6, Ll01;

    invoke-virtual {v2, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll01;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "handleCallRedirectActionIntent action="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CallActionsProcessor"

    invoke-static {v6, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lssa;->k()Lcua;

    move-result-object v1

    invoke-virtual {v1}, Lcua;->f()Lwid;

    move-result-object v1

    invoke-interface {v1}, Lwid;->I()Lqid;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-string v7, "deep_link"

    if-nez v2, :cond_8

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v0, v7, v6}, La1i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    :cond_5
    if-eqz v2, :cond_13

    sget-object v4, Lnw1;->a:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8, v3}, Lzaf;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v1}, Lnw1;->a(Lqid;)Z

    move-result v3

    goto/16 :goto_5

    :cond_8
    invoke-static {v2}, Lxea;->c(Ljava/lang/String;)Lpc1;

    move-result-object v2

    instance-of v8, v2, Llc1;

    if-nez v8, :cond_12

    instance-of v8, v2, Lgc1;

    if-eqz v8, :cond_9

    goto/16 :goto_4

    :cond_9
    instance-of v8, v2, Lmc1;

    const-string v9, ""

    if-eqz v8, :cond_c

    invoke-static {v1}, Lnw1;->b(Lqid;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "incoming_param_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v13, v9

    goto :goto_0

    :cond_a
    move-object v13, v1

    :goto_0
    const-string v1, "incoming_param_avatar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "incoming_param_chat_id"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "incoming_param_is_video"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    sget-object v10, Lae8;->c:Lae8;

    invoke-virtual/range {v10 .. v15}, Lae8;->V0(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    :goto_1
    move v3, v4

    goto/16 :goto_5

    :cond_c
    instance-of v8, v2, Lkc1;

    if-eqz v8, :cond_e

    invoke-static {v1}, Lnw1;->a(Lqid;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "link_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    move-object v9, v1

    :goto_2
    sget-object v1, Lae8;->c:Lae8;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    new-instance v2, Lzf4;

    invoke-direct {v2}, Lzf4;-><init>()V

    const-string v3, ":call-join-preview"

    iput-object v3, v2, Lzf4;->a:Ljava/lang/String;

    const-string v3, "link"

    invoke-virtual {v2, v9, v3}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lzf4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    goto :goto_1

    :cond_e
    instance-of v1, v2, Lnc1;

    if-eqz v1, :cond_13

    const-string v1, "call_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    move-object v9, v1

    :goto_3
    const-string v1, "is_group"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "is_video"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v8, "sdk_reasons"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    new-array v8, v3, [Ljava/lang/String;

    :cond_10
    sget-object v3, Lae8;->c:Lae8;

    invoke-static {v8}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ":call-rate?call_id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&is_group="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "&is_video="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v14, 0x0

    const/16 v15, 0x3e

    const-string v11, ","

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lnb3;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lli6;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&sdk_reasons="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lrdi;->q0()Lag4;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_12
    :goto_4
    invoke-static {v1}, Lnw1;->a(Lqid;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lae8;->c:Lae8;

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    const-string v2, ":call-active"

    invoke-virtual {v1, v2, v5}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_1

    :cond_13
    :goto_5
    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call detect"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {v0, v7, v6}, La1i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    :cond_15
    const-string v2, "external_callback_param_arg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_16

    if-nez v2, :cond_16

    goto/16 :goto_8

    :cond_16
    if-eqz v1, :cond_17

    sget-object v3, Lssa;->a:Lssa;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lag4;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag4;

    invoke-virtual {v3, v1, v5}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_8

    :cond_17
    if-eqz v2, :cond_18

    sget-object v3, Lae8;->c:Lae8;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lae8;->U0(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_19

    goto :goto_6

    :cond_19
    sget-object v4, Lc98;->o:Lc98;

    invoke-virtual {v3, v4}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const-string v6, "deep link detect "

    invoke-static {v1, v6}, Lzdf;->q(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_6
    const-string v1, "push_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1b

    goto/16 :goto_8

    :cond_1b
    const-string v2, "push_action_open_chat"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-class v3, Luga;

    const-string v4, "p_op"

    const-string v5, "Action"

    if-eqz v2, :cond_1e

    :try_start_0
    const-string v1, "push_info"

    const-class v2, Lyfc;

    invoke-static {v0, v1, v2}, La1i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v1, Lbed;

    invoke-direct {v1, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_7
    invoke-static {v0}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "fail to fetch push info"

    invoke-static {v2, v6, v1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    instance-of v1, v0, Lbed;

    if-nez v1, :cond_1f

    check-cast v0, Lyfc;

    if-eqz v0, :cond_1f

    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luga;

    invoke-virtual {v1}, Luga;->e()Lvga;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvga;->d:Ljava/lang/String;

    const-string v3, "onNotificationOpenedForChat: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v3, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lyfc;->b:Ljava/lang/String;

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :cond_1d
    :try_start_1
    invoke-virtual {v1}, Lvga;->b()Lhd;

    move-result-object v6

    const-string v7, "trid"

    iget-wide v8, v0, Lyfc;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Ltcb;

    invoke-direct {v8, v7, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "eKey"

    new-instance v7, Ltcb;

    invoke-direct {v7, v0, v3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "open_chat"

    new-instance v3, Ltcb;

    invoke-direct {v3, v4, v0}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v3}, [Ltcb;

    move-result-object v0

    invoke-static {v0}, Lzfi;->a([Ltcb;)Let;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v3, "onNotificationOpenedForChat: failed"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lvga;->c()Lsf5;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log notification open for chat"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lxua;

    invoke-virtual {v1, v2}, Lxua;->c(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1e
    const-string v0, "push_action_open_chats"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lssa;->a:Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    invoke-virtual {v0, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luga;

    invoke-virtual {v0}, Luga;->e()Lvga;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lvga;->d:Ljava/lang/String;

    const-string v0, "onNotificationOpened"

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Lvga;->b()Lhd;

    move-result-object v0

    const-string v3, "open_chats"

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v3, "onNotificationOpened: failed"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lvga;->c()Lsf5;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "failed to log notification open"

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Lxua;

    invoke-virtual {v1, v2}, Lxua;->c(Ljava/lang/Throwable;)V

    :cond_1f
    :goto_8
    return-void
.end method

.method public static d(Ljava/lang/Exception;)Lhpe;
    .locals 2

    new-instance v0, Lhpe;

    invoke-direct {v0}, Lr0;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr0;->j(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v0
.end method

.method public static final e(Lh6;Lb4b;)V
    .locals 13

    iget-object v0, p1, Lb4b;->X:Lk3b;

    sget-object v1, Lssa;->a:Lssa;

    invoke-virtual {v1}, Lssa;->k()Lcua;

    move-result-object v1

    invoke-virtual {v1}, Lcua;->f()Lwid;

    move-result-object v1

    invoke-interface {v1}, Lwid;->I()Lqid;

    move-result-object v1

    invoke-virtual {v1}, Lqid;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltid;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Ltid;->a:Ll24;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    instance-of v3, v1, Lone/me/sdk/arch/Widget;

    if-eqz v3, :cond_1

    check-cast v1, Lone/me/sdk/arch/Widget;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "detect snackbar"

    invoke-static {p0, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v0, Lk3b;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne p0, v3, :cond_6

    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Ll24;->getParentController()Ll24;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ll24;->getParentController()Ll24;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ll24;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_4

    :cond_4
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_5

    sget v2, Loxa;->a:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lbqa;

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v4

    :goto_5
    new-instance v2, Lc3b;

    invoke-direct {v2, v1}, Lc3b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v10, Lk3b;

    iget v0, v0, Lk3b;->c:I

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-direct {v10, v4, v4, p0, v0}, Lk3b;-><init>(IIII)V

    const/4 v11, 0x0

    const/16 v12, 0x2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v12}, Lb4b;->a(Lb4b;Lu3b;Ljava/lang/CharSequence;Ljava/lang/CharSequence;La4b;Lk3b;Lo3b;I)Lb4b;

    move-result-object p0

    iput-object p0, v2, Lc3b;->b:Lb4b;

    invoke-virtual {v2}, Lc3b;->i()Lb3b;

    return-void

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "widget is null for snackbar"

    invoke-static {p0, p1}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(Lh6;Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    :cond_0
    :try_start_0
    const-string v0, "snackbar"

    const-class v1, Lb4b;

    invoke-static {p1, v0, v1}, La1i;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lbed;

    invoke-direct {v0, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showSnackbarIfNeeded fail"

    invoke-static {v1, v2, v0}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p1, Lbed;

    if-nez v0, :cond_2

    check-cast p1, Lb4b;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Layi;->e(Lh6;Lb4b;)V

    :cond_2
    return-void
.end method
