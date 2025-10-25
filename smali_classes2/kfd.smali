.class public final Lkfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Set;

.field public final k:J

.field public final l:Ls0a;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;I)V
    .locals 17

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    .line 1
    invoke-direct/range {v1 .. v16}, Lkfd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLs0a;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;ZLjava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;JLs0a;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkfd;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lkfd;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, Lkfd;->c:I

    .line 6
    iput-object p4, p0, Lkfd;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lkfd;->e:Ljava/util/Set;

    .line 8
    iput-boolean p6, p0, Lkfd;->f:Z

    .line 9
    iput-object p7, p0, Lkfd;->g:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lkfd;->h:Ljava/util/Map;

    .line 11
    iput-object p9, p0, Lkfd;->i:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lkfd;->j:Ljava/util/Set;

    .line 13
    iput-wide p11, p0, Lkfd;->k:J

    .line 14
    iput-object p13, p0, Lkfd;->l:Ls0a;

    .line 15
    iput-object p14, p0, Lkfd;->m:Ljava/lang/Long;

    .line 16
    iput-object p15, p0, Lkfd;->n:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lkfd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    check-cast p1, Lkfd;

    iget v0, p0, Lkfd;->c:I

    iget v1, p1, Lkfd;->c:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lkfd;->f:Z

    iget-boolean v1, p1, Lkfd;->f:Z

    if-eq v0, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-wide v0, p0, Lkfd;->k:J

    iget-wide v2, p1, Lkfd;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lkfd;->m:Ljava/lang/Long;

    iget-object v1, p1, Lkfd;->m:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lkfd;->n:Ljava/lang/Long;

    iget-object v1, p1, Lkfd;->n:Ljava/lang/Long;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lkfd;->a:Ljava/lang/String;

    iget-object v1, p1, Lkfd;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lkfd;->b:Ljava/lang/String;

    iget-object v1, p1, Lkfd;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lkfd;->d:Ljava/lang/String;

    iget-object v1, p1, Lkfd;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lkfd;->e:Ljava/util/Set;

    iget-object v1, p1, Lkfd;->e:Ljava/util/Set;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lkfd;->g:Ljava/util/List;

    iget-object v1, p1, Lkfd;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    sget-object v0, Lg66;->b:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lkfd;->h:Ljava/util/Map;

    iget-object v1, p1, Lkfd;->h:Ljava/util/Map;

    invoke-static {v0, v1}, Lcw0;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lkfd;->i:Ljava/util/List;

    iget-object v1, p1, Lkfd;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lkfd;->j:Ljava/util/Set;

    iget-object v1, p1, Lkfd;->j:Ljava/util/Set;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lkfd;->l:Ls0a;

    iget-object p1, p1, Lkfd;->l:Ls0a;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_10
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lkfd;->c:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lkfd;->f:Z

    invoke-static {v0, v1, v2}, Lrtg;->d(IIZ)I

    move-result v0

    iget-wide v2, p0, Lkfd;->k:J

    invoke-static {v0, v1, v2, v3}, Lrtg;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lkfd;->m:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkfd;->n:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkfd;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lu15;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lkfd;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lu15;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lkfd;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkfd;->e:Ljava/util/Set;

    invoke-static {v3, v0, v1}, Lu15;->g(Ljava/util/Set;II)I

    move-result v0

    iget-object v3, p0, Lkfd;->g:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkfd;->h:Ljava/util/Map;

    if-eqz v3, :cond_4

    sget-object v4, Lg66;->b:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Lcw0;->c(Ljava/util/Map;)I

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkfd;->i:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lkfd;->j:Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_6

    :cond_6
    move v3, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lkfd;->l:Ls0a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ls0a;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", title="

    const-string v1, ", order="

    const-string v2, "RoomChatFolder(id="

    iget-object v3, p0, Lkfd;->a:Ljava/lang/String;

    iget-object v4, p0, Lkfd;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkfd;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkfd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkfd;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHiddenForAllFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkfd;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkfd;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterSubjects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkfd;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkfd;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkfd;->j:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkfd;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", favorites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkfd;->l:Ls0a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkfd;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkfd;->n:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
