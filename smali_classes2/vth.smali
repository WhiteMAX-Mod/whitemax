.class public final Lvth;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Lvth;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvth;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvth;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvth;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvth;

    iget-object v1, p0, Lvth;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Lvth;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Lvth;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Lcuh;->a:Lcuh;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lvth;->o:Ljava/lang/Object;

    check-cast v2, Lavh;

    iget-object v3, v1, Lvth;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    sget-object v4, Li84;->b:Li84;

    iget-object v5, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/String;

    instance-of v6, v2, Louh;

    const/16 v7, 0x38

    const/4 v11, 0x3

    const-string v15, "BottomSheetWidget"

    const/4 v8, 0x2

    const-string v9, "dialog_id"

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    check-cast v2, Louh;

    iget-object v0, v2, Louh;->a:Ljava/lang/String;

    invoke-static {v14, v9}, Lho7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lz4d;->web_app_root_close_dialog_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v4, Lz4d;->web_app_root_close_dialog_title:I

    invoke-static {v4, v2, v10, v13}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v2

    new-instance v4, Lr5g;

    invoke-direct {v4, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Loq3;->f(Ls5g;)V

    new-instance v0, Lpq3;

    sget v4, Lz4d;->web_app_root_close_dialog_accept:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    invoke-direct {v0, v14, v5, v11, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {v2, v0}, Loq3;->a([Lpq3;)V

    new-instance v0, Lpq3;

    sget v4, Lmvd;->q:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    invoke-direct {v0, v12, v5, v8, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {v2, v0}, Loq3;->a([Lpq3;)V

    invoke-virtual {v2}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v4, v2, Leud;

    if-eqz v4, :cond_1

    check-cast v2, Leud;

    goto :goto_1

    :cond_1
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_2

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v10

    :cond_2
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v10, :cond_3b

    new-instance v16, Lbud;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    move-object/from16 v0, v16

    const/4 v6, 0x0

    invoke-static {v6, v0, v14, v15}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v10, v0}, Lytd;->H(Lbud;)V

    goto/16 :goto_12

    :cond_3
    instance-of v6, v2, Lfuh;

    if-eqz v6, :cond_4

    invoke-virtual {v3, v14}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    check-cast v2, Lfuh;

    iget-boolean v0, v2, Lfuh;->a:Z

    invoke-virtual {v3, v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Z)V

    goto/16 :goto_12

    :cond_4
    instance-of v6, v2, Lnuh;

    if-eqz v6, :cond_5

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0i;

    check-cast v2, Lnuh;

    iget-object v3, v2, Lnuh;->a:Ljava/lang/String;

    iget-object v2, v2, Lnuh;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "\""

    const-string v5, "\\\""

    invoke-static {v2, v4, v5}, Ldnf;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lx0i;->a:Landroid/webkit/WebView;

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\n            (() => {\n                WebApp.sendEvent(\"%s\", \"%s\");\n            })();\n        "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto/16 :goto_12

    :cond_5
    instance-of v6, v2, Luuh;

    if-eqz v6, :cond_9

    invoke-static {v12, v9}, Lho7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v2, Lmvd;->l1:I

    invoke-static {v2, v0, v10, v13}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v0

    sget v2, Lmvd;->S1:I

    move-object v4, v10

    new-instance v10, Ln5g;

    invoke-direct {v10, v2}, Ln5g;-><init>(I)V

    move/from16 v19, v8

    new-instance v8, Lpq3;

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/16 v21, 0x3

    const/16 v22, 0x2

    move v2, v14

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v6, 0x0

    invoke-direct/range {v8 .. v14}, Lpq3;-><init>(ILs5g;IZII)V

    filled-new-array {v8}, [Lpq3;

    move-result-object v5

    invoke-virtual {v0, v5}, Loq3;->a([Lpq3;)V

    sget v5, Lmvd;->k1:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v5}, Ln5g;-><init>(I)V

    new-instance v16, Lpq3;

    const/16 v17, 0x2

    const/16 v20, 0x1

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lpq3;-><init>(ILs5g;IZII)V

    filled-new-array/range {v16 .. v16}, [Lpq3;

    move-result-object v5

    invoke-virtual {v0, v5}, Loq3;->a([Lpq3;)V

    invoke-virtual {v0}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v0, v3

    :goto_2
    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lc54;->getParentController()Lc54;

    move-result-object v0

    goto :goto_2

    :cond_6
    instance-of v5, v0, Leud;

    if-eqz v5, :cond_7

    move-object v10, v0

    check-cast v10, Leud;

    goto :goto_3

    :cond_7
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_8

    check-cast v10, Lone/me/android/root/RootController;

    invoke-virtual {v10}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v10

    move-object v4, v10

    :cond_8
    invoke-virtual {v8, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v4, :cond_3b

    new-instance v7, Lbud;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    invoke-static {v6, v7, v2, v15}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lytd;->H(Lbud;)V

    goto/16 :goto_12

    :cond_9
    move-object v11, v10

    move v10, v14

    const/4 v6, 0x0

    instance-of v14, v2, Ljuh;

    if-eqz v14, :cond_b

    check-cast v2, Ljuh;

    iget-object v2, v2, Ljuh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_12

    :cond_a
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v3, v0}, Lc54;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error handleUrl - "

    const-string v4, ": "

    invoke-static {v3, v2, v4, v0}, Lwy1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_b
    instance-of v14, v2, Lguh;

    if-eqz v14, :cond_c

    invoke-virtual {v3, v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->Q0(Z)V

    invoke-virtual {v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->F0()V

    sget-object v0, Lqsh;->c:Lqsh;

    check-cast v2, Lguh;

    iget-object v2, v2, Lguh;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v3, Limb;

    const-string v4, "link"

    invoke-direct {v3, v4, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Limb;

    move-result-object v2

    invoke-static {v2}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":link-intercept"

    invoke-virtual {v0, v3, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_c
    instance-of v14, v2, Lvuh;

    const/16 v16, 0x6

    if-eqz v14, :cond_d

    check-cast v2, Lvuh;

    iget-object v0, v2, Lvuh;->a:Ljava/lang/String;

    iget-object v2, v2, Lvuh;->b:Lhxh;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v5

    new-instance v6, Lbuh;

    invoke-direct {v6, v0, v3, v2, v11}, Lbuh;-><init>(Ljava/lang/String;Lone/me/webapp/rootscreen/WebAppRootScreen;Lhxh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v11, v4, v6, v10}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lt9f;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_d
    instance-of v14, v2, Lruh;

    const-string v8, "*/*"

    const-string v12, "android.intent.extra.MIME_TYPES"

    if-eqz v14, :cond_1d

    check-cast v2, Lruh;

    iget-object v0, v2, Lruh;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v2

    const-string v4, "djvu"

    const-string v5, "image/"

    if-eqz v2, :cond_12

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v7, v2

    move v9, v6

    :goto_4
    if-ge v9, v7, :cond_12

    aget-object v11, v2, v9

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v11, v5, v10}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-static {v11, v4, v10}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-nez v11, :cond_11

    :goto_5
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    iget-object v2, v0, Luvh;->w0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lblh;

    iget-object v0, v0, Luvh;->G0:Lclh;

    if-eqz v0, :cond_10

    iget-wide v6, v0, Lclh;->a:J

    iget-object v8, v0, Lclh;->b:Ljava/lang/String;

    iget-object v9, v0, Lclh;->c:Lukh;

    iget-object v10, v0, Lclh;->d:Lwa2;

    const/4 v5, 0x4

    invoke-virtual/range {v4 .. v10}, Lblh;->a(IJLjava/lang/String;Lukh;Lwa2;)V

    :cond_10
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    invoke-virtual {v0}, Luvh;->D()V

    goto/16 :goto_12

    :cond_11
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v2

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v3

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    move v9, v6

    :goto_7
    if-ge v9, v7, :cond_14

    aget-object v11, v0, v9

    invoke-static {v11}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_14
    sget-object v0, Luvh;->p1:[Ljava/lang/String;

    :goto_8
    const-string v7, "file_chooser_mode"

    invoke-static {v3, v7}, Lho7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v12, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v7, v0

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    array-length v7, v0

    move v9, v6

    :goto_9
    if-ge v9, v7, :cond_1a

    aget-object v11, v0, v9

    invoke-static {v11}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-static {v11, v8, v6}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v11, v5, v10}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v11, v4, v10}, Lvmf;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_17

    goto :goto_c

    :cond_17
    :goto_a
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_18

    goto :goto_b

    :cond_18
    const-string v12, "video/"

    invoke-static {v11, v12, v10}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1a
    move v10, v6

    :cond_1b
    :goto_c
    iget-object v0, v2, Luvh;->m1:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v4

    if-eqz v10, :cond_1c

    iget-object v5, v0, Losh;->a:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb44;

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Losh;->b:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb44;

    invoke-virtual {v4, v5}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-object v0, v0, Losh;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb44;

    invoke-virtual {v4, v0}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    iget-object v2, v2, Luvh;->Z0:Lci5;

    new-instance v4, Lpuh;

    sget v5, Ligb;->h:I

    new-instance v6, Ln5g;

    invoke-direct {v6, v5}, Ln5g;-><init>(I)V

    invoke-direct {v4, v0, v3, v6}, Lpuh;-><init>(Lo98;Landroid/os/Bundle;Ln5g;)V

    invoke-static {v2, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1d
    instance-of v14, v2, Lyuh;

    if-eqz v14, :cond_1f

    check-cast v2, Lyuh;

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lt3e;

    move-result-object v0

    invoke-virtual {v0}, Lfgb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v2, v2, Lyuh;->a:[Landroid/net/Uri;

    invoke-interface {v0, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lt3e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lfgb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_12

    :cond_1f
    instance-of v14, v2, Lquh;

    if-eqz v14, :cond_23

    check-cast v2, Lquh;

    iget-object v0, v2, Lquh;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v9}, Lho7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->B0:[Lyy7;

    sget v4, Lz4d;->web_app_root_download_file_bottomsheet_title:I

    invoke-static {v4, v2, v11, v13}, Laz1;->e(ILandroid/os/Bundle;Lf1e;I)Loq3;

    move-result-object v2

    sget v4, Lz4d;->web_app_root_download_file_bottomsheet_subtitle:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lp5g;

    invoke-static {v0}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lp5g;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v5}, Loq3;->f(Ls5g;)V

    new-instance v0, Lpq3;

    sget v4, Lz4d;->web_app_root_download_file_bottomsheet_accept:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    invoke-direct {v0, v10, v5, v13, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {v2, v0}, Loq3;->a([Lpq3;)V

    new-instance v0, Lpq3;

    sget v4, Lmvd;->p:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    const/4 v4, 0x2

    const/4 v8, 0x2

    invoke-direct {v0, v4, v5, v8, v7}, Lpq3;-><init>(ILs5g;II)V

    filled-new-array {v0}, [Lpq3;

    move-result-object v0

    invoke-virtual {v2, v0}, Loq3;->a([Lpq3;)V

    invoke-virtual {v2}, Loq3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v0

    invoke-virtual {v0, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Lc54;)V

    move-object v2, v3

    :goto_d
    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v2}, Lc54;->getParentController()Lc54;

    move-result-object v2

    goto :goto_d

    :cond_20
    instance-of v4, v2, Leud;

    if-eqz v4, :cond_21

    check-cast v2, Leud;

    goto :goto_e

    :cond_21
    move-object v2, v11

    :goto_e
    if-eqz v2, :cond_22

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->E0()Lytd;

    move-result-object v2

    goto :goto_f

    :cond_22
    move-object v2, v11

    :goto_f
    invoke-virtual {v0, v3}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->N0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_3b

    new-instance v16, Lbud;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-direct/range {v16 .. v22}, Lbud;-><init>(Lc54;Ljava/lang/String;Lh54;Lh54;ZI)V

    move-object/from16 v0, v16

    invoke-static {v6, v0, v10, v15}, Laz1;->u(ZLbud;ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lytd;->H(Lbud;)V

    goto/16 :goto_12

    :cond_23
    sget-object v7, Lluh;->a:Lluh;

    invoke-static {v2, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lt3e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto/16 :goto_12

    :cond_24
    instance-of v7, v2, Lsuh;

    if-eqz v7, :cond_27

    check-cast v2, Lsuh;

    iget-object v0, v2, Lsuh;->a:Ljava/lang/String;

    if-nez v0, :cond_25

    goto/16 :goto_12

    :cond_25
    sget-object v2, Lqsh;->c:Lqsh;

    sget v4, Lmvd;->V1:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lc54;->getRouter()Lytd;

    move-result-object v5

    invoke-virtual {v5}, Lytd;->e()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbud;

    if-eqz v5, :cond_26

    iget-object v10, v5, Lbud;->b:Ljava/lang/String;

    goto :goto_10

    :cond_26
    move-object v10, v11

    :goto_10
    sget v5, Ligb;->i:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v11, Limb;

    const-string v2, "oneme:share:data"

    invoke-direct {v11, v2, v5}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Limb;

    const-string v2, "oneme:share:title"

    invoke-direct {v12, v2, v4}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v13, Limb;

    const-string v4, "oneme:share:confirm"

    invoke-direct {v13, v4, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Limb;

    const-string v4, "oneme:share:quote:title"

    invoke-direct {v14, v4, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Limb;

    const-string v3, "tag"

    invoke-direct {v15, v3, v10}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Limb;

    const-string v4, "need_fade"

    invoke-direct {v3, v4, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    filled-new-array/range {v11 .. v16}, [Limb;

    move-result-object v2

    invoke-static {v2}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, ":chats/share"

    invoke-virtual {v0, v3, v2}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_12

    :cond_27
    instance-of v7, v2, Ltuh;

    if-eqz v7, :cond_28

    check-cast v2, Ltuh;

    iget-object v0, v2, Ltuh;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v2

    new-instance v5, Lauh;

    invoke-direct {v5, v3, v0, v11}, Lauh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v11, v4, v5, v10}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:Lt9f;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    aget-object v4, v4, v16

    invoke-virtual {v2, v3, v4, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_28
    instance-of v4, v2, Lwuh;

    if-eqz v4, :cond_29

    check-cast v2, Lwuh;

    invoke-virtual {v3, v2}, Lone/me/webapp/rootscreen/WebAppRootScreen;->S0(Lwuh;)V

    goto/16 :goto_12

    :cond_29
    invoke-static {v2, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    invoke-virtual {v0}, Luvh;->C()V

    new-instance v0, Lccb;

    invoke-direct {v0, v3}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lmvd;->r:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v3}, Lccb;->g(Ls5g;)V

    new-instance v2, Lqcb;

    sget v3, Lyud;->J:I

    invoke-direct {v2, v3}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v2}, Lccb;->e(Lucb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto/16 :goto_12

    :cond_2a
    sget-object v4, Lduh;->a:Lduh;

    invoke-static {v2, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    new-instance v0, Ls2i;

    invoke-direct {v0, v3, v10}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsb;

    sget-object v4, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lqsb;->o(Ls2i;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgda;

    sget-object v4, Lf1e;->J1:Lf1e;

    invoke-static {v2, v4}, Lgda;->g(Lgda;Lf1e;)V

    :cond_2b
    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsb;

    invoke-virtual {v2, v0}, Lqsb;->k(Ls2i;)V

    goto/16 :goto_12

    :cond_2c
    instance-of v4, v2, Lzuh;

    if-eqz v4, :cond_2f

    check-cast v2, Lzuh;

    iget-object v13, v2, Lzuh;->a:[Ljava/lang/String;

    iget-object v14, v2, Lzuh;->b:[I

    new-instance v12, Ls2i;

    invoke-direct {v12, v3, v10}, Ls2i;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsb;

    sget-object v15, Lqsb;->m:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v15}, Lqsb;->p([Ljava/lang/String;[I[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgda;

    sget-object v2, Lf1e;->K1:Lf1e;

    invoke-static {v0, v2}, Lgda;->g(Lgda;Lf1e;)V

    :cond_2d
    iget-object v0, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->H0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqsb;

    sget v16, Lmvd;->Y0:I

    sget v17, Lmvd;->Z0:I

    const/16 v18, 0xc0

    invoke-static/range {v11 .. v18}, Lqsb;->s(Lqsb;Ls2i;[Ljava/lang/String;[I[Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    invoke-virtual {v0}, Luvh;->D()V

    goto/16 :goto_12

    :cond_2e
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    invoke-virtual {v0}, Luvh;->C()V

    goto/16 :goto_12

    :cond_2f
    instance-of v4, v2, Leuh;

    if-eqz v4, :cond_30

    check-cast v2, Leuh;

    iget-object v2, v2, Leuh;->a:Landroid/content/Intent;

    const/16 v4, 0x613

    :try_start_1
    invoke-virtual {v3, v2, v4}, Lc54;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v2, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgda;

    sget-object v4, Lf1e;->L1:Lf1e;

    invoke-static {v2, v4}, Lgda;->g(Lgda;Lf1e;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_12

    :catch_1
    const-string v2, "failed open camera"

    invoke-static {v5, v2, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v2

    iput-object v11, v2, Luvh;->T0:Ljava/lang/String;

    iget-object v2, v2, Luvh;->Z0:Lci5;

    invoke-static {v2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_30
    instance-of v0, v2, Lxuh;

    if-eqz v0, :cond_33

    check-cast v2, Lxuh;

    iget-object v0, v2, Lxuh;->a:Landroid/net/Uri;

    if-eqz v0, :cond_31

    new-array v10, v10, [Landroid/net/Uri;

    aput-object v0, v10, v6

    goto :goto_11

    :cond_31
    move-object v10, v11

    :goto_11
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lt3e;

    move-result-object v0

    invoke-virtual {v0}, Lfgb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-interface {v0, v10}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lt3e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lfgb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto/16 :goto_12

    :cond_33
    instance-of v0, v2, Lhuh;

    const-string v4, "android.intent.category.OPENABLE"

    const-string v6, "android.intent.action.GET_CONTENT"

    const/16 v7, 0x55d

    const-string v9, "android.intent.extra.ALLOW_MULTIPLE"

    if-eqz v0, :cond_35

    check-cast v2, Lhuh;

    iget v0, v2, Lhuh;->a:I

    :try_start_2
    sget-object v2, Lap7;->a:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_34

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_34
    invoke-virtual {v3, v2, v7}, Lc54;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_12

    :catch_2
    const-string v0, "failed to open system files"

    invoke-static {v5, v0, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    invoke-virtual {v0}, Luvh;->C()V

    new-instance v0, Lccb;

    invoke-direct {v0, v3}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lmvd;->I0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto/16 :goto_12

    :cond_35
    instance-of v0, v2, Liuh;

    if-eqz v0, :cond_37

    check-cast v2, Liuh;

    iget v0, v2, Liuh;->a:I

    iget-object v2, v2, Liuh;->b:[Ljava/lang/String;

    :try_start_3
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, " "

    const/16 v6, 0x3e

    invoke-static {v2, v4, v6}, Lys;->A([Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    if-ne v0, v10, :cond_36

    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_36
    invoke-static {v8, v11}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lc54;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_12

    :catch_3
    const-string v0, "failed to open gallery"

    invoke-static {v5, v0, v11}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v0

    invoke-virtual {v0}, Luvh;->C()V

    new-instance v0, Lccb;

    invoke-direct {v0, v3}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v2, Lmvd;->I0:I

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lz7;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lccb;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    goto/16 :goto_12

    :cond_37
    instance-of v0, v2, Lpuh;

    if-eqz v0, :cond_38

    check-cast v2, Lpuh;

    iget-object v0, v2, Lpuh;->a:Ljava/util/List;

    iget-object v4, v2, Lpuh;->b:Landroid/os/Bundle;

    iget-object v2, v2, Lpuh;->c:Ln5g;

    const/4 v5, 0x2

    invoke-static {v5}, Lh6j;->a(I)Ly34;

    move-result-object v5

    invoke-interface {v5, v0}, Ly34;->o(Ljava/util/Collection;)Ly34;

    invoke-interface {v5, v4}, Ly34;->x(Landroid/os/Bundle;)Ly34;

    invoke-interface {v5, v2}, Ly34;->G(Ls5g;)Ly34;

    invoke-interface {v5}, Ly34;->build()Lz34;

    move-result-object v0

    invoke-interface {v0, v3}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_12

    :cond_38
    sget-object v0, Lmuh;->a:Lmuh;

    invoke-static {v2, v0}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lt3e;

    move-result-object v0

    invoke-virtual {v0}, Lfgb;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-interface {v0, v11}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_39
    invoke-virtual {v3}, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0()Lt3e;

    move-result-object v0

    invoke-virtual {v0, v11}, Lfgb;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    goto :goto_12

    :cond_3a
    instance-of v0, v2, Lkuh;

    if-eqz v0, :cond_3c

    sget-object v0, Lqsh;->c:Lqsh;

    check-cast v2, Lkuh;

    iget-boolean v2, v2, Lkuh;->a:Z

    iget-object v4, v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->x0:Lhs;

    sget-object v5, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    aget-object v5, v5, v10

    invoke-virtual {v4, v3}, Lhs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Li3;->p0()Lii4;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ":qr-scanner?can_select_file="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "&source_id="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, Lii4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_3b
    :goto_12
    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
