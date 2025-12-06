.class public final Lvxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui8;


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;

.field public final u0:Lkotlinx/coroutines/internal/ContextScope;

.field public final v0:Lk18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk18;Lk18;Lk18;Lms7;Lk18;Lk18;La84;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxf;->a:Landroid/content/Context;

    const-class p1, Lvxf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvxf;->b:Ljava/lang/String;

    iput-object p2, p0, Lvxf;->c:Lk18;

    iput-object p3, p0, Lvxf;->d:Lk18;

    iput-object p11, p0, Lvxf;->o:Lk18;

    iput-object p4, p0, Lvxf;->X:Lk18;

    iput-object p6, p0, Lvxf;->Y:Lk18;

    iput-object p9, p0, Lvxf;->Z:Lk18;

    iput-object p10, p0, Lvxf;->s0:Lk18;

    iput-object p12, p0, Lvxf;->t0:Lk18;

    iget-object p1, p5, Lms7;->a:Lz74;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Lz74;->limitedParallelism(ILjava/lang/String;)Lz74;

    move-result-object p1

    invoke-virtual {p1, p8}, Lp0;->plus(Lx74;)Lx74;

    move-result-object p1

    invoke-static {p1}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvxf;->u0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lvxf;->v0:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lmxf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmxf;

    iget v1, v0, Lmxf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmxf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmxf;

    invoke-direct {v0, p0, p1}, Lmxf;-><init>(Lvxf;Lq44;)V

    :goto_0
    iget-object p1, v0, Lmxf;->o:Ljava/lang/Object;

    iget v1, v0, Lmxf;->Y:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lmxf;->d:Lvxf;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lvxf;->h()Lalf;

    move-result-object p1

    iput-object p0, v0, Lmxf;->d:Lvxf;

    iput v3, v0, Lmxf;->Y:I

    check-cast p1, Lvw6;

    invoke-virtual {p1}, Lvw6;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Llwd;

    invoke-static {v0}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Llwd;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Lzkf;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v4}, Ln5e;->f(Ljava/lang/Object;)Lybj;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Ln2g;

    invoke-direct {v3}, Ln2g;-><init>()V

    new-instance v5, Lpc4;

    const-string v6, "Firebase-Messaging-Network-Io"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7}, Lpc4;-><init>(Ljava/lang/String;I)V

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lp06;

    const/4 v7, 0x1

    invoke-direct {v6, v0, v3, v7}, Lp06;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ln2g;I)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v3, Ln2g;->a:Lybj;

    :goto_1
    new-instance v3, Lh79;

    const/16 v5, 0x14

    invoke-direct {v3, v1, v5, p1}, Lh79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lybj;->i(Llva;)Lybj;

    invoke-virtual {v1}, Llwd;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_3
    invoke-virtual {v0}, Lvxf;->b()Lpb3;

    move-result-object p1

    check-cast p1, Lw4e;

    invoke-virtual {p1, v4}, Lw4e;->B(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvxf;->b()Lpb3;

    move-result-object p1

    check-cast p1, Lw4e;

    iget-object v0, p1, Lw4e;->H:Lfde;

    sget-object v1, Lw4e;->m0:[Lyy7;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    invoke-virtual {v0, p1, v1, v4}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final b()Lpb3;
    .locals 1

    iget-object v0, p0, Lvxf;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb3;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lvxf;->u0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld7j;->c(Lf84;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Luxf;

    invoke-direct {v0, p0, v1}, Luxf;-><init>(Lvxf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lsvi;->h(Lsm6;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Lj94;
    .locals 1

    iget-object v0, p0, Lvxf;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lvxf;->b()Lpb3;

    move-result-object v0

    check-cast v0, Lw4e;

    iget-object v1, v0, Lw4e;->G:Lfde;

    sget-object v2, Lw4e;->m0:[Lyy7;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvxf;->h()Lalf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lvxf;->b()Lpb3;

    move-result-object v1

    check-cast v1, Lw4e;

    iget-object v3, v1, Lw4e;->H:Lfde;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v2}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lvxf;->Y:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lnxf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lnxf;-><init>(Lvxf;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Lvxf;->u0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object v2
.end method

.method public final f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lq44;)Ljava/lang/Object;
    .locals 6

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Loxf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Loxf;

    iget v2, v1, Loxf;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Loxf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Loxf;

    invoke-direct {v1, p0, p2}, Loxf;-><init>(Lvxf;Lq44;)V

    :goto_0
    iget-object p2, v1, Loxf;->X:Ljava/lang/Object;

    iget v2, v1, Loxf;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Loxf;->o:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object v1, v1, Loxf;->d:Lvxf;

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lvxf;->h()Lalf;

    move-result-object p2

    iput-object p0, v1, Loxf;->d:Lvxf;

    iput-object p1, v1, Loxf;->o:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v3, v1, Loxf;->Z:I

    check-cast p2, Lvw6;

    invoke-virtual {p2, v1}, Lvw6;->b(Loxf;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lg84;->a:Lg84;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    iget-object v2, v1, Lvxf;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v3, "empty"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvxf;->b()Lpb3;

    move-result-object v0

    check-cast v0, Lw4e;

    invoke-virtual {v0, p2}, Lw4e;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvxf;->b()Lpb3;

    move-result-object v0

    invoke-virtual {v1}, Lvxf;->h()Lalf;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GCM"

    check-cast v0, Lw4e;

    iget-object v3, v0, Lw4e;->H:Lfde;

    sget-object v4, Lw4e;->m0:[Lyy7;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :goto_4
    move-object v1, p0

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_5
    iget-object p2, v1, Lvxf;->b:Ljava/lang/String;

    const-string v0, "getPushToken: failed"

    invoke-static {p2, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lvxf;->h()Lalf;

    move-result-object v0

    check-cast v0, Lvw6;

    invoke-virtual {v0}, Lvw6;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lvw6;->c:Lbwf;

    invoke-virtual {v1}, Lbwf;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh06;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Lk06;->m:Ljava/lang/Object;

    const-class v2, Ll06;

    invoke-virtual {v1}, Lh06;->a()V

    iget-object v1, v1, Lh06;->d:Lvl3;

    invoke-interface {v1, v2}, Lol3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk06;

    invoke-virtual {v1}, Lk06;->c()Lybj;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lvw6;->b:Ljava/lang/String;

    const-string v2, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v2, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, Ln5e;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v2, "getServiceInstanceId: getInstanceId failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v1, "failed to get instance id task"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {v0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw v0
.end method

.method public final h()Lalf;
    .locals 1

    iget-object v0, p0, Lvxf;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalf;

    return-object v0
.end method
