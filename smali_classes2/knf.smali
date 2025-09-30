.class public final Lknf;
.super Loi0;
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
    sget-object v5, Lz45;->a:Lz45;

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lknf;-><init>(JJLjava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/Set;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Loi0;-><init>()V

    .line 4
    iput-wide p1, p0, Lknf;->b:J

    .line 5
    iput-wide p3, p0, Lknf;->c:J

    .line 6
    iput-object p5, p0, Lknf;->o:Ljava/util/Set;

    .line 7
    iput-boolean p6, p0, Lknf;->X:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lknf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lknf;

    iget-wide v3, p0, Lknf;->b:J

    iget-wide v5, p1, Lknf;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lknf;->c:J

    iget-wide v5, p1, Lknf;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lknf;->o:Ljava/util/Set;

    iget-object v3, p1, Lknf;->o:Ljava/util/Set;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lknf;->X:Z

    iget-boolean p1, p1, Lknf;->X:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lknf;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lknf;->c:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lknf;->o:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-boolean p0, p0, Lknf;->X:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UpdateMessageEvent(chatId="

    const-string v1, ", messageId="

    iget-wide v2, p0, Lknf;->b:J

    invoke-static {v2, v3, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lknf;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsToAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lknf;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionsChanged="

    const-string v2, ")"

    iget-boolean p0, p0, Lknf;->X:Z

    invoke-static {v0, v1, p0, v2}, Lyv7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
