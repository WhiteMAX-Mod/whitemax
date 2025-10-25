.class public Lcom/my/tracker/obfuscated/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/c0$a;


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/l;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/m;->a:Lcom/my/tracker/obfuscated/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/m;->a:Lcom/my/tracker/obfuscated/l;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/l;->a(Ljava/io/OutputStream;)V

    return-void
.end method
