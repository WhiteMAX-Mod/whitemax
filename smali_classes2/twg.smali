.class public final Ltwg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwg;->a:Lcl7;

    iput-object p2, p0, Ltwg;->b:Lcl7;

    iput-object p3, p0, Ltwg;->c:Lcl7;

    iput-object p4, p0, Ltwg;->d:Lcl7;

    iput-object p5, p0, Ltwg;->e:Lcl7;

    iput-object p6, p0, Ltwg;->f:Lcl7;

    iput-object p7, p0, Ltwg;->g:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Lckd;)V
    .locals 6

    const-string v0, "execute task = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "twg"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lswg;

    iget-object v1, p0, Ltwg;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq95;

    iget-object v4, p0, Ltwg;->a:Lcl7;

    iget-object v5, p0, Ltwg;->f:Lcl7;

    invoke-direct {v0, p1, v4, v3, v5}, Lswg;-><init>(Lckd;Lcl7;Lq95;Lcl7;)V

    instance-of v3, p1, Lnld;

    iget-object p0, p0, Ltwg;->c:Lcl7;

    if-eqz v3, :cond_2

    const-string p1, "execute ServiceTaskTransmitTamTasks"

    invoke-static {v2, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    iget-object p1, p0, Lkha;->k:Laa5;

    sget-object v3, Lkha;->p:[Lxi7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {p0, p1}, Lkha;->e(Laa5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING! SingleTransmitExecutor has broken state. isShutdown: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isTerminated: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, p1, v3}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq95;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v3, "ONEME-17687"

    invoke-direct {v2, p1, v3, v4}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lq95;->a(Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lckd;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkd;

    iget-object v1, v1, Ldkd;->C:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkha;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkd;

    iget-object v2, v2, Ldkd;->d:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn4;

    invoke-virtual {v2}, Ljn4;->b()Lon4;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lckd;->j(Lkha;Lon4;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal executor will run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkerService"

    invoke-static {v1, p1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkha;

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lckd;)J
    .locals 4

    iget-object v0, p0, Ltwg;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0f;

    check-cast p1, Lt2b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lo0f;->g(Lt2b;JI)V

    invoke-static {p0}, Lnld;->x(Ltwg;)V

    invoke-interface {p1}, Lt2b;->getId()J

    move-result-wide p0

    return-wide p0
.end method
