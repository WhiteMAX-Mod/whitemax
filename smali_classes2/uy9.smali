.class public final Luy9;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Lyx8;

.field public final Z:Ljava/util/Set;

.field public final c:J

.field public final o:J


# direct methods
.method public constructor <init>(JJILyx8;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luy9;->c:J

    iput-wide p3, p0, Luy9;->o:J

    iput p5, p0, Luy9;->X:I

    iput-object p6, p0, Luy9;->Y:Lyx8;

    iput-object p7, p0, Luy9;->Z:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Luy9;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luy9;

    iget-wide v0, p0, Luy9;->c:J

    iget-wide v2, p1, Luy9;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Luy9;->o:J

    iget-wide v2, p1, Luy9;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Luy9;->X:I

    iget v1, p1, Luy9;->X:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Luy9;->Y:Lyx8;

    iget-object v1, p1, Luy9;->Y:Lyx8;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Luy9;->Z:Ljava/util/Set;

    iget-object p1, p1, Luy9;->Z:Ljava/util/Set;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Luy9;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Luy9;->o:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget v2, p0, Luy9;->X:I

    invoke-static {v2, v0, v1}, Lbg9;->h(III)I

    move-result v0

    iget-object v2, p0, Luy9;->Y:Lyx8;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lyx8;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Luy9;->Z:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Response(chatId="

    const-string v1, ", userId="

    iget-wide v2, p0, Luy9;->c:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Luy9;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget v2, p0, Luy9;->X:I

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string v1, "FIRE_SUCCESS"

    goto :goto_0

    :cond_2
    const-string v1, "DELETED"

    goto :goto_0

    :cond_3
    const-string v1, "EDITED"

    goto :goto_0

    :cond_4
    const-string v1, "CREATED"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luy9;->Y:Lyx8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luy9;->Z:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
