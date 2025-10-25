.class public abstract Lru/ok/tamtam/upload/workers/ForegroundWorker;
.super Lru/ok/tamtam/workmanager/SdkCoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 #2\u00020\u0001:\u0002\r$B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0084@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00188\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Lru/ok/tamtam/workmanager/SdkCoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lva6;",
        "getForegroundInfo",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lccg;",
        "updateForeground",
        "Lza6;",
        "newProgress",
        "",
        "needToShowNotification-P3Ng7BI",
        "(I)Z",
        "needToShowNotification",
        "Lp28;",
        "doWork",
        "Lj5a;",
        "needUpdateWorkerProgressNotifUseCase",
        "Lj5a;",
        "",
        "startTime",
        "J",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isGetForegroundInfoCalled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "oldProgress",
        "I",
        "workDelay",
        "getWorkDelay",
        "()J",
        "Companion",
        "ya6",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lya6;

.field public static final WORK_DELAY:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final needUpdateWorkerProgressNotifUseCase:Lj5a;

.field private oldProgress:I

.field private startTime:J

.field private final workDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->Companion:Lya6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lj5a;

    new-instance p2, Lm14;

    const/16 v0, 0x14

    invoke-direct {p2, v0, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwif;

    invoke-direct {v0, p2}, Lwif;-><init>(Lji6;)V

    invoke-direct {p1, v0}, Lj5a;-><init>(Lwif;)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needUpdateWorkerProgressNotifUseCase:Lj5a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:I

    const-wide/16 p1, 0x3e8

    iput-wide p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->workDelay:J

    return-void
.end method

.method public static final synthetic access$getOldProgress$p(Lru/ok/tamtam/upload/workers/ForegroundWorker;)I
    .locals 0

    iget p0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:I

    return p0
.end method

.method public static final synthetic access$getStartTime$p(Lru/ok/tamtam/upload/workers/ForegroundWorker;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->startTime:J

    return-wide v0
.end method


# virtual methods
.method public abstract createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp28;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lab6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lab6;

    iget v1, v0, Lab6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lab6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lab6;

    invoke-direct {v0, p0, p1}, Lab6;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lab6;->X:Ljava/lang/Object;

    iget v1, v0, Lab6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lab6;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->startTime:J

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object p1

    check-cast p1, Lptd;

    invoke-virtual {p1}, Lptd;->e()Los4;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Los4;->f(Ljava/lang/String;)V

    iput-object p0, v0, Lab6;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v2, v0, Lab6;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lp28;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v1

    check-cast v1, Lptd;

    invoke-virtual {v1}, Lptd;->e()Los4;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Los4;->g(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lva6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbb6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbb6;

    iget v1, v0, Lbb6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbb6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbb6;

    invoke-direct {v0, p0, p1}, Lbb6;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lbb6;->X:Ljava/lang/Object;

    iget v1, v0, Lbb6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbb6;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p0, v0, Lbb6;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v2, v0, Lbb6;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lva6;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "foreground info = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getWorkDelay()J
    .locals 2

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->workDelay:J

    return-wide v0
.end method

.method public final needToShowNotification-P3Ng7BI(I)Z
    .locals 10

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->isGetForegroundInfoCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "needToShowNotification: first foreground show"

    invoke-static {v0, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needToShowNotification: ignore indeterminate (already shown)"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v2

    goto/16 :goto_4

    :cond_1
    if-gt v1, p1, :cond_9

    const/16 v0, 0x65

    if-ge p1, v0, :cond_9

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needUpdateWorkerProgressNotifUseCase:Lj5a;

    iget v3, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:I

    iget-wide v4, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->startTime:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    if-gt p1, v3, :cond_5

    goto :goto_1

    :cond_5
    sub-int v3, p1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object v4, v0, Lj5a;->a:Lwif;

    invoke-virtual {v4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4e;

    check-cast v4, Lwtd;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->worker-progress-time-diff-for-notify-ms:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v8, 0x2710

    invoke-virtual {v4, v5, v8, v9}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-lez v4, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    int-to-float v3, v3

    iget-object v0, v0, Lj5a;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4e;

    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->progress-diff-for-notify:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lw3;->h:Llu7;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v0, v5, v6}, Llu7;->getFloat(Ljava/lang/String;F)F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_2

    :goto_3
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lc98;->o:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->access$getOldProgress$p(Lru/ok/tamtam/upload/workers/ForegroundWorker;)I

    move-result v4

    invoke-static {v4}, Lza6;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lza6;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->access$getStartTime$p(Lru/ok/tamtam/upload/workers/ForegroundWorker;)J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "needToShowNotification: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", oldProgress="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newProgress="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startTime="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needToShowNotification: none progress, skip"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    iput p1, p0, Lru/ok/tamtam/upload/workers/ForegroundWorker;->oldProgress:I

    return v1
.end method

.method public final updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lccg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcb6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcb6;

    iget v1, v0, Lcb6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcb6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcb6;

    invoke-direct {v0, p0, p1}, Lcb6;-><init>(Lru/ok/tamtam/upload/workers/ForegroundWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcb6;->X:Ljava/lang/Object;

    iget v1, v0, Lcb6;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lcb6;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcb6;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v3, v0, Lcb6;->Z:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p1, Lva6;

    const/4 v3, 0x0

    iput-object v3, v0, Lcb6;->o:Lru/ok/tamtam/upload/workers/ForegroundWorker;

    iput v2, v0, Lcb6;->Z:I

    invoke-virtual {v1, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lva6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
