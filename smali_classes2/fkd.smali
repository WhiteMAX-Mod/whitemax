.class public final Lfkd;
.super Lckd;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfkd;->b:J

    iput-boolean p3, p0, Lfkd;->c:Z

    const-class p1, Lfkd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfkd;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lfkd;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lfkd;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lfkd;->o:Ljava/lang/String;

    invoke-static {v5, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lckd;->h()Lza2;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lza2;->C(J)Ls72;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v5, Ls72;->b:Lvb2;

    iget-wide v10, v6, Lvb2;->k:J

    invoke-virtual {v0}, Lckd;->n()Lsz8;

    move-result-object v7

    iget-wide v8, v0, Lfkd;->b:J

    sget-object v12, Lj39;->c:Lj39;

    invoke-virtual/range {v7 .. v12}, Lsz8;->y(JJLj39;)V

    invoke-virtual {v0}, Lckd;->h()Lza2;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lza2;->w(J)V

    invoke-virtual {v0}, Lckd;->h()Lza2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Ls72;->a:J

    sget-object v12, Lfb2;->o:Lfb2;

    invoke-virtual {v7, v8, v9, v12}, Lza2;->c(JLfb2;)V

    new-instance v12, Ldq0;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Ldq0;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v9, v13, v12}, Lza2;->h(JZLpm3;)Ls72;

    invoke-virtual {v0}, Lckd;->a()Lrk;

    move-result-object v7

    move-wide v14, v10

    iget-wide v10, v5, Ls72;->a:J

    move v8, v13

    iget-wide v12, v6, Lvb2;->a:J

    invoke-virtual {v5}, Ls72;->E()Z

    move-result v9

    if-nez v9, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v8

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    move/from16 v16, v4

    :goto_2
    move-object v4, v7

    check-cast v4, Lgaa;

    invoke-virtual {v4, v10, v11}, Lgaa;->n(J)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Ls92;

    invoke-virtual {v4}, Lgaa;->x()Lqgb;

    move-result-object v8

    check-cast v8, Ltgb;

    iget-object v8, v8, Ltgb;->a:Lh53;

    invoke-virtual {v8}, Lgad;->m()J

    move-result-wide v8

    invoke-direct/range {v7 .. v16}, Ls92;-><init>(JJJJZ)V

    invoke-static {v4, v7}, Lgaa;->v(Lgaa;Lrl;)J

    :goto_3
    invoke-virtual {v0}, Lckd;->s()Lfv0;

    move-result-object v4

    new-instance v7, Lt92;

    invoke-direct {v7, v2, v3}, Lt92;-><init>(J)V

    invoke-virtual {v4, v7}, Lfv0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ls72;->l()Ltm3;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ltm3;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lckd;->l()Lbz7;

    move-result-object v4

    invoke-virtual {v0}, Lckd;->n()Lsz8;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lsz8;->i(J)Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lckd;->a:Ldkd;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Ldkd;->w:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwka;

    iget-wide v5, v6, Lvb2;->a:J

    invoke-virtual {v4, v5, v6}, Lwka;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lckd;->s()Lfv0;

    move-result-object v4

    new-instance v5, Lnv3;

    invoke-direct {v5, v1}, Lnv3;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lckd;->s()Lfv0;

    move-result-object v0

    new-instance v4, Lm13;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lm13;-><init>(Ljava/util/Collection;ZZLel4;Ljib;I)V

    invoke-virtual {v0, v4}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
