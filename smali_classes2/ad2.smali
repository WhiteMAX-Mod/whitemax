.class public final Lad2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/util/Set;

.field public final Y:Ljava/util/Set;

.field public final Z:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final o:Ljava/util/Set;

.field public final r0:Ljava/util/List;

.field public final s0:J

.field public final t0:Ljava/util/Map;

.field public final u0:Ljava/util/List;

.field public final v0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;JLjava/util/Map;Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad2;->a:Ljava/lang/String;

    iput-object p2, p0, Lad2;->b:Ljava/lang/String;

    iput-object p3, p0, Lad2;->c:Ljava/lang/String;

    iput-object p4, p0, Lad2;->o:Ljava/util/Set;

    iput-object p5, p0, Lad2;->X:Ljava/util/Set;

    iput-object p6, p0, Lad2;->Y:Ljava/util/Set;

    iput-boolean p7, p0, Lad2;->Z:Z

    iput-object p8, p0, Lad2;->r0:Ljava/util/List;

    iput-wide p9, p0, Lad2;->s0:J

    iput-object p11, p0, Lad2;->t0:Ljava/util/Map;

    iput-object p12, p0, Lad2;->u0:Ljava/util/List;

    iput-object p13, p0, Lad2;->v0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lad2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lad2;

    iget-object v1, p0, Lad2;->a:Ljava/lang/String;

    iget-object v3, p1, Lad2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lad2;->b:Ljava/lang/String;

    iget-object v3, p1, Lad2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lad2;->c:Ljava/lang/String;

    iget-object v3, p1, Lad2;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lad2;->o:Ljava/util/Set;

    iget-object v3, p1, Lad2;->o:Ljava/util/Set;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lad2;->X:Ljava/util/Set;

    iget-object v3, p1, Lad2;->X:Ljava/util/Set;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lad2;->Y:Ljava/util/Set;

    iget-object v3, p1, Lad2;->Y:Ljava/util/Set;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lad2;->Z:Z

    iget-boolean v3, p1, Lad2;->Z:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lad2;->r0:Ljava/util/List;

    iget-object v3, p1, Lad2;->r0:Ljava/util/List;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lad2;->s0:J

    iget-wide v5, p1, Lad2;->s0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lad2;->t0:Ljava/util/Map;

    iget-object v3, p1, Lad2;->t0:Ljava/util/Map;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lad2;->u0:Ljava/util/List;

    iget-object v3, p1, Lad2;->u0:Ljava/util/List;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lad2;->v0:Ljava/util/Set;

    iget-object p1, p1, Lad2;->v0:Ljava/util/Set;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lad2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lad2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lad2;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lad2;->o:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lad2;->X:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object v2, p0, Lad2;->Y:Ljava/util/Set;

    invoke-static {v2, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-boolean v2, p0, Lad2;->Z:Z

    invoke-static {v0, v1, v2}, Lsq3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lad2;->r0:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lz7e;->n(Ljava/util/List;II)I

    move-result v0

    iget-wide v2, p0, Lad2;->s0:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    iget-object v2, p0, Lad2;->t0:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lad2;->u0:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lz7e;->n(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lad2;->v0:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", emoji="

    const-string v2, "ChatFolder(id="

    iget-object v3, p0, Lad2;->a:Ljava/lang/String;

    iget-object v4, p0, Lad2;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lad2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", include="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad2;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad2;->X:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad2;->Y:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hideEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lad2;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad2;->r0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lad2;->s0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", filterSubjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad2;->t0:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lad2;->u0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lad2;->v0:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
