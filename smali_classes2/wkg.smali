.class public final Lwkg;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lwkg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwkg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwkg;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwkg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwkg;

    iget-object p0, p0, Lwkg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, p0}, Lwkg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lwkg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lclg;->a:Lclg;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v2, v0, Lwkg;->X:Ljava/lang/Object;

    check-cast v2, Lzlg;

    iget-object v0, v0, Lwkg;->Y:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    sget-object v3, Lb14;->b:Lb14;

    instance-of v4, v2, Lnlg;

    const/16 v5, 0x38

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "BottomSheetWidget"

    const/4 v9, 0x4

    const-string v10, "dialog_id"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    check-cast v2, Lnlg;

    iget-object v1, v2, Lnlg;->a:Ljava/lang/String;

    invoke-static {v12, v10}, Lyv7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfcc;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget v3, Lfcc;->web_app_root_close_dialog_title:I

    invoke-static {v3, v2, v13, v9}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v2

    new-instance v3, Lt2f;

    invoke-direct {v3, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Llj3;->f(Lu2f;)V

    new-instance v1, Lmj3;

    sget v3, Lfcc;->web_app_root_close_dialog_accept:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-direct {v1, v12, v4, v6, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1}, [Lmj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llj3;->a([Lmj3;)V

    new-instance v1, Lmj3;

    sget v3, Ld1d;->s:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-direct {v1, v7, v4, v7, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1}, [Lmj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llj3;->a([Lmj3;)V

    invoke-virtual {v2}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_1

    check-cast v1, Lxzc;

    goto :goto_1

    :cond_1
    move-object v1, v13

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v13

    :cond_2
    invoke-virtual {v15, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_37

    new-instance v14, Luzc;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v11, v14, v12, v8}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lrzc;->H(Luzc;)V

    goto/16 :goto_10

    :cond_3
    instance-of v4, v2, Lflg;

    if-eqz v4, :cond_4

    invoke-virtual {v0, v12}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    check-cast v2, Lflg;

    iget-boolean v1, v2, Lflg;->a:Z

    invoke-virtual {v0, v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Z)V

    goto/16 :goto_10

    :cond_4
    instance-of v4, v2, Lmlg;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprg;

    check-cast v2, Lmlg;

    iget-object v1, v2, Lmlg;->a:Ljava/lang/String;

    iget-object v2, v2, Lmlg;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "\""

    const-string v4, "\\\""

    invoke-static {v2, v3, v4}, Lrme;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lprg;->a:Landroid/webkit/WebView;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_5
    instance-of v4, v2, Ltlg;

    if-eqz v4, :cond_9

    check-cast v2, Ltlg;

    iget-object v1, v2, Ltlg;->a:Ljava/lang/String;

    invoke-static {v7, v10}, Lyv7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lfcc;->web_app_root_phone_request_dialog_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget v3, Lfcc;->web_app_root_phone_request_dialog_title:I

    invoke-static {v3, v2, v13, v9}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v2

    new-instance v3, Lt2f;

    invoke-direct {v3, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Llj3;->f(Lu2f;)V

    new-instance v1, Lmj3;

    sget v3, Lfcc;->web_app_root_phone_request_dialog_accept:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-direct {v1, v12, v4, v6, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1}, [Lmj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llj3;->a([Lmj3;)V

    new-instance v1, Lmj3;

    sget v3, Lfcc;->web_app_root_phone_request_dialog_decline:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-direct {v1, v7, v4, v7, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1}, [Lmj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llj3;->a([Lmj3;)V

    invoke-virtual {v2}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_2
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_7

    check-cast v1, Lxzc;

    goto :goto_3

    :cond_7
    move-object v1, v13

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v13

    :cond_8
    invoke-virtual {v15, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_37

    new-instance v14, Luzc;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v11, v14, v12, v8}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lrzc;->H(Luzc;)V

    goto/16 :goto_10

    :cond_9
    instance-of v4, v2, Ljlg;

    if-eqz v4, :cond_b

    check-cast v2, Ljlg;

    iget-object v1, v2, Ljlg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_10

    :cond_a
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v0, v2}, Lxx3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_10

    :cond_b
    instance-of v4, v2, Lglg;

    if-eqz v4, :cond_c

    invoke-virtual {v0, v12}, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0(Z)V

    invoke-virtual {v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()V

    sget-object v0, Lyjg;->c:Lyjg;

    check-cast v2, Lglg;

    iget-object v1, v2, Lglg;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lx2;->F0()Lza4;

    move-result-object v0

    new-instance v2, Lpxa;

    const-string v3, "link"

    invoke-direct {v2, v3, v1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lpxa;

    move-result-object v1

    invoke-static {v1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ":link-intercept"

    invoke-virtual {v0, v2, v1}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_10

    :cond_c
    instance-of v4, v2, Lulg;

    const/4 v14, 0x6

    if-eqz v4, :cond_d

    check-cast v2, Lulg;

    iget-object v1, v2, Lulg;->a:Ljava/lang/String;

    iget-object v2, v2, Lulg;->b:Leog;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v4

    new-instance v5, Lblg;

    invoke-direct {v5, v1, v0, v2, v13}, Lblg;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Leog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v13, v3, v5, v12}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v1

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lncb;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v0, v3, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_d
    instance-of v4, v2, Lqlg;

    const-string v15, "*/*"

    move/from16 p0, v14

    const-string v14, "android.intent.extra.MIME_TYPES"

    if-eqz v4, :cond_1c

    check-cast v2, Lqlg;

    iget-object v1, v2, Lqlg;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v3, "djvu"

    const-string v4, "image/"

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    move v6, v11

    :goto_4
    if-ge v6, v5, :cond_11

    aget-object v7, v2, v6

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v7, v4, v12}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v7, v3, v12}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_10

    :goto_5
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v0

    invoke-virtual {v0}, Ltmg;->A()V

    goto/16 :goto_10

    :cond_10
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v0

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v2

    invoke-virtual {v1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v1

    move v6, v11

    :goto_7
    if-ge v6, v5, :cond_13

    aget-object v7, v1, v6

    invoke-static {v7}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_13
    sget-object v1, Ltmg;->k1:[Ljava/lang/String;

    :goto_8
    const-string v5, "file_chooser_mode"

    invoke-static {v2, v5}, Lyv7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v14, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v5, v1

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    array-length v5, v1

    move v6, v11

    :goto_9
    if-ge v6, v5, :cond_1a

    aget-object v7, v1, v6

    invoke-static {v7}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-static {v7, v15, v11}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v7, v4, v12}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {v7, v3, v12}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_c

    :cond_16
    :goto_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_17

    goto :goto_b

    :cond_17
    const-string v8, "video/"

    invoke-static {v7, v8, v12}, Lrme;->c0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_19
    :goto_c
    move v11, v12

    :cond_1a
    iget-object v1, v0, Ltmg;->h1:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v3

    if-eqz v11, :cond_1b

    iget-object v4, v1, Lwjg;->a:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw3;

    invoke-virtual {v3, v4}, Los7;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lwjg;->b:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luw3;

    invoke-virtual {v3, v4}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v1, Lwjg;->c:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw3;

    invoke-virtual {v3, v1}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v1

    iget-object v0, v0, Ltmg;->X0:Lv85;

    new-instance v3, Lolg;

    sget v4, Lpsa;->j:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v4}, Lp2f;-><init>(I)V

    invoke-direct {v3, v1, v2, v5}, Lolg;-><init>(Los7;Landroid/os/Bundle;Lp2f;)V

    invoke-static {v0, v3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1c
    instance-of v4, v2, Lxlg;

    if-eqz v4, :cond_1e

    check-cast v2, Lxlg;

    iget v1, v2, Lxlg;->a:I

    iget-object v2, v2, Lxlg;->b:Landroid/content/Intent;

    invoke-static {v1, v2}, Landroid/webkit/WebChromeClient$FileChooserParams;->parseResult(ILandroid/content/Intent;)[Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object v2

    invoke-virtual {v2}, Ljsa;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-interface {v2, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljsa;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_1e
    instance-of v4, v2, Lplg;

    if-eqz v4, :cond_22

    check-cast v2, Lplg;

    iget-object v1, v2, Lplg;->a:Ljava/lang/String;

    invoke-static {v6, v10}, Lyv7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->y0:[Lxi7;

    sget v3, Lfcc;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v3, v2, v13, v9}, Lsg0;->d(ILandroid/os/Bundle;Ls6d;I)Llj3;

    move-result-object v2

    sget v3, Lfcc;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lr2f;

    invoke-static {v1}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lr2f;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v4}, Llj3;->f(Lu2f;)V

    new-instance v1, Lmj3;

    sget v3, Lfcc;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-direct {v1, v12, v4, v9, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1}, [Lmj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llj3;->a([Lmj3;)V

    new-instance v1, Lmj3;

    sget v3, Ld1d;->r:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    invoke-direct {v1, v7, v4, v7, v5}, Lmj3;-><init>(ILu2f;II)V

    filled-new-array {v1}, [Lmj3;

    move-result-object v1

    invoke-virtual {v2, v1}, Llj3;->a([Lmj3;)V

    invoke-virtual {v2}, Llj3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v0}, Lxx3;->setTargetController(Lxx3;)V

    invoke-virtual {v15, v0}, Lone/me/sdk/arch/Widget;->saveTarget(Lone/me/sdk/arch/Widget;)V

    move-object v1, v0

    :goto_d
    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Lxx3;->getParentController()Lxx3;

    move-result-object v1

    goto :goto_d

    :cond_1f
    instance-of v2, v1, Lxzc;

    if-eqz v2, :cond_20

    check-cast v1, Lxzc;

    goto :goto_e

    :cond_20
    move-object v1, v13

    :goto_e
    if-eqz v1, :cond_21

    invoke-interface {v1}, Lxzc;->d0()Lrzc;

    move-result-object v13

    :cond_21
    invoke-virtual {v15, v0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->M0(Lone/me/sdk/arch/Widget;)V

    if-eqz v13, :cond_37

    new-instance v14, Luzc;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Luzc;-><init>(Lxx3;Ljava/lang/String;Lcy3;Lcy3;ZI)V

    invoke-static {v11, v14, v12, v8}, Lsg0;->m(ZLuzc;ZLjava/lang/String;)V

    invoke-virtual {v13, v14}, Lrzc;->H(Luzc;)V

    goto/16 :goto_10

    :cond_22
    sget-object v4, Lklg;->a:Lklg;

    invoke-static {v2, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_10

    :cond_23
    instance-of v4, v2, Lrlg;

    if-eqz v4, :cond_26

    check-cast v2, Lrlg;

    iget-object v1, v2, Lrlg;->a:Ljava/lang/String;

    if-nez v1, :cond_24

    goto/16 :goto_10

    :cond_24
    sget-object v2, Lyjg;->c:Lyjg;

    sget v3, Ld1d;->j3:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lxx3;->getRouter()Lrzc;

    move-result-object v4

    invoke-virtual {v4}, Lrzc;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lq73;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luzc;

    if-eqz v4, :cond_25

    iget-object v13, v4, Luzc;->b:Ljava/lang/String;

    :cond_25
    sget v4, Lpsa;->k:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lx2;->F0()Lza4;

    move-result-object v1

    new-instance v5, Lpxa;

    const-string v2, "oneme:share:data"

    invoke-direct {v5, v2, v4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lpxa;

    const-string v2, "oneme:share:title"

    invoke-direct {v6, v2, v3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lpxa;

    const-string v3, "oneme:share:confirm"

    invoke-direct {v7, v3, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lpxa;

    const-string v3, "oneme:share:quote:title"

    invoke-direct {v8, v3, v0}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lpxa;

    const-string v0, "tag"

    invoke-direct {v9, v0, v13}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lpxa;

    const-string v0, "need_fade"

    invoke-direct {v10, v0, v2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Lpxa;

    move-result-object v0

    invoke-static {v0}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ":chats/share"

    invoke-virtual {v1, v2, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_10

    :cond_26
    instance-of v4, v2, Lslg;

    if-eqz v4, :cond_27

    check-cast v2, Lslg;

    iget-object v1, v2, Lslg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v2

    new-instance v4, Lalg;

    invoke-direct {v4, v0, v1, v13}, Lalg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v13, v3, v4, v12}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v1

    iget-object v2, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->F0:Lncb;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    aget-object v3, v3, p0

    invoke-virtual {v2, v0, v3, v1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_27
    instance-of v3, v2, Lvlg;

    if-eqz v3, :cond_28

    check-cast v2, Lvlg;

    invoke-virtual {v0, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0(Lvlg;)V

    goto/16 :goto_10

    :cond_28
    invoke-static {v2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v1

    invoke-virtual {v1}, Ltmg;->z()V

    new-instance v1, Lqoa;

    invoke-direct {v1, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ld1d;->t:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v0}, Lp2f;-><init>(I)V

    invoke-virtual {v1, v2}, Lqoa;->g(Lu2f;)V

    new-instance v0, Lepa;

    sget v2, Lq0d;->I:I

    invoke-direct {v0, v2}, Lepa;-><init>(I)V

    invoke-virtual {v1, v0}, Lqoa;->e(Ljpa;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    goto/16 :goto_10

    :cond_29
    sget-object v3, Ldlg;->a:Ldlg;

    invoke-static {v2, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2b;

    new-instance v2, Litg;

    invoke-direct {v2, v0, v12}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v2}, Lp2b;->g(Litg;)V

    goto/16 :goto_10

    :cond_2a
    instance-of v3, v2, Lylg;

    if-eqz v3, :cond_2c

    check-cast v2, Lylg;

    iget-object v5, v2, Lylg;->a:[Ljava/lang/String;

    iget-object v6, v2, Lylg;->b:[I

    iget-object v1, v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->D0:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp2b;

    new-instance v4, Litg;

    invoke-direct {v4, v0, v12}, Litg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v7, Lp2b;->m:[Ljava/lang/String;

    sget v8, Ld1d;->e2:I

    sget v9, Ld1d;->f2:I

    invoke-static/range {v3 .. v9}, Lp2b;->l(Lp2b;Litg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v0

    invoke-virtual {v0}, Ltmg;->A()V

    goto/16 :goto_10

    :cond_2b
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v0

    invoke-virtual {v0}, Ltmg;->z()V

    goto/16 :goto_10

    :cond_2c
    instance-of v3, v2, Lelg;

    if-eqz v3, :cond_2d

    check-cast v2, Lelg;

    iget-object v2, v2, Lelg;->a:Landroid/content/Intent;

    const/16 v3, 0x613

    :try_start_1
    invoke-virtual {v0, v2, v3}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v0

    iput-object v13, v0, Ltmg;->R0:Ljava/lang/String;

    iget-object v0, v0, Ltmg;->X0:Lv85;

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_2d
    instance-of v1, v2, Lwlg;

    if-eqz v1, :cond_30

    check-cast v2, Lwlg;

    iget-object v1, v2, Lwlg;->a:Landroid/net/Uri;

    if-eqz v1, :cond_2e

    new-array v2, v12, [Landroid/net/Uri;

    aput-object v1, v2, v11

    goto :goto_f

    :cond_2e
    move-object v2, v13

    :goto_f
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object v1

    invoke-virtual {v1}, Ljsa;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljsa;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_10

    :cond_30
    instance-of v1, v2, Lhlg;

    const-string v3, "android.intent.category.OPENABLE"

    const-string v4, "android.intent.action.GET_CONTENT"

    const/16 v5, 0x55d

    const-string v6, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v1, :cond_32

    check-cast v2, Lhlg;

    iget v1, v2, Lhlg;->a:I

    :try_start_2
    sget-object v2, Lba7;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v15}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v1, v12, :cond_31

    invoke-virtual {v2, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_31
    invoke-virtual {v0, v2, v5}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_10

    :catch_2
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v1

    invoke-virtual {v1}, Ltmg;->z()V

    new-instance v1, Lqoa;

    invoke-direct {v1, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Ld1d;->P1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    goto/16 :goto_10

    :cond_32
    instance-of v1, v2, Lilg;

    if-eqz v1, :cond_34

    check-cast v2, Lilg;

    iget v1, v2, Lilg;->a:I

    iget-object v2, v2, Lilg;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, " "

    const/16 v4, 0x3e

    invoke-static {v2, v3, v4}, Lxr;->U([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v1, v12, :cond_33

    invoke-virtual {v7, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_33
    invoke-static {v7, v13}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lxx3;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v1

    invoke-virtual {v1}, Ltmg;->z()V

    new-instance v1, Lqoa;

    invoke-direct {v1, v0}, Lqoa;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Ld1d;->P1:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lw7;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqoa;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lqoa;->i()Lpoa;

    goto :goto_10

    :cond_34
    instance-of v1, v2, Lolg;

    if-eqz v1, :cond_35

    check-cast v2, Lolg;

    iget-object v1, v2, Lolg;->a:Ljava/util/List;

    iget-object v3, v2, Lolg;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lolg;->c:Lp2f;

    invoke-static {v7}, Luyg;->a(I)Lrw3;

    move-result-object v4

    invoke-interface {v4, v1}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    invoke-interface {v4, v3}, Lrw3;->K(Landroid/os/Bundle;)Lrw3;

    invoke-interface {v4, v2}, Lrw3;->Q(Lu2f;)Lrw3;

    invoke-interface {v4}, Lrw3;->build()Lsw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_10

    :cond_35
    sget-object v1, Lllg;->a:Lllg;

    invoke-static {v2, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object v1

    invoke-virtual {v1}, Ljsa;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-interface {v1, v13}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_36
    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Le9d;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljsa;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :cond_37
    :goto_10
    sget-object v0, Lylf;->a:Lylf;

    return-object v0

    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
