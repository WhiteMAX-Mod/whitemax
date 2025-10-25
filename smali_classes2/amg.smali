.class public final Lamg;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final o:J


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-wide p3, p0, Lamg;->o:J

    iput-boolean p5, p0, Lamg;->X:Z

    const-class p1, Lamg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamg;->Y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lpmf;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lbmg;

    new-instance v14, Lhs7;

    invoke-direct {v14}, Lhs7;-><init>()V

    iget-object v2, v1, Lbmg;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf91;

    invoke-virtual {v0}, Lym;->m()Lsd2;

    move-result-object v10

    iget-wide v11, v9, Lf91;->a:J

    iget-object v13, v9, Lf91;->b:Lda9;

    invoke-virtual {v10, v11, v12}, Lsd2;->z(J)Lla2;

    move-result-object v10

    cmp-long v11, v5, v3

    if-eqz v11, :cond_0

    iget-wide v11, v13, Lda9;->b:J

    cmp-long v11, v11, v5

    if-gez v11, :cond_1

    :cond_0
    iget-wide v5, v13, Lda9;->b:J

    :cond_1
    cmp-long v11, v7, v3

    if-eqz v11, :cond_2

    iget-wide v11, v13, Lda9;->b:J

    cmp-long v11, v11, v7

    if-lez v11, :cond_3

    :cond_2
    iget-wide v7, v13, Lda9;->b:J

    :cond_3
    if-eqz v10, :cond_5

    iget-object v9, v0, Lym;->c:Lzm;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-object v9, v9, Lzm;->Q:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpc4;

    check-cast v9, Lwb4;

    iget-object v15, v9, Lwb4;->c:Ltgd;

    iget-wide v9, v10, Lla2;->a:J

    invoke-virtual {v0}, Lym;->q()Lpxb;

    move-result-object v11

    check-cast v11, Lrxb;

    iget-object v11, v11, Lrxb;->a:Ld78;

    invoke-virtual {v11}, Lntd;->s()J

    move-result-wide v18

    move-wide/from16 v16, v9

    move-object/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Ltgd;->e(JJLda9;)J

    goto :goto_0

    :cond_5
    move-object v10, v13

    iget-wide v11, v9, Lf91;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v10, Lda9;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v14, v9, v10}, Lhs7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lcyi;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lhs7;->b()I

    move-result v4

    const-string v9, " endTime: "

    const-string v10, " missedMessages: "

    const-string v11, "onSuccess: startTime: "

    invoke-static {v11, v2, v9, v3, v10}, Ley1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lamg;->Y:Ljava/lang/String;

    invoke-static {v3, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lym;->l()Lpw0;

    move-result-object v15

    new-instance v2, Lcmg;

    iget-wide v9, v1, Lbmg;->o:J

    iget-wide v11, v1, Lbmg;->X:J

    iget-boolean v13, v1, Lbmg;->Y:Z

    iget-wide v3, v0, Lym;->a:J

    invoke-direct/range {v2 .. v14}, Lcmg;-><init>(JJJJJZLhs7;)V

    invoke-virtual {v15, v2}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 4

    invoke-virtual {p0}, Lym;->l()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lmmf;
    .locals 5

    new-instance v0, Lrw9;

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lrw9;-><init>(Lm8b;I)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lamg;->o:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_0

    const-string v1, "marker"

    invoke-virtual {v0, v3, v4, v1}, Lmmf;->u(JLjava/lang/String;)V

    :cond_0
    const-string v1, "count"

    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Lmmf;->i(ILjava/lang/String;)V

    const-string v1, "forward"

    iget-boolean v2, p0, Lamg;->X:Z

    invoke-virtual {v0, v1, v2}, Lmmf;->h(Ljava/lang/String;Z)V

    return-object v0
.end method
