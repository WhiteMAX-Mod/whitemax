.class public final Ldj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpb2;


# direct methods
.method public constructor <init>(Lpb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj2;->a:Lpb2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldj2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ldj2;->a:Lpb2;

    iget-object v3, v1, Lpb2;->c:Leh9;

    if-eqz v3, :cond_7

    move-object v4, p1

    check-cast v4, Ldj2;

    iget-object v4, v4, Ldj2;->a:Lpb2;

    iget-object v4, v4, Lpb2;->c:Leh9;

    if-eqz v4, :cond_7

    iget-object v3, v3, Leh9;->a:Lsi9;

    invoke-virtual {v3}, Lsi9;->t()Z

    move-result v5

    iget-object v4, v4, Leh9;->a:Lsi9;

    invoke-virtual {v4}, Lsi9;->t()Z

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lsi9;->t()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lsi9;->t()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    iget-object v3, v3, Lsi9;->x0:Ljdc;

    iget-object v3, v3, Ljdc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v4, Lsi9;->x0:Ljdc;

    iget-object v4, v4, Ljdc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw10;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10;

    iget-object v5, v5, Lw10;->r:Ljava/lang/String;

    iget-object v6, v6, Lw10;->r:Ljava/lang/String;

    invoke-static {v5, v6}, Ll8g;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_7
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, v1, Lpb2;->b:Lrf2;

    iget-wide v5, v4, Lrf2;->l:J

    check-cast p1, Ldj2;

    iget-object v7, p1, Ldj2;->a:Lpb2;

    iget-object v7, v7, Lpb2;->b:Lrf2;

    iget-wide v8, v7, Lrf2;->l:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_e

    iget-wide v5, v4, Lrf2;->a:J

    iget-wide v8, v7, Lrf2;->a:J

    cmp-long v5, v5, v8

    if-nez v5, :cond_e

    iget-wide v4, v4, Lrf2;->k:J

    iget-wide v6, v7, Lrf2;->k:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_e

    iget-object v4, v1, Lpb2;->c:Leh9;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v4, Leh9;->a:Lsi9;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsi9;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_2
    iget-object v6, p1, Ldj2;->a:Lpb2;

    iget-object v6, v6, Lpb2;->c:Leh9;

    if-eqz v6, :cond_9

    iget-object v6, v6, Leh9;->a:Lsi9;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsi9;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object v6, v5

    :goto_3
    invoke-static {v4, v6}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    iget-object v3, v1, Lpb2;->c:Leh9;

    if-eqz v3, :cond_a

    iget-object v3, v3, Leh9;->b:Lku3;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lku3;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v5

    :goto_4
    iget-object v4, p1, Ldj2;->a:Lpb2;

    iget-object v4, v4, Lpb2;->c:Leh9;

    if-eqz v4, :cond_b

    iget-object v4, v4, Leh9;->b:Lku3;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lku3;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_b
    move-object v4, v5

    :goto_5
    invoke-static {v3, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v1, Lpb2;->c:Leh9;

    sget-object v3, Lil0;->a:Lil0;

    if-eqz v1, :cond_c

    iget-object v1, v1, Leh9;->b:Lku3;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v5

    :goto_6
    iget-object p1, p1, Ldj2;->a:Lpb2;

    iget-object p1, p1, Lpb2;->c:Leh9;

    if-eqz p1, :cond_d

    iget-object p1, p1, Leh9;->b:Lku3;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v1, v5}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v0

    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 13

    const-class v0, Ldj2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldj2;->a:Lpb2;

    iget-object v2, v1, Lpb2;->b:Lrf2;

    iget-wide v2, v2, Lrf2;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    const/16 v3, 0x1f

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, v1, Lpb2;->b:Lrf2;

    iget-wide v4, v0, Lrf2;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iget-object v2, v1, Lpb2;->b:Lrf2;

    iget-wide v4, v2, Lrf2;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v0, v1, Lpb2;->c:Leh9;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Leh9;->a:Lsi9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsi9;->m()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iget-object v2, v1, Lpb2;->c:Leh9;

    if-eqz v2, :cond_2

    iget-object v2, v2, Leh9;->a:Lsi9;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lsi9;->x0:Ljdc;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljdc;->p()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    move v6, v5

    move v7, v6

    :goto_3
    invoke-virtual {v2}, Ljdc;->p()I

    move-result v8

    if-ge v6, v8, :cond_6

    invoke-virtual {v2, v6}, Ljdc;->o(I)Lw10;

    move-result-object v8

    if-eqz v8, :cond_4

    mul-int/lit8 v7, v7, 0x1f

    iget-object v9, v8, Lw10;->a:Ls10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v3

    iget-object v10, v8, Lw10;->b:Lk10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lw10;->c:Ld10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lw10;->d:Lv10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lw10;->e:Lw00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lw10;->f:Lr10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lw10;->g:Lo10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lw10;->h:Lu00;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lw10;->i:Lz00;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lw10;->j:Lf10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lw10;->k:La10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lw10;->l:Ll10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lw10;->m:Lh10;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-object v10, v8, Lw10;->o:Lp10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-wide v11, v8, Lw10;->p:J

    invoke-static {v10, v3, v11, v12}, La9h;->a(IIJ)I

    move-result v9

    iget v10, v8, Lw10;->q:F

    invoke-static {v9, v10, v3}, Lhf3;->b(IFI)I

    move-result v9

    iget-object v10, v8, Lw10;->r:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-object v9, v8, Lw10;->s:Ljava/lang/String;

    invoke-static {v9}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v9

    add-int/2addr v9, v10

    mul-int/2addr v9, v3

    iget-boolean v10, v8, Lw10;->t:Z

    invoke-static {v9, v3, v10}, La9h;->b(IIZ)I

    move-result v9

    iget-wide v10, v8, Lw10;->u:J

    invoke-static {v9, v3, v10, v11}, La9h;->a(IIJ)I

    move-result v9

    iget-wide v10, v8, Lw10;->v:J

    invoke-static {v9, v3, v10, v11}, La9h;->a(IIJ)I

    move-result v9

    iget-wide v10, v8, Lw10;->w:J

    invoke-static {v9, v3, v10, v11}, La9h;->a(IIJ)I

    move-result v9

    iget-object v10, v8, Lw10;->x:Lm10;

    invoke-static {v10}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v10, v9

    mul-int/2addr v10, v3

    iget-boolean v9, v8, Lw10;->y:Z

    invoke-static {v10, v3, v9}, La9h;->b(IIZ)I

    move-result v9

    iget-boolean v8, v8, Lw10;->z:Z

    invoke-static {v8}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v8

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_5
    :goto_4
    move v7, v5

    :cond_6
    mul-int/2addr v7, v3

    add-int/2addr v7, v0

    iget-object v0, v1, Lpb2;->c:Leh9;

    if-eqz v0, :cond_7

    iget-object v0, v0, Leh9;->b:Lku3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lku3;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    move-object v0, v4

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v5

    :goto_6
    mul-int/2addr v0, v3

    add-int/2addr v0, v7

    iget-object v1, v1, Lpb2;->c:Leh9;

    if-eqz v1, :cond_9

    iget-object v1, v1, Leh9;->b:Lku3;

    if-eqz v1, :cond_9

    sget-object v2, Lil0;->a:Lil0;

    invoke-virtual {v1, v2}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_a
    mul-int/2addr v5, v3

    add-int/2addr v5, v0

    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ldj2;->a:Lpb2;

    iget-object v1, v0, Lpb2;->b:Lrf2;

    iget-wide v2, v1, Lrf2;->l:J

    iget-wide v4, v1, Lrf2;->a:J

    iget-wide v6, v1, Lrf2;->k:J

    iget-object v0, v0, Lpb2;->c:Leh9;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leh9;->a:Lsi9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsi9;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v2, v2, v8}, Laz1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
