.class public final Lu4e;
.super Lr4e;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu4e;->b:J

    iput-boolean p3, p0, Lu4e;->c:Z

    const-class p1, Lu4e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu4e;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process, chatsIds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lu4e;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " , forAll = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lu4e;->c:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lu4e;->o:Ljava/lang/String;

    invoke-static {v5, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lr4e;->e()Lsd2;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v6, v5, Lla2;->b:Lne2;

    iget-wide v10, v6, Lne2;->k:J

    invoke-virtual {v0}, Lr4e;->n()Lnb9;

    move-result-object v7

    iget-wide v8, v0, Lu4e;->b:J

    sget-object v12, Lef9;->c:Lef9;

    invoke-virtual/range {v7 .. v12}, Lnb9;->v(JJLef9;)V

    invoke-virtual {v0}, Lr4e;->e()Lsd2;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lsd2;->w(J)V

    invoke-virtual {v0}, Lr4e;->e()Lsd2;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v5, Lla2;->a:J

    sget-object v12, Lyd2;->o:Lyd2;

    invoke-virtual {v7, v8, v9, v12}, Lsd2;->c(JLyd2;)V

    new-instance v12, Laz1;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Laz1;-><init>(I)V

    const/4 v13, 0x0

    invoke-virtual {v7, v8, v9, v13, v12}, Lsd2;->h(JZLsr3;)Lla2;

    invoke-virtual {v0}, Lr4e;->a()Lll;

    move-result-object v7

    move-wide v14, v10

    iget-wide v10, v5, Lla2;->a:J

    move v8, v13

    iget-wide v12, v6, Lne2;->a:J

    invoke-virtual {v5}, Lla2;->H()Z

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

    check-cast v4, Lmna;

    invoke-virtual {v4, v10, v11}, Lmna;->n(J)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    new-instance v7, Lmc2;

    invoke-virtual {v4}, Lmna;->x()Lpxb;

    move-result-object v8

    check-cast v8, Lrxb;

    iget-object v8, v8, Lrxb;->a:Ld78;

    invoke-virtual {v8}, Lntd;->k()J

    move-result-wide v8

    invoke-direct/range {v7 .. v16}, Lmc2;-><init>(JJJJZ)V

    invoke-static {v4, v7}, Lmna;->v(Lmna;Lym;)J

    :goto_3
    invoke-virtual {v0}, Lr4e;->s()Lpw0;

    move-result-object v4

    new-instance v7, Lnc2;

    invoke-direct {v7, v2, v3}, Lnc2;-><init>(J)V

    invoke-virtual {v4, v7}, Lpw0;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lla2;->n()Lwr3;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lwr3;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lr4e;->l()Ln88;

    move-result-object v4

    invoke-virtual {v0}, Lr4e;->n()Lnb9;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lnb9;->i(J)Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lr4e;->a:Ls4e;

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    iget-object v4, v4, Ls4e;->w:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyya;

    iget-wide v5, v6, Lne2;->a:J

    invoke-virtual {v4, v5, v6}, Lyya;->a(J)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lr4e;->s()Lpw0;

    move-result-object v4

    new-instance v5, Le04;

    invoke-direct {v5, v1}, Le04;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v0}, Lr4e;->s()Lpw0;

    move-result-object v1

    new-instance v4, Lr43;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lr43;-><init>(Ljava/util/Collection;ZZLdq4;Lfzb;I)V

    invoke-virtual {v1, v4}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method
