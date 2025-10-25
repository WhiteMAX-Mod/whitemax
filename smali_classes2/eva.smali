.class public final Leva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Ltr7;


# instance fields
.field public final a:Liz8;

.field public volatile b:Lle;

.field public final c:Ldk3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lwif;

.field public final f:Lcg5;

.field public final g:Lcg5;

.field public final h:Lcg5;

.field public final i:Lcg5;

.field public final j:Lcg5;

.field public final k:Lcg5;

.field public final l:Lwif;

.field public final m:Lwif;

.field public final n:Lwif;

.field public final o:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Leec;

    const-class v1, Leva;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v2

    new-instance v3, Leec;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Leec;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Leec;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Leec;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Ltr7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Leva;->p:[Ltr7;

    new-instance v8, Liz8;

    sget v0, Lu35;->o:I

    sget-object v0, Lz35;->o:Lz35;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v10

    invoke-static {v1, v0}, Ltzi;->d(ILz35;)J

    move-result-wide v12

    new-instance v14, Ld8a;

    const/16 v0, 0xc

    invoke-direct {v14, v0}, Ld8a;-><init>(I)V

    new-instance v15, Ld8a;

    invoke-direct {v15, v0}, Ld8a;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Liz8;-><init>(ZJJLli6;Lli6;)V

    return-void
.end method

.method public constructor <init>(Liz8;Ldk3;Lcg5;Lcg5;Lcg5;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    sget-object v2, Lle;->a:Lle;

    new-instance v3, Lcg5;

    const/4 v9, 0x1

    const/16 v10, 0x48

    const-string v4, "single"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcg5;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v4, Lcg5;

    const/4 v10, 0x1

    const/16 v11, 0x8

    const-string v5, "single-low"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcg5;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v5, Lcg5;

    const/4 v13, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const-string v11, "trnsmt"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v13}, Lcg5;-><init>(IIIJLjava/lang/String;ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leva;->a:Liz8;

    iput-object v2, p0, Leva;->b:Lle;

    move-object/from16 p1, p2

    iput-object p1, p0, Leva;->c:Ldk3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Leva;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lcva;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lcva;-><init>(Leva;I)V

    new-instance v2, Lwif;

    invoke-direct {v2, p1}, Lwif;-><init>(Lji6;)V

    iput-object v2, p0, Leva;->e:Lwif;

    iput-object v0, p0, Leva;->f:Lcg5;

    iput-object v1, p0, Leva;->g:Lcg5;

    iput-object v3, p0, Leva;->h:Lcg5;

    iput-object v4, p0, Leva;->i:Lcg5;

    move-object/from16 p1, p4

    iput-object p1, p0, Leva;->j:Lcg5;

    iput-object v5, p0, Leva;->k:Lcg5;

    new-instance p1, Lbva;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2}, Lbva;-><init>(Leva;Lcg5;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Leva;->l:Lwif;

    new-instance p1, Lbva;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lbva;-><init>(Leva;Lcg5;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Leva;->m:Lwif;

    new-instance p1, Lbva;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v3, v0}, Lbva;-><init>(Leva;Lcg5;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Leva;->n:Lwif;

    new-instance p1, Lbva;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lbva;-><init>(Leva;Lcg5;I)V

    new-instance v0, Lwif;

    invoke-direct {v0, p1}, Lwif;-><init>(Lji6;)V

    iput-object v0, p0, Leva;->o:Lwif;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Leva;->p:[Ltr7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Leva;->g:Lcg5;

    invoke-virtual {p0, v0}, Leva;->e(Lcg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lava;
    .locals 1

    iget-object v0, p0, Leva;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lava;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Leva;->p:[Ltr7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Leva;->f:Lcg5;

    invoke-virtual {p0, v0}, Leva;->e(Lcg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Leva;->p:[Ltr7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Leva;->h:Lcg5;

    invoke-virtual {p0, v0}, Leva;->e(Lcg5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcg5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lla;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lri;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Leva;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, Leva;->b()Lava;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Lyua;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzua;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lava;->a:Ldgd;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Ldgd;->q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Ltv5;

    const-wide/32 v5, 0xea60

    move v3, p1

    move v4, p3

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Li12;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Li12;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, p2}, Leva;->i(Ltv5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 11

    invoke-virtual {p0}, Leva;->b()Lava;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Lyua;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lzua;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lava;->a:Ldgd;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "tam-srvc"

    invoke-virtual {v0, v10, v1}, Ldgd;->q(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Ltv5;

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/32 v5, 0xea60

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Li12;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li12;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, v10}, Leva;->i(Ltv5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lsg5;

    iget-object v1, p0, Leva;->o:Lwif;

    if-eqz v0, :cond_0

    new-instance p2, Lqq4;

    invoke-direct {p2, p1, v1}, Lqq4;-><init>(Ljava/util/concurrent/ExecutorService;Lwif;)V

    return-object p2

    :cond_0
    new-instance v0, Lqq4;

    invoke-direct {v0, p1, v1}, Lqq4;-><init>(Ljava/util/concurrent/ExecutorService;Lwif;)V

    invoke-virtual {p0, v0, p2}, Leva;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltv5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    iget-object v0, p0, Leva;->a:Liz8;

    iget-boolean v0, v0, Liz8;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsg5;

    new-instance v1, Ldva;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldva;-><init>(Leva;I)V

    new-instance v2, La72;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, La72;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v2}, Lsg5;-><init>(Ljava/util/concurrent/ExecutorService;Ldva;Lli6;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    iget-object v0, p0, Leva;->a:Liz8;

    iget-boolean v0, v0, Liz8;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lynd;

    if-nez v0, :cond_0

    new-instance v0, Lynd;

    new-instance v1, Ldva;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldva;-><init>(Leva;I)V

    new-instance v2, La72;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, La72;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v2}, Lynd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ldva;La72;)V

    return-object v0

    :cond_0
    return-object p1
.end method
