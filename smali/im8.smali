.class public final Lim8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lcn8;


# direct methods
.method public constructor <init>(Lcn8;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lim8;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lim8;->b:Lcn8;

    const-string p0, "selector"

    iget-object p1, p1, Lcn8;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "activeScan"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "selector must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lim8;->b:Lcn8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lim8;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcn8;

    invoke-direct {v2, v0, v1}, Lcn8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v0, Lcn8;->c:Lcn8;

    :goto_0
    iput-object v1, p0, Lim8;->b:Lcn8;

    if-nez v1, :cond_1

    sget-object v0, Lcn8;->c:Lcn8;

    iput-object v0, p0, Lim8;->b:Lcn8;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lim8;->a:Landroid/os/Bundle;

    const-string v0, "activeScan"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lim8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lim8;

    invoke-virtual {p0}, Lim8;->a()V

    iget-object v0, p0, Lim8;->b:Lcn8;

    invoke-virtual {p1}, Lim8;->a()V

    iget-object v2, p1, Lim8;->b:Lcn8;

    invoke-virtual {v0, v2}, Lcn8;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lim8;->b()Z

    move-result p0

    invoke-virtual {p1}, Lim8;->b()Z

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lim8;->a()V

    iget-object v0, p0, Lim8;->b:Lcn8;

    invoke-virtual {v0}, Lcn8;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lim8;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DiscoveryRequest{ selector="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lim8;->a()V

    iget-object v1, p0, Lim8;->b:Lcn8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lim8;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lim8;->a()V

    iget-object p0, p0, Lim8;->b:Lcn8;

    invoke-virtual {p0}, Lcn8;->a()V

    iget-object p0, p0, Lcn8;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, " }"

    invoke-static {v0, p0, v1}, Lmw1;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
