.class public final Lh18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Lcl7;

.field public final m:Lcl7;

.field public final n:Lcl7;

.field public final o:Lcl7;

.field public final p:Lcl7;

.field public final q:Lcl7;

.field public final r:Lcl7;

.field public final s:Lcl7;

.field public final t:Lcl7;

.field public final u:Lcl7;

.field public final v:Lcl7;

.field public final w:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh18;->a:Lcl7;

    iput-object p2, p0, Lh18;->b:Lcl7;

    iput-object p3, p0, Lh18;->c:Lcl7;

    iput-object p4, p0, Lh18;->d:Lcl7;

    iput-object p5, p0, Lh18;->e:Lcl7;

    iput-object p6, p0, Lh18;->f:Lcl7;

    iput-object p7, p0, Lh18;->g:Lcl7;

    iput-object p8, p0, Lh18;->h:Lcl7;

    iput-object p9, p0, Lh18;->i:Lcl7;

    iput-object p10, p0, Lh18;->j:Lcl7;

    iput-object p11, p0, Lh18;->k:Lcl7;

    iput-object p12, p0, Lh18;->l:Lcl7;

    iput-object p13, p0, Lh18;->m:Lcl7;

    iput-object p14, p0, Lh18;->n:Lcl7;

    iput-object p15, p0, Lh18;->o:Lcl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lh18;->p:Lcl7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lh18;->q:Lcl7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lh18;->r:Lcl7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lh18;->s:Lcl7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lh18;->t:Lcl7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lh18;->u:Lcl7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lh18;->v:Lcl7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lh18;->w:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    const-class v0, Lh18;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: start"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh18;->j:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxe;

    check-cast v0, Ldye;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldye;->z0:Ljava/lang/String;

    const-string v2, "restartSynchronous"

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v3, Lg18;

    iget-object v4, v0, Ldye;->X:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgb;

    check-cast v4, Ltgb;

    iget-object v4, v4, Ltgb;->a:Lh53;

    invoke-virtual {v4}, Lgad;->m()J

    move-result-wide v4

    iget-object v6, v0, Ldye;->Y:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljn4;

    check-cast v6, Lmn4;

    iget-object v6, v6, Lmn4;->i:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnve;

    invoke-virtual {v6}, Lnve;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lg18;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v3, v2}, Ldye;->c(Lrl;Lvye;Z)J

    iget-object v3, v0, Ldye;->w0:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v0, Ldye;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v0, Ldye;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "syncLogoutLatch timeout"

    invoke-static {v1, v4, v3}, Ljtg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ldye;->w0:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v3, Lyxc;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, Lyxc;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzte;

    invoke-direct {v4, v3}, Lzte;-><init>(Lzb6;)V

    iput-object v4, v0, Ldye;->w0:Lzte;

    if-nez p1, :cond_2

    iget-object p1, v0, Ldye;->v0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgye;

    check-cast p1, Liye;

    iget-object p1, p1, Liye;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Luf2;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Luf2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Ldye;->v0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgye;

    check-cast p1, Liye;

    invoke-virtual {p1}, Liye;->h()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh18;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    check-cast p1, Ltgb;

    iget-object v0, p1, Ltgb;->a:Lh53;

    invoke-virtual {v0}, Lh53;->c()V

    iget-object v0, p1, Ltgb;->b:Lyjd;

    invoke-virtual {v0}, Li3;->c()V

    iget-object v0, p1, Ltgb;->c:Ljp;

    invoke-virtual {v0}, Li3;->c()V

    iget-object v0, p1, Ltgb;->d:Lh70;

    invoke-virtual {v0}, Lh70;->c()V

    iget-object p1, p1, Ltgb;->e:Ltj5;

    invoke-virtual {p1}, Li3;->c()V

    iget-object p1, p0, Lh18;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco3;

    invoke-virtual {p1}, Lco3;->b()V

    iget-object v0, p1, Lco3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lco3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lco3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lh18;->c:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lygb;

    iget-object p1, p1, Lygb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lh18;->d:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza2;

    invoke-virtual {p1}, Lza2;->e()V

    const-string v0, "clear"

    new-instance v1, Lz92;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lz92;-><init>(Lza2;I)V

    invoke-virtual {p1, v0, v1}, Lza2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lh18;->e:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lbic;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Loq4;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lh18;->f:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyfb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lyfb;->a()V

    :cond_4
    iget-object p1, p0, Lh18;->g:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "wee"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lwee;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lwee;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lwee;->d:Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->a:Lh53;

    const-string v1, "user.stickersLastSync"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Lwee;->j:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gkc"

    const-string v4, "Clear"

    invoke-static {v1, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgkc;->f:Lncg;

    invoke-virtual {v1}, Lncg;->d()V

    invoke-virtual {v0}, Lgkc;->b()Lzjc;

    move-result-object v0

    invoke-virtual {v0}, Lzjc;->b()Lu2e;

    move-result-object v0

    new-instance v1, Lbzb;

    const/16 v4, 0x10

    invoke-direct {v1, v4}, Lbzb;-><init>(I)V

    new-instance v4, Lic3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5, v1}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lhc3;->k()Ly4a;

    move-result-object v0

    sget-object v1, Lvyg;->d:Lsh9;

    new-instance v4, Liae;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Liae;-><init>(I)V

    new-instance v6, Lre4;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lre4;-><init>(I)V

    invoke-static {v0, v1, v4, v6}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lwee;->e:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn5;

    check-cast v0, Lcp5;

    invoke-virtual {v0}, Lcp5;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v0, p1, Lwee;->k:Lns1;

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ls1d;->b(Loq4;)V

    iget-object p1, p1, Lwee;->l:Lnl0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lnl0;->s(Ljava/lang/Object;)V

    iget-object p1, p0, Lh18;->m:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfq0;

    if-eqz p1, :cond_5

    sget-object v1, Ls1d;->a:Lq2e;

    new-instance v4, Li5;

    const/4 v6, 0x3

    invoke-direct {v4, v6, p1}, Li5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldq0;

    invoke-direct {p1, v2}, Ldq0;-><init>(I)V

    iget-object v1, v1, Lq2e;->a:Ljava/lang/Object;

    check-cast v1, Lv5d;

    invoke-static {v4, p1, v1}, Ls1d;->a(Lc6;Lpm3;Lv5d;)Lns1;

    :cond_5
    iget-object p1, p0, Lh18;->n:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw39;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "w39"

    const-string v4, "clear: "

    invoke-static {v1, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v4, p1, Lw39;->a:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc49;

    invoke-virtual {v4}, Lc49;->a()Lh98;

    move-result-object v4

    sget-object v6, Lp45;->a:Lp45;

    invoke-virtual {v4, v6}, La98;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv39;

    iget-object v7, p1, Lw39;->c:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lel5;

    iget-object v6, v6, Lv39;->a:Lg29;

    iget-wide v8, v6, Lg29;->a:J

    invoke-virtual {v7, v8, v9}, Lel5;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    const-string v6, "clear failure!"

    invoke-static {v1, v6, v4}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Lw39;->a:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc49;

    invoke-virtual {p1}, Lc49;->b()Lu2e;

    move-result-object p1

    new-instance v4, Ljp8;

    const/16 v6, 0x12

    invoke-direct {v4, v6}, Ljp8;-><init>(I)V

    new-instance v6, Lic3;

    invoke-direct {v6, p1, v5, v4}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lhc3;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v4, "clear: failed to clear message upload repository"

    invoke-static {v1, v4, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lh18;->o:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luu4;

    if-eqz p1, :cond_9

    sget-object v1, Luu4;->g:Ljava/lang/String;

    const-string v4, "clear: "

    invoke-static {v1, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v4, p1, Luu4;->d:Lgr4;

    sget-object v6, Luu4;->f:[Lxi7;

    aget-object v6, v6, v5

    invoke-virtual {v4}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv4;

    invoke-virtual {v4}, Lcv4;->a()Lu2e;

    move-result-object v4

    sget-object v6, Lsh9;->s0:Lsh9;

    new-instance v7, Lh98;

    invoke-direct {v7, v4, v5, v6}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lvw9;->t0:Lvw9;

    new-instance v6, Lj98;

    invoke-direct {v6, v7, v4, v2}, Lj98;-><init>(Ljava/lang/Object;Lqc6;I)V

    sget-object v4, Lww9;->Y:Lww9;

    new-instance v7, Lr5a;

    const/4 v8, 0x5

    invoke-direct {v7, v6, v4, v8}, Lr5a;-><init>(Ly4a;Lqc6;I)V

    invoke-virtual {v7}, Ly4a;->t()Lc5a;

    move-result-object v4

    sget-object v6, Lyw9;->X:Lyw9;

    new-instance v7, Lh98;

    invoke-direct {v7, v4, v5, v6}, Lh98;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, La98;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v4

    new-instance v6, Lhvc;

    invoke-direct {v6, v4}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v6

    :goto_5
    sget-object v6, Lp45;->a:Lp45;

    instance-of v7, v4, Lhvc;

    if-eqz v7, :cond_7

    move-object v4, v6

    :cond_7
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltu4;

    iget-object v6, v6, Ltu4;->a:Lmu4;

    iget-wide v6, v6, Lmu4;->a:J

    const-string v8, "cancel: chatId = "

    invoke-static {v6, v7, v8, v1}, Lb22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v8, p1, Luu4;->c:Lgr4;

    sget-object v9, Luu4;->f:[Lxi7;

    aget-object v9, v9, v3

    invoke-virtual {v8}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lel5;

    invoke-virtual {v8, v6, v7}, Lel5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    iget-object p1, p1, Luu4;->d:Lgr4;

    sget-object v3, Luu4;->f:[Lxi7;

    aget-object v3, v3, v5

    invoke-virtual {p1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv4;

    invoke-virtual {p1}, Lcv4;->a()Lu2e;

    move-result-object p1

    sget-object v3, Lm48;->s0:Lm48;

    new-instance v4, Lic3;

    invoke-direct {v4, p1, v5, v3}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lhc3;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v3, "clear: failed to clear draft upload repository"

    invoke-static {v1, v3, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lh18;->p:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcof;

    monitor-enter v1

    :try_start_6
    const-string p1, "cof"

    const-string v3, "clear: "

    invoke-static {p1, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcof;->i:Lncg;

    invoke-virtual {p1}, Lncg;->d()V

    iget-object p1, v1, Lcof;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v1, Lcof;->a:Lxpf;

    invoke-interface {p1}, Lxpf;->clear()Lhc3;

    move-result-object p1

    invoke-virtual {p1}, Lhc3;->k()Ly4a;

    move-result-object p1

    sget-object v3, Lvyg;->d:Lsh9;

    new-instance v4, Leef;

    const/16 v6, 0xa

    invoke-direct {v4, v6}, Leef;-><init>(I)V

    new-instance v6, Lre4;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lre4;-><init>(I)V

    invoke-static {p1, v3, v4, v6}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v1

    iget-object p1, p0, Lh18;->q:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwf;

    monitor-enter p1

    :try_start_7
    const-string v1, "bwf"

    const-string v4, "clear: "

    invoke-static {v1, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lbwf;->h:Lncg;

    invoke-virtual {v1}, Lncg;->d()V

    iget-object v1, p1, Lbwf;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p1, Lbwf;->b:Lewf;

    invoke-virtual {v1}, Lewf;->a()Lu2e;

    move-result-object v1

    new-instance v4, Leef;

    const/16 v6, 0x1d

    invoke-direct {v4, v6}, Leef;-><init>(I)V

    new-instance v6, Lic3;

    invoke-direct {v6, v1, v5, v4}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6}, Lhc3;->k()Ly4a;

    move-result-object v1

    new-instance v4, Leef;

    const/16 v6, 0x1a

    invoke-direct {v4, v6}, Leef;-><init>(I)V

    new-instance v6, Lre4;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lre4;-><init>(I)V

    invoke-static {v1, v3, v4, v6}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lh18;->h:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwka;

    invoke-virtual {p1}, Lwka;->b()Le94;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Le94;->k:Ljava/lang/String;

    const-string v4, "cancelAll"

    invoke-static {v3, v4}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lw84;

    invoke-direct {v3, v1, v0, v2}, Lw84;-><init>(Le94;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v3}, Le94;->c(Lbc6;)V

    iget-object v0, p1, Lwka;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvka;

    invoke-virtual {v0, v5}, Lvka;->a(I)V

    iget-object v0, p1, Lwka;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvka;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lvka;->a(I)V

    iget-object p1, p1, Lwka;->b:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh18;->i:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq74;

    check-cast p1, Lw64;

    const-string v0, "deleteAllExceptStats end"

    const-string v1, "w64"

    iget-object v2, p1, Lw64;->a:Ljma;

    :try_start_8
    const-string v3, "deleteAllExceptStats start"

    invoke-static {v1, v3}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lfxc;->m()Lexc;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lexc;->c()V

    iget-object v3, p1, Lw64;->c:Ltxc;

    invoke-virtual {v3}, Ltxc;->d()Lj79;

    move-result-object v3

    iget-object v4, v3, Lj79;->a:Lexc;

    invoke-virtual {v4}, Lexc;->b()V

    iget-object v3, v3, Lj79;->s:Lf79;

    invoke-virtual {v3}, Ly2;->f()Lqqe;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v4}, Lexc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-interface {v6}, Lqqe;->C()I

    invoke-virtual {v4}, Lexc;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v4}, Lexc;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {v3, v6}, Ly2;->u(Lqqe;)V

    iget-object v3, p1, Lw64;->b:Lbxc;

    invoke-virtual {v3}, Lbxc;->b()V

    iget-object v3, p1, Lw64;->d:Lcxc;

    invoke-virtual {v3}, Lcxc;->m()Leu3;

    move-result-object v3

    iget-object v4, v3, Leu3;->a:Lexc;

    invoke-virtual {v4}, Lexc;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v3}, Leu3;->a(Leu3;)V

    invoke-virtual {v4}, Lexc;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v4}, Lexc;->k()V

    iget-object v3, p1, Lw64;->e:Luxc;

    invoke-virtual {v3}, Luxc;->a()V

    iget-object v3, p1, Lw64;->f:Layc;

    invoke-virtual {v3}, Layc;->b()Lr0f;

    move-result-object v3

    iget-object v4, v3, Lr0f;->a:Lexc;

    invoke-virtual {v4}, Lexc;->b()V

    iget-object v3, v3, Lr0f;->h:Lwwc;

    invoke-virtual {v3}, Ly2;->f()Lqqe;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Lexc;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v6}, Lqqe;->C()I

    invoke-virtual {v4}, Lexc;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v4}, Lexc;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v3, v6}, Ly2;->u(Lqqe;)V

    iget-object v3, p1, Lw64;->h:Lzxc;

    iget-object v3, v3, Lzxc;->c:Ljava/lang/Object;

    check-cast v3, Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhe;

    iget-object v4, v3, Lbhe;->a:Lexc;

    invoke-virtual {v4}, Lexc;->b()V

    iget-object v3, v3, Lbhe;->c:Lwwc;

    invoke-virtual {v3}, Ly2;->f()Lqqe;

    move-result-object v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v4}, Lexc;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v6}, Lqqe;->C()I

    invoke-virtual {v4}, Lexc;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v4}, Lexc;->k()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v3, v6}, Ly2;->u(Lqqe;)V

    iget-object v3, p1, Lw64;->u:Lij;

    invoke-virtual {v3}, Lij;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v3, p1, Lw64;->j:Laqf;

    invoke-virtual {v3}, Laqf;->clear()Lhc3;

    move-result-object v3

    invoke-virtual {v3}, Lhc3;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Lw64;->p:Lmge;

    iget-object p1, p1, Lmge;->a:Lfxc;

    invoke-virtual {p1}, Lfxc;->n()Ls7a;

    move-result-object p1

    new-instance v3, Liae;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Liae;-><init>(I)V

    invoke-virtual {p1, v3}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p1

    new-instance v3, Liae;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Liae;-><init>(I)V

    new-instance v4, Lic3;

    invoke-direct {v4, p1, v5, v3}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lhc3;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v2}, Lfxc;->m()Lexc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lt2a;

    move-result-object p1

    invoke-virtual {p1}, Lt2a;->f()V

    invoke-virtual {v2}, Lfxc;->m()Lexc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lexc;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_8
    invoke-virtual {v2}, Lfxc;->m()Lexc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lexc;->k()V

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v4}, Lexc;->k()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_9
    :try_start_1b
    invoke-virtual {v3, v6}, Ly2;->u(Lqqe;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    goto :goto_a

    :catchall_9
    move-exception p1

    :try_start_1c
    invoke-virtual {v4}, Lexc;->k()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_a
    :try_start_1d
    invoke-virtual {v3, v6}, Ly2;->u(Lqqe;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v4}, Lexc;->k()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    goto :goto_b

    :catchall_c
    move-exception p1

    :try_start_1e
    invoke-virtual {v4}, Lexc;->k()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_b
    :try_start_1f
    invoke-virtual {v3, v6}, Ly2;->u(Lqqe;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_c
    :try_start_20
    const-string v3, "During deleting got exception"

    invoke-static {v1, v3, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_8

    :goto_d
    iget-object p1, p0, Lh18;->k:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljn4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lh18;->l:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwia;

    if-eqz p1, :cond_b

    const-string v0, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lwia;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljg9;

    iget-object v1, v0, Lkd8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lp45;->a:Lp45;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v0}, Ljg9;->b()Lsx;

    move-result-object v0

    iget-object v1, v0, Lsx;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lsx;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lsx;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Lwia;->c:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsg9;

    iget-object v0, p1, Lkd8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lp45;->a:Lp45;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Lsg9;->b()Lsx;

    move-result-object p1

    iget-object v0, p1, Lsx;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lsx;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lsx;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Lh18;->r:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu7;

    iget-object p1, p0, Lh18;->s:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpe;

    iget-object p1, p1, Lqpe;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lppe;

    invoke-interface {v1}, Lppe;->clear()V

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lh18;->t:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx;

    iget-object p1, p1, Lwx;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lh18;->u:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "oi5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Loi5;->Z:Lgr4;

    invoke-virtual {v0}, Lgr4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ji5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lji5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lji5;->g:Lxd3;

    invoke-virtual {v0}, Lxd3;->d()V

    iget-object v0, p1, Loi5;->r0:Lxd3;

    invoke-virtual {v0}, Lxd3;->d()V

    iget-object p1, p1, Loi5;->a:Lgr4;

    invoke-virtual {p1}, Lgr4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh5;

    invoke-virtual {p1}, Lkh5;->a()Lu2e;

    move-result-object p1

    new-instance v0, Lqj4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lqj4;-><init>(I)V

    new-instance v1, Lic3;

    invoke-direct {v1, p1, v5, v0}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lhc3;->k()Ly4a;

    move-result-object p1

    sget-object v0, Lvyg;->d:Lsh9;

    new-instance v1, Lth5;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lth5;-><init>(I)V

    new-instance v2, Lre4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lre4;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lzxa;->y(Ly4a;Lpm3;Lpm3;Lc6;)V

    iget-object p1, p0, Lh18;->w:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llub;

    iget-object p1, p1, Llub;->a:Lzlb;

    iget-object v0, p1, Lzlb;->a:Ljava/lang/Object;

    check-cast v0, Lexc;

    invoke-virtual {v0}, Lexc;->b()V

    iget-object p1, p1, Lzlb;->c:Ljava/lang/Object;

    check-cast p1, Lf79;

    invoke-virtual {p1}, Ly2;->f()Lqqe;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Lexc;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-interface {v1}, Lqqe;->C()I

    invoke-virtual {v0}, Lexc;->q()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-virtual {v0}, Lexc;->k()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    invoke-virtual {p1, v1}, Ly2;->u(Lqqe;)V

    iget-object p1, p0, Lh18;->v:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

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

    check-cast v0, Ln18;

    :try_start_26
    invoke-interface {v0}, Ln18;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v1

    const-class v2, Lh18;

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

    invoke-static {v2, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_d
    iget-object p0, p0, Lh18;->i:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq74;

    check-cast p0, Lw64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p0, p0, Lw64;->a:Ljma;

    invoke-virtual {p0}, Lfxc;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception p0

    const-string p1, "w64"

    const-string v0, "Got error during closing database"

    invoke-static {p1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const-class p0, Lh18;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "process: done"

    invoke-static {p0, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception p0

    goto :goto_11

    :catchall_12
    move-exception p0

    :try_start_28
    invoke-virtual {v0}, Lexc;->k()V

    throw p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_11
    invoke-virtual {p1, v1}, Ly2;->u(Lqqe;)V

    throw p0

    :catchall_13
    move-exception p0

    invoke-virtual {v2}, Lfxc;->m()Lexc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lexc;->k()V

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_14
    move-exception p0

    :try_start_29
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    throw p0

    :catchall_15
    move-exception p0

    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw p0

    :catchall_16
    move-exception p0

    :try_start_2b
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    throw p0
.end method
