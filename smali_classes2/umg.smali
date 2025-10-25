.class public final Lumg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvmg;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfh6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lfh6;->b:Ljava/lang/Object;

    check-cast v0, Lvmg;

    iput-object v0, p0, Lumg;->a:Lvmg;

    iget-boolean v0, p1, Lfh6;->a:Z

    iput-boolean v0, p0, Lumg;->b:Z

    iget-object v0, p1, Lfh6;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lumg;->c:Ljava/lang/String;

    iget-object p1, p1, Lfh6;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lumg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lfh6;
    .locals 2

    new-instance v0, Lfh6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lumg;->a:Lvmg;

    iput-object v1, v0, Lfh6;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lumg;->b:Z

    iput-boolean v1, v0, Lfh6;->a:Z

    iget-object v1, p0, Lumg;->c:Ljava/lang/String;

    iput-object v1, v0, Lfh6;->c:Ljava/lang/Object;

    iget-object v1, p0, Lumg;->d:Ljava/lang/String;

    iput-object v1, v0, Lfh6;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    const-class v2, Lumg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lumg;

    iget-object v2, p1, Lumg;->d:Ljava/lang/String;

    iget-object v3, p1, Lumg;->c:Ljava/lang/String;

    iget-object v4, p1, Lumg;->a:Lvmg;

    iget-boolean v5, p0, Lumg;->b:Z

    iget-boolean p1, p1, Lumg;->b:Z

    if-eq v5, p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lumg;->a:Lvmg;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v4}, Lvmg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    :goto_0
    return v1

    :cond_4
    iget-object p1, p0, Lumg;->c:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    :goto_1
    return v1

    :cond_6
    iget-object p1, p0, Lumg;->d:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lumg;->a:Lvmg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvmg;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lumg;->b:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lumg;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lumg;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoConversion{videoConversionData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lumg;->a:Lvmg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lumg;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preparedPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lumg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', resultPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lumg;->d:Ljava/lang/String;

    const-string v2, "\'}"

    invoke-static {v0, v1, v2}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
