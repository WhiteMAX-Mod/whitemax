.class public final Lnve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lcl7;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lcl7;

.field public final s0:Lkotlinx/coroutines/internal/ContextScope;

.field public final t0:Lcl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;Lcl7;Lcl7;Ljd7;Lcl7;Lcl7;Lt04;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnve;->a:Landroid/content/Context;

    const-class p1, Lnve;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnve;->b:Ljava/lang/String;

    iput-object p2, p0, Lnve;->c:Lcl7;

    iput-object p3, p0, Lnve;->o:Lcl7;

    iput-object p4, p0, Lnve;->X:Lcl7;

    iput-object p6, p0, Lnve;->Y:Lcl7;

    iput-object p9, p0, Lnve;->Z:Lcl7;

    iput-object p10, p0, Lnve;->r0:Lcl7;

    iget-object p1, p5, Ljd7;->a:Ls04;

    const/4 p2, 0x1

    const-string p3, "vendor"

    invoke-virtual {p1, p2, p3}, Ls04;->limitedParallelism(ILjava/lang/String;)Ls04;

    move-result-object p1

    invoke-virtual {p1, p8}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lnve;->s0:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p7, p0, Lnve;->t0:Lcl7;

    return-void
.end method


# virtual methods
.method public final C()La24;
    .locals 0

    iget-object p0, p0, Lnve;->t0:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La24;

    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lnve;->x()Lf53;

    move-result-object v0

    check-cast v0, Lgad;

    const-string v1, "user.fcmToken"

    iget-object v0, v0, Li3;->g:Lfl7;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnve;->K()Lhle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnve;->x()Lf53;

    move-result-object v1

    check-cast v1, Lgad;

    const-string v3, "user.pushDeviceType"

    iget-object v1, v1, Li3;->g:Lfl7;

    invoke-virtual {v1, v3, v2}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GCM"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lnve;->Y:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    new-instance v1, Lfve;

    invoke-direct {v1, p0, v0, v2}, Lfve;-><init>(Lnve;Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lnve;->s0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v2, v2, v1, v0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object v2
.end method

.method public final I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Ljx3;)Ljava/lang/Object;
    .locals 5

    const-string v0, "getPushToken: got "

    instance-of v1, p2, Lgve;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgve;

    iget v2, v1, Lgve;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgve;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgve;

    invoke-direct {v1, p0, p2}, Lgve;-><init>(Lnve;Ljx3;)V

    :goto_0
    iget-object p2, v1, Lgve;->Y:Ljava/lang/Object;

    iget v2, v1, Lgve;->r0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lgve;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iget-object p0, v1, Lgve;->o:Lnve;

    :try_start_0
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lnve;->K()Lhle;

    move-result-object p2

    iput-object p0, v1, Lgve;->o:Lnve;

    iput-object p1, v1, Lgve;->X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

    iput v3, v1, Lgve;->r0:I

    check-cast p2, Lvl6;

    invoke-virtual {p2, v1}, Lvl6;->b(Lgve;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v1, Lz04;->a:Lz04;

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lnve;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "normal"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, "empty"

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " token"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnve;->x()Lf53;

    move-result-object v0

    check-cast v0, Lgad;

    const-string v1, "user.fcmToken"

    invoke-virtual {v0, v1, p2}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnve;->x()Lf53;

    move-result-object v0

    invoke-virtual {p0}, Lnve;->K()Lhle;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GCM"

    check-cast v0, Lgad;

    const-string v2, "user.pushDeviceType"

    invoke-virtual {v0, v2, v1}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1, p2}, Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;->onPushTokenGenerated(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    iget-object p0, p0, Lnve;->b:Ljava/lang/String;

    const-string p2, "getPushToken: failed"

    invoke-static {p0, p2, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lnve;->K()Lhle;

    move-result-object p0

    check-cast p0, Lvl6;

    invoke-virtual {p0}, Lvl6;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvl6;->c:Lzte;

    invoke-virtual {v0}, Lzte;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v1, Laq5;->m:Ljava/lang/Object;

    const-class v1, Lbq5;

    invoke-virtual {v0}, Lxp5;->a()V

    iget-object v0, v0, Lxp5;->d:Lwd3;

    invoke-interface {v0, v1}, Lqd3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laq5;

    invoke-virtual {v0}, Laq5;->c()Lz8h;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lvl6;->b:Ljava/lang/String;

    const-string v1, "getInstanceIdTask: failed to get FirebaseInstanceId"

    invoke-static {p0, v1, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v2, :cond_2

    :try_start_1
    invoke-static {v2}, Lzyd;->e(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v1, "getServiceInstanceId: getInstanceId failed"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesException;

    const-string v0, "failed to get instance id task"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final K()Lhle;
    .locals 0

    iget-object p0, p0, Lnve;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhle;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lnve;->s0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb0b;->d(Ly04;Ljava/util/concurrent/CancellationException;)V

    new-instance v0, Lmve;

    invoke-direct {v0, p0, v1}, Lmve;-><init>(Lnve;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lvyg;->B(Lpc6;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Ljx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lylf;->a:Lylf;

    instance-of v1, p1, Leve;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Leve;

    iget v2, v1, Leve;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Leve;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Leve;

    invoke-direct {v1, p0, p1}, Leve;-><init>(Lnve;Ljx3;)V

    :goto_0
    iget-object p1, v1, Leve;->X:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Leve;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Leve;->o:Lnve;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnve;->K()Lhle;

    move-result-object p1

    iput-object p0, v1, Leve;->o:Lnve;

    iput v4, v1, Leve;->Z:I

    check-cast p1, Lvl6;

    invoke-virtual {p1}, Lvl6;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lb2d;

    invoke-static {v1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v3, v1}, Lb2d;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Leuc;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lxp5;->b()Lxp5;

    move-result-object v6

    invoke-static {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lxp5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lgle;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v5}, Lzyd;->n(Ljava/lang/Object;)Lz8h;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, La0f;

    invoke-direct {v1}, La0f;-><init>()V

    new-instance v7, Les9;

    const-string v8, "Firebase-Messaging-Network-Io"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Les9;-><init>(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lfq5;

    invoke-direct {v8, v6, v1, v4}, Lfq5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;La0f;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v1, La0f;->a:Lz8h;

    :goto_1
    new-instance v4, Lim4;

    const/16 v6, 0x15

    invoke-direct {v4, v3, v6, p1}, Lim4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lz8h;->i(Ll9a;)Lz8h;

    invoke-virtual {v3}, Lb2d;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lnve;->x()Lf53;

    move-result-object p1

    check-cast p1, Lgad;

    const-string v1, "user.fcmToken"

    invoke-virtual {p1, v1, v5}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnve;->x()Lf53;

    move-result-object p0

    check-cast p0, Lgad;

    const-string p1, "user.pushDeviceType"

    invoke-virtual {p0, p1, v5}, Li3;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    new-instance p0, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p0}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p0
.end method

.method public final x()Lf53;
    .locals 0

    iget-object p0, p0, Lnve;->o:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    return-object p0
.end method
