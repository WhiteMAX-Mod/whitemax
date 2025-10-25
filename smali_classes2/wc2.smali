.class public final synthetic Lwc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr3;
.implements Ld3b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsd2;JLpb9;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwc2;->a:J

    iput-object p4, p0, Lwc2;->o:Ljava/lang/Object;

    iput-wide p5, p0, Lwc2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lsqb;Lla2;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwc2;->o:Ljava/lang/Object;

    iput-wide p3, p0, Lwc2;->a:J

    iput-wide p5, p0, Lwc2;->b:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lwc2;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lsd2;

    iget-wide v3, v0, Lwc2;->a:J

    iget-object v1, v0, Lwc2;->o:Ljava/lang/Object;

    check-cast v1, Lpb9;

    iget-wide v5, v0, Lwc2;->b:J

    move-object/from16 v7, p1

    check-cast v7, Lxd2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v7, Lxd2;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    iput-wide v3, v7, Lxd2;->a:J

    :cond_0
    invoke-virtual {v1}, Lpb9;->C()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v5, v6, v7, v1}, Lsd2;->P(JLxd2;Lpb9;)V

    :cond_1
    iget-object v3, v7, Lxd2;->n:Lhe2;

    iget-object v4, v1, Lpb9;->O0:Leq4;

    if-eqz v4, :cond_2

    iget-wide v8, v4, Leq4;->a:J

    goto :goto_0

    :cond_2
    iget-wide v8, v1, Lpb9;->c:J

    :goto_0
    iget-object v4, v1, Lpb9;->P0:Ldq4;

    invoke-virtual {v3, v4}, Lhe2;->c(Ldq4;)I

    move-result v12

    if-nez v12, :cond_3

    new-instance v12, Lge2;

    invoke-direct {v12, v8, v9, v8, v9}, Lge2;-><init>(JJ)V

    invoke-virtual {v3, v12, v4}, Lhe2;->a(Lge2;Ldq4;)V

    move-wide/from16 v21, v5

    move-wide/from16 v16, v10

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v3, v4}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v14, -0x1

    const/4 v15, 0x0

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v15, v11, :cond_6

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lge2;

    if-nez v10, :cond_4

    move-object/from16 v19, v12

    goto :goto_2

    :cond_4
    move/from16 v18, v14

    iget-wide v13, v10, Lge2;->b:J

    move-object/from16 v19, v12

    move-wide/from16 v20, v13

    iget-wide v12, v11, Lge2;->b:J

    cmp-long v12, v20, v12

    if-gtz v12, :cond_5

    :goto_2
    move-object v10, v11

    move v14, v15

    goto :goto_3

    :cond_5
    move/from16 v14, v18

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v12, v19

    goto :goto_1

    :cond_6
    move/from16 v18, v14

    iget-wide v11, v10, Lge2;->b:J

    cmp-long v11, v11, v8

    if-gez v11, :cond_c

    iget-wide v11, v10, Lge2;->a:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    move-wide/from16 v19, v13

    const-string v13, ""

    const-string v14, "Chunk.Builder"

    if-nez v15, :cond_7

    const-string v15, "start time is -1"

    invoke-static {v15, v14, v13}, Ley1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-wide/from16 v21, v5

    iget-wide v5, v10, Lge2;->b:J

    cmp-long v5, v5, v19

    const-string v6, "end time is -1"

    if-nez v5, :cond_8

    invoke-static {v6, v14, v13}, Ley1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    cmp-long v5, v8, v19

    if-nez v5, :cond_9

    invoke-static {v6, v14, v13}, Ley1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3, v4}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v5

    move/from16 v14, v18

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-static {v4}, Lhe2;->e(Ldq4;)V

    new-instance v5, Lge2;

    invoke-direct {v5, v11, v12, v8, v9}, Lge2;-><init>(JJ)V

    invoke-virtual {v3, v5, v4}, Lhe2;->a(Lge2;Ldq4;)V

    sget-object v5, Ltei;->a:Lmxa;

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Lc98;->o:Lc98;

    invoke-virtual {v5, v6}, Lmxa;->b(Lc98;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "extendLast: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lhe2;->d(Ldq4;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lppi;->k(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ppi"

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v4, v3, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    move-wide/from16 v21, v5

    :goto_4
    iget-object v3, v1, Lpb9;->P0:Ldq4;

    sget-object v4, Ldq4;->X:Ldq4;

    if-eq v3, v4, :cond_d

    goto/16 :goto_6

    :cond_d
    move-wide/from16 v5, v21

    invoke-virtual {v2, v5, v6}, Lsd2;->C(J)Lla2;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v3, v8, Lla2;->c:Lca9;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lca9;->a:Lpb9;

    iget-wide v9, v3, Lpb9;->b:J

    iget-wide v11, v1, Lpb9;->b:J

    cmp-long v3, v9, v11

    if-gez v3, :cond_e

    invoke-static {v7, v1}, Lsd2;->h0(Lxd2;Lpb9;)V

    :cond_e
    if-eqz v8, :cond_f

    iget-object v3, v8, Lla2;->b:Lne2;

    iget-wide v9, v3, Lne2;->x:J

    cmp-long v9, v9, v16

    if-nez v9, :cond_f

    iget-object v3, v3, Lne2;->n:Lhe2;

    invoke-virtual {v3, v4}, Lhe2;->c(Ldq4;)I

    move-result v3

    if-nez v3, :cond_f

    move-wide v3, v5

    move-object v5, v7

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lsd2;->v(JLxd2;J)V

    goto :goto_5

    :cond_f
    move-object v5, v7

    :goto_5
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lla2;->p()J

    move-result-wide v3

    invoke-virtual {v1}, Lpb9;->p()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-gez v3, :cond_10

    iget-object v3, v8, Lla2;->b:Lne2;

    iget v3, v3, Lne2;->m:I

    if-nez v3, :cond_10

    invoke-virtual {v2}, Lsd2;->J()J

    move-result-wide v2

    invoke-virtual {v5}, Lxd2;->c()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v5}, Lxd2;->c()Ljava/util/Map;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lpb9;->p()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v5, Lxd2;->e:Ljava/util/Map;

    :cond_10
    :goto_6
    return-void
.end method

.method public l(Le3b;)V
    .locals 9

    iget-object v0, p0, Lwc2;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lsqb;

    iget-object v0, p0, Lwc2;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lla2;

    sget-object v0, Le3b;->X:Le3b;

    if-ne p1, v0, :cond_0

    iget-object p1, v2, Lsqb;->d:Lq54;

    iget-object v0, v2, Lsqb;->b:Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v1, Lpqb;

    const/4 v8, 0x0

    iget-wide v4, p0, Lwc2;->a:J

    iget-wide v6, p0, Lwc2;->b:J

    invoke-direct/range {v1 .. v8}, Lpqb;-><init>(Lsqb;Lla2;JJLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    :cond_0
    return-void
.end method
