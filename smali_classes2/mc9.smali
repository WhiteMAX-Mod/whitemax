.class public final Lmc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc9;->a:Liu7;

    iput-object p2, p0, Lmc9;->b:Liu7;

    iput-object p3, p0, Lmc9;->c:Liu7;

    iput-object p4, p0, Lmc9;->d:Liu7;

    iput-object p5, p0, Lmc9;->e:Liu7;

    return-void
.end method

.method public static a(Lmc9;Lpb9;)Lca9;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lpb9;->z0:Lpb9;

    if-eqz v2, :cond_0

    new-instance v4, Lqd9;

    iget v5, v1, Lpb9;->x0:I

    iget-wide v6, v1, Lpb9;->y0:J

    invoke-static {v0, v2}, Lmc9;->a(Lmc9;Lpb9;)Lca9;

    move-result-object v8

    iget-object v9, v1, Lpb9;->A0:Ljava/lang/String;

    iget-object v10, v1, Lpb9;->B0:Ljava/lang/String;

    iget-object v11, v1, Lpb9;->C0:Ljava/lang/String;

    iget v12, v1, Lpb9;->Q0:I

    iget-wide v13, v1, Lpb9;->G0:J

    move-object v15, v4

    iget-wide v3, v1, Lpb9;->H0:J

    move-wide/from16 v17, v3

    move-object v4, v15

    move-wide/from16 v15, v17

    invoke-direct/range {v4 .. v16}, Lqd9;-><init>(IJLca9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    move-object v15, v4

    move-object v3, v15

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v1, Lpb9;->I0:Lpb9;

    if-eqz v4, :cond_1

    invoke-static {v0, v4}, Lmc9;->a(Lmc9;Lpb9;)Lca9;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v2, v0, Lmc9;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwb;

    iget-object v5, v2, Lvwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lrj0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lla;

    const/16 v8, 0x1c

    invoke-direct {v7, v2, v8, v1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lri;

    const/16 v8, 0x17

    invoke-direct {v2, v8, v7}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lwwb;

    iget-object v2, v0, Lmc9;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lat3;

    iget-wide v6, v1, Lpb9;->X:J

    const/4 v8, 0x1

    invoke-virtual {v2, v6, v7, v8}, Lat3;->i(JZ)Lwr3;

    move-result-object v2

    new-instance v6, Lca9;

    iget-object v7, v0, Lmc9;->c:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lge9;

    iget-object v8, v0, Lmc9;->d:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lif9;

    iget-object v0, v0, Lmc9;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxv2;

    move-object/from16 v17, v8

    move-object v8, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v8}, Lca9;-><init>(Lpb9;Lwr3;Lqd9;Lca9;Lwwb;Lge9;Lif9;Lxv2;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpb9;

    invoke-static {p0, v1}, Lmc9;->a(Lmc9;Lpb9;)Lca9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
