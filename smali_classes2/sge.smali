.class public final Lsge;
.super Lghe;
.source "SourceFile"


# instance fields
.field public final t0:J

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrge;)V
    .locals 2

    invoke-direct {p0, p1}, Lghe;-><init>(Lfhe;)V

    iget-wide v0, p1, Lrge;->g:J

    iput-wide v0, p0, Lsge;->t0:J

    iget-object v0, p1, Lrge;->h:Ljava/lang/String;

    iput-object v0, p0, Lsge;->u0:Ljava/lang/String;

    iget-object p1, p1, Lrge;->i:Ljava/lang/Object;

    iput-object p1, p0, Lsge;->v0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final u()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lhge;->b()Lve2;

    move-result-object v1

    iget-wide v2, v0, Lghe;->c:J

    invoke-virtual {v1, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lhge;->l()Lqi9;

    move-result-object v2

    iget-wide v3, v0, Lsge;->t0:J

    invoke-virtual {v2, v3, v4}, Lqi9;->m(J)Lsi9;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lsi9;->t0:Ljm9;

    sget-object v3, Ljm9;->c:Ljm9;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lhge;->l()Lqi9;

    move-result-object v3

    sget-object v4, Lxi9;->d:Lxi9;

    invoke-virtual {v3, v2, v4}, Lqi9;->t(Lsi9;Lxi9;)V

    iget-object v3, v0, Lhge;->a:Lige;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lige;->q:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lw85;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lsge;->t0:J

    iget-wide v7, v0, Lghe;->c:J

    iget-object v3, v0, Lsge;->u0:Ljava/lang/String;

    iget-object v9, v0, Lsge;->v0:Ljava/lang/Object;

    sget-object v22, Ljm9;->d:Ljm9;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lw85;->a(JJLjava/lang/String;Ljava/util/List;Ljm9;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lhge;->a()Lhwa;

    move-result-object v3

    iget-object v1, v1, Lpb2;->b:Lrf2;

    iget-wide v8, v1, Lrf2;->a:J

    iget-wide v10, v2, Lsi9;->b:J

    iget-object v13, v2, Lsi9;->Y:Ljava/lang/String;

    invoke-virtual {v2}, Lsi9;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lsi9;->x0:Ljdc;

    iget-object v1, v1, Ljdc;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lsi9;->N0:Ljava/util/List;

    iget-wide v4, v0, Lghe;->c:J

    iget-wide v6, v0, Lsge;->t0:J

    iget-object v12, v0, Lsge;->u0:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lhwa;->x(JJJJLjava/lang/String;Ljava/lang/String;Ljm9;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final v()Lri9;
    .locals 3

    new-instance v0, Lri9;

    invoke-direct {v0}, Lri9;-><init>()V

    iget-object v1, p0, Lsge;->u0:Ljava/lang/String;

    invoke-static {v1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lri9;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lsge;->v0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lri9;->D:Ljava/util/List;

    :cond_1
    iget-object v1, p0, Lghe;->s0:Lss4;

    iput-object v1, v0, Lri9;->F:Lss4;

    return-object v0
.end method
