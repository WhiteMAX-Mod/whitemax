.class public final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Latg;

.field public final b:Lwvg;

.field public final c:Ll77;

.field public final d:Le;


# direct methods
.method public constructor <init>(Latg;Lwvg;Ll77;Le;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtg;->a:Latg;

    iput-object p2, p0, Lbtg;->b:Lwvg;

    iput-object p3, p0, Lbtg;->c:Ll77;

    iput-object p4, p0, Lbtg;->d:Le;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbtg;->b:Lwvg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwvg;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbtg;->a:Latg;

    sget-object v1, Latg;->Y:Latg;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbtg;->c:Ll77;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbtg;

    iget-object v1, p0, Lbtg;->a:Latg;

    iget-object v3, p1, Lbtg;->a:Latg;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbtg;->b:Lwvg;

    iget-object v3, p1, Lbtg;->b:Lwvg;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbtg;->c:Ll77;

    iget-object v3, p1, Lbtg;->c:Ll77;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lbtg;->d:Le;

    iget-object p1, p1, Lbtg;->d:Le;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbtg;->a:Latg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lbtg;->b:Lwvg;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbtg;->c:Ll77;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbtg;->d:Le;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbtg;->a:Latg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtg;->b:Lwvg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtg;->c:Ll77;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbtg;->d:Le;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
