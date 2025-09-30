.class public final Ll41;
.super Loi0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Loi0;-><init>()V

    iput-wide p3, p0, Ll41;->b:J

    iput-object p1, p0, Ll41;->c:Ljava/lang/String;

    iput-wide p5, p0, Ll41;->o:J

    iput-object p2, p0, Ll41;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll41;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll41;

    iget-wide v3, p0, Ll41;->b:J

    iget-wide v5, p1, Ll41;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll41;->c:Ljava/lang/String;

    iget-object v3, p1, Ll41;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ll41;->o:J

    iget-wide v5, p1, Ll41;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Ll41;->X:Ljava/lang/String;

    iget-object p1, p1, Ll41;->X:Ljava/lang/String;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ll41;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll41;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Ll41;->o:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object p0, p0, Ll41;->X:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "CallCreateJoinLinkEvent(requestId="

    const-string v1, ", conversationId="

    iget-wide v2, p0, Ll41;->b:J

    iget-object v4, p0, Ll41;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", peerId="

    const-string v2, ", joinLink="

    iget-wide v3, p0, Ll41;->o:J

    invoke-static {v3, v4, v1, v2, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-object p0, p0, Ll41;->X:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
