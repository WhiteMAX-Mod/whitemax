.class public final Lone/me/webview/FaqWebViewWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lone/me/webview/FaqWebViewWidget;",
        "Lone/me/sdk/arch/Widget;",
        "<init>",
        "()V",
        "webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Z:[Lxi7;


# instance fields
.field public final X:Lyj5;

.field public final Y:Lrk4;

.field public final a:Lcic;

.field public final b:Lj97;

.field public final c:Lncb;

.field public final o:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/webview/FaqWebViewWidget;

    const-string v2, "webView"

    const-string v3, "getWebView()Lone/me/sdk/uikit/common/views/OneMeWebView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "urlJob"

    const-string v5, "getUrlJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v5}, Lee5;->g(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmo9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/webview/FaqWebViewWidget;->Z:[Lxi7;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILld4;)V

    sget v0, Lqsa;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lcic;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->a:Lcic;

    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->b:Lj97;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->c:Lncb;

    sget-object v0, Llrg;->a:Llrg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lcl;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iput-object v1, p0, Lone/me/webview/FaqWebViewWidget;->o:Lcl7;

    new-instance v3, Lyj5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v4, Ljn4;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v5, Laba;

    invoke-virtual {v1, v5}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v6, Lcv3;

    invoke-virtual {v1, v6}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v7, Lf53;

    invoke-virtual {v1, v7}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v8, Lxjd;

    invoke-virtual {v1, v8}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v9, Landroid/content/Context;

    invoke-virtual {v1, v9}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lyj5;-><init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    iput-object v3, p0, Lone/me/webview/FaqWebViewWidget;->X:Lyj5;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Lmn7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lxwe;

    invoke-virtual {v0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->a()Ls04;

    move-result-object v0

    new-instance v3, Ltg5;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v4}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v0

    iput-object v0, p0, Lone/me/webview/FaqWebViewWidget;->Y:Lrk4;

    return-void
.end method


# virtual methods
.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/webview/FaqWebViewWidget;->b:Lj97;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p3, Ldsa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p3, v0, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v0, Lrsa;->b:I

    invoke-virtual {p3, v0}, Ldsa;->setTitle(I)V

    sget-object v0, Lvra;->a:Lvra;

    invoke-virtual {p3, v0}, Ldsa;->setForm(Lvra;)V

    new-instance v0, Llra;

    new-instance v1, Lvl2;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {p3, v0}, Ldsa;->setLeftActions(Lrra;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Ljsa;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-direct {p3, v0, v1}, Ljsa;-><init>(Landroid/content/Context;I)V

    sget v0, Lqsa;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Lug5;

    invoke-direct {p1, p0}, Lug5;-><init>(Lone/me/webview/FaqWebViewWidget;)V

    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lxx3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->Z:[Lxi7;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    iget-object v2, p0, Lone/me/webview/FaqWebViewWidget;->c:Lncb;

    invoke-virtual {v2, p0, v1}, Lncb;->N(Ljava/lang/Object;Lxi7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe7;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object p1, p1, v0

    invoke-virtual {v2, p0, p1, v3}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    new-instance v0, Lvg5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvg5;-><init>(Lone/me/webview/FaqWebViewWidget;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-void
.end method
