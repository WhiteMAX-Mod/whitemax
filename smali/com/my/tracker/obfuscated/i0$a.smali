.class final Lcom/my/tracker/obfuscated/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/tracker/obfuscated/i0;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/my/tracker/obfuscated/i0$a;->a:Lcom/my/tracker/obfuscated/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0$a;->a:Lcom/my/tracker/obfuscated/i0;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/i0;->e:Lcom/my/tracker/obfuscated/a;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/a;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/tracker/obfuscated/i0$a;->a:Lcom/my/tracker/obfuscated/i0;

    iget-object v0, v0, Lcom/my/tracker/obfuscated/i0;->f:Lcom/my/tracker/obfuscated/i;

    invoke-virtual {v0, p1}, Lcom/my/tracker/obfuscated/i;->b(Ljava/lang/String;)V

    return-void
.end method
