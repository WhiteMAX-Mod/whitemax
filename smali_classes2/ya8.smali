.class public final Lya8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Liu7;

.field public final n:Liu7;

.field public final o:Liu7;

.field public final p:Liu7;

.field public final q:Liu7;

.field public final r:Liu7;

.field public final s:Liu7;

.field public final t:Liu7;

.field public final u:Liu7;

.field public final v:Liu7;

.field public final w:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya8;->a:Liu7;

    iput-object p2, p0, Lya8;->b:Liu7;

    iput-object p3, p0, Lya8;->c:Liu7;

    iput-object p4, p0, Lya8;->d:Liu7;

    iput-object p5, p0, Lya8;->e:Liu7;

    iput-object p6, p0, Lya8;->f:Liu7;

    iput-object p7, p0, Lya8;->g:Liu7;

    iput-object p8, p0, Lya8;->h:Liu7;

    iput-object p9, p0, Lya8;->i:Liu7;

    iput-object p10, p0, Lya8;->j:Liu7;

    iput-object p11, p0, Lya8;->k:Liu7;

    iput-object p12, p0, Lya8;->l:Liu7;

    iput-object p13, p0, Lya8;->m:Liu7;

    iput-object p14, p0, Lya8;->n:Liu7;

    iput-object p15, p0, Lya8;->o:Liu7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lya8;->p:Liu7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lya8;->q:Liu7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lya8;->r:Liu7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lya8;->s:Liu7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lya8;->t:Liu7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lya8;->u:Liu7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lya8;->v:Liu7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lya8;->w:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    const-class v0, Lya8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: start"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lya8;->j:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmf;

    check-cast v0, Lzmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzmf;->y0:Ljava/lang/String;

    const-string v2, "restartSynchronous"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v3, Lxa8;

    iget-object v4, v0, Lzmf;->X:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxb;

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->k()J

    move-result-wide v4

    iget-object v6, v0, Lzmf;->Y:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Los4;

    check-cast v6, Lqs4;

    iget-object v6, v6, Lqs4;->i:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljkf;

    invoke-virtual {v6}, Ljkf;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lxa8;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v3, v2}, Lzmf;->c(Lym;Lrnf;Z)J

    iget-object v3, v0, Lzmf;->v0:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v0, Lzmf;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v0, Lzmf;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "syncLogoutLatch timeout"

    invoke-static {v1, v4, v3}, Ltei;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lzmf;->v0:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v3, Lxgd;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v0}, Lxgd;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lwif;

    invoke-direct {v4, v3}, Lwif;-><init>(Lji6;)V

    iput-object v4, v0, Lzmf;->v0:Lwif;

    const/16 v3, 0xd

    if-nez p1, :cond_2

    iget-object p1, v0, Lzmf;->u0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnf;

    check-cast p1, Lenf;

    iget-object p1, p1, Lenf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lqi2;

    invoke-direct {v0, v3}, Lqi2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lzmf;->u0:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcnf;

    check-cast p1, Lenf;

    invoke-virtual {p1}, Lenf;->h()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya8;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxb;

    check-cast p1, Lrxb;

    iget-object v0, p1, Lrxb;->a:Ld78;

    invoke-virtual {v0}, Ld78;->c()V

    iget-object v0, p1, Lrxb;->b:Lgvb;

    invoke-virtual {v0}, Lw3;->c()V

    iget-object v0, p1, Lrxb;->c:Lgig;

    invoke-virtual {v0}, Lw3;->c()V

    iget-object v0, p1, Lrxb;->d:Ld80;

    invoke-virtual {v0}, Ld80;->c()V

    iget-object p1, p1, Lrxb;->e:Ljq5;

    invoke-virtual {p1}, Lw3;->c()V

    iget-object p1, p0, Lya8;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lat3;

    invoke-virtual {p1}, Lat3;->b()V

    iget-object v0, p1, Lat3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lat3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lat3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lya8;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxb;

    iget-object p1, p1, Lxxb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lya8;->d:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd2;

    invoke-virtual {p1}, Lsd2;->e()V

    const-string v0, "clear"

    new-instance v1, Ltc2;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4}, Ltc2;-><init>(Lsd2;I)V

    invoke-virtual {p1, v0, v1}, Lsd2;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lya8;->e:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lg0d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv4;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lya8;->f:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvwb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvwb;->a()V

    :cond_4
    iget-object p1, p0, Lya8;->g:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "y2f"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ly2f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Ly2f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Ly2f;->d:Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->a:Ld78;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lntd;->D(J)V

    iget-object v0, p1, Ly2f;->j:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "p2d"

    const-string v5, "Clear"

    invoke-static {v1, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lp2d;->f:Lp4h;

    invoke-virtual {v1}, Lp4h;->d()V

    invoke-virtual {v0}, Lp2d;->b()Li2d;

    move-result-object v0

    invoke-virtual {v0}, Li2d;->b()Lhqe;

    move-result-object v0

    new-instance v1, Lalb;

    const/16 v5, 0x14

    invoke-direct {v1, v5}, Lalb;-><init>(I)V

    new-instance v6, Lxg3;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7, v1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lwg3;->k()Lyha;

    move-result-object v0

    sget-object v1, Louf;->d:Lxo6;

    new-instance v6, Lzvd;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lzvd;-><init>(I)V

    new-instance v8, Lpj4;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lpj4;-><init>(I)V

    invoke-static {v0, v1, v6, v8}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Ly2f;->e:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt5;

    check-cast v0, Liv5;

    invoke-virtual {v0}, Liv5;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v0, p1, Ly2f;->k:Ldu1;

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lrkd;->b(Lvv4;)V

    iget-object p1, p1, Ly2f;->l:Lrm0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lrm0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lya8;->m:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnr0;

    if-eqz p1, :cond_5

    sget-object v1, Lrkd;->a:Lp95;

    new-instance v6, Ljk0;

    invoke-direct {v6, v4, p1}, Ljk0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lny0;

    invoke-direct {p1, v5}, Lny0;-><init>(I)V

    iget-object v1, v1, Lp95;->b:Ljava/lang/Object;

    check-cast v1, Lxod;

    invoke-static {v6, p1, v1}, Lrkd;->a(Lr6;Lsr3;Lxod;)Ldu1;

    :cond_5
    iget-object p1, p0, Lya8;->n:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sf9"

    const-string v5, "clear: "

    invoke-static {v1, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v5, p1, Lsf9;->a:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyf9;

    invoke-virtual {v5}, Lyf9;->a()Ldk8;

    move-result-object v5

    sget-object v6, Lka5;->a:Lka5;

    invoke-virtual {v5, v6}, Luj8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf9;

    iget-object v8, p1, Lsf9;->c:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqr5;

    iget-object v6, v6, Lrf9;->a:Lbe9;

    iget-wide v10, v6, Lbe9;->a:J

    invoke-virtual {v8, v10, v11, v4}, Lqr5;->a(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    const-string v6, "clear failure!"

    invoke-static {v1, v6, v5}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Lsf9;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyf9;

    invoke-virtual {p1}, Lyf9;->b()Lhqe;

    move-result-object p1

    new-instance v5, Lk19;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lk19;-><init>(I)V

    new-instance v6, Lxg3;

    invoke-direct {v6, p1, v7, v5}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lwg3;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v5, "clear: failed to clear message upload repository"

    invoke-static {v1, v5, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lya8;->o:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh05;

    if-eqz p1, :cond_9

    sget-object v1, Lh05;->g:Ljava/lang/String;

    const-string v5, "clear: "

    invoke-static {v1, v5}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v5, p1, Lh05;->d:Lpw4;

    sget-object v6, Lh05;->f:[Ltr7;

    aget-object v6, v6, v7

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp05;

    invoke-virtual {v5}, Lp05;->a()Lhqe;

    move-result-object v5

    sget-object v6, La50;->q0:La50;

    new-instance v8, Ldk8;

    invoke-direct {v8, v5, v6, v4}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    sget-object v5, Lk82;->r0:Lk82;

    new-instance v6, Lck8;

    invoke-direct {v6, v8, v5, v2}, Lck8;-><init>(Ljava/lang/Object;Laj6;I)V

    sget-object v5, Lnh2;->q0:Lnh2;

    new-instance v8, Lria;

    const/4 v10, 0x5

    invoke-direct {v8, v6, v5, v10}, Lria;-><init>(Lyha;Laj6;I)V

    invoke-virtual {v8}, Lyha;->s()Lcia;

    move-result-object v5

    sget-object v6, Lt93;->r0:Lt93;

    new-instance v8, Ldk8;

    invoke-direct {v8, v5, v6, v4}, Ldk8;-><init>(Ljava/lang/Object;Laj6;I)V

    invoke-virtual {v8}, Luj8;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v5

    new-instance v6, Lbed;

    invoke-direct {v6, v5}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_5
    sget-object v6, Lka5;->a:Lka5;

    instance-of v8, v5, Lbed;

    if-eqz v8, :cond_7

    move-object v5, v6

    :cond_7
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg05;

    iget-object v6, v6, Lg05;->a:Lzz4;

    iget-wide v10, v6, Lzz4;->a:J

    const-string v6, "cancel: chatId = "

    invoke-static {v10, v11, v6, v1}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p1, Lh05;->c:Lpw4;

    sget-object v8, Lh05;->f:[Ltr7;

    aget-object v8, v8, v4

    invoke-virtual {v6}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqr5;

    invoke-virtual {v6, v10, v11}, Lqr5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    iget-object p1, p1, Lh05;->d:Lpw4;

    sget-object v4, Lh05;->f:[Ltr7;

    aget-object v4, v4, v7

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp05;

    invoke-virtual {p1}, Lp05;->a()Lhqe;

    move-result-object p1

    sget-object v4, Letd;->s0:Letd;

    new-instance v5, Lxg3;

    invoke-direct {v5, p1, v7, v4}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lwg3;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v1, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v4, "clear: failed to clear draft upload repository"

    invoke-static {v1, v4, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lya8;->p:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lveg;

    monitor-enter v1

    :try_start_6
    const-string p1, "veg"

    const-string v4, "clear: "

    invoke-static {p1, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lveg;->i:Lp4h;

    invoke-virtual {p1}, Lp4h;->d()V

    iget-object p1, v1, Lveg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v1, Lveg;->a:Lvgg;

    invoke-interface {p1}, Lvgg;->clear()Lwg3;

    move-result-object p1

    invoke-virtual {p1}, Lwg3;->k()Lyha;

    move-result-object p1

    sget-object v4, Louf;->d:Lxo6;

    new-instance v5, Ln2g;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Ln2g;-><init>(I)V

    new-instance v8, Lpj4;

    invoke-direct {v8, v3}, Lpj4;-><init>(I)V

    invoke-static {p1, v4, v5, v8}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v1

    iget-object p1, p0, Lya8;->q:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhng;

    monitor-enter p1

    :try_start_7
    const-string v1, "hng"

    const-string v3, "clear: "

    invoke-static {v1, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lhng;->h:Lp4h;

    invoke-virtual {v1}, Lp4h;->d()V

    iget-object v1, p1, Lhng;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p1, Lhng;->b:Ljng;

    invoke-virtual {v1}, Ljng;->a()Lhqe;

    move-result-object v1

    new-instance v3, Lcng;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcng;-><init>(I)V

    new-instance v5, Lxg3;

    invoke-direct {v5, v1, v7, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lwg3;->k()Lyha;

    move-result-object v1

    new-instance v3, Lcng;

    invoke-direct {v3, v2}, Lcng;-><init>(I)V

    new-instance v5, Lpj4;

    invoke-direct {v5, v6}, Lpj4;-><init>(I)V

    invoke-static {v1, v4, v3, v5}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lya8;->h:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyya;

    invoke-virtual {p1}, Lyya;->b()Lfe4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lfe4;->k:Ljava/lang/String;

    const-string v4, "cancelAll"

    invoke-static {v3, v4}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lxd4;

    invoke-direct {v3, v1, v0, v2}, Lxd4;-><init>(Lfe4;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v3}, Lfe4;->c(Lli6;)V

    iget-object v0, p1, Lyya;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    invoke-virtual {v0, v7}, Lxya;->a(I)V

    iget-object v0, p1, Lyya;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lxya;->a(I)V

    iget-object p1, p1, Lyya;->b:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lya8;->i:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc4;

    check-cast p1, Lwb4;

    const-string v0, "deleteAllExceptStats end"

    const-string v1, "wb4"

    iget-object v2, p1, Lwb4;->a:Lq0b;

    :try_start_8
    const-string v3, "deleteAllExceptStats start"

    invoke-static {v1, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lggd;->m()Lfgd;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lfgd;->c()V

    iget-object v3, p1, Lwb4;->c:Ltgd;

    invoke-virtual {v3}, Ltgd;->d()Lij9;

    move-result-object v3

    iget-object v4, v3, Lij9;->a:Lfgd;

    invoke-virtual {v4}, Lfgd;->b()V

    iget-object v3, v3, Lij9;->s:Lej9;

    invoke-virtual {v3}, Lf3;->a()Lzg6;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v4}, Lfgd;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-virtual {v5}, Lzg6;->n()I

    invoke-virtual {v4}, Lfgd;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v4}, Lfgd;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {v3, v5}, Lf3;->u(Lzg6;)V

    iget-object v3, p1, Lwb4;->b:Lcgd;

    invoke-virtual {v3}, Lcgd;->b()V

    iget-object v3, p1, Lwb4;->d:Ldgd;

    invoke-virtual {v3}, Ldgd;->j()Lxy3;

    move-result-object v3

    iget-object v4, v3, Lxy3;->a:Lfgd;

    invoke-virtual {v4}, Lfgd;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v3}, Lxy3;->a(Lxy3;)V

    invoke-virtual {v4}, Lfgd;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v4}, Lfgd;->k()V

    iget-object v3, p1, Lwb4;->e:Lugd;

    invoke-virtual {v3}, Lugd;->a()V

    iget-object v3, p1, Lwb4;->f:Lahd;

    invoke-virtual {v3}, Lahd;->b()Lnpf;

    move-result-object v3

    iget-object v4, v3, Lnpf;->a:Lfgd;

    invoke-virtual {v4}, Lfgd;->b()V

    iget-object v3, v3, Lnpf;->h:Lxfd;

    invoke-virtual {v3}, Lf3;->a()Lzg6;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Lfgd;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v5}, Lzg6;->n()I

    invoke-virtual {v4}, Lfgd;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v4}, Lfgd;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v3, v5}, Lf3;->u(Lzg6;)V

    iget-object v3, p1, Lwb4;->h:Lzgd;

    iget-object v3, v3, Lzgd;->c:Ljava/lang/Object;

    check-cast v3, Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc5f;

    iget-object v4, v3, Lc5f;->a:Lfgd;

    invoke-virtual {v4}, Lfgd;->b()V

    iget-object v3, v3, Lc5f;->c:Lxfd;

    invoke-virtual {v3}, Lf3;->a()Lzg6;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v4}, Lfgd;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v5}, Lzg6;->n()I

    invoke-virtual {v4}, Lfgd;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v4}, Lfgd;->k()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v3, v5}, Lf3;->u(Lzg6;)V

    iget-object v3, p1, Lwb4;->u:Lak;

    invoke-virtual {v3}, Lak;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v3, p1, Lwb4;->j:Lygg;

    invoke-virtual {v3}, Lygg;->clear()Lwg3;

    move-result-object v3

    invoke-virtual {v3}, Lwg3;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Lwb4;->p:Lp4f;

    iget-object p1, p1, Lp4f;->a:Lggd;

    invoke-virtual {p1}, Lggd;->n()Ltka;

    move-result-object p1

    new-instance v3, Lo4f;

    invoke-direct {v3, v7}, Lo4f;-><init>(I)V

    invoke-virtual {p1, v3}, Lwpe;->h(Laj6;)Lhqe;

    move-result-object p1

    new-instance v3, Lzvd;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lzvd;-><init>(I)V

    new-instance v4, Lxg3;

    invoke-direct {v4, p1, v7, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lwg3;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v2}, Lggd;->m()Lfgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lag3;

    move-result-object p1

    invoke-virtual {p1}, Lag3;->a()V

    invoke-virtual {v2}, Lggd;->m()Lfgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Ljfa;

    move-result-object p1

    invoke-virtual {p1}, Ljfa;->f()V

    invoke-virtual {v2}, Lggd;->m()Lfgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lfgd;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_8
    invoke-virtual {v2}, Lggd;->m()Lfgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lfgd;->k()V

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_5
    move-exception p1

    goto :goto_c

    :catchall_6
    move-exception p1

    goto :goto_9

    :catchall_7
    move-exception p1

    :try_start_1a
    invoke-virtual {v4}, Lfgd;->k()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_9
    :try_start_1b
    invoke-virtual {v3, v5}, Lf3;->u(Lzg6;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    goto :goto_a

    :catchall_9
    move-exception p1

    :try_start_1c
    invoke-virtual {v4}, Lfgd;->k()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_a
    :try_start_1d
    invoke-virtual {v3, v5}, Lf3;->u(Lzg6;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v4}, Lfgd;->k()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    goto :goto_b

    :catchall_c
    move-exception p1

    :try_start_1e
    invoke-virtual {v4}, Lfgd;->k()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_b
    :try_start_1f
    invoke-virtual {v3, v5}, Lf3;->u(Lzg6;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_c
    :try_start_20
    const-string v3, "During deleting got exception"

    invoke-static {v1, v3, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_8

    :goto_d
    iget-object p1, p0, Lya8;->k:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lya8;->l:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwa;

    if-eqz p1, :cond_b

    const-string v0, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lqwa;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks9;

    iget-object v1, v0, Lqp4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lka5;->a:Lka5;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v0}, Lks9;->m()Lcz;

    move-result-object v0

    iget-object v1, v0, Lcz;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcz;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcz;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Lqwa;->c:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts9;

    iget-object v0, p1, Lqp4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lka5;->a:Lka5;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Lts9;->m()Lcz;

    move-result-object p1

    iget-object v0, p1, Lcz;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcz;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lcz;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Lya8;->r:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm38;

    iget-object p1, p0, Lya8;->s:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpef;

    iget-object p1, p1, Lpef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loef;

    invoke-interface {v1}, Loef;->clear()V

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lya8;->t:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgz;

    iget-object p1, p1, Lgz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lya8;->u:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lap5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ap5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lap5;->Z:Lpw4;

    invoke-virtual {v0}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "vo5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lvo5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lvo5;->g:Lni3;

    invoke-virtual {v0}, Lni3;->d()V

    iget-object v0, p1, Lap5;->q0:Lni3;

    invoke-virtual {v0}, Lni3;->d()V

    iget-object p1, p1, Lap5;->a:Lpw4;

    invoke-virtual {p1}, Lpw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn5;

    invoke-virtual {p1}, Lwn5;->a()Lhqe;

    move-result-object p1

    new-instance v0, Lvg5;

    invoke-direct {v0, v9}, Lvg5;-><init>(I)V

    new-instance v1, Lxg3;

    invoke-direct {v1, p1, v7, v0}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lwg3;->k()Lyha;

    move-result-object p1

    sget-object v0, Louf;->d:Lxo6;

    new-instance v1, Lko5;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lko5;-><init>(I)V

    new-instance v2, Lpj4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lpj4;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Ljni;->b(Lyha;Lsr3;Lsr3;Lr6;)V

    iget-object p1, p0, Lya8;->w:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget-object p1, p1, Lxac;->a:Lt2c;

    iget-object v0, p1, Lt2c;->a:Ljava/lang/Object;

    check-cast v0, Lfgd;

    invoke-virtual {v0}, Lfgd;->b()V

    iget-object p1, p1, Lt2c;->c:Ljava/lang/Object;

    check-cast p1, Lej9;

    invoke-virtual {p1}, Lf3;->a()Lzg6;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Lfgd;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-virtual {v1}, Lzg6;->n()I

    invoke-virtual {v0}, Lfgd;->q()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-virtual {v0}, Lfgd;->k()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    invoke-virtual {p1, v1}, Lf3;->u(Lzg6;)V

    iget-object p1, p0, Lya8;->v:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb8;

    :try_start_26
    invoke-interface {v0}, Lfb8;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v1

    const-class v2, Lya8;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyListeners: listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_d
    iget-object p1, p0, Lya8;->i:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpc4;

    check-cast p1, Lwb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p1, p1, Lwb4;->a:Lq0b;

    invoke-virtual {p1}, Lggd;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception p1

    const-string v0, "wb4"

    const-string v1, "Got error during closing database"

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const-class p1, Lya8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "process: done"

    invoke-static {p1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_11

    :catchall_12
    move-exception v2

    :try_start_28
    invoke-virtual {v0}, Lfgd;->k()V

    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_11
    invoke-virtual {p1, v1}, Lf3;->u(Lzg6;)V

    throw v0

    :catchall_13
    move-exception p1

    invoke-virtual {v2}, Lggd;->m()Lfgd;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lfgd;->k()V

    invoke-static {v1, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catchall_14
    move-exception v0

    :try_start_29
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    throw v0

    :catchall_15
    move-exception p1

    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw p1

    :catchall_16
    move-exception v0

    :try_start_2b
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    throw v0
.end method
