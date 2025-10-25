.class public final Lxs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9f;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lwif;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liu7;Liu7;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxs6;->a:Landroid/content/Context;

    const-class p3, Lxs6;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxs6;->b:Ljava/lang/String;

    new-instance p3, Lzr;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p2, p1, v0}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lwif;

    invoke-direct {p1, p3}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lxs6;->c:Lwif;

    const/4 p1, -0x1

    iput p1, p0, Lxs6;->d:I

    iput p1, p0, Lxs6;->e:I

    const-string p1, "Google Play Services"

    iput-object p1, p0, Lxs6;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lxs6;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lzr6;->d:Lzr6;

    iget-object v1, p0, Lxs6;->a:Landroid/content/Context;

    sget v2, Las6;->a:I

    invoke-virtual {v0, v1, v2}, Las6;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lxs6;->d:I

    :cond_0
    iget v0, p0, Lxs6;->d:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lckf;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lxs6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzkd;

    invoke-static {p1}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-direct {v0, p1}, Lzkd;-><init>(Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lj9f;

    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lhw5;->b()Lhw5;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lhw5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvof;

    invoke-direct {p1}, Lvof;-><init>()V

    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lpw5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Lpw5;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lvof;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lvof;->a:Le2j;

    new-instance v1, Lir4;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v0}, Lir4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Le2j;->i(Lrma;)Le2j;

    invoke-virtual {v0}, Lzkd;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance p1, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;

    invoke-direct {p1}, Lone/me/sdk/vendor/StoreServicesInfo$ServicesNotAvailableException;-><init>()V

    throw p1
.end method
