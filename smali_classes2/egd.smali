.class public final Legd;
.super Lggd;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3}, Lggd;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Legd;->b:Ljava/lang/String;

    iput-wide p1, p0, Legd;->c:J

    iput p4, p0, Legd;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Legd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Legd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Legd;

    iget-object v1, p0, Legd;->b:Ljava/lang/String;

    iget-object v3, p1, Legd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Legd;->c:J

    iget-wide v5, p1, Legd;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Legd;->d:I

    iget p1, p1, Legd;->d:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Legd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Legd;->c:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget p0, p0, Legd;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Neuro(uri="

    const-string v1, ", photoId="

    iget-wide v2, p0, Legd;->c:J

    iget-object v4, p0, Legd;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lz7e;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryId="

    const-string v2, ")"

    iget p0, p0, Legd;->d:I

    invoke-static {v0, v1, p0, v2}, Lsq3;->i(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
