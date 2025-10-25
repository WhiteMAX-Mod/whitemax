.class final Lcom/my/tracker/obfuscated/t0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/s0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/j0$c;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/j0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/t0$b;->a:Lcom/my/tracker/obfuscated/j0$c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/t0$b;->a:Lcom/my/tracker/obfuscated/j0$c;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0$a;->a()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/t0$b;->a:Lcom/my/tracker/obfuscated/j0$c;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0$a;->close()V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/t0$b;->a:Lcom/my/tracker/obfuscated/j0$c;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0$c;->k()J

    move-result-wide v0

    return-wide v0
.end method
