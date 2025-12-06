.class public final Lqqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:Lc9a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZLc9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqqb;->a:Ljava/lang/String;

    iput-object p2, p0, Lqqb;->b:Ljava/lang/String;

    iput p3, p0, Lqqb;->c:I

    iput-wide p4, p0, Lqqb;->d:J

    iput-boolean p6, p0, Lqqb;->e:Z

    iput-object p7, p0, Lqqb;->f:Lc9a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqqb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lc9a;
    .locals 1

    iget-object v0, p0, Lqqb;->f:Lc9a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqqb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqqb;

    iget-object v1, p0, Lqqb;->a:Ljava/lang/String;

    iget-object v3, p1, Lqqb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqqb;->b:Ljava/lang/String;

    iget-object v3, p1, Lqqb;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lqqb;->c:I

    iget v3, p1, Lqqb;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lqqb;->d:J

    iget-wide v5, p1, Lqqb;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lqqb;->e:Z

    iget-boolean v3, p1, Lqqb;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lqqb;->f:Lc9a;

    iget-object p1, p1, Lqqb;->f:Lc9a;

    invoke-static {v1, p1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lqqb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqqb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lu45;->e(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lqqb;->c:I

    invoke-static {v2, v0, v1}, Lxrf;->k(III)I

    move-result v0

    iget-wide v2, p0, Lqqb;->d:J

    invoke-static {v0, v1, v2, v3}, La9h;->a(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lqqb;->e:Z

    invoke-static {v0, v1, v2}, La9h;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lqqb;->f:Lc9a;

    invoke-virtual {v1}, Lc9a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqqb;->a:Ljava/lang/String;

    invoke-static {v0}, Lceg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", name="

    const-string v2, ", order="

    const-string v3, "Span(traceId="

    iget-object v4, p0, Lqqb;->b:Ljava/lang/String;

    invoke-static {v3, v0, v1, v4, v2}, Lwy1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lqqb;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sliceTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqqb;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFinal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqqb;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqqb;->f:Lc9a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
