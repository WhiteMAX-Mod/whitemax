.class public final synthetic Lskg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lskg;->a:I

    iput-object p1, p0, Lskg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lskg;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    iget-object v4, v0, Lskg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v5, 0x1

    sget-object v6, Lylf;->a:Lylf;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v0

    iget-object v0, v0, Ltmg;->H0:Ls06;

    iget-object v1, v0, Ls06;->a:Ljava/lang/Object;

    check-cast v1, Ly04;

    new-instance v4, Lwg7;

    invoke-direct {v4, v0, v2}, Lwg7;-><init>(Ls06;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    new-instance v2, Ldsa;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x6

    invoke-direct {v2, v4, v7}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v4, Lnsa;->l:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    sget-object v4, Lvra;->a:Lvra;

    invoke-virtual {v2, v4}, Ldsa;->setForm(Lvra;)V

    new-instance v4, Lsra;

    new-instance v7, Lskg;

    iget-object v10, v0, Lskg;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v7, v10, v5}, Lskg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v4, v7}, Lsra;-><init>(Lbc6;)V

    invoke-virtual {v2, v4}, Ldsa;->setRightActions(Ltra;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v12, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lnsa;->d:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v11, Le9d;

    const/16 v4, 0x8

    invoke-direct {v11, v0, v4}, Ljsa;-><init>(Landroid/content/Context;I)V

    sget v4, Lnsa;->m:I

    invoke-virtual {v11, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v11}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v4, v10, Lone/me/webapp/rootscreen/WebAppRootScreen;->E0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrj5;

    check-cast v4, Ltj5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v10, Lone/me/webapp/rootscreen/WebAppRootScreen;->J0:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-virtual {v11, v4}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    :cond_0
    sget-object v4, Lwx3;->b:Lwx3;

    invoke-virtual {v10, v4}, Lxx3;->setRetainViewMode(Lwx3;)V

    :cond_1
    :goto_0
    new-instance v4, Lqxg;

    invoke-direct {v4, v0, v8}, Lqxg;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Lmsa;

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v7

    invoke-direct {v0, v7, v4}, Lmsa;-><init>(Ltmg;Lqxg;)V

    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lisa;

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v4

    invoke-direct {v0, v4}, Lisa;-><init>(Ltmg;)V

    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lqrg;

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v4

    invoke-direct {v0, v4}, Lqrg;-><init>(Ltmg;)V

    const-string v4, "WebViewHandler"

    invoke-virtual {v11, v0, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v14, Lhma;

    invoke-direct {v14, v0}, Lhma;-><init>(Landroid/content/Context;)V

    sget v0, Lnsa;->g:I

    invoke-virtual {v14, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v7, 0x11

    invoke-direct {v0, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lwla;->a:Lwla;

    invoke-virtual {v14, v0}, Lhma;->setAppearance(Lama;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lnsa;->e:I

    invoke-virtual {v13, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v2, Lq0d;->w0:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lfcc;->web_app_root_error_title:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v9, Lclf;->d:Lv2f;

    invoke-static {v9, v8}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v15, 0x10

    int-to-float v15, v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Lya6;->G(F)I

    move-result v3

    iput v3, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v9, Lfcc;->web_app_root_error_subtitle:I

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v9, Lclf;->o:Lv2f;

    invoke-static {v9, v3}, Lv2f;->d(Lv2f;Landroid/widget/TextView;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v15, 0x2

    int-to-float v15, v15

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Lya6;->G(F)I

    move-result v4

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v15

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v9}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v0, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lfcc;->web_app_root_error_retry_button:I

    invoke-virtual {v4, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v0, Lzca;->b:Lzca;

    invoke-virtual {v4, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lzca;)V

    sget-object v0, Lxca;->o:Lxca;

    invoke-virtual {v4, v0}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lxca;)V

    new-instance v0, Lb3g;

    const/4 v15, 0x3

    invoke-direct {v0, v15, v10}, Lb3g;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v0}, Lz48;->D(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v15, Lvf1;

    const/16 v20, 0x7

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v20}, Lvf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    invoke-static {v15, v13}, Ljs9;->t(Lrc6;Landroid/view/View;)V

    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v10}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v0

    iget-object v0, v0, Ltmg;->W0:Liic;

    new-instance v2, Lzv2;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lzv2;-><init>(Lis5;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v3, Lcn7;->o:Lcn7;

    invoke-static {v2, v0, v3}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object v0

    new-instance v8, Lukg;

    invoke-direct/range {v8 .. v14}, Lukg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Le9d;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lhma;)V

    new-instance v2, Lnu5;

    invoke-direct {v2, v0, v8, v5}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object v0

    invoke-static {v2, v0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    invoke-static {v5}, Luyg;->a(I)Lrw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lrw3;->N(Landroid/view/View;)Lrw3;

    move-result-object v0

    new-instance v7, Luw3;

    sget v1, Lfcc;->web_app_root_dots_menu_refresh:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v1}, Lp2f;-><init>(I)V

    sget v1, La1d;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Luw3;-><init>(ILu2f;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lrw3;->x(Ljava/util/Collection;)Lrw3;

    move-result-object v0

    invoke-interface {v0}, Lrw3;->build()Lsw3;

    move-result-object v0

    invoke-interface {v0, v4}, Lsw3;->u(Lone/me/sdk/arch/Widget;)V

    return-object v6

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0:[Lxi7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0()Ltmg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgmg;

    invoke-direct {v1, v0, v2}, Lgmg;-><init>(Ltmg;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v0, v2, v1, v15}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
