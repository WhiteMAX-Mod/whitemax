.class public final synthetic Lldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V
    .locals 0

    iput p2, p0, Lldh;->a:I

    iput-object p1, p0, Lldh;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lldh;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, Lldh;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 v5, 0x1

    sget-object v6, Lccg;->a:Lccg;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v1

    iget-object v1, v1, Lmfh;->G0:Lz73;

    iget-object v4, v1, Lz73;->a:Ljava/lang/Object;

    check-cast v4, Lq54;

    new-instance v5, Lqp7;

    invoke-direct {v5, v1, v3}, Lqp7;-><init>(Lz73;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v5, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    new-instance v2, Lu6b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v3, Lc7b;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lm6b;->a:Lm6b;

    invoke-virtual {v2, v3}, Lu6b;->setForm(Lm6b;)V

    new-instance v3, Lj6b;

    new-instance v4, Lldh;

    iget-object v9, v0, Lldh;->b:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v4, v9, v5}, Lldh;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;I)V

    invoke-direct {v3, v4}, Lj6b;-><init>(Lli6;)V

    invoke-virtual {v2, v3}, Lu6b;->setRightActions(Lk6b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v11, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lc7b;->d:I

    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v10, Ljsd;

    const/16 v4, 0x8

    invoke-direct {v10, v2, v4}, Lz6b;-><init>(Landroid/content/Context;I)V

    sget v4, Lc7b;->m:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v10}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v4, v9, Lone/me/webapp/rootscreen/WebAppRootScreen;->G0:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldq5;

    check-cast v4, Ljq5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lru/ok/tamtam/android/prefs/PmsKey;->webview-cache-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v4, v8, v7}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v9, Lone/me/webapp/rootscreen/WebAppRootScreen;->M0:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    invoke-virtual {v10, v4}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    goto :goto_0

    :cond_0
    sget-object v4, Lk24;->b:Lk24;

    invoke-virtual {v9, v4}, Ll24;->setRetainViewMode(Lk24;)V

    :cond_1
    :goto_0
    new-instance v4, Ls73;

    invoke-direct {v4, v2}, Ls73;-><init>(Landroid/content/Context;)V

    new-instance v2, Lb7b;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v7

    invoke-direct {v2, v7, v4}, Lb7b;-><init>(Lmfh;Ls73;)V

    invoke-virtual {v10, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Ly6b;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v4

    invoke-direct {v2, v4}, Ly6b;-><init>(Lmfh;)V

    invoke-virtual {v10, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v2, Lnkh;

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v4

    invoke-direct {v2, v4}, Lnkh;-><init>(Lmfh;)V

    const-string v4, "WebViewHandler"

    invoke-virtual {v10, v2, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v13, Lm0b;

    invoke-direct {v13, v2}, Lm0b;-><init>(Landroid/content/Context;)V

    sget v2, Lc7b;->g:I

    invoke-virtual {v13, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/16 v7, 0x11

    invoke-direct {v2, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lb0b;->a:Lb0b;

    invoke-virtual {v13, v2}, Lm0b;->setAppearance(Lf0b;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v8, Lc7b;->e:I

    invoke-virtual {v12, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v7

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget v3, Lpjd;->w0:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lfuc;->web_app_root_error_title:I

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v15}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Lgbg;->d:Lurf;

    invoke-static {v8, v15}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v5

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v5

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v15, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lfuc;->web_app_root_error_subtitle:I

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Lgbg;->p:Lurf;

    invoke-static {v8, v5}, Lurf;->d(Lurf;Landroid/widget/TextView;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v14, 0x2

    int-to-float v14, v14

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v4

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lfhi;->b(F)I

    move-result v4

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x1

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v14, 0x0

    invoke-direct {v8, v2, v14}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lfuc;->web_app_root_error_retry_button:I

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    sget-object v2, Ljqa;->b:Ljqa;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ljqa;)V

    sget-object v2, Lhqa;->o:Lhqa;

    invoke-virtual {v8, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lhqa;)V

    new-instance v2, Lbrg;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v9}, Lbrg;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v2}, Leyi;->e(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v14, Lih1;

    const/16 v19, 0x6

    move-object/from16 v17, v3

    move-object/from16 v16, v5

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v19}, Lih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 v2, v16

    invoke-static {v14, v12}, Lqdi;->d(Lbj6;Landroid/view/View;)V

    invoke-virtual {v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v2

    iget-object v2, v2, Lmfh;->V0:Ln0d;

    new-instance v3, Lx23;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lx23;-><init>(Lty5;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v2

    invoke-interface {v2}, Lfx7;->x()Lhx7;

    move-result-object v2

    sget-object v4, Lhw7;->o:Lhw7;

    invoke-static {v3, v2, v4}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object v2

    new-instance v7, Lndh;

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v13}, Lndh;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;Ljsd;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Lm0b;)V

    new-instance v3, Lb16;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v7, v5}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object v2

    invoke-static {v3, v2}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    invoke-static {v5}, Ldwi;->a(I)Lg14;

    move-result-object v2

    invoke-interface {v2, v1}, Lg14;->t(Landroid/view/View;)Lg14;

    move-result-object v1

    new-instance v7, Lj14;

    sget v2, Lfuc;->web_app_root_dots_menu_refresh:I

    new-instance v9, Lorf;

    invoke-direct {v9, v2}, Lorf;-><init>(I)V

    sget v2, Lzjd;->B0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const/4 v8, 0x1

    invoke-direct/range {v7 .. v12}, Lj14;-><init>(ILtrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lg14;->i(Ljava/util/Collection;)Lg14;

    move-result-object v1

    invoke-interface {v1}, Lg14;->build()Lh14;

    move-result-object v1

    invoke-interface {v1, v4}, Lh14;->v(Lone/me/sdk/arch/Widget;)V

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/webapp/rootscreen/WebAppRootScreen;->O0:[Ltr7;

    invoke-virtual {v4}, Lone/me/webapp/rootscreen/WebAppRootScreen;->R0()Lmfh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbfh;

    invoke-direct {v4, v1, v3}, Lbfh;-><init>(Lmfh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v2}, Lxzg;->m(Lxzg;Li54;Lzi6;I)Lcye;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
