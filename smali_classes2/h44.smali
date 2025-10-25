.class public final Lh44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh44;->a:Liu7;

    iput-object p4, p0, Lh44;->b:Liu7;

    iput-object p2, p0, Lh44;->c:Liu7;

    iput-object p3, p0, Lh44;->d:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lrf9;)Lyha;
    .locals 13

    const-string v0, "h44"

    const-string v1, "convertVideo: messageUpload = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lrf9;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lh44;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2g;

    iget-object v2, p1, Lrf9;->a:Lbe9;

    iget-object v2, v2, Lbe9;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Legg;->j:Legg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "converting_started"

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v2, v4}, Lbhb;->b(Lbhb;Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Ly7d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ly7d;->a:Ljava/lang/Object;

    iget-object v2, p1, Lrf9;->e:Lbng;

    if-nez v2, :cond_9

    invoke-virtual {p1}, Lrf9;->a()Lqf9;

    move-result-object p1

    new-instance v2, Lc20;

    invoke-direct {v2, v1}, Lc20;-><init>(I)V

    iget-object v3, v0, Ly7d;->a:Ljava/lang/Object;

    check-cast v3, Lrf9;

    iget-object v4, p0, Lh44;->a:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq;

    check-cast v4, Lpsd;

    invoke-virtual {v4}, Lpsd;->m()Lhmg;

    move-result-object v4

    iget-object v4, v4, Lhmg;->a:Llhc;

    iget-object v6, p0, Lh44;->d:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lex8;

    iget-object v3, v3, Lrf9;->b:Ljava/lang/String;

    check-cast v6, Ldk0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v3}, Ldei;->n(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v8, v6, Ldk0;->a:Landroid/content/Context;

    invoke-static {v3, v8, v6}, Lkwi;->b(Landroid/net/Uri;Landroid/content/Context;Ldk0;)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-string v6, "dk0"

    const-string v8, "getAvailableQualitiesForVideo: failed"

    invoke-static {v6, v8, v3}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v7

    :goto_0
    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    move-object v8, v6

    check-cast v8, Lnhc;

    iget-object v8, v8, Lnhc;->a:Llhc;

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lnhc;

    iget-object v10, v10, Lnhc;->a:Llhc;

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_4

    move-object v6, v9

    move-object v8, v10

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_3

    :goto_1
    check-cast v6, Lnhc;

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v6, Lnhc;->a:Llhc;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_6

    move-object v3, v4

    :cond_6
    const-string v8, "h44"

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    sget-object v10, Lc98;->o:Lc98;

    invoke-virtual {v9, v10}, Lmxa;->b(Lc98;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MessageUpload.autoQuality, result="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", defQuality="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", maxQuality="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v10, v8, v4, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    move-object v4, v3

    :goto_3
    iput-object v4, v2, Lc20;->c:Llhc;

    new-instance v3, Lbng;

    invoke-direct {v3, v2}, Lbng;-><init>(Lc20;)V

    iput-object v3, p1, Lqf9;->e:Lbng;

    new-instance v2, Lrf9;

    invoke-direct {v2, p1}, Lrf9;-><init>(Lqf9;)V

    iput-object v2, v0, Ly7d;->a:Ljava/lang/Object;

    :cond_9
    iget-object p1, v0, Ly7d;->a:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lrf9;

    iget-object v2, v2, Lrf9;->e:Lbng;

    new-instance v3, Lc20;

    invoke-direct {v3, v1}, Lc20;-><init>(I)V

    iget-object v4, v2, Lbng;->a:Llhc;

    iput-object v4, v3, Lc20;->c:Llhc;

    iget v4, v2, Lbng;->b:F

    iput v4, v3, Lc20;->a:F

    iget v4, v2, Lbng;->c:F

    iput v4, v3, Lc20;->b:F

    iget-boolean v2, v2, Lbng;->d:Z

    iput-boolean v2, v3, Lc20;->d:Z

    new-instance v2, Lbng;

    invoke-direct {v2, v3}, Lbng;-><init>(Lc20;)V

    new-instance v3, Ltqe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lrf9;

    iget-object p1, p1, Lrf9;->b:Ljava/lang/String;

    iput-object p1, v3, Ltqe;->a:Ljava/lang/Object;

    iput-object v2, v3, Ltqe;->b:Ljava/lang/Object;

    new-instance p1, Lvmg;

    invoke-direct {p1, v3}, Lvmg;-><init>(Ltqe;)V

    iget-object v2, p0, Lh44;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhng;

    monitor-enter v2

    :try_start_1
    const-string v3, "hng"

    const-string v4, "convertVideo: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v4, v6}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v2, Lhng;->i:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_a

    monitor-exit v2

    goto/16 :goto_5

    :cond_a
    :try_start_2
    iget-object v3, v2, Lhng;->b:Ljng;

    invoke-virtual {v3}, Ljng;->a()Lhqe;

    move-result-object v3

    new-instance v4, Ldng;

    const/4 v6, 0x1

    invoke-direct {v4, p1, v6}, Ldng;-><init>(Lvmg;I)V

    new-instance v7, Ldk8;

    invoke-direct {v7, v3, v4, v6}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    new-instance v3, Lcng;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcng;-><init>(I)V

    new-instance v4, Lek8;

    invoke-direct {v4, v7, v3, v6}, Lek8;-><init>(Luj8;Ljava/lang/Object;I)V

    new-instance v3, Lcng;

    invoke-direct {v3, v1}, Lcng;-><init>(I)V

    new-instance v7, Lrk8;

    sget-object v8, Louf;->d:Lxo6;

    sget-object v9, Louf;->c:Lqj6;

    invoke-direct {v7, v4, v3, v8, v9}, Lrk8;-><init>(Luj8;Lsr3;Lsr3;Lr6;)V

    new-instance v3, Lf44;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4, p1}, Lf44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lfk8;

    invoke-direct {v4, v3}, Lfk8;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v3, Lek8;

    invoke-direct {v3, v7, v4, v1}, Lek8;-><init>(Luj8;Ljava/lang/Object;I)V

    new-instance v1, Lgng;

    invoke-direct {v1, v2, v5}, Lgng;-><init>(Lhng;I)V

    new-instance v4, Ldk8;

    invoke-direct {v4, v3, v1, v5}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    instance-of v1, v4, Lwj6;

    if-eqz v1, :cond_b

    check-cast v4, Lwj6;

    invoke-interface {v4}, Lwj6;->d()Lyha;

    move-result-object v1

    goto :goto_4

    :cond_b
    new-instance v1, Lmh3;

    invoke-direct {v1, v6, v4}, Lmh3;-><init>(ILjava/lang/Object;)V

    :goto_4
    new-instance v3, Lvlf;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4, p1}, Lvlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lvia;

    invoke-direct {v4, v1, v8, v3, v9}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    new-instance v1, Lanf;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3, p1}, Lanf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Leia;

    invoke-direct {v3, v4, v8, v1, v6}, Leia;-><init>(Lyha;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lgng;

    invoke-direct {v1, v2, v6}, Lgng;-><init>(Lhng;I)V

    new-instance v4, Leia;

    invoke-direct {v4, v3, v1, v9, v6}, Leia;-><init>(Lyha;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "bufferSize"

    invoke-static {v6, v1}, Ll0i;->e(ILjava/lang/String;)V

    new-instance v1, Ltt9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Ljka;

    invoke-direct {v6, v3, v1}, Ljka;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Leka;)V

    new-instance v7, Lmka;

    invoke-direct {v7, v6, v4, v3, v1}, Lmka;-><init>(Ljka;Lyha;Ljava/util/concurrent/atomic/AtomicReference;Leka;)V

    new-instance v1, Ldka;

    invoke-direct {v1, v7}, Ldka;-><init>(Lqo3;)V

    iget-object v3, v2, Lhng;->f:Lxod;

    invoke-virtual {v1, v3}, Lyha;->p(Lxod;)Loia;

    move-result-object v3

    iget-object v1, v2, Lhng;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    :goto_5
    new-instance p1, Lzgd;

    const/16 v1, 0xa

    invoke-direct {p1, p0, v1, v0}, Lzgd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Louf;->d:Lxo6;

    sget-object v2, Louf;->c:Lqj6;

    new-instance v4, Lvia;

    invoke-direct {v4, v3, p1, v1, v2}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    new-instance p1, Lbm2;

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0}, Lbm2;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lria;

    invoke-direct {v3, v4, p1, v2}, Lria;-><init>(Lyha;Laj6;I)V

    new-instance p1, Lg44;

    invoke-direct {p1, p0, v5, v0}, Lg44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lvia;

    invoke-direct {v0, v3, v1, v1, p1}, Lvia;-><init>(Lyha;Lsr3;Lsr3;Lr6;)V

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_c
    invoke-static {p1}, Lyha;->k(Ljava/lang/Object;)Ltja;

    move-result-object p1

    return-object p1
.end method
