.class public final Lut6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[J


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lut6;->g:[J

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut6;->a:Lk18;

    iput-object p2, p0, Lut6;->b:Lk18;

    iput-object p3, p0, Lut6;->c:Lk18;

    iput-object p4, p0, Lut6;->d:Lk18;

    iput-object p5, p0, Lut6;->e:Lk18;

    iput-object p6, p0, Lut6;->f:Lk18;

    return-void
.end method


# virtual methods
.method public final a(JLbr2;JLjava/lang/String;Lq44;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p7

    instance-of v1, v0, Ltt6;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ltt6;

    iget v2, v1, Ltt6;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltt6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Ltt6;

    invoke-direct {v1, p0, v0}, Ltt6;-><init>(Lut6;Lq44;)V

    :goto_0
    iget-object v0, v1, Ltt6;->o:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Ltt6;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Ltt6;->d:Lut6;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v6, Lfh2;

    move-object/from16 v0, p3

    iget-object v9, v0, Lbr2;->a:Ljava/lang/String;

    iget-object v0, p0, Lut6;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lage;

    check-cast v0, Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x12c

    int-to-long v7, v7

    invoke-virtual {v0, v3, v7, v8}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v7

    long-to-int v12, v7

    move-wide v7, p1

    move-wide/from16 v10, p4

    move-object/from16 v13, p6

    invoke-direct/range {v6 .. v13}, Lfh2;-><init>(JLjava/lang/String;JILjava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lut6;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    iput-object p0, v1, Ltt6;->d:Lut6;

    iput v5, v1, Ltt6;->Y:I

    invoke-virtual {v0, v6, v1}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast v0, Lcr2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Lut6;->b(Lcr2;)V

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

    sget-object v2, Lwqi;->a:Ll6b;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Llg8;->Y:Llg8;

    invoke-virtual {v2, v3}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "fail to get chat members"

    invoke-virtual {v2, v3, v0, v5, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fail"

    invoke-static {v1, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    :cond_5
    :goto_3
    return-object v4

    :cond_6
    throw v0
.end method

.method public final b(Lcr2;)V
    .locals 7

    iget-object v0, p1, Lcr2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcr2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lxs;

    iget-object v2, p1, Lcr2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lxs;-><init>(I)V

    iget-object p1, p1, Lcr2;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lar2;

    iget-object v3, v2, Lar2;->a:Lgx3;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v4, v3, Lgx3;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxs;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lut6;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh8c;

    iget-wide v5, v3, Lgx3;->a:J

    iget-object v2, v2, Lar2;->b:Lc8c;

    invoke-static {v2}, Lpo8;->j(Lc8c;)Lb8c;

    move-result-object v2

    invoke-virtual {v4}, Lh8c;->c()Lf8c;

    move-result-object v3

    invoke-virtual {v3, v5, v6, v2}, Lf8c;->f(JLb8c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lut6;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv3;

    sget-object v2, Lut6;->g:[J

    invoke-virtual {p1, v0, v2}, Lqv3;->r(Ljava/util/List;[J)V

    :cond_2
    invoke-virtual {v1}, Lxs;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lut6;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq7;

    invoke-virtual {p1, v1}, Lkq7;->a(Ljava/util/Collection;)V

    :cond_3
    iget-object p1, p0, Lut6;->f:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    new-instance v0, Lt24;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Lt24;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method
