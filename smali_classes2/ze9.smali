.class public final Lze9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lhz4;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz4;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhz4;-><init>(I)V

    sput-object v0, Lze9;->e:Lhz4;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lze9;->a:Liu7;

    iput-object p2, p0, Lze9;->b:Liu7;

    iput-object p1, p0, Lze9;->c:Liu7;

    iput-object p4, p0, Lze9;->d:Liu7;

    return-void
.end method

.method public static a(Lwe9;Lwe9;)Ljava/util/Set;
    .locals 5

    sget-object v0, Lua5;->a:Lua5;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p1, Lwe9;->a:Ljava/util/List;

    sget-object v1, Lmyc;->b:Lmyc;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lwe9;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lve9;

    iget-object v4, v4, Lve9;->a:Llyc;

    iget-object v4, v4, Llyc;->a:Lmyc;

    if-ne v4, v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Llt;

    const/4 v1, 0x2

    invoke-direct {p0, v1, p1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p1, Leh7;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Leh7;-><init>(I)V

    invoke-static {p0, p1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p0

    new-instance p1, Ljs7;

    const/16 v1, 0xe

    invoke-direct {p1, v1, v2}, Ljs7;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lv2e;->d(Lk2e;Lli6;)Lov5;

    move-result-object p0

    invoke-interface {p0}, Lk2e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve9;

    iget-object p1, p1, Lve9;->a:Llyc;

    iget-object p1, p1, Llyc;->b:Ldyc;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve9;

    iget-object p1, p1, Lve9;->a:Llyc;

    iget-object p1, p1, Llyc;->b:Ldyc;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lve9;

    iget-object v2, v2, Lve9;->a:Llyc;

    iget-object v2, v2, Llyc;->a:Lmyc;

    if-ne v2, v1, :cond_8

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve9;

    iget-object v0, v0, Lve9;->a:Llyc;

    iget-object v0, v0, Llyc;->b:Ldyc;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p1}, Lnb3;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;Llyc;)V
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve9;

    iget-object v2, v2, Lve9;->a:Llyc;

    invoke-virtual {v2, p1}, Llyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve9;

    iget v0, p1, Lve9;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_3
    sub-int/2addr v0, v2

    iget-object p1, p1, Lve9;->a:Llyc;

    new-instance v2, Lve9;

    invoke-direct {v2, p1, v0}, Lve9;-><init>(Llyc;I)V

    invoke-interface {p0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lnb9;
    .locals 1

    iget-object v0, p0, Lze9;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    return-object v0
.end method

.method public final d(Ljava/lang/Long;Lpb9;Ljava/util/Set;Z)V
    .locals 8

    const-string v0, "reactions, offline, messageServerId = %d,  reactionsDiff = %s, reactionsChanged = "

    invoke-static {v0, p4}, Lrv8;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, Lrj0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, p3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ze9"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lze9;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    new-instance v1, Ldeg;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p2, Lrj0;->a:J

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, Ldeg;-><init>(JJLjava/util/Set;Z)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(JJLlyc;)V
    .locals 7

    iget-object v0, p0, Lze9;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    check-cast v0, Ld43;

    invoke-virtual {v0, p1, p2}, Ld43;->N(J)Ln0d;

    move-result-object p1

    iget-object p1, p1, Ln0d;->a:Lq0f;

    invoke-interface {p1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lze9;->b()Lnb9;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Lnb9;->n(J)Lpb9;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p2, Lpb9;->N0:Lwe9;

    iget-object p4, p2, Lpb9;->s0:Lef9;

    sget-object v0, Lef9;->c:Lef9;

    if-ne p4, v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p4, 0x0

    if-eqz p3, :cond_3

    iget v0, p3, Lwe9;->b:I

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget-object v2, p3, Lwe9;->c:Llyc;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz p3, :cond_5

    iget-object v3, p3, Lwe9;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v2, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "ze9"

    const-string v6, "reactions, offline, updateMessageYourReaction, current: totalCount = %d, yourReaction = %s, reactions = %s"

    invoke-static {v5, v6, v3}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2, p5}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    const-string p5, "reactions, offline, cancel case"

    invoke-static {v5, p5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lze9;->c(Ljava/util/ArrayList;Llyc;)V

    sub-int/2addr v0, v6

    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    move p4, v0

    :goto_4
    move-object p5, v1

    goto :goto_8

    :cond_7
    const-string v1, "reactions, offline, add case"

    invoke-static {v5, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    invoke-static {v4, v2}, Lze9;->c(Ljava/util/ArrayList;Llyc;)V

    add-int/lit8 v0, v0, -0x1

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve9;

    iget-object v2, v2, Lve9;->a:Llyc;

    invoke-virtual {v2, p5}, Llyc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_a
    move p4, v3

    :goto_6
    if-ne p4, v3, :cond_b

    new-instance p4, Lve9;

    invoke-direct {p4, p5, v6}, Lve9;-><init>(Llyc;I)V

    invoke-interface {v4, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v4, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve9;

    iget v2, v1, Lve9;->b:I

    add-int/2addr v2, v6

    iget-object v1, v1, Lve9;->a:Llyc;

    new-instance v3, Lve9;

    invoke-direct {v3, v1, v2}, Lve9;-><init>(Llyc;I)V

    invoke-interface {v4, p4, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 p4, v0, 0x1

    :goto_8
    sget-object v0, Lze9;->e:Lhz4;

    invoke-static {v0, v4}, Lsb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v0, Lwe9;

    invoke-direct {v0, v4, p4, p5}, Lwe9;-><init>(Ljava/util/List;ILlyc;)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "reactions, offline, newReactionsData = "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lze9;->b()Lnb9;

    move-result-object p4

    iget-wide v1, p2, Lpb9;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-static {p5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    invoke-virtual {p4, p5}, Lnb9;->h(Ljava/util/Map;)V

    iget-wide p4, p1, Lla2;->a:J

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, v0}, Lze9;->a(Lwe9;Lwe9;)Ljava/util/Set;

    move-result-object p4

    invoke-static {v0, p3}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v6

    invoke-virtual {p0, p1, p2, p4, p3}, Lze9;->d(Ljava/lang/Long;Lpb9;Ljava/util/Set;Z)V

    return-void
.end method

.method public final f(JLjava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Lze9;->b()Lnb9;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3}, Lnb9;->k(JLjava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpb9;

    iget-object v7, v7, Lpb9;->s0:Lef9;

    sget-object v8, Lef9;->c:Lef9;

    if-eq v7, v8, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    iget-object v8, v0, Lze9;->d:Liu7;

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb9;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxe9;

    iget-wide v9, v7, Lpb9;->b:J

    iget-object v11, v7, Lpb9;->N0:Lwe9;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lte9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_5

    iget-object v12, v9, Lte9;->a:Ljava/util/ArrayList;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqe9;

    new-instance v15, Lve9;

    iget-object v10, v14, Lqe9;->a:Lpe9;

    invoke-virtual {v8, v10}, Lxe9;->d(Lpe9;)Llyc;

    move-result-object v10

    iget v14, v14, Lqe9;->b:I

    invoke-direct {v15, v10, v14}, Lve9;-><init>(Llyc;I)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget v10, v9, Lte9;->b:I

    iget-object v9, v9, Lte9;->c:Lpe9;

    if-eqz v9, :cond_4

    invoke-virtual {v8, v9}, Lxe9;->d(Lpe9;)Llyc;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Lwe9;

    invoke-direct {v9, v13, v10, v8}, Lwe9;-><init>(Ljava/util/List;ILlyc;)V

    move-object v10, v9

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    invoke-static {v11, v10}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v11, v10}, Lze9;->a(Lwe9;Lwe9;)Ljava/util/Set;

    move-result-object v8

    iget-wide v9, v7, Lrj0;->a:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxe9;

    invoke-virtual {v6, v1}, Lxe9;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lze9;->b()Lnb9;

    move-result-object v6

    invoke-virtual {v6, v1}, Lnb9;->h(Ljava/util/Map;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb9;

    iget-wide v6, v3, Lrj0;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v3, v6, v8}, Lze9;->d(Ljava/lang/Long;Lpb9;Ljava/util/Set;Z)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v3, v6, v8}, Lze9;->g(Ljava/lang/Long;Lpb9;Ljava/util/Set;Z)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final g(Ljava/lang/Long;Lpb9;Ljava/util/Set;Z)V
    .locals 10

    iget-wide v0, p2, Lrj0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ze9"

    const-string v2, "reactions, offline, messageServerId = %d,  reactionsDiff = %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lze9;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    new-instance v1, Lr8a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v5, p2, Lrj0;->a:J

    iget-wide v7, p2, Lpb9;->c:J

    move-object v9, p3

    move v4, p4

    invoke-direct/range {v1 .. v9}, Lr8a;-><init>(JZJJLjava/util/Set;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method
