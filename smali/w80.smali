.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lbmd;

.field public final d:Loqf;

.field public final e:Landroid/util/Size;

.field public final f:Lab0;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lbmd;Loqf;Landroid/util/Size;Lab0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lw80;->a:Ljava/lang/String;

    iput-object p2, p0, Lw80;->b:Ljava/lang/Class;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lw80;->c:Lbmd;

    if-eqz p4, :cond_0

    iput-object p4, p0, Lw80;->d:Loqf;

    iput-object p5, p0, Lw80;->e:Landroid/util/Size;

    iput-object p6, p0, Lw80;->f:Lab0;

    iput-object p7, p0, Lw80;->g:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null useCaseConfig"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sessionConfig"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null useCaseId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw80;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lw80;

    iget-object v1, p1, Lw80;->a:Ljava/lang/String;

    iget-object v3, p1, Lw80;->g:Ljava/util/List;

    iget-object v4, p1, Lw80;->f:Lab0;

    iget-object v5, p1, Lw80;->e:Landroid/util/Size;

    iget-object v6, p0, Lw80;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw80;->b:Ljava/lang/Class;

    iget-object v6, p1, Lw80;->b:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw80;->c:Lbmd;

    iget-object v6, p1, Lw80;->c:Lbmd;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lw80;->d:Loqf;

    iget-object p1, p1, Lw80;->d:Loqf;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lw80;->e:Landroid/util/Size;

    if-nez p1, :cond_1

    if-nez v5, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    iget-object p1, p0, Lw80;->f:Lab0;

    if-nez p1, :cond_2

    if-nez v4, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Lab0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    iget-object p0, p0, Lw80;->g:Ljava/util/List;

    if-nez p0, :cond_3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lw80;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw80;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw80;->c:Lbmd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lw80;->d:Loqf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lw80;->e:Landroid/util/Size;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lw80;->f:Lab0;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lab0;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lw80;->g:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UseCaseInfo{useCaseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw80;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw80;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw80;->c:Lbmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw80;->d:Loqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surfaceResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw80;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw80;->f:Lab0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw80;->g:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lmw1;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
