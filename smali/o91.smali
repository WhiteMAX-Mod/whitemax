.class public final synthetic Lo91;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lo91;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lgn6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lo91;->a:I

    const-wide/16 v2, 0xc8

    const/4 v4, 0x3

    sget-object v5, Lak9;->a:Lak9;

    sget-object v6, Lbk9;->a:Lbk9;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lqqg;->a:Lqqg;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Luxa;

    invoke-virtual {v1}, Luxa;->g()V

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Luxa;

    invoke-virtual {v1}, Luxa;->f()V

    return-object v11

    :pswitch_1
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Ljva;

    invoke-virtual {v1}, Ljva;->f()V

    return-object v11

    :pswitch_2
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Ljva;

    invoke-virtual {v1}, Ljva;->f()V

    return-object v11

    :pswitch_3
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lno9;

    iget-object v1, v1, Lno9;->b:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpb2;->n()Lku3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v2

    iget-wide v4, v1, Lpb2;->a:J

    sget-object v1, Lkn9;->c:Lkn9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v1

    new-instance v5, Lhi4;

    invoke-direct {v5}, Lhi4;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v5, Lhi4;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v3, "start_button"

    invoke-virtual {v5, v3, v2}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source_id"

    invoke-virtual {v5, v4, v2}, Lhi4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lhi4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lii4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-object v11

    :pswitch_4
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lyy7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v2

    invoke-virtual {v2}, Lik9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v3

    invoke-virtual {v3}, Lno9;->w()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lsn0;

    invoke-static {v3}, Ldqi;->r(Lk18;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v3

    invoke-virtual {v3}, Lik9;->getSendActionState()Lck9;

    move-result-object v3

    invoke-static {v3, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v3

    invoke-virtual {v3}, Lik9;->getSendActionState()Lck9;

    move-result-object v3

    invoke-static {v3, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v3

    invoke-virtual {v3}, Lik9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lno9;->y0:Lci5;

    new-instance v4, Lun9;

    invoke-direct {v4, v3}, Lun9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lik9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Lno9;->E(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lik9;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v11

    :pswitch_5
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0:Lsn0;

    invoke-static {v2}, Ldqi;->r(Lk18;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v2

    invoke-virtual {v2}, Lik9;->getSendActionState()Lck9;

    move-result-object v2

    invoke-static {v2, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v2

    invoke-virtual {v2}, Lik9;->getSendActionState()Lck9;

    move-result-object v2

    invoke-static {v2, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v3

    invoke-virtual {v3}, Lik9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lno9;->y0:Lci5;

    new-instance v4, Lun9;

    invoke-direct {v4, v3}, Lun9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lik9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v2

    invoke-virtual {v2}, Lik9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v2

    invoke-virtual {v2}, Lik9;->getEmojiExpandableState()Lwj9;

    move-result-object v2

    sget-object v3, Lwj9;->a:Lwj9;

    if-eq v2, v3, :cond_9

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v1

    invoke-static {v1, v4}, Lno9;->C(Lno9;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v2

    invoke-virtual {v2}, Lik9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v11

    :pswitch_6
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X:Lsd8;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->C0()Lik9;

    move-result-object v3

    invoke-virtual {v3}, Lik9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lsd8;->f:Ldce;

    iput-object v3, v2, Ldce;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0()Lno9;

    move-result-object v1

    iget-object v1, v1, Lno9;->F0:Ltcf;

    new-instance v2, Lzca;

    invoke-direct {v2}, Lzca;-><init>()V

    invoke-virtual {v1, v10, v2}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_7
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_c
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    aput v4, v7, v8

    aput v5, v7, v9

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v11

    :pswitch_8
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_f
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0()Landroid/view/View;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    aput v4, v7, v8

    aput v5, v7, v9

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Landroid/animation/ObjectAnimator;

    :goto_4
    return-object v11

    :pswitch_9
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Y:Lrha;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->C0()Lqm8;

    move-result-object v2

    iget-object v2, v2, Lqm8;->o:Lhbd;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->A0()Lytd;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Lqmb;->g:Lqmb;

    goto :goto_5

    :cond_10
    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzya;

    iget-object v2, v2, Lzya;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lytd;->g(Ljava/lang/String;)Lc54;

    move-result-object v1

    instance-of v2, v1, Lada;

    if-eqz v2, :cond_11

    move-object v10, v1

    check-cast v10, Lada;

    :cond_11
    if-nez v10, :cond_12

    sget-object v1, Lqmb;->g:Lqmb;

    goto :goto_5

    :cond_12
    check-cast v10, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v10}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lqmb;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_a
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Y:Lrha;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->C0()Lqm8;

    move-result-object v2

    iget-object v2, v2, Lqm8;->o:Lhbd;

    iget-object v2, v2, Lhbd;->a:Lmcf;

    invoke-interface {v2}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzya;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->A0()Lytd;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lone/me/main/MainScreen;->B0()Lf1e;

    move-result-object v1

    goto :goto_6

    :cond_13
    iget-object v2, v2, Lzya;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lytd;->g(Ljava/lang/String;)Lc54;

    move-result-object v2

    instance-of v3, v2, Lbda;

    if-eqz v3, :cond_14

    move-object v10, v2

    check-cast v10, Lbda;

    :cond_14
    if-nez v10, :cond_15

    invoke-virtual {v1}, Lone/me/main/MainScreen;->B0()Lf1e;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-interface {v10}, Lbda;->n()Lf1e;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_b
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lx86;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->z0()Lca6;

    move-result-object v1

    iget-object v2, v1, Lca6;->d:Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    new-instance v3, Ls96;

    invoke-direct {v3, v1, v10}, Ls96;-><init>(Lca6;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Li84;->b:Li84;

    invoke-static {v4, v2, v5, v3}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object v2

    iget-object v3, v1, Lca6;->F0:Lt9f;

    sget-object v4, Lca6;->H0:[Lyy7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-object v11

    :pswitch_d
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Ldj1;

    invoke-virtual {v1}, Ldj1;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Ls14;

    invoke-interface {v1}, Ls14;->W()V

    return-object v11

    :pswitch_f
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Ls14;

    invoke-interface {v1}, Ls14;->W()V

    return-object v11

    :pswitch_10
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Lyy7;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->z0()Lb43;

    move-result-object v1

    iget-object v1, v1, Lb43;->I0:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly23;

    iget-object v1, v1, Ly23;->a:Lx23;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_16

    sget-object v1, Lf1e;->w0:Lf1e;

    goto :goto_7

    :cond_16
    sget-object v1, Lf1e;->x0:Lf1e;

    :goto_7
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lvr2;

    invoke-virtual {v1}, Lvr2;->v()Lx26;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lvr2;

    invoke-virtual {v1}, Lvr2;->v()Lx26;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;->y0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lf1e;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lhc2;

    iget-object v2, v1, Lhc2;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw63;

    iget-wide v3, v1, Lhc2;->b:J

    invoke-virtual {v2, v3, v4}, Lw63;->j(J)Lhbd;

    move-result-object v2

    new-instance v3, Ld53;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Ld53;-><init>(Lx26;I)V

    new-instance v2, Lbc2;

    invoke-direct {v2, v3, v8}, Lbc2;-><init>(Ld53;I)V

    iget-object v1, v1, Lhc2;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    invoke-static {v2, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v1

    invoke-static {v1}, Lgw0;->m(Lx26;)Lx26;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Ldq1;

    iget-boolean v2, v1, Ldq1;->j:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Ldq1;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv1;

    check-cast v2, Lhw1;

    invoke-virtual {v2}, Lhw1;->l()Lmb4;

    move-result-object v2

    iget-object v2, v2, Lmb4;->d:Ljava/lang/String;

    invoke-static {v2}, Ldqi;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    iput-boolean v9, v1, Ldq1;->j:Z

    iget-object v2, v1, Ldq1;->k:Lf84;

    if-eqz v2, :cond_18

    sget-object v3, Lbia;->a:Lbia;

    iget-object v4, v1, Ldq1;->c:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzf;

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->a()Lz74;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v3

    new-instance v4, Lbq1;

    invoke-direct {v4, v1, v10}, Lbq1;-><init>(Ldq1;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Li84;->c:Li84;

    invoke-static {v2, v3, v5, v4}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    :cond_18
    iget-object v1, v1, Ldq1;->h:Ljve;

    sget-object v2, Ljc3;->b:Ljc3;

    invoke-virtual {v1, v2}, Ljve;->h(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    return-object v11

    :pswitch_16
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Ldq1;

    iget-object v1, v1, Ldq1;->h:Ljve;

    sget-object v2, Leq1;->b:Leq1;

    invoke-virtual {v1, v2}, Ljve;->h(Ljava/lang/Object;)Z

    return-object v11

    :pswitch_17
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_18
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lmb1;

    invoke-virtual {v1}, Lmb1;->v()V

    return-object v11

    :pswitch_19
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lv1a;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object v2

    iput-boolean v8, v2, Lmb1;->u0:Z

    iget-object v2, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Ltv1;

    iget-object v3, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbsb;

    iget-object v4, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls2i;

    invoke-virtual {v3, v4}, Lbsb;->c(Ls2i;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lyx1;

    check-cast v2, Lhw1;

    invoke-virtual {v2}, Lhw1;->l()Lmb4;

    move-result-object v1

    iget-object v14, v1, Lmb4;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lhw1;->l()Lmb4;

    move-result-object v1

    iget-boolean v1, v1, Lmb4;->i:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v20, 0x78

    const-string v13, "REQUEST_PERMISSION_MIC"

    const-string v15, "BEFORE_JOIN"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v1

    invoke-static/range {v12 .. v20}, Lyx1;->d(Lyx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->A0()Lmb1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lmb1;->t(Z)V

    :goto_9
    return-object v11

    :pswitch_1a
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->y0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_1b
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Lmb1;

    invoke-virtual {v1}, Lmb1;->v()V

    return-object v11

    :pswitch_1c
    iget-object v1, v0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lvc6;

    invoke-direct {v2, v1, v7}, Lvc6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Lvc6;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    new-instance v3, Ln1h;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4, v2}, Ln1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_a
    return-object v11

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
