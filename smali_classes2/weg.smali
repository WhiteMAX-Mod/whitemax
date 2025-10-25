.class public final Lweg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lweg;->a:Ljava/lang/String;

    iput-wide p2, p0, Lweg;->b:J

    iput p1, p0, Lweg;->c:I

    iput-object p5, p0, Lweg;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lweg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lweg;

    iget-object v0, p0, Lweg;->a:Ljava/lang/String;

    iget-object v1, p1, Lweg;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lweg;->b:J

    iget-wide v2, p1, Lweg;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lweg;->c:I

    iget v1, p1, Lweg;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lweg;->d:Ljava/lang/String;

    iget-object p1, p1, Lweg;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lweg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lweg;->b:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget v2, p0, Lweg;->c:I

    invoke-static {v2, v0, v1}, Laab;->j(III)I

    move-result v0

    iget-object v1, p0, Lweg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-static {}, Ltei;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lweg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "*****"

    :goto_0
    const-string v1, "\', attachLocalId=\'"

    const-string v2, "\', lastModified="

    const-string v3, "UploadData{path=\'"

    iget-object v4, p0, Lweg;->d:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lweg;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lweg;->c:I

    invoke-static {v1}, Lzdf;->D(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
