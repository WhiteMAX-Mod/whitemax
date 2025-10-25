.class public final Lcom/my/tracker/obfuscated/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/t;


# direct methods
.method private constructor <init>(Lcom/my/tracker/obfuscated/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/p;->a:Lcom/my/tracker/obfuscated/t;

    return-void
.end method

.method public static a(Lcom/my/tracker/obfuscated/t;)Lcom/my/tracker/obfuscated/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/tracker/obfuscated/p;

    invoke-direct {v0, p0}, Lcom/my/tracker/obfuscated/p;-><init>(Lcom/my/tracker/obfuscated/t;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 2
    const-string v0, "DeeplinkHandler: clickId "

    const-string v1, "DeeplinkHandler: deeplink "

    const-string v2, "DeeplinkHandler: intent data: "

    const-string v3, "DeeplinkHandler: handling deeplink"

    invoke-static {v3}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 3
    const-string p1, "DeeplinkHandler: intent is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    const-string p1, "DeeplinkHandler: intent data is null"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 7
    const-string v2, "mt_deeplink"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v4, "mt_click_id"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 9
    const-string p1, "DeeplinkHandler: found mt_deeplink in intent"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    const-string v2, "DeeplinkHandler: mt_deeplink not found in intent"

    invoke-static {v2}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/my/tracker/obfuscated/p;->a:Lcom/my/tracker/obfuscated/t;

    invoke-virtual {p1, v2, v4}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 15
    :goto_1
    const-string v0, "DeeplinkHandler error: "

    invoke-static {v0, p1}, Lcom/my/tracker/obfuscated/y0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
