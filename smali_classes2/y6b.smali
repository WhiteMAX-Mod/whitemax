.class public final Ly6b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Lmfh;


# direct methods
.method public constructor <init>(Lmfh;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Ly6b;->a:Lmfh;

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    new-instance p2, Lz6b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lz6b;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lx6b;

    invoke-direct {p1, p0, p2}, Lx6b;-><init>(Ly6b;Lz6b;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    if-eqz p4, :cond_0

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    instance-of v0, p1, Lz6b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz6b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p1}, Lz6b;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p2}, Lz6b;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Ly6b;->a:Lmfh;

    iget-object p1, p1, Lmfh;->W0:Lxe5;

    new-instance p2, Lleh;

    invoke-direct {p2, p3}, Lleh;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {p1, p2}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
