.class public final Lhsa;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lisa;

.field public final synthetic b:Ljsa;


# direct methods
.method public constructor <init>(Lisa;Ljsa;)V
    .locals 0

    iput-object p1, p0, Lhsa;->a:Lisa;

    iput-object p2, p0, Lhsa;->b:Ljsa;

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

    iget-object p2, p0, Lhsa;->a:Lisa;

    iget-object p2, p2, Lisa;->a:Ltmg;

    iget-object p2, p2, Ltmg;->X0:Lv85;

    new-instance v0, Ljlg;

    invoke-direct {v0, p1}, Ljlg;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    iget-object p0, p0, Lhsa;->b:Ljsa;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    const/4 p0, 0x1

    return p0
.end method
