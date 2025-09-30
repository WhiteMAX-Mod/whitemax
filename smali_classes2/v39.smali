.class public final Lv39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg29;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:Lxvf;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu39;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lu39;->a:Lg29;

    iput-object v0, p0, Lv39;->a:Lg29;

    iget-object v0, p1, Lu39;->b:Ljava/lang/String;

    iput-object v0, p0, Lv39;->b:Ljava/lang/String;

    iget-wide v0, p1, Lu39;->c:J

    iput-wide v0, p0, Lv39;->c:J

    iget v0, p1, Lu39;->d:I

    iput v0, p0, Lv39;->d:I

    iget-object v0, p1, Lu39;->e:Lxvf;

    iput-object v0, p0, Lv39;->e:Lxvf;

    iget-object p1, p1, Lu39;->f:Ljava/lang/String;

    iput-object p1, p0, Lv39;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lu39;
    .locals 3

    new-instance v0, Lu39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv39;->a:Lg29;

    iput-object v1, v0, Lu39;->a:Lg29;

    iget-object v1, p0, Lv39;->b:Ljava/lang/String;

    iput-object v1, v0, Lu39;->b:Ljava/lang/String;

    iget-object v1, p0, Lv39;->f:Ljava/lang/String;

    iput-object v1, v0, Lu39;->f:Ljava/lang/String;

    iget-wide v1, p0, Lv39;->c:J

    iput-wide v1, v0, Lu39;->c:J

    iget v1, p0, Lv39;->d:I

    iput v1, v0, Lu39;->d:I

    iget-object p0, p0, Lv39;->e:Lxvf;

    iput-object p0, v0, Lu39;->e:Lxvf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_a

    const-class v0, Lv39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lv39;

    iget-object v0, p1, Lv39;->e:Lxvf;

    iget-object v1, p1, Lv39;->b:Ljava/lang/String;

    iget-object v2, p1, Lv39;->a:Lg29;

    iget-wide v3, p0, Lv39;->c:J

    iget-wide v5, p1, Lv39;->c:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lv39;->a:Lg29;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lg29;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lv39;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget v1, p0, Lv39;->d:I

    iget v2, p1, Lv39;->d:I

    if-eq v1, v2, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lv39;->f:Ljava/lang/String;

    iget-object p1, p1, Lv39;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p0, Lv39;->e:Lxvf;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Lxvf;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    if-nez v0, :cond_a

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lv39;->a:Lg29;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg29;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lv39;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    iget-wide v3, p0, Lv39;->c:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lv39;->d:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Lmw1;->t(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lv39;->e:Lxvf;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxvf;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lv39;->f:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_4
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageUpload{messageMediaUploadKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv39;->a:Lg29;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv39;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attachLocalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv39;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv39;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv39;->d:I

    invoke-static {v1}, Lz7e;->B(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoConvertOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv39;->e:Lxvf;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
