.class public final Lyp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lyp6;->g:[J

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp6;->a:Liu7;

    iput-object p2, p0, Lyp6;->b:Liu7;

    iput-object p3, p0, Lyp6;->c:Liu7;

    iput-object p4, p0, Lyp6;->d:Liu7;

    iput-object p5, p0, Lyp6;->e:Liu7;

    iput-object p6, p0, Lyp6;->f:Liu7;

    return-void
.end method


# virtual methods
.method public final a(JLro2;JLjava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p7

    instance-of v1, v0, Lxp6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxp6;

    iget v2, v1, Lxp6;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxp6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxp6;

    invoke-direct {v1, p0, v0}, Lxp6;-><init>(Lyp6;Ly14;)V

    :goto_0
    iget-object v0, v1, Lxp6;->X:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lxp6;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lxp6;->o:Lyp6;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v6, Lcg2;

    move-object/from16 v0, p3

    iget-object v9, v0, Lro2;->a:Ljava/lang/String;

    iget-object v0, p0, Lyp6;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x12c

    int-to-long v7, v7

    invoke-virtual {v0, v3, v7, v8}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v12, v7

    move-wide v7, p1

    move-wide/from16 v10, p4

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v13}, Lcg2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lyp6;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    iput-object p0, v1, Lxp6;->o:Lyp6;

    iput v5, v1, Lxp6;->Z:I

    check-cast v0, Lmna;

    invoke-virtual {v0, v6, v1}, Lmna;->I(Lmmf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast v0, Lso2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Lyp6;->b(Lso2;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-object v1, p0

    :catchall_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lc98;->Z:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "fail to get chat members"

    invoke-virtual {v2, v3, v0, v5, v4}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    :cond_5
    :goto_3
    return-object v4

    :cond_6
    throw v0
.end method

.method public final b(Lso2;)V
    .locals 7

    iget-object v0, p1, Lso2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lso2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lht;

    iget-object v2, p1, Lso2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lht;-><init>(I)V

    iget-object p1, p1, Lso2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    iget-object v3, v2, Lqo2;->a:Lru3;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v3, Lru3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lht;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lyp6;->d:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxb;

    iget-wide v5, v3, Lru3;->a:J

    iget-object v2, v2, Lqo2;->b:Luxb;

    invoke-static {v2}, Lvg8;->j(Luxb;)Ltxb;

    move-result-object v2

    invoke-virtual {v4}, Lzxb;->c()Lxxb;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v2}, Lxxb;->I(JLtxb;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lyp6;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat3;

    sget-object v2, Lyp6;->g:[J

    invoke-virtual {p1, v0, v2}, Lat3;->r(Ljava/util/List;[J)V

    :cond_2
    invoke-virtual {v1}, Lht;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lyp6;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk7;

    invoke-virtual {p1, v1}, Lfk7;->a(Ljava/util/Collection;)V

    :cond_3
    iget-object p1, p0, Lyp6;->f:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    new-instance v0, Le04;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Le04;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, v0}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method
