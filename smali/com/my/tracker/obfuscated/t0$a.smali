.class final Lcom/my/tracker/obfuscated/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/tracker/obfuscated/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/tracker/obfuscated/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/my/tracker/obfuscated/j0;

.field private final b:Lcom/my/tracker/obfuscated/j0$b;


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/j0;Lcom/my/tracker/obfuscated/j0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/obfuscated/t0$a;->a:Lcom/my/tracker/obfuscated/j0;

    iput-object p2, p0, Lcom/my/tracker/obfuscated/t0$a;->b:Lcom/my/tracker/obfuscated/j0$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/t0$a;->b:Lcom/my/tracker/obfuscated/j0$b;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0$a;->a()Z

    move-result v0

    return v0
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/t0$a;->b:Lcom/my/tracker/obfuscated/j0$b;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0$b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/t0$a;->b:Lcom/my/tracker/obfuscated/j0$b;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0$a;->close()V

    return-void
.end method

.method public d()Lcom/my/tracker/obfuscated/s0$b;
    .locals 4

    new-instance v0, Lcom/my/tracker/obfuscated/t0$b;

    iget-object v1, p0, Lcom/my/tracker/obfuscated/t0$a;->a:Lcom/my/tracker/obfuscated/j0;

    iget-object v2, p0, Lcom/my/tracker/obfuscated/t0$a;->b:Lcom/my/tracker/obfuscated/j0$b;

    invoke-virtual {v2}, Lcom/my/tracker/obfuscated/j0$b;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/my/tracker/obfuscated/j0;->c(J)Lcom/my/tracker/obfuscated/j0$c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/tracker/obfuscated/t0$b;-><init>(Lcom/my/tracker/obfuscated/j0$c;)V

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/my/tracker/obfuscated/t0$a;->b:Lcom/my/tracker/obfuscated/j0$b;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0$b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()[B
    .locals 1

    iget-object v0, p0, Lcom/my/tracker/obfuscated/t0$a;->b:Lcom/my/tracker/obfuscated/j0$b;

    invoke-virtual {v0}, Lcom/my/tracker/obfuscated/j0$b;->l()[B

    move-result-object v0

    return-object v0
.end method
