.class public final Lkha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lxi7;


# instance fields
.field public final a:Lln8;

.field public volatile b:Lce;

.field public final c:Lof3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lzte;

.field public final f:Laa5;

.field public final g:Laa5;

.field public final h:Laa5;

.field public final i:Laa5;

.field public final j:Laa5;

.field public final k:Laa5;

.field public final l:Lzte;

.field public final m:Lzte;

.field public final n:Lzte;

.field public final o:Lzte;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lsxb;

    const-class v1, Lkha;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v2

    new-instance v3, Lsxb;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lsxb;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lsxb;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lsxb;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lxi7;

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

    sput-object v1, Lkha;->p:[Lxi7;

    new-instance v8, Lln8;

    sget v0, Lfy4;->o:I

    sget-object v0, Lky4;->o:Lky4;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lr94;->b0(ILky4;)J

    move-result-wide v10

    invoke-static {v1, v0}, Lr94;->b0(ILky4;)J

    move-result-wide v12

    new-instance v14, Lnaa;

    const/16 v0, 0x9

    invoke-direct {v14, v0}, Lnaa;-><init>(I)V

    new-instance v15, Lnaa;

    invoke-direct {v15, v0}, Lnaa;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lln8;-><init>(ZJJLbc6;Lbc6;)V

    return-void
.end method

.method public constructor <init>(Lln8;Lof3;Laa5;Laa5;Laa5;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    sget-object v2, Lce;->a:Lce;

    new-instance v3, Laa5;

    const/4 v9, 0x1

    const/16 v10, 0x48

    const-string v4, "single"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Laa5;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v4, Laa5;

    const/4 v10, 0x1

    const/16 v11, 0x8

    const-string v5, "single-low"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Laa5;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v5, Laa5;

    const/4 v13, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const-string v11, "trnsmt"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v13}, Laa5;-><init>(IIIJLjava/lang/String;ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkha;->a:Lln8;

    iput-object v2, p0, Lkha;->b:Lce;

    move-object/from16 p1, p2

    iput-object p1, p0, Lkha;->c:Lof3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkha;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Liha;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Liha;-><init>(Lkha;I)V

    new-instance v2, Lzte;

    invoke-direct {v2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v2, p0, Lkha;->e:Lzte;

    iput-object v0, p0, Lkha;->f:Laa5;

    iput-object v1, p0, Lkha;->g:Laa5;

    iput-object v3, p0, Lkha;->h:Laa5;

    iput-object v4, p0, Lkha;->i:Laa5;

    move-object/from16 p1, p4

    iput-object p1, p0, Lkha;->j:Laa5;

    iput-object v5, p0, Lkha;->k:Laa5;

    new-instance p1, Lhha;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2}, Lhha;-><init>(Lkha;Laa5;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lkha;->l:Lzte;

    new-instance p1, Lhha;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lhha;-><init>(Lkha;Laa5;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lkha;->m:Lzte;

    new-instance p1, Lhha;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v3, v0}, Lhha;-><init>(Lkha;Laa5;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lkha;->n:Lzte;

    new-instance p1, Lhha;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lhha;-><init>(Lkha;Laa5;I)V

    new-instance v0, Lzte;

    invoke-direct {v0, p1}, Lzte;-><init>(Lzb6;)V

    iput-object v0, p0, Lkha;->o:Lzte;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lkha;->p:[Lxi7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lkha;->g:Laa5;

    invoke-virtual {p0, v0}, Lkha;->e(Laa5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lgha;
    .locals 0

    iget-object p0, p0, Lkha;->e:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgha;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lkha;->p:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lkha;->f:Laa5;

    invoke-virtual {p0, v0}, Lkha;->e(Laa5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lkha;->p:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lkha;->h:Laa5;

    invoke-virtual {p0, v0}, Lkha;->e(Laa5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Laa5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lea;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lea;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lfi;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lfi;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lkha;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;
    .locals 9

    invoke-virtual {p0}, Lkha;->b()Lgha;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfha;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lgha;->a:Lay7;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lay7;->y(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Llp5;

    const-wide/32 v4, 0xea60

    move v2, p1

    move v3, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Lez1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lez1;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v1, p2}, Lkha;->i(Llp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, Lkha;->b()Lgha;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lfha;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lgha;->a:Lay7;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "tam-srvc"

    invoke-virtual {v0, v9, v1}, Lay7;->y(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Llp5;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/32 v4, 0xea60

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lez1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lez1;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v1, v9}, Lkha;->i(Llp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lpa5;

    iget-object v1, p0, Lkha;->o:Lzte;

    if-eqz v0, :cond_0

    new-instance p0, Lrl4;

    invoke-direct {p0, p1, v1}, Lrl4;-><init>(Ljava/util/concurrent/ExecutorService;Lzte;)V

    return-object p0

    :cond_0
    new-instance v0, Lrl4;

    invoke-direct {v0, p1, v1}, Lrl4;-><init>(Ljava/util/concurrent/ExecutorService;Lzte;)V

    invoke-virtual {p0, v0, p2}, Lkha;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i(Llp5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lkha;->a:Lln8;

    iget-boolean v0, v0, Lln8;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lpa5;

    new-instance v1, Ljha;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljha;-><init>(Lkha;I)V

    new-instance p0, Lh42;

    const/4 v2, 0x1

    invoke-direct {p0, p2, v2}, Lh42;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lpa5;-><init>(Ljava/util/concurrent/ExecutorService;Ljha;Lbc6;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lkha;->a:Lln8;

    iget-boolean v0, v0, Lln8;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lv4d;

    if-nez v0, :cond_0

    new-instance v0, Lv4d;

    new-instance v1, Ljha;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljha;-><init>(Lkha;I)V

    new-instance p0, Lh42;

    const/4 v2, 0x2

    invoke-direct {p0, p2, v2}, Lh42;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lv4d;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljha;Lh42;)V

    return-object v0

    :cond_0
    return-object p1
.end method
