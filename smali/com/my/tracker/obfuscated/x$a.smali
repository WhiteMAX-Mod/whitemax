.class Lcom/my/tracker/obfuscated/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/tracker/obfuscated/x;->a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/obfuscated/p0;

.field final synthetic b:Lcom/my/tracker/obfuscated/x;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/x;Lcom/my/tracker/obfuscated/p0;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/x$a;->b:Lcom/my/tracker/obfuscated/x;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/x$a;->a:Lcom/my/tracker/obfuscated/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    const-string v0, "FirebaseAppInstanceIdProvider: retrieving firebase app instance id finished unsuccessfully"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/x$a;->b:Lcom/my/tracker/obfuscated/x;

    new-instance v1, Lcom/my/tracker/obfuscated/w;

    invoke-direct {v1, p1}, Lcom/my/tracker/obfuscated/w;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/my/tracker/obfuscated/x;->a:Lcom/my/tracker/obfuscated/w;

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/x$a;->a:Lcom/my/tracker/obfuscated/p0;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/p0;->j(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "FirebaseAppInstanceIdProvider: retrieved firebase app instance id %"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/x$a;->b:Lcom/my/tracker/obfuscated/x;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/x;->a:Lcom/my/tracker/obfuscated/w;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/w;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    return-void
.end method
