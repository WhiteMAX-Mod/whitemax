.class public final synthetic La91;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, La91;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lnj6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, La91;->a:I

    const-wide/16 v2, 0xc8

    const/4 v4, 0x3

    sget-object v5, Lyc9;->a:Lyc9;

    sget-object v6, Lzc9;->a:Lzc9;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lccg;->a:Lccg;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lyoa;

    invoke-virtual {v1}, Lyoa;->g()V

    return-object v11

    :pswitch_0
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lyoa;

    invoke-virtual {v1}, Lyoa;->f()V

    return-object v11

    :pswitch_1
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lpma;

    invoke-virtual {v1}, Lpma;->f()V

    return-object v11

    :pswitch_2
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lpma;

    invoke-virtual {v1}, Lpma;->f()V

    return-object v11

    :pswitch_3
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Ljh9;

    iget-object v1, v1, Ljh9;->b:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lla2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lla2;->n()Lwr3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwr3;->p()J

    move-result-wide v2

    iget-wide v4, v1, Lla2;->a:J

    sget-object v1, Lhg9;->c:Lhg9;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v1

    new-instance v5, Lzf4;

    invoke-direct {v5}, Lzf4;-><init>()V

    const-string v6, ":webapp:root"

    iput-object v6, v5, Lzf4;->a:Ljava/lang/String;

    const-string v6, "bot_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2, v6}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v3, "start_button"

    invoke-virtual {v5, v3, v2}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chat_id"

    invoke-virtual {v5, v4, v2}, Lzf4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lzf4;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lag4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_1
    :goto_0
    return-object v11

    :pswitch_4
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0:[Ltr7;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v2

    invoke-virtual {v2}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v3

    invoke-virtual {v3}, Ljh9;->u()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lwn0;

    invoke-static {v3}, Lvci;->o(Liu7;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v3

    invoke-virtual {v3}, Lgd9;->getSendActionState()Lad9;

    move-result-object v3

    invoke-static {v3, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v3

    invoke-virtual {v3}, Lgd9;->getSendActionState()Lad9;

    move-result-object v3

    invoke-static {v3, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v3

    invoke-virtual {v3}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Ljh9;->x0:Lxe5;

    new-instance v4, Lqg9;

    invoke-direct {v4, v3}, Lqg9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Ljh9;->C(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v11

    :pswitch_5
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->y0:Lwn0;

    invoke-static {v2}, Lvci;->o(Liu7;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v2

    invoke-virtual {v2}, Lgd9;->getSendActionState()Lad9;

    move-result-object v2

    invoke-static {v2, v6}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v2

    invoke-virtual {v2}, Lgd9;->getSendActionState()Lad9;

    move-result-object v2

    invoke-static {v2, v5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v3

    invoke-virtual {v3}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Ljh9;->x0:Lxe5;

    new-instance v4, Lqg9;

    invoke-direct {v4, v3}, Lqg9;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v4}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v1

    invoke-virtual {v1, v10}, Lgd9;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v2

    invoke-virtual {v2}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v2

    invoke-virtual {v2}, Lgd9;->getEmojiExpandableState()Luc9;

    move-result-object v2

    sget-object v3, Luc9;->a:Luc9;

    if-eq v2, v3, :cond_9

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v1

    invoke-static {v1, v4}, Ljh9;->A(Ljh9;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v2

    invoke-virtual {v2}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v11

    :pswitch_6
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Y:Lg68;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lgd9;

    move-result-object v3

    invoke-virtual {v3}, Lgd9;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v2, v2, Lg68;->f:Ln0e;

    iput-object v3, v2, Ln0e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0()Ljh9;

    move-result-object v1

    iget-object v1, v1, Ljh9;->E0:Lx0f;

    new-instance v2, Lb5a;

    invoke-direct {v2}, Lb5a;-><init>()V

    invoke-virtual {v1, v10, v2}, Lx0f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v11

    :pswitch_7
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_c
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    aput v4, v7, v8

    aput v5, v7, v9

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Landroid/animation/ObjectAnimator;

    :goto_3
    return-object v11

    :pswitch_8
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-ne v4, v9, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_e

    goto :goto_4

    :cond_e
    iget-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_f
    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v1}, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0()Landroid/view/View;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v7, v7, [F

    aput v4, v7, v8

    aput v5, v7, v9

    invoke-static {v6, v10, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    iput-object v4, v1, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0:Landroid/animation/ObjectAnimator;

    :goto_4
    return-object v11

    :pswitch_9
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Z:Lch8;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object v2

    iget-object v2, v2, Lwe8;->X:Ln0d;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->E0()Lqid;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, Ladb;->g:Ladb;

    goto :goto_5

    :cond_10
    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqa;

    iget-object v2, v2, Laqa;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object v1

    instance-of v2, v1, Lc5a;

    if-eqz v2, :cond_11

    move-object v10, v1

    check-cast v10, Lc5a;

    :cond_11
    if-nez v10, :cond_12

    sget-object v1, Ladb;->g:Ladb;

    goto :goto_5

    :cond_12
    check-cast v10, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v10}, Lone/me/chats/tab/ChatsTabWidget;->I0()Ladb;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_a
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lone/me/main/MainScreen;->Z:Lch8;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->G0()Lwe8;

    move-result-object v2

    iget-object v2, v2, Lwe8;->X:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqa;

    invoke-virtual {v1}, Lone/me/main/MainScreen;->E0()Lqid;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v1}, Lone/me/main/MainScreen;->F0()Lupd;

    move-result-object v1

    goto :goto_6

    :cond_13
    iget-object v2, v2, Laqa;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object v2

    instance-of v3, v2, Ld5a;

    if-eqz v3, :cond_14

    move-object v10, v2

    check-cast v10, Ld5a;

    :cond_14
    if-nez v10, :cond_15

    invoke-virtual {v1}, Lone/me/main/MainScreen;->F0()Lupd;

    move-result-object v1

    goto :goto_6

    :cond_15
    invoke-interface {v10}, Ld5a;->n()Lupd;

    move-result-object v1

    :goto_6
    return-object v1

    :pswitch_b
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, La56;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->D0()Lf66;

    move-result-object v1

    iget-object v2, v1, Lf66;->o:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    new-instance v3, Lv56;

    invoke-direct {v3, v1, v10}, Lv56;-><init>(Lf66;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lt54;->b:Lt54;

    invoke-static {v4, v2, v5, v3}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object v2

    iget-object v3, v1, Lf66;->D0:Lw0e;

    sget-object v4, Lf66;->F0:[Ltr7;

    aget-object v4, v4, v8

    invoke-virtual {v3, v1, v4, v2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-object v11

    :pswitch_d
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lqi1;

    invoke-virtual {v1}, Lqi1;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Ldz3;

    invoke-interface {v1}, Ldz3;->b0()V

    return-object v11

    :pswitch_f
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Ldz3;

    invoke-interface {v1}, Ldz3;->b0()V

    return-object v11

    :pswitch_10
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->H0:[Ltr7;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->D0()La13;

    move-result-object v1

    iget-object v1, v1, La13;->H0:Ln0d;

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc03;

    iget-object v1, v1, Lc03;->a:Lb03;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_16

    const/4 v2, 0x4

    if-eq v1, v2, :cond_16

    sget-object v1, Lupd;->v0:Lupd;

    goto :goto_7

    :cond_16
    sget-object v1, Lupd;->w0:Lupd;

    :goto_7
    return-object v1

    :pswitch_11
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Llp2;

    invoke-virtual {v1}, Llp2;->t()Lty5;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Llp2;

    invoke-virtual {v1}, Llp2;->t()Lty5;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;->C0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lupd;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Ldb2;

    iget-object v2, v1, Ldb2;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld33;

    iget-wide v3, v1, Ldb2;->b:J

    check-cast v2, Ld43;

    invoke-virtual {v2, v3, v4}, Ld43;->N(J)Ln0d;

    move-result-object v2

    new-instance v3, Lx23;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lx23;-><init>(Lty5;I)V

    new-instance v2, Lxa2;

    invoke-direct {v2, v3, v8}, Lxa2;-><init>(Lx23;I)V

    iget-object v1, v1, Ldb2;->X:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    invoke-static {v2, v1}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v1

    invoke-static {v1}, Ltq;->l(Lty5;)Lty5;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lpp1;

    iget-boolean v2, v1, Lpp1;->j:Z

    if-nez v2, :cond_19

    iget-object v2, v1, Lpp1;->d:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv1;

    check-cast v2, Luv1;

    invoke-virtual {v2}, Luv1;->m()Le94;

    move-result-object v2

    iget-object v2, v2, Le94;->d:Ljava/lang/String;

    invoke-static {v2}, Lldi;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_8

    :cond_17
    iput-boolean v9, v1, Lpp1;->j:Z

    iget-object v2, v1, Lpp1;->k:Lq54;

    if-eqz v2, :cond_18

    sget-object v3, Lu9a;->a:Lu9a;

    iget-object v4, v1, Lpp1;->c:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->a()Lk54;

    move-result-object v4

    invoke-virtual {v3, v4}, Lp0;->plus(Li54;)Li54;

    move-result-object v3

    new-instance v4, Lnp1;

    invoke-direct {v4, v1, v10}, Lnp1;-><init>(Lpp1;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lt54;->c:Lt54;

    invoke-static {v2, v3, v5, v4}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    :cond_18
    iget-object v1, v1, Lpp1;->h:Lnje;

    sget-object v2, Ls93;->b:Ls93;

    invoke-virtual {v1, v2}, Lnje;->h(Ljava/lang/Object;)Z

    :cond_19
    :goto_8
    return-object v11

    :pswitch_16
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lpp1;

    iget-object v1, v1, Lpp1;->h:Lnje;

    sget-object v2, Lqp1;->b:Lqp1;

    invoke-virtual {v1, v2}, Lnje;->h(Ljava/lang/Object;)Z

    return-object v11

    :pswitch_17
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->C0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_18
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lva1;

    invoke-virtual {v1}, Lva1;->t()V

    return-object v11

    :pswitch_19
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->r0:Ln9a;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object v2

    iput-boolean v8, v2, Lva1;->t0:Z

    iget-object v2, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lfv1;

    iget-object v3, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lfib;

    iget-object v4, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmh;

    invoke-virtual {v3, v4}, Lfib;->c(Ljmh;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcx1;

    check-cast v2, Luv1;

    invoke-virtual {v2}, Luv1;->m()Le94;

    move-result-object v1

    iget-object v14, v1, Le94;->c:Ljava/lang/String;

    invoke-virtual {v2}, Luv1;->m()Le94;

    move-result-object v1

    iget-boolean v1, v1, Le94;->i:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x178

    const-string v13, "REQUEST_PERMISSION_MIC"

    const-string v15, "BEFORE_JOIN"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v1

    invoke-static/range {v12 .. v21}, Lcx1;->d(Lcx1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLyw1;I)V

    goto :goto_9

    :cond_1a
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->E0()Lva1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lva1;->r(Z)V

    :goto_9
    return-object v11

    :pswitch_1a
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->C0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v11

    :pswitch_1b
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Lva1;

    invoke-virtual {v1}, Lva1;->t()V

    return-object v11

    :pswitch_1c
    iget-object v1, v0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lz86;

    invoke-direct {v2, v1, v7}, Lz86;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Lz86;->invoke()Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    new-instance v3, Ltlg;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4, v2}, Ltlg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
