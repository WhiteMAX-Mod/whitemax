.class public final Ljkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb8;


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;

.field public final t0:Lkotlinx/coroutines/internal/ContextScope;

.field public final u0:Liu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu7;Liu7;Liu7;Lfm7;Liu7;Liu7;Ll54;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkf;->a:Landroid/content/Context;

    const-class p1, Ljkf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljkf;->b:Ljava/lang/String;

    iput-object p2, p0, Ljkf;->c:Liu7;

    iput-object p3, p0, Ljkf;->o:Liu7;

    iput-object p11, p0, Ljkf;->X:Liu7;

    iput-object p4, p0, Ljkf;->Y:Liu7;

    iput-object p6, p0, Ljkf;->Z:Liu7;

    iput-object p9, p0, Ljkf;->q0:Liu7;

    iput-object p10, p0, Ljkf;->r0:Liu7;

    iput-object p12, p0, Ljkf;->s0:Liu7;

    iget-object p1, p5, Lfm7;->a:Lk54;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Lk54;->limitedParallelism(ILjava/lang/String;)Lk54;

    move-result-object p1

    invoke-virtual {p1, p8}, Lp0;->plus(Li54;)Li54;

    move-result-object p1

    invoke-static {p1}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljkf;->t0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Ljkf;->u0:Liu7;

    return-void
.end method


# virtual methods
.method public final C()Ls64;
    .locals 1

    iget-object v0, p0, Ljkf;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls64;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljkf;->x()Ly83;

    move-result-object v0

    check-cast v0, Lntd;

    iget-object v1, v0, Lntd;->H:Lq4e;

    sget-object v2, Lntd;->k0:[Ltr7;

    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v1, v0, v3}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljkf;->K()Lk9f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljkf;->x()Ly83;

    move-result-object v1

    check-cast v1, Lntd;

    iget-object v3, v1, Lntd;->I:Lq4e;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v2}, Lq4e;->D(Ljava/lang/Object;Ltr7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "GCM"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ljkf;->Z:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lbkf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lbkf;-><init>(Ljkf;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v3, p0, Ljkf;->t0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v1, v0}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v2
.end method

.method public final I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Ly14;)Ljava/lang/Object;
    .locals 6

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lckf;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lckf;

    iget v2, v1, Lckf;->q0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lckf;->q0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lckf;

    invoke-direct {v1, p0, p2}, Lckf;-><init>(Ljkf;Ly14;)V

    :goto_0
    iget-object p2, v1, Lckf;->Y:Ljava/lang/Object;

    iget v2, v1, Lckf;->q0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lckf;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object v1, v1, Lckf;->o:Ljkf;

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Ljkf;->K()Lk9f;

    move-result-object p2

    iput-object p0, v1, Lckf;->o:Ljkf;

    iput-object p1, v1, Lckf;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v3, v1, Lckf;->q0:I

    check-cast p2, Lxs6;

    invoke-virtual {p2, v1}, Lxs6;->b(Lckf;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lr54;->a:Lr54;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    iget-object v2, v1, Ljkf;->b:Ljava/lang/String;

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

    invoke-static {v2, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljkf;->x()Ly83;

    move-result-object v0

    check-cast v0, Lntd;

    invoke-virtual {v0, p2}, Lntd;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljkf;->x()Ly83;

    move-result-object v0

    invoke-virtual {v1}, Ljkf;->K()Lk9f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "GCM"

    check-cast v0, Lntd;

    iget-object v3, v0, Lntd;->I:Lq4e;

    sget-object v4, Lntd;->k0:[Ltr7;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

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
    iget-object p2, v1, Ljkf;->b:Ljava/lang/String;

    const-string v0, "getPushToken: failed"

    invoke-static {p2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method

.method public final J()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljkf;->K()Lk9f;

    move-result-object v0

    check-cast v0, Lxs6;

    invoke-virtual {v0}, Lxs6;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lxs6;->c:Lwif;

    invoke-virtual {v1}, Lwif;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhw5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v2, Lkw5;->m:Ljava/lang/Object;

    const-class v2, Llw5;

    invoke-virtual {v1}, Lhw5;->a()V

    iget-object v1, v1, Lhw5;->d:Lmi3;

    invoke-interface {v1, v2}, Lfi3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw5;

    invoke-virtual {v1}, Lkw5;->c()Le2j;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lxs6;->b:Ljava/lang/String;

    const-string v2, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {v0, v2, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v3}, Lxj7;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

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

.method public final K()Lk9f;
    .locals 1

    iget-object v0, p0, Ljkf;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9f;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljkf;->t0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxi;->b(Lq54;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Likf;

    invoke-direct {v0, p0, v1}, Likf;-><init>(Ljkf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Ltki;->g(Lzi6;)Ljava/lang/Object;

    return-void
.end method

.method public final w(Ly14;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lccg;->a:Lccg;

    instance-of v1, p1, Lakf;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lakf;

    iget v2, v1, Lakf;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lakf;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lakf;

    invoke-direct {v1, p0, p1}, Lakf;-><init>(Ljkf;Ly14;)V

    :goto_0
    iget-object p1, v1, Lakf;->X:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lakf;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lakf;->o:Ljkf;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljkf;->K()Lk9f;

    move-result-object p1

    iput-object p0, v1, Lakf;->o:Ljkf;

    iput v4, v1, Lakf;->Z:I

    check-cast p1, Lxs6;

    invoke-virtual {p1}, Lxs6;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lzkd;

    invoke-static {v1}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v1}, Lzkd;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lj9f;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lhw5;->b()Lhw5;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lhw5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Li9f;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5}, Lxj7;->e(Ljava/lang/Object;)Le2j;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Lvof;

    invoke-direct {v1}, Lvof;-><init>()V

    new-instance v7, Lea4;

    const-string v8, "Firebase-Messaging-Network-Io"

    const/4 v9, 0x2

    invoke-direct {v7, v8, v9}, Lea4;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lpw5;

    invoke-direct {v8, v6, v1, v4}, Lpw5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lvof;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, Lvof;->a:Le2j;

    :goto_1
    new-instance v4, Lyoh;

    const/16 v6, 0xf

    invoke-direct {v4, v3, v6, p1}, Lyoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Le2j;->i(Lrma;)Le2j;

    invoke-virtual {v3}, Lzkd;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v1, p0

    :goto_3
    invoke-virtual {v1}, Ljkf;->x()Ly83;

    move-result-object p1

    check-cast p1, Lntd;

    invoke-virtual {p1, v5}, Lntd;->B(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljkf;->x()Ly83;

    move-result-object p1

    check-cast p1, Lntd;

    iget-object v1, p1, Lntd;->I:Lq4e;

    sget-object v2, Lntd;->k0:[Ltr7;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v5}, Lq4e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method

.method public final x()Ly83;
    .locals 1

    iget-object v0, p0, Ljkf;->o:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    return-object v0
.end method
