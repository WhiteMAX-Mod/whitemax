.class public final Lwe2;
.super Lrl;
.source "SourceFile"

# interfaces
.implements Lvye;


# instance fields
.field public final X:J

.field public final Y:J

.field public final Z:J

.field public final o:J

.field public final r0:I

.field public final s0:I

.field public final t0:Ljava/util/Set;

.field public final u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJIILjava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrl;-><init>(J)V

    iput-wide p3, p0, Lwe2;->o:J

    iput-wide p5, p0, Lwe2;->X:J

    iput-wide p7, p0, Lwe2;->Y:J

    iput-wide p9, p0, Lwe2;->Z:J

    iput p11, p0, Lwe2;->r0:I

    iput p12, p0, Lwe2;->s0:I

    iput-object p13, p0, Lwe2;->t0:Ljava/util/Set;

    const-class p1, Lwe2;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwe2;->u0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lsxe;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lif2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwe2;->u0:Ljava/lang/String;

    invoke-static {v2, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrl;->m()Lza2;

    move-result-object v1

    iget-wide v2, v0, Lwe2;->o:J

    invoke-virtual {v1, v2, v3}, Lza2;->C(J)Ls72;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lrl;->o()Lsz8;

    move-result-object v8

    invoke-virtual {v7}, Lif2;->d()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lrl;->q()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v11

    iget-wide v9, v0, Lwe2;->o:J

    invoke-virtual/range {v8 .. v13}, Lsz8;->g(JJLjava/util/List;)V

    invoke-virtual {v0}, Lrl;->m()Lza2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v7, Lif2;->X:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onChatMedia: totalCount = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "za2"

    invoke-static {v3, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lia2;

    iget v3, v0, Lwe2;->s0:I

    iget v4, v0, Lwe2;->r0:I

    iget-object v5, v0, Lwe2;->t0:Ljava/util/Set;

    iget-wide v8, v0, Lwe2;->Y:J

    iget-wide v10, v0, Lwe2;->o:J

    invoke-direct/range {v1 .. v11}, Lia2;-><init>(Lza2;IILjava/util/Set;ILif2;JJ)V

    const/4 v3, 0x0

    invoke-virtual {v2, v10, v11, v3, v1}, Lza2;->h(JZLpm3;)Ls72;

    iget-object v1, v2, Lza2;->m:Lfv0;

    new-instance v2, Lm13;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lm13;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrl;->l()Lfv0;

    move-result-object v1

    new-instance v8, Lmg2;

    invoke-virtual {v7}, Lif2;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    iget-object v2, v0, Lwe2;->t0:Ljava/util/Set;

    iget-wide v9, v0, Lrl;->a:J

    iget-wide v11, v0, Lwe2;->Y:J

    iget v13, v0, Lwe2;->r0:I

    iget v14, v0, Lwe2;->s0:I

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lmg2;-><init>(JJIIILjava/util/Set;)V

    invoke-virtual {v1, v8}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Lpxe;
    .locals 7

    new-instance v0, Lbc2;

    iget-wide v1, p0, Lwe2;->Z:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v1, p0, Lwe2;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p0, Lwe2;->s0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-wide v1, p0, Lwe2;->X:J

    iget-object v4, p0, Lwe2;->t0:Ljava/util/Set;

    invoke-direct/range {v0 .. v6}, Lbc2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final j(Lcxe;)V
    .locals 4

    invoke-virtual {p0}, Lrl;->l()Lfv0;

    move-result-object v0

    new-instance v1, Lni0;

    iget-wide v2, p0, Lrl;->a:J

    invoke-direct {v1, v2, v3, p1}, Lni0;-><init>(JLcxe;)V

    invoke-virtual {v0, v1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
