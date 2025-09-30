.class public final Lhd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lao9;

.field public final f:Lao9;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljo9;

.field public final j:Ljava/lang/Long;

.field public final k:Loo9;

.field public final l:Ljo9;

.field public final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lao9;Lao9;Ljava/util/EnumSet;Ljava/util/EnumSet;Ljo9;Ljava/lang/Long;Loo9;Ljo9;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd2;->a:Ljava/lang/String;

    iput-object p2, p0, Lhd2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lhd2;->c:J

    iput-object p5, p0, Lhd2;->d:Ljava/lang/String;

    iput-object p6, p0, Lhd2;->e:Lao9;

    iput-object p7, p0, Lhd2;->f:Lao9;

    iput-object p8, p0, Lhd2;->g:Ljava/util/Set;

    iput-object p9, p0, Lhd2;->h:Ljava/util/Set;

    iput-object p10, p0, Lhd2;->i:Ljo9;

    iput-object p11, p0, Lhd2;->j:Ljava/lang/Long;

    iput-object p12, p0, Lhd2;->k:Loo9;

    iput-object p13, p0, Lhd2;->l:Ljo9;

    iput-object p14, p0, Lhd2;->m:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhd2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhd2;

    iget-object v1, p0, Lhd2;->a:Ljava/lang/String;

    iget-object v3, p1, Lhd2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lhd2;->b:Ljava/lang/String;

    iget-object v3, p1, Lhd2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lhd2;->c:J

    iget-wide v5, p1, Lhd2;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lhd2;->d:Ljava/lang/String;

    iget-object v3, p1, Lhd2;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lhd2;->e:Lao9;

    iget-object v3, p1, Lhd2;->e:Lao9;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lhd2;->f:Lao9;

    iget-object v3, p1, Lhd2;->f:Lao9;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lhd2;->g:Ljava/util/Set;

    iget-object v3, p1, Lhd2;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lhd2;->h:Ljava/util/Set;

    iget-object v3, p1, Lhd2;->h:Ljava/util/Set;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lhd2;->i:Ljo9;

    iget-object v3, p1, Lhd2;->i:Ljo9;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lhd2;->j:Ljava/lang/Long;

    iget-object v3, p1, Lhd2;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lhd2;->k:Loo9;

    iget-object v3, p1, Lhd2;->k:Loo9;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lhd2;->l:Ljo9;

    iget-object v3, p1, Lhd2;->l:Ljo9;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lhd2;->m:Ljava/lang/Long;

    iget-object p1, p1, Lhd2;->m:Ljava/lang/Long;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhd2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lhd2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lhd2;->c:J

    invoke-static {v0, v1, v2, v3}, Lwsf;->d(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lhd2;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhd2;->e:Lao9;

    invoke-virtual {v3}, Lao9;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lhd2;->f:Lao9;

    invoke-virtual {v0}, Lao9;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhd2;->g:Ljava/util/Set;

    invoke-static {v3, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object v3, p0, Lhd2;->h:Ljava/util/Set;

    invoke-static {v3, v0, v1}, Lee5;->f(Ljava/util/Set;II)I

    move-result v0

    iget-object v3, p0, Lhd2;->i:Ljo9;

    invoke-virtual {v3}, Ljo9;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lhd2;->j:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lhd2;->k:Loo9;

    invoke-virtual {v0}, Loo9;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lhd2;->l:Ljo9;

    invoke-virtual {v3}, Ljo9;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object p0, p0, Lhd2;->m:Ljava/lang/Long;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", updateTime="

    const-string v2, "ChatFolderV2(id="

    iget-object v3, p0, Lhd2;->a:Ljava/lang/String;

    iget-object v4, p0, Lhd2;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lz7e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emoji="

    iget-wide v2, p0, Lhd2;->c:J

    iget-object v4, p0, Lhd2;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1, v4, v0}, Lsq3;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", include="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd2;->e:Lao9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd2;->f:Lao9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd2;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd2;->h:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd2;->i:Ljo9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd2;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterSubjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd2;->k:Loo9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhd2;->l:Ljo9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lhd2;->m:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
