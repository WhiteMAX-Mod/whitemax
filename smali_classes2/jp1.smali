.class public final Ljp1;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:J

.field public final c:Ljava/lang/String;

.field public final o:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 7
    const-string v1, ""

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljp1;-><init>(Ljava/lang/String;JJJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljp1;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ljp1;->o:J

    .line 4
    iput-wide p4, p0, Ljp1;->X:J

    .line 5
    iput-wide p6, p0, Ljp1;->Y:J

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lli0;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljp1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljp1;

    iget-object v1, p0, Ljp1;->c:Ljava/lang/String;

    iget-object v3, p1, Ljp1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ljp1;->o:J

    iget-wide v5, p1, Ljp1;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ljp1;->X:J

    iget-wide v5, p1, Ljp1;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ljp1;->Y:J

    iget-wide p0, p1, Ljp1;->Y:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljp1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ljp1;->o:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-wide v2, p0, Ljp1;->X:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-wide v1, p0, Ljp1;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ljp1;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "*"

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljme;->A0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Response(token="

    const-string v2, " expiredDurationSec="

    iget-wide v3, p0, Ljp1;->o:J

    invoke-static {v1, v3, v4, v0, v2}, Lz7e;->t(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
