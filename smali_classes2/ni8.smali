.class public final Lni8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Lk18;

.field public final m:Lk18;

.field public final n:Lk18;

.field public final o:Lk18;

.field public final p:Lk18;

.field public final q:Lk18;

.field public final r:Lk18;

.field public final s:Lk18;

.field public final t:Lk18;

.field public final u:Lk18;

.field public final v:Lk18;

.field public final w:Lk18;

.field public final x:Lk18;

.field public final y:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni8;->a:Lk18;

    iput-object p2, p0, Lni8;->b:Lk18;

    iput-object p3, p0, Lni8;->c:Lk18;

    iput-object p4, p0, Lni8;->d:Lk18;

    iput-object p5, p0, Lni8;->e:Lk18;

    iput-object p6, p0, Lni8;->f:Lk18;

    iput-object p7, p0, Lni8;->g:Lk18;

    iput-object p8, p0, Lni8;->h:Lk18;

    iput-object p9, p0, Lni8;->i:Lk18;

    iput-object p10, p0, Lni8;->j:Lk18;

    iput-object p11, p0, Lni8;->k:Lk18;

    iput-object p12, p0, Lni8;->l:Lk18;

    iput-object p13, p0, Lni8;->m:Lk18;

    iput-object p14, p0, Lni8;->n:Lk18;

    iput-object p15, p0, Lni8;->o:Lk18;

    move-object/from16 p1, p16

    iput-object p1, p0, Lni8;->p:Lk18;

    move-object/from16 p1, p17

    iput-object p1, p0, Lni8;->q:Lk18;

    move-object/from16 p1, p18

    iput-object p1, p0, Lni8;->r:Lk18;

    move-object/from16 p1, p19

    iput-object p1, p0, Lni8;->s:Lk18;

    move-object/from16 p1, p20

    iput-object p1, p0, Lni8;->t:Lk18;

    move-object/from16 p1, p21

    iput-object p1, p0, Lni8;->u:Lk18;

    move-object/from16 p1, p22

    iput-object p1, p0, Lni8;->v:Lk18;

    move-object/from16 p1, p23

    iput-object p1, p0, Lni8;->w:Lk18;

    move-object/from16 p1, p24

    iput-object p1, p0, Lni8;->x:Lk18;

    move-object/from16 p1, p25

    iput-object p1, p0, Lni8;->y:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lq44;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lli8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lli8;

    iget v3, v2, Lli8;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lli8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lli8;

    invoke-direct {v2, v1, v0}, Lli8;-><init>(Lni8;Lq44;)V

    :goto_0
    iget-object v0, v2, Lli8;->o:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Lli8;->Y:I

    const/4 v5, 0x5

    const/16 v6, 0xc

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v2, Lli8;->d:Lni8;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v4, v2, Lli8;->d:Lni8;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_2
    iget-object v4, v2, Lli8;->d:Lni8;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object v4, v2, Lli8;->d:Lni8;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v4, v2, Lli8;->d:Lni8;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_4

    :pswitch_5
    iget-object v4, v2, Lli8;->d:Lni8;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    const-class v0, Lni8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "process: start"

    invoke-static {v0, v4}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lni8;->j:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0g;

    move-object v4, v0

    check-cast v4, Lu0g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lu0g;->z0:Ljava/lang/String;

    const-string v0, "restartSynchronous"

    invoke-static {v13, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lji8;

    iget-object v14, v4, Lu0g;->o:Lk18;

    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz7c;

    iget-object v14, v14, Lz7c;->a:Lpe8;

    invoke-virtual {v14}, Lw4e;->k()J

    move-result-wide v14

    iget-object v9, v4, Lu0g;->X:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llv4;

    iget-object v9, v9, Llv4;->h:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvxf;

    invoke-virtual {v9}, Lvxf;->e()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v14, v15, v9}, Lji8;-><init>(JLjava/lang/String;)V

    invoke-virtual {v4, v0, v0, v8}, Lu0g;->b(Lsm;Lj1g;Z)J

    iget-object v0, v4, Lu0g;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v4, Lu0g;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v4, Lu0g;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5

    invoke-virtual {v0, v14, v15, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v9, "syncLogoutLatch timeout"

    invoke-static {v13, v9, v0}, Lwqi;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    new-instance v0, Lkvf;

    invoke-direct {v0, v11, v4}, Lkvf;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lbwf;

    invoke-direct {v9, v0}, Lbwf;-><init>(Lcm6;)V

    iput-object v9, v4, Lu0g;->w0:Lbwf;

    iget-object v0, v4, Lu0g;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0g;

    iget-object v0, v0, Lw0g;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Llk2;

    invoke-direct {v4, v7}, Llk2;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const-string v0, "restartSynchronous finished"

    invoke-static {v13, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lni8;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    invoke-virtual {v0}, Lz7c;->a()V

    iget-object v0, v1, Lni8;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv3;

    invoke-virtual {v0}, Lqv3;->b()V

    iget-object v4, v0, Lqv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lqv3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lni8;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8c;

    iget-object v0, v0, Lf8c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lki8;

    invoke-direct {v0, v1, v8}, Lki8;-><init>(Lni8;I)V

    iput-object v1, v2, Lli8;->d:Lni8;

    iput v11, v2, Lli8;->Y:I

    sget-object v4, Lbd5;->a:Lbd5;

    invoke-static {v4, v0, v2}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v4, v1

    :goto_2
    iget-object v0, v4, Lni8;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v0, Labd;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpy4;

    invoke-static {v9}, Lbwd;->b(Lpy4;)V

    goto :goto_3

    :cond_3
    iget-object v0, v4, Lni8;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc7c;->a()V

    :cond_4
    iget-object v0, v4, Lni8;->g:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltef;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tef"

    const-string v13, "Clear"

    invoke-static {v0, v13}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Ltef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v9, Ltef;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v9, Ltef;->d:Lz7c;

    iget-object v0, v0, Lz7c;->a:Lpe8;

    const-wide/16 v13, 0x0

    invoke-virtual {v0, v13, v14}, Lw4e;->D(J)V

    iget-object v0, v9, Ltef;->j:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "kdd"

    const-string v14, "Clear"

    invoke-static {v13, v14}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, Lkdd;->f:Lskh;

    invoke-virtual {v13}, Lskh;->d()V

    invoke-virtual {v0}, Lkdd;->b()Lddd;

    move-result-object v0

    invoke-virtual {v0}, Lddd;->b()Lm2f;

    move-result-object v0

    new-instance v13, Liqa;

    const/16 v14, 0x1d

    invoke-direct {v13, v14}, Liqa;-><init>(I)V

    new-instance v14, Lik3;

    invoke-direct {v14, v0, v10, v13}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14}, Lhk3;->i()Lvqa;

    move-result-object v0

    sget-object v13, Lpdf;->e:Lr8j;

    new-instance v14, Lycd;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Lycd;-><init>(I)V

    new-instance v15, Lyl4;

    const/16 v16, 0x0

    const/16 v12, 0xa

    invoke-direct {v15, v12}, Lyl4;-><init>(I)V

    invoke-static {v0, v13, v14, v15}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V

    monitor-enter v9

    :try_start_1
    iget-object v0, v9, Ltef;->e:Lkz4;

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqx5;

    check-cast v0, Liz5;

    invoke-virtual {v0}, Liz5;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    monitor-exit v9

    iget-object v0, v9, Ltef;->k:Lqu1;

    invoke-static {v0}, Lbwd;->b(Lpy4;)V

    invoke-static/range {v16 .. v16}, Lbwd;->b(Lpy4;)V

    iget-object v0, v9, Ltef;->l:Lnm0;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v9}, Lnm0;->f(Ljava/lang/Object;)V

    iget-object v0, v4, Lni8;->m:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrr0;

    if-eqz v0, :cond_5

    iput-object v4, v2, Lli8;->d:Lni8;

    iput v10, v2, Lli8;->Y:I

    invoke-virtual {v0, v2}, Lrr0;->c(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_f

    :cond_5
    :goto_4
    iget-object v0, v4, Lni8;->n:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvm9;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "vm9"

    const-string v0, "clear: "

    invoke-static {v12, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v0, v9, Lvm9;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    invoke-virtual {v0}, Lbn9;->a()Lwr8;

    move-result-object v0

    sget-object v13, Lhd5;->a:Lhd5;

    invoke-virtual {v0, v13}, Lor8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lum9;

    iget-object v14, v9, Lvm9;->c:Lk18;

    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llv5;

    iget-object v13, v13, Lum9;->a:Lcl9;

    iget-wide v7, v13, Lcl9;->a:J

    invoke-virtual {v14, v7, v8, v11}, Llv5;->a(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0xd

    const/4 v8, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    const-string v7, "clear failure!"

    invoke-static {v12, v7, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object v0, v9, Lvm9;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    invoke-virtual {v0}, Lbn9;->b()Lm2f;

    move-result-object v0

    new-instance v7, Lp89;

    invoke-direct {v7, v6}, Lp89;-><init>(I)V

    new-instance v8, Lik3;

    invoke-direct {v8, v0, v10, v7}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lhk3;->a()V

    const-string v0, "clear: cleared message upload repository"

    invoke-static {v12, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v7, "clear: failed to clear message upload repository"

    invoke-static {v12, v7, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v4, Lni8;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf35;

    if-eqz v7, :cond_9

    sget-object v8, Lf35;->g:Ljava/lang/String;

    const-string v0, "clear: "

    invoke-static {v8, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v7, Lf35;->d:Lkz4;

    sget-object v9, Lf35;->f:[Lyy7;

    aget-object v9, v9, v10

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln35;

    invoke-virtual {v0}, Ln35;->a()Lm2f;

    move-result-object v0

    sget-object v9, Ltha;->v0:Ltha;

    new-instance v12, Lwr8;

    invoke-direct {v12, v0, v9, v11}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    sget-object v0, Luha;->v0:Luha;

    new-instance v9, Lvr8;

    const/4 v13, 0x0

    invoke-direct {v9, v12, v0, v13}, Lvr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    sget-object v0, Lwha;->u0:Lwha;

    new-instance v12, Lora;

    invoke-direct {v12, v9, v0, v5}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v12}, Lvqa;->s()Lzqa;

    move-result-object v0

    sget-object v9, Ljbe;->u0:Ljbe;

    new-instance v12, Lwr8;

    invoke-direct {v12, v0, v9, v11}, Lwr8;-><init>(Ljava/lang/Object;Ltm6;I)V

    invoke-virtual {v12}, Lor8;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    new-instance v9, Lipd;

    invoke-direct {v9, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_7
    sget-object v9, Lhd5;->a:Lhd5;

    instance-of v12, v0, Lipd;

    if-eqz v12, :cond_7

    move-object v0, v9

    :cond_7
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le35;

    iget-object v9, v9, Le35;->a:Ly25;

    iget-wide v12, v9, Ly25;->a:J

    const-string v9, "cancel: chatId = "

    invoke-static {v12, v13, v9, v8}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lf35;->c:Lkz4;

    sget-object v14, Lf35;->f:[Lyy7;

    aget-object v14, v14, v11

    invoke-virtual {v9}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llv5;

    invoke-virtual {v9, v12, v13}, Llv5;->b(J)V

    goto :goto_8

    :cond_8
    :try_start_5
    iget-object v0, v7, Lf35;->d:Lkz4;

    sget-object v7, Lf35;->f:[Lyy7;

    aget-object v7, v7, v10

    invoke-virtual {v0}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln35;

    invoke-virtual {v0}, Ln35;->a()Lm2f;

    move-result-object v0

    sget-object v7, Lqha;->v0:Lqha;

    new-instance v9, Lik3;

    invoke-direct {v9, v0, v10, v7}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lhk3;->a()V

    const-string v0, "clear: cleared draft upload repository"

    invoke-static {v8, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    const-string v7, "clear: failed to clear draft upload repository"

    invoke-static {v8, v7, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    iget-object v0, v4, Lni8;->p:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laug;

    monitor-enter v7

    :try_start_6
    const-string v0, "aug"

    const-string v8, "clear: "

    invoke-static {v0, v8}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Laug;->i:Lskh;

    invoke-virtual {v0}, Lskh;->d()V

    iget-object v0, v7, Laug;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v7, Laug;->a:Lgwg;

    invoke-interface {v0}, Lgwg;->clear()Lhk3;

    move-result-object v0

    invoke-virtual {v0}, Lhk3;->i()Lvqa;

    move-result-object v0

    sget-object v8, Lpdf;->e:Lr8j;

    new-instance v9, Lo9g;

    const/16 v12, 0x19

    invoke-direct {v9, v12}, Lo9g;-><init>(I)V

    new-instance v12, Lyl4;

    const/16 v15, 0xd

    invoke-direct {v12, v15}, Lyl4;-><init>(I)V

    invoke-static {v0, v8, v9, v12}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v7

    iget-object v0, v4, Lni8;->q:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lu2h;

    monitor-enter v9

    :try_start_7
    const-string v0, "u2h"

    const-string v7, "clear: "

    invoke-static {v0, v7}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lu2h;->h:Lskh;

    invoke-virtual {v0}, Lskh;->d()V

    iget-object v0, v9, Lu2h;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v9, Lu2h;->b:Lw2h;

    invoke-virtual {v0}, Lw2h;->a()Lm2f;

    move-result-object v0

    new-instance v7, Lfwg;

    const/16 v12, 0xb

    invoke-direct {v7, v12}, Lfwg;-><init>(I)V

    new-instance v12, Lik3;

    invoke-direct {v12, v0, v10, v7}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12}, Lhk3;->i()Lvqa;

    move-result-object v0

    new-instance v7, Lfwg;

    const/16 v12, 0x8

    invoke-direct {v7, v12}, Lfwg;-><init>(I)V

    new-instance v12, Lyl4;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lyl4;-><init>(I)V

    invoke-static {v0, v8, v7, v12}, Lazi;->b(Lvqa;Lgu3;Lgu3;Lp6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v9

    iget-object v0, v4, Lni8;->r:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lquf;->h:Ljava/lang/String;

    const-string v8, "clear: started"

    invoke-static {v7, v8}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, Lquf;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v8}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/CancellationException;

    const-string v12, "clear"

    invoke-direct {v9, v12}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Leoi;->c(Lx74;Ljava/util/concurrent/CancellationException;)V

    const-string v8, "clear: jobs cancelled"

    invoke-static {v7, v8}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lhuf;

    move-object/from16 v8, v16

    invoke-direct {v7, v0, v8}, Lhuf;-><init>(Lquf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lsvi;->h(Lsm6;)Ljava/lang/Object;

    iget-object v0, v4, Lni8;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7b;

    invoke-virtual {v0}, Ly7b;->b()Lmg4;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "mg4"

    const-string v9, "cancelAll"

    invoke-static {v8, v9}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, Lmg4;->c:Ltcf;

    sget-object v8, Ljg4;->e:Ljg4;

    invoke-virtual {v7, v8}, Ltcf;->setValue(Ljava/lang/Object;)V

    iget-object v7, v0, Ly7b;->a:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7b;

    invoke-virtual {v7, v10}, Lx7b;->a(I)V

    iget-object v7, v0, Ly7b;->a:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx7b;

    const/4 v8, 0x6

    invoke-virtual {v7, v8}, Lx7b;->a(I)V

    iget-object v0, v0, Ly7b;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lni8;->k:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lni8;->l:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq5b;

    if-eqz v0, :cond_a

    iput-object v4, v2, Lli8;->d:Lni8;

    const/4 v7, 0x3

    iput v7, v2, Lli8;->Y:I

    invoke-virtual {v0, v2}, Lq5b;->b(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_a
    iget-object v0, v4, Lni8;->s:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    iget-object v0, v0, Lzy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lki8;

    invoke-direct {v0, v4, v11}, Lki8;-><init>(Lni8;I)V

    iput-object v4, v2, Lli8;->d:Lni8;

    const/4 v7, 0x4

    iput v7, v2, Lli8;->Y:I

    sget-object v7, Lbd5;->a:Lbd5;

    invoke-static {v7, v0, v2}, Lvmi;->i(Lx74;Lcm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_f

    :cond_b
    :goto_b
    iget-object v0, v4, Lni8;->v:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    iput-object v4, v2, Lli8;->d:Lni8;

    iput v5, v2, Lli8;->Y:I

    iget-object v0, v0, Lklc;->a:Ljdc;

    iget-object v5, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v5, Llrd;

    new-instance v7, Lbm4;

    invoke-direct {v7, v6, v0}, Lbm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7, v2}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lg84;->a:Lg84;

    if-ne v0, v5, :cond_c

    goto :goto_c

    :cond_c
    sget-object v0, Lqqg;->a:Lqqg;

    :goto_c
    if-ne v0, v3, :cond_d

    goto :goto_f

    :cond_d
    :goto_d
    iget-object v0, v4, Lni8;->u:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lui8;

    :try_start_8
    invoke-interface {v6}, Lui8;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    const-class v7, Lni8;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "notifyListeners: listener "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " failed!"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_e
    iget-object v0, v4, Lni8;->x:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iget-object v0, v0, Lnxg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Leoi;->c(Lx74;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v4, Lni8;->w:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v5, Lmi8;

    invoke-direct {v5, v4, v8}, Lmi8;-><init>(Lni8;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lli8;->d:Lni8;

    const/4 v8, 0x6

    iput v8, v2, Lli8;->Y:I

    invoke-static {v0, v5, v2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_f
    return-object v3

    :cond_f
    move-object v2, v4

    :goto_10
    iget-object v0, v2, Lni8;->j:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0g;

    check-cast v0, Lu0g;

    iget-object v0, v0, Lu0g;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0g;

    invoke-virtual {v0}, Lw0g;->f()V

    const-class v0, Lni8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "process: done"

    invoke-static {v0, v2}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
