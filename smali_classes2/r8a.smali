.class public final Lr8a;
.super Luj0;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/util/Set;

.field public final b:J

.field public final c:Z

.field public final o:J


# direct methods
.method public constructor <init>(JZJJLjava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Luj0;-><init>()V

    iput-wide p1, p0, Lr8a;->b:J

    iput-boolean p3, p0, Lr8a;->c:Z

    iput-wide p4, p0, Lr8a;->o:J

    iput-wide p6, p0, Lr8a;->X:J

    iput-object p8, p0, Lr8a;->Y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8a;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8a;

    iget-wide v0, p0, Lr8a;->b:J

    iget-wide v2, p1, Lr8a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lr8a;->c:Z

    iget-boolean v1, p1, Lr8a;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lr8a;->o:J

    iget-wide v2, p1, Lr8a;->o:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lr8a;->X:J

    iget-wide v2, p1, Lr8a;->X:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8a;->Y:Ljava/util/Set;

    iget-object p1, p1, Lr8a;->Y:Ljava/util/Set;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lr8a;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8a;->c:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Lr8a;->o:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8a;->X:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-object v1, p0, Lr8a;->Y:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "NewReactionEvent(chatId="

    const-string v1, ", isOnSubscription="

    iget-wide v2, p0, Lr8a;->b:J

    iget-boolean v4, p0, Lr8a;->c:Z

    invoke-static {v2, v3, v0, v1, v4}, Lfd0;->j(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageLocalId="

    const-string v2, ", messageTime="

    iget-wide v3, p0, Lr8a;->o:J

    invoke-static {v3, v4, v1, v2, v0}, Ldy1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lr8a;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8a;->Y:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
