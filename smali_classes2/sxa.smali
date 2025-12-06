.class public final synthetic Lsxa;
.super Lhn6;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lsxa;->a:I

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
    .locals 15

    iget v0, p0, Lsxa;->a:I

    const-string v1, "BottomSheetWidget"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lqqg;->a:Lqqg;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv06;

    invoke-static {v0}, Lv06;->a(Lv06;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv06;

    invoke-static {v0}, Lv06;->a(Lv06;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv06;

    invoke-static {v0}, Lv06;->a(Lv06;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lv06;

    invoke-static {v0}, Lv06;->a(Lv06;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v6

    :pswitch_4
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lowh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_5
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    invoke-virtual {v0}, Lc54;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "web_root_screen:bot_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    sget-object v6, Le7f;->X:Le7f;

    if-nez v2, :cond_0

    new-instance v3, Lqmb;

    const/16 v10, 0x3b

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lqmb;-><init>(Lz1c;ILe7f;Ljava/lang/Long;Ljava/lang/Long;Lus;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lqmb;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v10, 0x33

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lqmb;-><init>(Lz1c;ILe7f;Ljava/lang/Long;Ljava/lang/Long;Lus;I)V

    :goto_0
    return-object v3

    :pswitch_6
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Luvh;

    invoke-virtual {v0}, Luvh;->v()Ltmh;

    move-result-object v0

    iget-object v1, v0, Ltmh;->c:Lf84;

    new-instance v2, Lylh;

    invoke-direct {v2, v0, v5}, Lylh;-><init>(Ltmh;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v2, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object v6

    :pswitch_7
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lfsf;

    invoke-virtual {v0}, Lfsf;->close()V

    return-object v6

    :pswitch_8
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldvf;

    iput-boolean v4, v0, Ldvf;->f:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Ldvf;->g:F

    iput v1, v0, Ldvf;->h:F

    return-object v6

    :pswitch_9
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc08;

    iget-object v0, v0, Lc08;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    sget-object v7, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Lyy7;

    sget-object v7, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v7, Lx5b;->o:I

    const/4 v8, 0x6

    invoke-static {v7, v5, v5, v8}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v7

    new-instance v8, Lpq3;

    sget v9, Lw5b;->g:I

    sget v10, Lx5b;->m:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v10}, Ln5g;-><init>(I)V

    const/16 v10, 0x38

    invoke-direct {v8, v9, v11, v2, v10}, Lpq3;-><init>(ILs5g;II)V

    new-instance v9, Lpq3;

    sget v11, Lw5b;->h:I

    sget v12, Lx5b;->n:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v12}, Ln5g;-><init>(I)V

    invoke-direct {v9, v11, v13, v3, v10}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v8, v9}, [Lpq3;

    move-result-object v3

    invoke-virtual {v7, v3}, Loq3;->a([Lpq3;)V

    invoke-virtual {v7}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v9

    invoke-virtual {v9, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lc54;->getParentController()Lc54;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v3}, Lc54;->getParentController()Lc54;

    move-result-object v3

    goto :goto_1

    :cond_1
    instance-of v7, v3, Leud;

    if-eqz v7, :cond_2

    check-cast v3, Leud;

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v5

    :cond_3
    invoke-virtual {v9, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_4

    new-instance v8, Lbud;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v4, v8, v2, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v5, v8}, Lytd;->H(Lbud;)V

    :cond_4
    return-object v6

    :pswitch_a
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc08;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Luz7;->c:Luz7;

    iget-object v0, v0, Lc08;->b:Landroid/os/Bundle;

    const-string v2, "arg_key_chat_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":stickers/search?chat_id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v6

    :pswitch_b
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lele;->v()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-virtual {v0}, Lele;->u()La84;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    new-instance v4, Luke;

    invoke-direct {v4, v0, v5}, Luke;-><init>(Lele;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v4, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object v6

    :pswitch_c
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v1, v0, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lele;->v()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    invoke-virtual {v0}, Lele;->u()La84;

    move-result-object v4

    invoke-virtual {v2, v4}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v2

    new-instance v4, Ltke;

    invoke-direct {v4, v0, v5}, Ltke;-><init>(Lele;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v4, v3}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object v6

    :pswitch_d
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lele;

    iget-object v1, v0, Lele;->B0:Lci5;

    iget-object v2, v0, Lele;->D0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfre;

    iget-object v2, v2, Lfre;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    sget-object v0, Lrpe;->b:Lrpe;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lele;->x()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v0, Lvpe;

    invoke-direct {v0, v2, v3}, Lvpe;-><init>(J)V

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v6

    :pswitch_e
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt23;

    iget-object v0, v0, Lt23;->a:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Lapi;->c(Lc54;)V

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    new-instance v8, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;

    invoke-direct {v8}, Lone/me/chats/search/views/ClearRecentSearchBottomSheet;-><init>()V

    invoke-virtual {v8, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v3, v0

    :goto_4
    invoke-virtual {v3}, Lc54;->getParentController()Lc54;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lc54;->getParentController()Lc54;

    move-result-object v3

    goto :goto_4

    :cond_7
    instance-of v7, v3, Leud;

    if-eqz v7, :cond_8

    check-cast v3, Leud;

    goto :goto_5

    :cond_8
    move-object v3, v5

    :goto_5
    if-eqz v3, :cond_9

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v5

    :cond_9
    invoke-virtual {v8, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v5, :cond_a

    new-instance v7, Lbud;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v4, v7, v2, v1}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v5, v7}, Lytd;->H(Lbud;)V

    :cond_a
    return-object v6

    :pswitch_f
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-virtual {v0}, Luxa;->i()V

    return-object v6

    :pswitch_10
    iget-object v0, p0, Lnu1;->receiver:Ljava/lang/Object;

    check-cast v0, Luxa;

    invoke-virtual {v0}, Luxa;->h()V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
