.class public final Lwh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyh8;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:J

.field public final Z:I

.field public final a:J

.field public final b:J

.field public final c:Lkz;

.field public final o:Lduf;


# direct methods
.method public constructor <init>(JJLkz;Lduf;)V
    .locals 9

    .line 10
    iget-object v0, p6, Lduf;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 11
    const-string v0, ""

    :cond_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object v8, v0

    .line 12
    invoke-direct/range {v1 .. v8}, Lwh8;-><init>(JJLkz;Lduf;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLkz;Lduf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lwh8;->a:J

    .line 3
    iput-wide p3, p0, Lwh8;->b:J

    .line 4
    iput-object p5, p0, Lwh8;->c:Lkz;

    .line 5
    iput-object p6, p0, Lwh8;->o:Lduf;

    .line 6
    iput-object p7, p0, Lwh8;->X:Ljava/lang/String;

    .line 7
    iget-object p1, p6, Lduf;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lwh8;->Y:J

    .line 9
    sget p1, Lnea;->o:I

    iput p1, p0, Lwh8;->Z:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwh8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwh8;

    iget-wide v3, p0, Lwh8;->a:J

    iget-wide v5, p1, Lwh8;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lwh8;->b:J

    iget-wide v5, p1, Lwh8;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwh8;->c:Lkz;

    iget-object v3, p1, Lwh8;->c:Lkz;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwh8;->o:Lduf;

    iget-object v3, p1, Lwh8;->o:Lduf;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lwh8;->X:Ljava/lang/String;

    iget-object p1, p1, Lwh8;->X:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lwh8;->Y:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lwh8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lwh8;->b:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lwh8;->c:Lkz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwh8;->o:Lduf;

    invoke-virtual {v0}, Lduf;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lwh8;->X:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lwh8;->b:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lwh8;->a:J

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lwh8;->Z:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Video(messageId="

    const-string v1, ", attachId="

    iget-wide v2, p0, Lwh8;->a:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lwh8;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", attachModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh8;->c:Lkz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoAttachConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwh8;->o:Lduf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwh8;->X:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lkz;
    .locals 0

    iget-object p0, p0, Lwh8;->c:Lkz;

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwh8;->X:Ljava/lang/String;

    return-object p0
.end method
