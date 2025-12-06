.class public final synthetic Lqth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lqth;->a:I

    iput-object p1, p0, Lqth;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqth;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v7, v0, Lqth;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    new-instance v2, Lyfb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5}, Lyfb;-><init>(Landroid/content/Context;I)V

    sget v3, Lhgb;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lqfb;->a:Lqfb;

    invoke-virtual {v2, v3}, Lyfb;->setForm(Lqfb;)V

    new-instance v3, Lnfb;

    new-instance v5, Lqth;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, Lqth;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v3, v5}, Lnfb;-><init>(Lem6;)V

    invoke-virtual {v2, v3}, Lyfb;->setRightActions(Lofb;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lhgb;->d:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v8, Lt3e;

    const/16 v5, 0x8

    invoke-direct {v8, v2, v5}, Lfgb;-><init>(Landroid/content/Context;I)V

    sget v5, Lhgb;->m:I

    invoke-virtual {v8, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v5, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->K0:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leza;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    iget-object v5, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->C0:Ljava/lang/String;

    sget-object v10, Lwqi;->a:Ll6b;

    const/4 v15, 0x0

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Llg8;->d:Llg8;

    invoke-virtual {v10, v11}, Ll6b;->b(Llg8;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lk18;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrt5;

    check-cast v12, Lgu5;

    invoke-virtual {v12}, Lgu5;->z()Z

    move-result v12

    const-string v13, "initWebView: "

    invoke-static {v13, v12}, Lxc0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v5, v12, v15}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v5, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->I0:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt5;

    check-cast v5, Lgu5;

    invoke-virtual {v5}, Lgu5;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v7, Lone/me/webapp/rootscreen/WebAppRootScreen;->P0:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v8, v5}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_1

    :cond_2
    sget-object v5, Lb54;->b:Lb54;

    invoke-virtual {v7, v5}, Lc54;->setRetainViewMode(Lb54;)V

    :cond_3
    :goto_1
    new-instance v5, Lqc4;

    invoke-direct {v5, v2}, Lqc4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lvhb;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v10

    const/16 v11, 0x13

    invoke-direct {v2, v10, v5, v6, v11}, Lvhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v5, Lcgb;

    invoke-direct {v5, v2}, Lcgb;-><init>(Ls0i;)V

    invoke-virtual {v8, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Ldgb;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v5

    invoke-direct {v2, v5}, Ldgb;-><init>(Luvh;)V

    invoke-virtual {v8, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Ly0i;

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v5

    invoke-direct {v2, v5}, Ly0i;-><init>(Luvh;)V

    const-string v5, "WebViewHandler"

    invoke-virtual {v8, v2, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lm9b;

    invoke-direct {v5, v2}, Lm9b;-><init>(Landroid/content/Context;)V

    sget v2, Lhgb;->g:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    const/16 v11, 0x11

    invoke-direct {v2, v10, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lb9b;->a:Lb9b;

    invoke-virtual {v5, v2}, Lm9b;->setAppearance(Lf9b;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lhgb;->e:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v3, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Lkti;->d(F)I

    move-result v11

    invoke-virtual {v13, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v11

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v3, Lyud;->x0:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lr34;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v11, v12

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v13, Lmvd;->r2:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v13, Ldpg;->d:Lt5g;

    invoke-static {v13, v12}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v15

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lmvd;->q2:I

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v6, Ldpg;->j:Lt5g;

    invoke-static {v6, v13}, Lt5g;->d(Lt5g;Landroid/widget/TextView;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x2

    int-to-float v15, v15

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v10

    invoke-static {v15}, Lkti;->d(F)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Lkti;->d(F)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v13, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v15, 0x0

    invoke-direct {v6, v2, v15}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v2, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lmvd;->p2:I

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Liza;->b:Liza;

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Liza;)V

    sget-object v2, Lgza;->d:Lgza;

    invoke-virtual {v6, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lgza;)V

    new-instance v2, Lsth;

    const/4 v10, 0x0

    invoke-direct {v2, v7, v10}, Lsth;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-static {v6, v2}, Lf8j;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object v10, v11

    new-instance v11, Luh1;

    const/16 v16, 0x6

    invoke-direct/range {v11 .. v16}, Luh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v11, v10}, Ltqi;->c(Lum6;Landroid/view/View;)V

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v2

    iget-object v2, v2, Luvh;->Y0:Lhbd;

    new-instance v3, Ld53;

    const/16 v6, 0xc

    invoke-direct {v3, v2, v6}, Ld53;-><init>(Lx26;I)V

    sget-object v2, Ll38;->d:Ll38;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj48;

    move-result-object v6

    invoke-interface {v6}, Lj48;->p()Ll48;

    move-result-object v6

    invoke-static {v3, v6, v2}, Law0;->a(Lx26;Ll48;Ll38;)Lsu1;

    move-result-object v2

    move-object v11, v5

    new-instance v5, Ltth;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Ltth;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Lt3e;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lm9b;)V

    new-instance v3, Lg56;

    invoke-direct {v3, v2, v5, v4}, Lg56;-><init>(Lx26;Lsm6;I)V

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv38;

    move-result-object v2

    invoke-static {v3, v2}, Lgw0;->w(Lx26;Lf84;)Lx9f;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lqth;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgvh;

    invoke-direct {v4, v1, v3}, Lgvh;-><init>(Luvh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v2}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lqth;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v4, p1

    check-cast v4, Landroid/view/View;

    sget-object v4, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->N0()Luvh;

    move-result-object v1

    iget-object v1, v1, Luvh;->J0:Lra3;

    iget-object v4, v1, Lra3;->a:Ljava/lang/Object;

    check-cast v4, Lf84;

    new-instance v5, Lxv7;

    invoke-direct {v5, v1, v3}, Lxv7;-><init>(Lra3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    goto :goto_2

    :pswitch_2
    iget-object v1, v0, Lqth;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v3, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0:[Lyy7;

    invoke-static {v4}, Lh6j;->a(I)Ly34;

    move-result-object v3

    invoke-interface {v3, v2}, Ly34;->B(Landroid/view/View;)Ly34;

    move-result-object v2

    new-instance v3, Lb44;

    sget v4, Lz4d;->web_app_root_dots_menu_refresh:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    sget v4, Livd;->C0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lb44;-><init>(ILs5g;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ly34;->o(Ljava/util/Collection;)Ly34;

    move-result-object v2

    invoke-interface {v2}, Ly34;->build()Lz34;

    move-result-object v2

    invoke-interface {v2, v1}, Lz34;->u(Lone/me/sdk/arch/Widget;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
