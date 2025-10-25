.class public final Lx6b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly6b;

.field public final synthetic b:Lz6b;


# direct methods
.method public constructor <init>(Ly6b;Lz6b;)V
    .locals 0

    iput-object p1, p0, Lx6b;->a:Ly6b;

    iput-object p2, p0, Lx6b;->b:Lz6b;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lx6b;->a:Ly6b;

    iget-object p2, p2, Ly6b;->a:Lmfh;

    iget-object p2, p2, Lmfh;->W0:Lxe5;

    new-instance v0, Ldeh;

    invoke-direct {v0, p1}, Ldeh;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    iget-object p1, p0, Lx6b;->b:Lz6b;

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x1

    return p1
.end method
