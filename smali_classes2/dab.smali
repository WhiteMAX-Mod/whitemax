.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leab;


# instance fields
.field public final a:J

.field public final b:Lt2f;

.field public final c:Z


# direct methods
.method public constructor <init>(JLt2f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldab;->a:J

    iput-object p3, p0, Ldab;->b:Lt2f;

    iput-boolean p4, p0, Ldab;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ldab;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldab;

    iget-wide v0, p0, Ldab;->a:J

    iget-wide v2, p1, Ldab;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldab;->b:Lt2f;

    iget-object v1, p1, Ldab;->b:Lt2f;

    invoke-virtual {v0, v1}, Lt2f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Ldab;->c:Z

    iget-boolean p1, p1, Ldab;->c:Z

    if-eq p0, p1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ldab;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldab;->b:Lt2f;

    invoke-virtual {v1}, Lt2f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Ldab;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(messageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ldab;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldab;->b:Lt2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canClose="

    const-string v2, ")"

    iget-boolean p0, p0, Ldab;->c:Z

    invoke-static {v0, v1, p0, v2}, Lyv7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
