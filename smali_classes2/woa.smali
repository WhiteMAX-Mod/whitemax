.class public final synthetic Lwoa;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lwoa;->a:I

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
    .locals 15

    iget v0, p0, Lwoa;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lccg;->a:Lccg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Luw5;

    invoke-static {v0}, Luw5;->a(Luw5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Luw5;

    invoke-static {v0}, Luw5;->a(Luw5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Luw5;

    invoke-static {v0}, Luw5;->a(Luw5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Luw5;

    invoke-static {v0}, Luw5;->a(Luw5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfgh;

    iget-object v1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Lfgh;->q0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v3, Ldgh;

    invoke-direct {v3, v0, v5}, Ldgh;-><init>(Lfgh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v6

    :pswitch_6
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    invoke-virtual {v0}, Ll24;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Lfve;->Y:Lfve;

    if-nez v2, :cond_0

    new-instance v3, Ladb;

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Ladb;-><init>(Lurb;ILfve;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Ladb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Ladb;-><init>(Lurb;ILfve;Ljava/lang/Long;Ljava/lang/Long;Let;I)V

    :goto_0
    return-object v3

    :pswitch_7
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmfh;

    invoke-virtual {v0}, Lmfh;->t()Lq6h;

    move-result-object v0

    iget-object v1, v0, Lq6h;->c:Lq54;

    new-instance v2, Lt5h;

    invoke-direct {v2, v0, v5}, Lt5h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lmfh;

    invoke-virtual {v0}, Lmfh;->t()Lq6h;

    move-result-object v0

    iget-object v1, v0, Lq6h;->c:Lq54;

    invoke-virtual {v0}, Lq6h;->d()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    new-instance v3, Lu5h;

    invoke-direct {v3, v0, v5}, Lu5h;-><init>(Lq6h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyff;

    invoke-virtual {v0}, Lyff;->close()V

    return-object v6

    :pswitch_a
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Leif;

    iput-boolean v3, v0, Leif;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Leif;->g:F

    iput v1, v0, Leif;->h:F

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzs7;

    iget-object v0, v0, Lzs7;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v7, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r0:[Ltr7;

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    sget v7, Lxwa;->o:I

    const/4 v8, 0x6

    invoke-static {v7, v5, v5, v8}, Ldy1;->e(ILandroid/os/Bundle;Lupd;I)Leo3;

    move-result-object v7

    new-instance v8, Lfo3;

    sget v9, Lwwa;->g:I

    sget v10, Lxwa;->m:I

    new-instance v11, Lorf;

    invoke-direct {v11, v10}, Lorf;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v2, v10}, Lfo3;-><init>(ILtrf;II)V

    new-instance v9, Lfo3;

    sget v11, Lwwa;->h:I

    sget v12, Lxwa;->n:I

    new-instance v13, Lorf;

    invoke-direct {v13, v12}, Lorf;-><init>(I)V

    invoke-direct {v9, v11, v13, v4, v10}, Lfo3;-><init>(ILtrf;II)V

    filled-new-array {v8, v9}, [Lfo3;

    move-result-object v4

    invoke-virtual {v7, v4}, Leo3;->a([Lfo3;)V

    invoke-virtual {v7}, Leo3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v4, v0

    :goto_1
    invoke-virtual {v4}, Ll24;->getParentController()Ll24;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Ll24;->getParentController()Ll24;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v7, v4, Lwid;

    if-eqz v7, :cond_2

    check-cast v4, Lwid;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lwid;->f0()Lqid;

    move-result-object v5

    :cond_3
    invoke-virtual {v9, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_4

    new-instance v8, Ltid;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-static {v3, v8, v2, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lqid;->G(Ltid;)V

    :cond_4
    return-object v6

    :pswitch_c
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lzs7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrs7;->c:Lrs7;

    iget-object v0, v0, Lzs7;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Lrdi;->q0()Lag4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lag4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv9e;

    iget-object v1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lv9e;->t()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-virtual {v0}, Lv9e;->s()Ll54;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    new-instance v3, Lk9e;

    invoke-direct {v3, v0, v5}, Lk9e;-><init>(Lv9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v6

    :pswitch_e
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv9e;

    iget-object v1, v0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lv9e;->t()Lulf;

    move-result-object v2

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->a()Lk54;

    move-result-object v2

    invoke-virtual {v0}, Lv9e;->s()Ll54;

    move-result-object v3

    invoke-virtual {v2, v3}, Lp0;->plus(Li54;)Li54;

    move-result-object v2

    new-instance v3, Lj9e;

    invoke-direct {v3, v0, v5}, Lj9e;-><init>(Lv9e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v3, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v6

    :pswitch_f
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv9e;

    iget-object v1, v0, Lv9e;->z0:Lxe5;

    iget-object v2, v0, Lv9e;->B0:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfe;

    iget-object v2, v2, Lrfe;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lcee;->b:Lcee;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lv9e;->w()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lhee;

    invoke-direct {v0, v2, v3}, Lhee;-><init>(J)V

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v6

    :pswitch_10
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxz2;

    iget-object v0, v0, Lxz2;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lici;->b(Ll24;)V

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->z0:[Ltr7;

    new-instance v8, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v8}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll24;)V

    move-object v4, v0

    :goto_4
    invoke-virtual {v4}, Ll24;->getParentController()Ll24;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Ll24;->getParentController()Ll24;

    move-result-object v4

    goto :goto_4

    :cond_7
    instance-of v7, v4, Lwid;

    if-eqz v7, :cond_8

    check-cast v4, Lwid;

    goto :goto_5

    :cond_8
    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_9

    invoke-interface {v4}, Lwid;->f0()Lqid;

    move-result-object v5

    :cond_9
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->R0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_a

    new-instance v7, Ltid;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Ltid;-><init>(Ll24;Ljava/lang/String;Lq24;Lq24;ZI)V

    invoke-static {v3, v7, v2, v1}, Ldy1;->u(ZLtid;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lqid;->G(Ltid;)V

    :cond_a
    return-object v6

    :pswitch_11
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyoa;

    invoke-virtual {v0}, Lyoa;->i()V

    return-object v6

    :pswitch_12
    iget-object v0, p0, Lau1;->receiver:Ljava/lang/Object;

    check-cast v0, Lyoa;

    invoke-virtual {v0}, Lyoa;->h()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
