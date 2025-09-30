.class public final Luvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ln07;

.field public final g:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln07;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luvd;->a:J

    iput-object p3, p0, Luvd;->b:Ljava/lang/String;

    iput-object p4, p0, Luvd;->c:Ljava/lang/String;

    iput-object p5, p0, Luvd;->d:Ljava/lang/String;

    iput-object p6, p0, Luvd;->e:Ljava/lang/String;

    iput-object p7, p0, Luvd;->f:Ln07;

    iput-wide p8, p0, Luvd;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luvd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luvd;

    iget-wide v3, p0, Luvd;->a:J

    iget-wide v5, p1, Luvd;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luvd;->b:Ljava/lang/String;

    iget-object v3, p1, Luvd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luvd;->c:Ljava/lang/String;

    iget-object v3, p1, Luvd;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luvd;->d:Ljava/lang/String;

    iget-object v3, p1, Luvd;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luvd;->e:Ljava/lang/String;

    iget-object v3, p1, Luvd;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luvd;->f:Ln07;

    iget-object v3, p1, Luvd;->f:Ln07;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Luvd;->g:J

    iget-wide p0, p1, Luvd;->g:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Luvd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Luvd;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Luvd;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luvd;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luvd;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luvd;->f:Ln07;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ln07;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Luvd;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ShareAttachModel(shareId="

    const-string v1, ", url="

    iget-wide v2, p0, Luvd;->a:J

    iget-object v4, p0, Luvd;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v4}, Lmhc;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", host="

    const-string v2, ", title="

    iget-object v3, p0, Luvd;->c:Ljava/lang/String;

    iget-object v4, p0, Luvd;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lee5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luvd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luvd;->f:Ln07;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    const-string v2, ")"

    iget-wide v3, p0, Luvd;->g:J

    invoke-static {v3, v4, v1, v2, v0}, Lsq3;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
