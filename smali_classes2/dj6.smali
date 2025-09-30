.class public final Ldj6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Ldj6;->g:[J

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj6;->a:Lcl7;

    iput-object p2, p0, Ldj6;->b:Lcl7;

    iput-object p3, p0, Ldj6;->c:Lcl7;

    iput-object p4, p0, Ldj6;->d:Lcl7;

    iput-object p5, p0, Ldj6;->e:Lcl7;

    iput-object p6, p0, Ldj6;->f:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(JLsl2;JLjava/lang/String;Ljx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcj6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcj6;

    iget v3, v2, Lcj6;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcj6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcj6;

    invoke-direct {v2, v0, v1}, Lcj6;-><init>(Ldj6;Ljx3;)V

    :goto_0
    iget-object v1, v2, Lcj6;->X:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v2, Lcj6;->Z:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_2

    iget-object v0, v2, Lcj6;->o:Ldj6;

    :try_start_0
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    goto :goto_1

    :catchall_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance v7, Lbc2;

    move-object/from16 v1, p3

    iget-object v10, v1, Lsl2;->a:Ljava/lang/String;

    iget-object v1, v0, Ldj6;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjd;

    check-cast v1, Lpad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v8, 0x12c

    int-to-long v8, v8

    invoke-virtual {v1, v4, v8, v9}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v8

    long-to-int v13, v8

    move-wide/from16 v8, p1

    move-wide/from16 v11, p4

    move-object/from16 v14, p6

    invoke-direct/range {v7 .. v14}, Lbc2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object v1, v0, Ldj6;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk;

    iput-object v0, v2, Lcj6;->o:Ldj6;

    iput v6, v2, Lcj6;->Z:I

    check-cast v1, Lgaa;

    invoke-virtual {v1, v7, v2}, Lgaa;->H(Lpxe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v3, :cond_1

    return-object v3

    :goto_1
    :try_start_2
    check-cast v0, Ltl2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Ldj6;->b(Ltl2;)V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljtg;->g:Loja;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lqz7;->Z:Lqz7;

    invoke-virtual {v2, v3}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "fail to get chat members"

    invoke-virtual {v2, v3, v0, v4, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    :cond_5
    :goto_4
    return-object v5

    :cond_6
    throw v0
.end method

.method public final b(Ltl2;)V
    .locals 7

    iget-object v0, p1, Ltl2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Ltl2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lwr;

    iget-object v2, p1, Ltl2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lwr;-><init>(I)V

    iget-object p1, p1, Ltl2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrl2;

    iget-object v3, v2, Lrl2;->a:Lvp3;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v3, Lvp3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lwr;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ldj6;->d:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahb;

    iget-wide v5, v3, Lvp3;->a:J

    iget-object v2, v2, Lrl2;->b:Lwgb;

    invoke-static {v2}, Lf68;->l(Lwgb;)Lvgb;

    move-result-object v2

    invoke-virtual {v4}, Lahb;->c()Lygb;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v2}, Lygb;->I(JLvgb;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ldj6;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco3;

    sget-object v2, Ldj6;->g:[J

    invoke-virtual {p1, v0, v2}, Lco3;->r(Ljava/util/List;[J)V

    :cond_2
    invoke-virtual {v1}, Lwr;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldj6;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb7;

    invoke-virtual {p1, v1}, Lkb7;->a(Ljava/util/Collection;)V

    :cond_3
    iget-object p0, p0, Ldj6;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    new-instance p1, Lnv3;

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v1}, Lnv3;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p0, p1}, Lfv0;->c(Ljava/lang/Object;)V

    return-void
.end method
