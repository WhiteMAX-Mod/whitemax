.class public final Ld5a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5a;->a:Lk18;

    iput-object p2, p0, Ld5a;->b:Lk18;

    iput-object p3, p0, Ld5a;->c:Lk18;

    iput-object p4, p0, Ld5a;->d:Lk18;

    iput-object p5, p0, Ld5a;->e:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lw4a;J[JJ)V
    .locals 13

    new-instance v0, Ln8a;

    iget-object v1, p1, Lw4a;->d:Lsz;

    iget-object v7, p1, Lw4a;->d:Lsz;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ln8a;-><init>(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh9;

    iget-object v3, v2, Lfh9;->o:Lkm9;

    sget-object v4, Lkm9;->c:Lkm9;

    if-eq v3, v4, :cond_0

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Lfh9;->a:J

    invoke-virtual {v0, v2, v3}, Ln8a;->a(J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v11, p0, Ld5a;->b:Lk18;

    if-nez v1, :cond_2

    iget-object v1, p0, Ld5a;->c:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve2;

    iget-wide v2, p1, Lw4a;->c:J

    invoke-virtual {v1, v2, v3}, Lve2;->J(J)Lpb2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqi9;

    iget-wide v3, p1, Lpb2;->a:J

    iget-object v1, p0, Ld5a;->d:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb3;

    check-cast v1, Lw4e;

    invoke-virtual {v1}, Lw4e;->s()J

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Lqi9;->g(JJLjava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_1
    iget-object v1, p0, Ld5a;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ltw0;

    new-instance v2, Lz4a;

    invoke-static {v0}, Ldsi;->f(Ln8a;)[J

    move-result-object v0

    move-wide v5, p2

    move-object/from16 v9, p4

    move-wide/from16 v3, p5

    move-object v8, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v9}, Lz4a;-><init>(JJ[JLsz;[J)V

    invoke-virtual {v12, v2}, Ltw0;->c(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh9;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqi9;

    iget-wide v4, p1, Lpb2;->a:J

    iget-wide v6, v2, Lfh9;->a:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lqi9;->i(JJ)Lsi9;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    new-instance v4, Litg;

    iget-wide v5, p1, Lpb2;->a:J

    iget-wide v7, v2, Lpj0;->a:J

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Litg;-><init>(JJZ)V

    invoke-virtual {v3, v4}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ld5a;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6i;

    invoke-static {p1}, Lshe;->v(Lc6i;)V

    return-void
.end method
