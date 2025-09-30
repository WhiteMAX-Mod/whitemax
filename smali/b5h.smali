.class public final Lb5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsv7;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public volatile g:Lqw;

.field public volatile h:Lqw;

.field public final i:Ljava/util/concurrent/Semaphore;

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3

    sget-object v0, Lqw;->r0:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb5h;->b:Z

    iput-boolean v1, p0, Lb5h;->c:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lb5h;->d:Z

    iput-boolean v1, p0, Lb5h;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    iput-object v0, p0, Lb5h;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lb5h;->i:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lb5h;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lb5h;->g:Lqw;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb5h;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lb5h;->e:Z

    :cond_0
    iget-object v0, p0, Lb5h;->h:Lqw;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb5h;->g:Lqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lb5h;->g:Lqw;

    return-void

    :cond_1
    iget-object v0, p0, Lb5h;->g:Lqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb5h;->g:Lqw;

    iget-object v3, v0, Lqw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lqw;->b:Lxh9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb5h;->g:Lqw;

    iput-object v0, p0, Lb5h;->h:Lqw;

    :cond_2
    iput-object v2, p0, Lb5h;->g:Lqw;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lb5h;->h:Lqw;

    if-nez v0, :cond_3

    iget-object v0, p0, Lb5h;->g:Lqw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb5h;->g:Lqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb5h;->g:Lqw;

    iget-object p0, p0, Lb5h;->f:Ljava/util/concurrent/Executor;

    iget v1, v0, Lqw;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    iget p0, v0, Lqw;->c:I

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We should never reach this state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iput v2, v0, Lqw;->c:I

    iget-object v1, v0, Lqw;->a:Lue4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqw;->b:Lxh9;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0, p0}, Lhs9;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string p0, " id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
