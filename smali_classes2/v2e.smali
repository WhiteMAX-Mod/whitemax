.class public final Lv2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa8;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ln07;

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ln07;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv2e;->a:J

    iput-object p3, p0, Lv2e;->b:Ljava/lang/String;

    iput-object p4, p0, Lv2e;->c:Ln07;

    iput-boolean p5, p0, Lv2e;->d:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lv2e;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv2e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv2e;

    iget-wide v3, p0, Lv2e;->a:J

    iget-wide v5, p1, Lv2e;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv2e;->b:Ljava/lang/String;

    iget-object v3, p1, Lv2e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv2e;->c:Ln07;

    iget-object v3, p1, Lv2e;->c:Ln07;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lv2e;->d:Z

    iget-boolean p1, p1, Lv2e;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lv2e;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lv2e;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lv2e;->c:Ln07;

    invoke-virtual {v2}, Ln07;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean p0, p0, Lv2e;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SingleImageAttach(messageId="

    const-string v1, ", attachId="

    iget-wide v2, p0, Lv2e;->a:J

    iget-object v4, p0, Lv2e;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageAttach="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv2e;->c:Ln07;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMediaOrderedFirst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lv2e;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
