.class public final Ldeg;
.super Luj0;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(IJJ)V
    .locals 7

    .line 1
    sget-object v5, Lua5;->a:Lua5;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Ldeg;-><init>(JJLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/Set;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luj0;-><init>()V

    .line 4
    iput-wide p1, p0, Ldeg;->b:J

    .line 5
    iput-wide p3, p0, Ldeg;->c:J

    .line 6
    iput-object p5, p0, Ldeg;->o:Ljava/util/Set;

    .line 7
    iput-boolean p6, p0, Ldeg;->X:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldeg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldeg;

    iget-wide v3, p0, Ldeg;->b:J

    iget-wide v5, p1, Ldeg;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ldeg;->c:J

    iget-wide v5, p1, Ldeg;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldeg;->o:Ljava/util/Set;

    iget-object v3, p1, Ldeg;->o:Ljava/util/Set;

    invoke-static {v1, v3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldeg;->X:Z

    iget-boolean p1, p1, Ldeg;->X:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Ldeg;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldeg;->c:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Ldeg;->o:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lu15;->g(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v1, p0, Ldeg;->X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UpdateMessageEvent(chatId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Ldeg;->b:J

    invoke-static {v2, v3, v0, v1}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ldeg;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsToAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldeg;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsChanged="

    const-string v2, ")"

    iget-boolean v3, p0, Ldeg;->X:Z

    invoke-static {v0, v1, v3, v2}, Li57;->k(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
