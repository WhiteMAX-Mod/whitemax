.class public final Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0013\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0094@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Lla8;",
        "doForegroundWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lqe6;",
        "createForegroundInfo",
        "Leb5;",
        "emojiFontLoadingNotifications$delegate",
        "Lk18;",
        "getEmojiFontLoadingNotifications",
        "()Leb5;",
        "emojiFontLoadingNotifications",
        "Lqb8;",
        "state",
        "Lqb8;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Companion",
        "mb8",
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
.field public static final Companion:Lmb8;

.field public static final TAG:Ljava/lang/String; = "LoadEmojiFontWorker"

.field public static final WAITING_FOR_WIFI:Ljava/lang/String; = "waiting_for_wifi"


# instance fields
.field private final emojiFontLoadingNotifications$delegate:Lk18;

.field private volatile state:Lqb8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmb8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lmb8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lfr7;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lfr7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications$delegate:Lk18;

    new-instance p1, Lob8;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lob8;-><init>(I)V

    iput-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lqb8;

    return-void
.end method

.method public static final synthetic access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lqb8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lqb8;

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Leb5;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications_delegate$lambda$0(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Leb5;

    move-result-object p0

    return-object p0
.end method

.method private static final emojiFontLoadingNotifications_delegate$lambda$0(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Leb5;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object p0

    check-cast p0, Ly4e;

    invoke-virtual {p0}, Ly4e;->f()Ljq;

    move-result-object p0

    iget-object p0, p0, Ljq;->k:Lbwf;

    invoke-virtual {p0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leb5;

    return-object p0
.end method

.method private final getEmojiFontLoadingNotifications()Leb5;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications$delegate:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb5;

    return-object v0
.end method

.method public static final start(Lg5i;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lmb8;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmb8;->a(Lg5i;Z)V

    return-void
.end method

.method public static final start(Lg5i;Z)V
    .locals 1

    .line 3
    sget-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lmb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lmb8;->a(Lg5i;Z)V

    return-void
.end method


# virtual methods
.method public createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqe6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lqb8;

    instance-of v2, v1, Lob8;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lob8;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lob8;->a:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc5i;->d(Landroid/content/Context;)Lc5i;

    move-result-object v4

    invoke-virtual {v0}, Lma8;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc5i;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->getEmojiFontLoadingNotifications()Leb5;

    move-result-object v5

    iget-object v6, v5, Leb5;->f:Ldb5;

    iget-object v7, v5, Leb5;->b:Landroid/content/Context;

    iget-object v8, v5, Leb5;->c:Lx7b;

    iget-object v9, v5, Leb5;->a:Ln7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v9, Ln7;->a:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_2

    sub-long v12, v10, v12

    const-wide/16 v16, 0x3e8

    cmp-long v12, v12, v16

    if-lez v12, :cond_3

    :cond_2
    iput-wide v10, v9, Ln7;->a:J

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "eb5"

    const-string v11, "getEmojiFontLoadingNotification: progress = %d"

    invoke-static {v10, v11, v9}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lx7b;->c()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lx7b;->f(Z)Landroid/content/Intent;

    move-result-object v10

    const/16 v11, 0xb

    invoke-static {v7, v11, v10}, Lv4j;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object v12, v5, Leb5;->e:Llk4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "ru.oneme.app.fileUpload"

    const/4 v13, 0x1

    invoke-virtual {v8, v12, v13, v13}, Lx7b;->h(Ljava/lang/String;ZZ)Lnla;

    move-result-object v8

    iget-object v12, v8, Lnla;->F:Landroid/app/Notification;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lmvd;->V:I

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnla;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v8, Lnla;->e:Ljava/lang/CharSequence;

    iget-object v5, v5, Leb5;->d:Lq7b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Livd;->P0:I

    iput v5, v12, Landroid/app/Notification;->icon:I

    if-ne v1, v2, :cond_4

    move v2, v13

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    const/16 v5, 0x64

    iput v5, v8, Lnla;->o:I

    iput v1, v8, Lnla;->p:I

    iput-boolean v2, v8, Lnla;->q:Z

    iput v9, v8, Lnla;->k:I

    invoke-virtual {v8, v9}, Lnla;->e(I)V

    invoke-virtual {v8, v3}, Lnla;->h(Landroid/net/Uri;)V

    const/16 v1, 0x10

    invoke-virtual {v8, v1, v9}, Lnla;->f(IZ)V

    const-string v1, "progress"

    iput-object v1, v8, Lnla;->v:Ljava/lang/String;

    iput-wide v14, v12, Landroid/app/Notification;->when:J

    const/4 v1, 0x2

    invoke-virtual {v8, v1, v13}, Lnla;->f(IZ)V

    sget v1, Lmvd;->p:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lnla;->b:Ljava/util/ArrayList;

    new-instance v3, Lzka;

    invoke-direct {v3, v9, v1, v4}, Lzka;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v8, Lnla;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8}, Lnla;->a()Landroid/app/Notification;

    move-result-object v1

    new-instance v2, Lqe6;

    invoke-direct {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->getEmojiFontLoadingNotifications()Leb5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lfge;->a:I

    invoke-direct {v2, v11, v1, v3}, Lqe6;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lla8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lrb8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrb8;

    iget v1, v0, Lrb8;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrb8;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrb8;

    invoke-direct {v0, p0, p1}, Lrb8;-><init>(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lrb8;->Z:Ljava/lang/Object;

    sget-object v1, Lg84;->a:Lg84;

    iget v2, v0, Lrb8;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "LoadEmojiFontWorker"

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Lrb8;->X:Lozf;

    iget-object v9, v0, Lrb8;->o:Lvb5;

    iget-object v10, v0, Lrb8;->d:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_0
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v9

    move-object v9, v2

    move-object v2, v10

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lrb8;->X:Lozf;

    iget-object v9, v0, Lrb8;->o:Lvb5;

    iget-object v10, v0, Lrb8;->d:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_1
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lrb8;->Y:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iget-object v9, v0, Lrb8;->X:Lozf;

    iget-object v10, v0, Lrb8;->o:Lvb5;

    iget-object v11, v0, Lrb8;->d:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_2
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v9

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object p1

    check-cast p1, Ly4e;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v2, 0x1b9

    invoke-virtual {p1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb5;

    iget-object v2, p1, Lvb5;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozf;

    :try_start_3
    const-string v9, "doWork"

    invoke-static {v7, v9}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lao6;

    const/16 v10, 0x14

    invoke-direct {v9, v10, p0}, Lao6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v9}, Lozf;->c(Lao6;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lma8;->isStopped()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v2, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lqb8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v10, Lob8;

    if-eqz v10, :cond_d

    :cond_6
    iget-object v10, v2, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lqb8;

    instance-of v11, v10, Lnb8;

    if-eqz v11, :cond_7

    check-cast v10, Lnb8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v11, v10, Lob8;

    if-eqz v11, :cond_b

    const-string v11, "progress %f"

    move-object v12, v10

    check-cast v12, Lob8;

    iget v12, v12, Lob8;->a:I

    new-instance v13, Lue6;

    invoke-direct {v13, v12}, Lue6;-><init>(I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v11, v12}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v10, Lob8;

    iget v10, v10, Lob8;->a:I

    invoke-virtual {v2, v10}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v2, v0, Lrb8;->d:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object p1, v0, Lrb8;->o:Lvb5;

    iput-object v9, v0, Lrb8;->X:Lozf;

    iput-object v2, v0, Lrb8;->Y:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput v6, v0, Lrb8;->t0:I

    invoke-virtual {v2, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v10

    move-object v10, p1

    move-object p1, v11

    move-object v11, v2

    :goto_2
    check-cast p1, Lqe6;

    iput-object v11, v0, Lrb8;->d:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object v10, v0, Lrb8;->o:Lvb5;

    iput-object v9, v0, Lrb8;->X:Lozf;

    iput-object v8, v0, Lrb8;->Y:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput v5, v0, Lrb8;->t0:I

    invoke-virtual {v2, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lqe6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_3

    :cond_a
    move-object v10, v2

    move-object v2, v9

    move-object v9, p1

    :goto_3
    :try_start_5
    invoke-virtual {v10}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v11

    iput-object v10, v0, Lrb8;->d:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object v9, v0, Lrb8;->o:Lvb5;

    iput-object v2, v0, Lrb8;->X:Lozf;

    iput v4, v0, Lrb8;->t0:I

    invoke-static {v11, v12, v0}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v1, :cond_1

    :goto_4
    return-object v1

    :cond_b
    :try_start_6
    instance-of v0, v10, Lpb8;

    if-eqz v0, :cond_f

    check-cast v10, Lpb8;

    iget-object v0, v10, Lpb8;->a:Lde6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v0, Lde6;->b:Z

    iget-object v1, v0, Lde6;->d:Lxs;

    if-nez v1, :cond_c

    new-instance v1, Lxs;

    invoke-direct {v1, v3}, Lxs;-><init>(I)V

    iput-object v1, v0, Lde6;->d:Lxs;

    :cond_c
    iget-object v1, v0, Lde6;->d:Lxs;

    invoke-virtual {v1, p1}, Lxs;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lde6;->c:[I

    invoke-static {v0}, Lta5;->c(Lde6;)V

    :cond_d
    invoke-virtual {v2}, Lma8;->isStopped()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lja8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_e
    const-string p1, "success!"

    invoke-static {v7, p1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lla8;->b()Lka8;

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    const-string v0, "cancelled!"

    invoke-static {v7, v0, p1}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ozf"

    const-string v1, "cancelLoading"

    invoke-static {v0, v8, v1, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lozf;->Z:Lqu1;

    invoke-static {p1}, Lbwd;->b(Lpy4;)V

    iput-object v8, v2, Lozf;->Z:Lqu1;

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadEmojiFontWorker"

    return-object v0
.end method
