.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb0;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Lgz4;

.field public final e:Ljava/util/List;

.field public final f:Lzf3;

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lcb0;ILandroid/util/Size;Lgz4;Ljava/util/List;Lzf3;Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lo80;->a:Lcb0;

    iput p2, p0, Lo80;->b:I

    if-eqz p3, :cond_2

    iput-object p3, p0, Lo80;->c:Landroid/util/Size;

    if-eqz p4, :cond_1

    iput-object p4, p0, Lo80;->d:Lgz4;

    if-eqz p5, :cond_0

    iput-object p5, p0, Lo80;->e:Ljava/util/List;

    iput-object p6, p0, Lo80;->f:Lzf3;

    iput-object p7, p0, Lo80;->g:Landroid/util/Range;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null captureTypes"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null size"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null surfaceConfig"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo80;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lo80;

    iget-object v1, p1, Lo80;->a:Lcb0;

    iget-object v3, p1, Lo80;->g:Landroid/util/Range;

    iget-object v4, p1, Lo80;->f:Lzf3;

    iget-object v5, p0, Lo80;->a:Lcb0;

    invoke-virtual {v5, v1}, Lcb0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lo80;->b:I

    iget v5, p1, Lo80;->b:I

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lo80;->c:Landroid/util/Size;

    iget-object v5, p1, Lo80;->c:Landroid/util/Size;

    invoke-virtual {v1, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo80;->d:Lgz4;

    iget-object v5, p1, Lo80;->d:Lgz4;

    invoke-virtual {v1, v5}, Lgz4;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lo80;->e:Ljava/util/List;

    iget-object p1, p1, Lo80;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo80;->f:Lzf3;

    if-nez p1, :cond_1

    if-nez v4, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    iget-object p0, p0, Lo80;->g:Landroid/util/Range;

    if-nez p0, :cond_2

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lo80;->a:Lcb0;

    invoke-virtual {v0}, Lcb0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lo80;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo80;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo80;->d:Lgz4;

    invoke-virtual {v2}, Lgz4;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo80;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lo80;->f:Lzf3;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lo80;->g:Landroid/util/Range;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/util/Range;->hashCode()I

    move-result v2

    :goto_1
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo80;->a:Lcb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo80;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo80;->c:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo80;->d:Lgz4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo80;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo80;->f:Lzf3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo80;->g:Landroid/util/Range;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
