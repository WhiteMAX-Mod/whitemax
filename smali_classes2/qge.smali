.class public final Lqge;
.super Lehe;
.source "SourceFile"


# instance fields
.field public final x0:J


# direct methods
.method public constructor <init>(Lpge;)V
    .locals 2

    invoke-direct {p0, p1}, Lehe;-><init>(Ldhe;)V

    iget-wide v0, p1, Lpge;->k:J

    iput-wide v0, p0, Lqge;->x0:J

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lhge;->b()Lve2;

    move-result-object v1

    iget-wide v2, v0, Lghe;->c:J

    invoke-virtual {v1, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lhge;->l()Lqi9;

    move-result-object v2

    iget-wide v3, v0, Lqge;->x0:J

    invoke-virtual {v2, v3, v4}, Lqi9;->m(J)Lsi9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lsi9;->t0:Ljm9;

    sget-object v6, Ljm9;->c:Ljm9;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lhge;->l()Lqi9;

    move-result-object v6

    sget-object v7, Lxi9;->d:Lxi9;

    invoke-virtual {v6, v2, v7}, Lqi9;->t(Lsi9;Lxi9;)V

    invoke-virtual {v0}, Lqge;->v()Lri9;

    move-result-object v6

    iget-object v6, v6, Lri9;->n:Ljdc;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Ljdc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lhd5;->a:Lhd5;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lhge;->a:Lige;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Lige;->q:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw85;

    sget-object v14, Ljm9;->d:Ljm9;

    const/16 v16, 0x1

    iget-wide v8, v0, Lqge;->x0:J

    iget-wide v10, v0, Lghe;->c:J

    iget-object v12, v0, Lehe;->t0:Ljava/lang/String;

    iget-object v13, v0, Lehe;->u0:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lw85;->a(JJLjava/lang/String;Ljava/util/List;Ljm9;Ljava/util/List;Z)V

    move-object/from16 v16, v5

    invoke-virtual {v0}, Lhge;->a()Lhwa;

    move-result-object v5

    iget-object v6, v1, Lpb2;->b:Lrf2;

    iget-wide v10, v6, Lrf2;->a:J

    iget-wide v12, v2, Lsi9;->b:J

    iget-object v15, v2, Lsi9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Lsi9;->t()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v2, Lsi9;->x0:Ljdc;

    iget-object v6, v6, Ljdc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object/from16 v17, v6

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Lsi9;->N0:Ljava/util/List;

    iget-wide v6, v0, Lghe;->c:J

    iget-wide v8, v0, Lqge;->x0:J

    iget-object v14, v0, Lehe;->t0:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lhwa;->x(JJJJLjava/lang/String;Ljava/lang/String;Ljm9;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lhge;->l()Lqi9;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lqi9;->m(J)Lsi9;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lehe;->v0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lehe;->v0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lh00;

    if-nez v5, :cond_7

    iget-object v5, v0, Lehe;->v0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ld3;

    iget-wide v10, v1, Lpb2;->a:J

    iget-object v5, v2, Lsi9;->x0:Ljdc;

    invoke-virtual {v5, v4}, Ljdc;->o(I)Lw10;

    move-result-object v5

    iget-object v12, v5, Lw10;->r:Ljava/lang/String;

    iget-object v5, v0, Lhge;->a:Lige;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Lige;->b:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Llv5;

    iget-wide v8, v0, Lqge;->x0:J

    invoke-virtual/range {v6 .. v12}, Llv5;->c(Ld3;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final v()Lri9;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lehe;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lehe;->v0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3;

    iget-object v4, p0, Lhge;->a:Lige;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lige;->A:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldac;

    iget-boolean v5, p0, Lehe;->w0:Z

    invoke-virtual {v4, v3, v5}, Ldac;->b(Ld3;Z)Ljmb;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Ljmb;->a:Ljava/lang/Object;

    check-cast v4, Ld3;

    iget-object v3, v3, Ljmb;->b:Ljava/lang/Object;

    check-cast v3, Lw10;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lehe;->v0:Ljava/util/List;

    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lx10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lx10;->c()Ljdc;

    move-result-object v0

    new-instance v1, Lri9;

    invoke-direct {v1}, Lri9;-><init>()V

    iput-object v0, v1, Lri9;->n:Ljdc;

    iget-object v0, p0, Lehe;->t0:Ljava/lang/String;

    invoke-static {v0}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Lri9;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lehe;->u0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Lri9;->D:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object v0, p0, Lghe;->s0:Lss4;

    iput-object v0, v1, Lri9;->F:Lss4;

    return-object v1
.end method
