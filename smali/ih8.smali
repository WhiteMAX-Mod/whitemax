.class public final Lih8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh8;


# instance fields
.field public final X:J

.field public final a:J

.field public final b:J

.field public final c:Lkz;

.field public final o:I


# direct methods
.method public constructor <init>(JJLkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lih8;->a:J

    iput-wide p3, p0, Lih8;->b:J

    iput-object p5, p0, Lih8;->c:Lkz;

    sget p1, Lnea;->a:I

    iput p1, p0, Lih8;->o:I

    iput-wide p3, p0, Lih8;->X:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lih8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lih8;

    iget-wide v0, p0, Lih8;->a:J

    iget-wide v2, p1, Lih8;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lih8;->b:J

    iget-wide v2, p1, Lih8;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lih8;->c:Lkz;

    iget-object p1, p1, Lih8;->c:Lkz;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lih8;->X:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lih8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lih8;->b:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object p0, p0, Lih8;->c:Lkz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lih8;->b:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lih8;->a:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lih8;->o:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ContentLevel(messageId="

    const-string v1, ", attachId="

    iget-wide v2, p0, Lih8;->a:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lih8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lih8;->c:Lkz;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", localId=)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lkz;
    .locals 0

    iget-object p0, p0, Lih8;->c:Lkz;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
