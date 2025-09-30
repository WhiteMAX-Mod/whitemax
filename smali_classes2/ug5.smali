.class public final Lug5;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/webview/FaqWebViewWidget;


# direct methods
.method public constructor <init>(Lone/me/webview/FaqWebViewWidget;)V
    .locals 0

    iput-object p1, p0, Lug5;->a:Lone/me/webview/FaqWebViewWidget;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lug5;->a:Lone/me/webview/FaqWebViewWidget;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "mailto"

    invoke-static {v0, v2, p1}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->Z:[Lxi7;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    new-instance p2, Lwg5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lwg5;-><init>(Lone/me/webview/FaqWebViewWidget;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lb14;->b:Lb14;

    invoke-static {p1, v0, v2, p2, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object p1

    iget-object p2, p0, Lone/me/webview/FaqWebViewWidget;->c:Lncb;

    sget-object v0, Lone/me/webview/FaqWebViewWidget;->Z:[Lxi7;

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lone/me/webview/FaqWebViewWidget;->o:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    check-cast v2, Ljs7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "max"

    invoke-static {v0, v2, p1}, Ljme;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->Z:[Lxi7;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lxx3;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-class p1, Lone/me/webview/FaqWebViewWidget;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error handleUrl - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_2
    :goto_0
    return p1
.end method
