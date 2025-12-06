.class public final Lqo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lz5i;

.field public final d:Lkc3;

.field public final e:Lusd;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Luaj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luaj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v4, Lno3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lno3;-><init>(Z)V

    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqo3;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lqo3;->a:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iget-object v0, p1, Luaj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lno3;

    invoke-direct {v1, v3}, Lno3;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqo3;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lqo3;->b:Ljava/util/concurrent/ExecutorService;

    :goto_1
    iget-object v0, p1, Luaj;->d:Ljava/lang/Object;

    check-cast v0, Lz5i;

    if-nez v0, :cond_2

    sget-object v0, Lz5i;->a:Ljava/lang/String;

    new-instance v0, Ly5i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqo3;->c:Lz5i;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lqo3;->c:Lz5i;

    :goto_2
    new-instance v0, Lkc3;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lkc3;-><init>(I)V

    iput-object v0, p0, Lqo3;->d:Lkc3;

    new-instance v0, Lusd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lusd;-><init>(I)V

    iput-object v0, p0, Lqo3;->e:Lusd;

    iput v2, p0, Lqo3;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Lqo3;->g:I

    iget p1, p1, Luaj;->b:I

    iput p1, p0, Lqo3;->h:I

    return-void
.end method
