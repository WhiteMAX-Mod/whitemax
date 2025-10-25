.class final Lcom/my/tracker/obfuscated/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/v0$a;,
        Lcom/my/tracker/obfuscated/v0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/j0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/v0;->a:Lcom/my/tracker/obfuscated/j0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/v0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/my/tracker/obfuscated/u0$a;
    .locals 3

    new-instance v0, Lcom/my/tracker/obfuscated/v0$a;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/v0;->a:Lcom/my/tracker/obfuscated/j0;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/v0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/my/tracker/obfuscated/j0;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/j0$d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/my/tracker/obfuscated/v0$a;-><init>(Lcom/my/tracker/obfuscated/j0;Lcom/my/tracker/obfuscated/j0$d;)V

    return-object v0
.end method
