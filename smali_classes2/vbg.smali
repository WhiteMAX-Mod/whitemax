.class public final Lvbg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Thread;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbg;->a:Ljava/lang/String;

    iput-wide p2, p0, Lvbg;->b:J

    iput-wide p4, p0, Lvbg;->c:J

    iput-object p6, p0, Lvbg;->d:Ljava/lang/Thread;

    iput-object p7, p0, Lvbg;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lvbg;JLjava/lang/Thread;I)Lvbg;
    .locals 8

    iget-object v1, p0, Lvbg;->a:Ljava/lang/String;

    iget-wide v2, p0, Lvbg;->b:J

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-wide p1, p0, Lvbg;->c:J

    :cond_0
    move-wide v4, p1

    iget-object v7, p0, Lvbg;->e:Ljava/util/List;

    new-instance v0, Lvbg;

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lvbg;-><init>(Ljava/lang/String;JJLjava/lang/Thread;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final b(J)J
    .locals 4

    iget-wide v0, p0, Lvbg;->b:J

    iget-wide v2, p0, Lvbg;->c:J

    invoke-static {v2, v3, v0, v1}, Lfy4;->d(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    move-wide v2, p1

    :cond_0
    invoke-static {p1, p2, v2, v3}, Lfy4;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvbg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvbg;

    iget-object v1, p0, Lvbg;->a:Ljava/lang/String;

    iget-object v3, p1, Lvbg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lvbg;->b:J

    iget-wide v5, p1, Lvbg;->b:J

    invoke-static {v3, v4, v5, v6}, Lfy4;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lvbg;->c:J

    iget-wide v5, p1, Lvbg;->c:J

    invoke-static {v3, v4, v5, v6}, Lfy4;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lvbg;->d:Ljava/lang/Thread;

    iget-object v3, p1, Lvbg;->d:Ljava/lang/Thread;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lvbg;->e:Ljava/util/List;

    iget-object p1, p1, Lvbg;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget v2, Lfy4;->o:I

    iget-wide v2, p0, Lvbg;->b:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Lvbg;->c:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lvbg;->d:Ljava/lang/Thread;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lvbg;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lvbg;->b:J

    invoke-static {v0, v1}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lvbg;->c:J

    invoke-static {v1, v2}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, ", submitTime="

    const-string v3, ", startTime="

    const-string v4, "WatchdogTask(submitThread="

    iget-object v5, p0, Lvbg;->a:Ljava/lang/String;

    invoke-static {v4, v5, v2, v0, v3}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", runningThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvbg;->d:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stacktrace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lvbg;->e:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lmw1;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
