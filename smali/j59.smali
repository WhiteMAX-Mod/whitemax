.class public final Lj59;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Ld69;


# direct methods
.method public constructor <init>(Ld69;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lj59;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lj59;->b:Ld69;

    const-string v1, "selector"

    iget-object p1, p1, Ld69;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "activeScan"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lj59;->b:Ld69;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj59;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ld69;

    invoke-direct {v2, v0, v1}, Ld69;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Ld69;->c:Ld69;

    :goto_0
    iput-object v1, p0, Lj59;->b:Ld69;

    if-nez v1, :cond_1

    sget-object v0, Ld69;->c:Ld69;

    iput-object v0, p0, Lj59;->b:Ld69;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lj59;->a:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj59;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lj59;

    invoke-virtual {p0}, Lj59;->a()V

    iget-object v0, p0, Lj59;->b:Ld69;

    invoke-virtual {p1}, Lj59;->a()V

    iget-object v2, p1, Lj59;->b:Ld69;

    invoke-virtual {v0, v2}, Ld69;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj59;->b()Z

    move-result v0

    invoke-virtual {p1}, Lj59;->b()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lj59;->a()V

    iget-object v0, p0, Lj59;->b:Ld69;

    invoke-virtual {v0}, Ld69;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lj59;->b()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiscoveryRequest{ selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj59;->a()V

    iget-object v1, p0, Lj59;->b:Ld69;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj59;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj59;->a()V

    iget-object v1, p0, Lj59;->b:Ld69;

    invoke-virtual {v1}, Ld69;->a()V

    iget-object v1, v1, Ld69;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, " }"

    invoke-static {v0, v1, v2}, Laz1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
