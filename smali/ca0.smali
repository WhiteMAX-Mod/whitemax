.class public final Lca0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbb0;

.field public final b:Lbb0;


# direct methods
.method public constructor <init>(Lbb0;Lbb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca0;->a:Lbb0;

    iput-object p2, p0, Lca0;->b:Lbb0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lca0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lca0;

    iget-object v1, p0, Lca0;->a:Lbb0;

    iget-object v3, p1, Lca0;->a:Lbb0;

    invoke-virtual {v1, v3}, Lbb0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lca0;->b:Lbb0;

    iget-object p1, p1, Lca0;->b:Lbb0;

    invoke-virtual {v1, p1}, Lbb0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lca0;->a:Lbb0;

    invoke-virtual {v0}, Lbb0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lca0;->b:Lbb0;

    invoke-virtual {v1}, Lbb0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DualOutConfig{primaryOutConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lca0;->a:Lbb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryOutConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca0;->b:Lbb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
