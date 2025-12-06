.class public final Lg4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lyy7;


# instance fields
.field public final a:Lm69;

.field public volatile b:Lge;

.field public final c:Lpn3;

.field public final d:Lgmf;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Lbwf;

.field public final g:Ljj5;

.field public final h:Ljj5;

.field public final i:Ljj5;

.field public final j:Ljj5;

.field public final k:Ljj5;

.field public final l:Ljj5;

.field public final m:Lbwf;

.field public final n:Lbwf;

.field public final o:Lbwf;

.field public final p:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ltoc;

    const-class v1, Lg4b;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lvid;->a:Lwid;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lho7;->d(Lwid;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltoc;

    move-result-object v2

    new-instance v3, Ltoc;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Ltoc;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Ltoc;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Ltoc;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Ltoc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lyy7;

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

    sput-object v1, Lg4b;->q:[Lyy7;

    new-instance v8, Lm69;

    sget v0, Ls65;->d:I

    sget-object v0, Ly65;->d:Ly65;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v10

    invoke-static {v1, v0}, Lv9j;->h(ILy65;)J

    move-result-wide v12

    new-instance v14, Ldga;

    const/16 v0, 0xd

    invoke-direct {v14, v0}, Ldga;-><init>(I)V

    new-instance v15, Ldga;

    invoke-direct {v15, v0}, Ldga;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lm69;-><init>(ZJJLem6;Lem6;)V

    return-void
.end method

.method public constructor <init>(Lm69;Lpn3;Ljj5;Ljj5;Ljj5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    sget-object v3, Lge;->a:Lge;

    sget-object v4, Lgmf;->a:Lgmf;

    new-instance v5, Ljj5;

    const/4 v13, 0x1

    const/16 v14, 0x48

    const-string v6, "single"

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Ljj5;-><init>(Ljava/lang/String;IJZZZZI)V

    new-instance v6, Ljj5;

    const/4 v14, 0x1

    const/16 v15, 0x8

    const-string v7, "single-low"

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v15}, Ljj5;-><init>(Ljava/lang/String;IJZZZZI)V

    new-instance v7, Ljj5;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v8, "trnsmt"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v7 .. v17}, Ljj5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lg4b;->a:Lm69;

    iput-object v3, v0, Lg4b;->b:Lge;

    move-object/from16 v3, p2

    iput-object v3, v0, Lg4b;->c:Lpn3;

    iput-object v4, v0, Lg4b;->d:Lgmf;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lg4b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ld4b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ld4b;-><init>(Lg4b;I)V

    new-instance v4, Lbwf;

    invoke-direct {v4, v3}, Lbwf;-><init>(Lcm6;)V

    iput-object v4, v0, Lg4b;->f:Lbwf;

    iput-object v1, v0, Lg4b;->g:Ljj5;

    iput-object v2, v0, Lg4b;->h:Ljj5;

    iput-object v5, v0, Lg4b;->i:Ljj5;

    iput-object v6, v0, Lg4b;->j:Ljj5;

    move-object/from16 v3, p4

    iput-object v3, v0, Lg4b;->k:Ljj5;

    iput-object v7, v0, Lg4b;->l:Ljj5;

    new-instance v3, Lc4b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lc4b;-><init>(Lg4b;Ljj5;I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v3}, Lbwf;-><init>(Lcm6;)V

    iput-object v1, v0, Lg4b;->m:Lbwf;

    new-instance v1, Lc4b;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lc4b;-><init>(Lg4b;Ljj5;I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    iput-object v2, v0, Lg4b;->n:Lbwf;

    new-instance v1, Lc4b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v5, v2}, Lc4b;-><init>(Lg4b;Ljj5;I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    iput-object v2, v0, Lg4b;->o:Lbwf;

    new-instance v1, Lc4b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Lc4b;-><init>(Lg4b;Ljj5;I)V

    new-instance v2, Lbwf;

    invoke-direct {v2, v1}, Lbwf;-><init>(Lcm6;)V

    iput-object v2, v0, Lg4b;->p:Lbwf;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lg4b;->q:[Lyy7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lg4b;->h:Ljj5;

    invoke-virtual {p0, v0}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lb4b;
    .locals 1

    iget-object v0, p0, Lg4b;->f:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4b;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lg4b;->q:[Lyy7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lg4b;->g:Ljj5;

    invoke-virtual {p0, v0}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lg4b;->q:[Lyy7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lg4b;->i:Ljj5;

    invoke-virtual {p0, v0}, Lg4b;->e(Ljj5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljj5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lia;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lni;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lni;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lg4b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final f(ILjava/lang/String;IIZ)Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, Lg4b;->b()Lb4b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Lz3b;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, La4b;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lb4b;->a:Lgge;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p4, p5, v1}, Lgge;->h(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Ltz5;

    const-wide/32 v5, 0xea60

    move v3, p1

    move v4, p3

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Ld22;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ld22;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, p2}, Lg4b;->i(Ltz5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 12

    invoke-virtual {p0}, Lg4b;->b()Lb4b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Lz3b;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, La4b;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lb4b;->a:Lgge;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "tam-srvc"

    const/4 v11, 0x1

    invoke-virtual {v0, v10, v1, v11, v11}, Lgge;->h(Ljava/lang/String;Ljava/lang/Integer;ZZ)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Ltz5;

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/32 v5, 0xea60

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Ld22;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld22;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, v10}, Lg4b;->i(Ltz5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lzj5;

    iget-object v1, p0, Lg4b;->p:Lbwf;

    if-eqz v0, :cond_0

    new-instance p2, Let4;

    invoke-direct {p2, p1, v1}, Let4;-><init>(Ljava/util/concurrent/ExecutorService;Lbwf;)V

    return-object p2

    :cond_0
    new-instance v0, Let4;

    invoke-direct {v0, p1, v1}, Let4;-><init>(Ljava/util/concurrent/ExecutorService;Lbwf;)V

    invoke-virtual {p0, v0, p2}, Lg4b;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ltz5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    iget-object v0, p0, Lg4b;->a:Lm69;

    iget-boolean v0, v0, Lm69;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzj5;

    new-instance v1, Lf4b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lf4b;-><init>(Lg4b;I)V

    new-instance v2, Le4b;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Le4b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v2}, Lzj5;-><init>(Ljava/util/concurrent/ExecutorService;Lf4b;Lem6;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    iget-object v0, p0, Lg4b;->a:Lm69;

    iget-boolean v0, v0, Lm69;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkzd;

    if-nez v0, :cond_0

    new-instance v0, Lkzd;

    new-instance v1, Lf4b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf4b;-><init>(Lg4b;I)V

    new-instance v2, Le4b;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Le4b;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v2}, Lkzd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lf4b;Le4b;)V

    return-object v0

    :cond_0
    return-object p1
.end method
