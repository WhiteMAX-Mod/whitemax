.class public final Lg08;
.super Lsxe;
.source "SourceFile"

# interfaces
.implements La08;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Ljava/util/Map;

.field public final Z:Ljava/lang/String;

.field public final c:Lmjb;

.field public final o:Ljava/util/List;

.field public final r0:J

.field public final s0:Llh3;

.field public final t0:Ljava/util/Map;

.field public final u0:J

.field public final v0:Ljava/util/List;

.field public final w0:Z

.field public final x0:J

.field public final y0:Ldv4;

.field public final z0:J


# direct methods
.method public synthetic constructor <init>()V
    .locals 19

    const-wide/16 v14, 0x0

    const-wide/16 v17, 0x0

    const/4 v1, 0x0

    .line 17
    sget-object v2, Lp45;->a:Lp45;

    sget-object v4, Lq45;->a:Lq45;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v2

    move-object v9, v4

    move-object v12, v2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lg08;-><init>(Lmjb;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLlh3;Ljava/util/Map;JLjava/util/List;ZJLdv4;J)V

    return-void
.end method

.method public constructor <init>(Lmjb;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;JLlh3;Ljava/util/Map;JLjava/util/List;ZJLdv4;J)V
    .locals 2

    move-wide/from16 v0, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg08;->c:Lmjb;

    .line 3
    iput-object p2, p0, Lg08;->o:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lg08;->X:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lg08;->Y:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lg08;->Z:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lg08;->r0:J

    .line 8
    iput-object p8, p0, Lg08;->s0:Llh3;

    .line 9
    iput-object p9, p0, Lg08;->t0:Ljava/util/Map;

    .line 10
    iput-wide p10, p0, Lg08;->u0:J

    .line 11
    iput-object p12, p0, Lg08;->v0:Ljava/util/List;

    .line 12
    iput-boolean p13, p0, Lg08;->w0:Z

    move-wide/from16 p1, p14

    .line 13
    iput-wide p1, p0, Lg08;->x0:J

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lg08;->y0:Ldv4;

    .line 15
    iput-wide v0, p0, Lg08;->z0:J

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lli0;->a:J

    return-void
.end method


# virtual methods
.method public final a(ZZ)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lg08;->s0:Llh3;

    if-eqz v0, :cond_3

    iget-object v1, v0, Llh3;->b:Lzjd;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lzjd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    const-string v2, "log-full"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    :cond_1
    const-string v2, "log-sensitive"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LOGIN.Response(profile="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lg08;->c:Lmjb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg08;->Z:Ljava/lang/String;

    if-eqz p2, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, "NULL"

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lm7g;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg08;->r0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",chatMarker="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg08;->u0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",videoChatHistory="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg08;->w0:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",resetAt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lg08;->x0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",contactInfos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg08;->X:Ljava/util/List;

    invoke-static {v2, p1, p2}, Li4h;->M(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",config="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",messages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg08;->t0:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Li4h;->N(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",chats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg08;->o:Ljava/util/List;

    invoke-static {v0, p1, p2}, Li4h;->M(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",presence="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg08;->Y:Ljava/util/Map;

    invoke-static {v0, p1, p2}, Li4h;->N(Ljava/util/Map;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",calls="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lg08;->v0:Ljava/util/List;

    invoke-static {v0, p1, p2}, Li4h;->M(Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",draftsNews="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg08;->y0:Ldv4;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lg08;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvp3;

    sget-object v3, Ltp3;->z0:Ltp3;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg08;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg08;

    iget-object v1, p0, Lg08;->c:Lmjb;

    iget-object v3, p1, Lg08;->c:Lmjb;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg08;->o:Ljava/util/List;

    iget-object v3, p1, Lg08;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg08;->X:Ljava/util/List;

    iget-object v3, p1, Lg08;->X:Ljava/util/List;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg08;->Y:Ljava/util/Map;

    iget-object v3, p1, Lg08;->Y:Ljava/util/Map;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lg08;->Z:Ljava/lang/String;

    iget-object v3, p1, Lg08;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lg08;->r0:J

    iget-wide v5, p1, Lg08;->r0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lg08;->s0:Llh3;

    iget-object v3, p1, Lg08;->s0:Llh3;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lg08;->t0:Ljava/util/Map;

    iget-object v3, p1, Lg08;->t0:Ljava/util/Map;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lg08;->u0:J

    iget-wide v5, p1, Lg08;->u0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lg08;->v0:Ljava/util/List;

    iget-object v3, p1, Lg08;->v0:Ljava/util/List;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lg08;->w0:Z

    iget-boolean v3, p1, Lg08;->w0:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Lg08;->x0:J

    iget-wide v5, p1, Lg08;->x0:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lg08;->y0:Ldv4;

    iget-object v3, p1, Lg08;->y0:Ldv4;

    invoke-static {v1, v3}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lg08;->z0:J

    iget-wide p0, p1, Lg08;->z0:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lg08;->c:Lmjb;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmjb;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lg08;->o:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lz7e;->n(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lg08;->X:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lz7e;->n(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lg08;->Y:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lg08;->Z:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lg08;->r0:J

    invoke-static {v3, v2, v4, v5}, Lwsf;->d(IIJ)I

    move-result v1

    iget-object v3, p0, Lg08;->s0:Llh3;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Llh3;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lg08;->t0:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-wide v4, p0, Lg08;->u0:J

    invoke-static {v3, v2, v4, v5}, Lwsf;->d(IIJ)I

    move-result v1

    iget-object v3, p0, Lg08;->v0:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lz7e;->n(Ljava/util/List;II)I

    move-result v1

    iget-boolean v3, p0, Lg08;->w0:Z

    invoke-static {v1, v2, v3}, Lsq3;->e(IIZ)I

    move-result v1

    iget-wide v3, p0, Lg08;->x0:J

    invoke-static {v1, v2, v3, v4}, Lwsf;->d(IIJ)I

    move-result v1

    iget-object v3, p0, Lg08;->y0:Ldv4;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ldv4;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v2, p0, Lg08;->z0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v0}, La08;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
