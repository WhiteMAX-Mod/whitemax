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
        "Lp28;",
        "doForegroundWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lva6;",
        "createForegroundInfo",
        "Lf85;",
        "emojiFontLoadingNotifications$delegate",
        "Liu7;",
        "getEmojiFontLoadingNotifications",
        "()Lf85;",
        "emojiFontLoadingNotifications",
        "Lf48;",
        "state",
        "Lf48;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Companion",
        "b48",
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
.field public static final Companion:Lb48;

.field public static final TAG:Ljava/lang/String; = "LoadEmojiFontWorker"

.field public static final WAITING_FOR_WIFI:Ljava/lang/String; = "waiting_for_wifi"


# instance fields
.field private final emojiFontLoadingNotifications$delegate:Liu7;

.field private volatile state:Lf48;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lb48;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lpo7;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Lpo7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications$delegate:Liu7;

    new-instance p1, Ld48;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ld48;-><init>(I)V

    iput-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lf48;

    return-void
.end method

.method public static final synthetic access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lf48;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lf48;

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lf85;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications_delegate$lambda$0(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lf85;

    move-result-object p0

    return-object p0
.end method

.method private static final emojiFontLoadingNotifications_delegate$lambda$0(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lf85;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object p0

    check-cast p0, Lptd;

    invoke-virtual {p0}, Lptd;->h()Lsmf;

    move-result-object p0

    iget-object p0, p0, Lsmf;->j:Lwif;

    invoke-virtual {p0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf85;

    return-object p0
.end method

.method private final getEmojiFontLoadingNotifications()Lf85;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications$delegate:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf85;

    return-object v0
.end method

.method public static final start(Lwoh;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lb48;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lb48;->a(Lwoh;Z)V

    return-void
.end method

.method public static final start(Lwoh;Z)V
    .locals 1

    .line 3
    sget-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lb48;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lb48;->a(Lwoh;Z)V

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
            "Lva6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lf48;

    instance-of v2, v1, Ld48;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ld48;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, v1, Ld48;->a:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lsoh;->d(Landroid/content/Context;)Lsoh;

    move-result-object v4

    invoke-virtual {v0}, Lq28;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsoh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->getEmojiFontLoadingNotifications()Lf85;

    move-result-object v5

    iget-object v6, v5, Lf85;->f:Le85;

    iget-object v7, v5, Lf85;->b:Landroid/content/Context;

    iget-object v8, v5, Lf85;->c:Lxya;

    iget-object v9, v5, Lf85;->a:Lq7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v9, Lq7;->a:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_2

    sub-long v12, v10, v12

    const-wide/16 v16, 0x3e8

    cmp-long v12, v12, v16

    if-lez v12, :cond_3

    :cond_2
    iput-wide v10, v9, Lq7;->a:J

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "f85"

    const-string v11, "getEmojiFontLoadingNotification: progress = %d"

    invoke-static {v10, v11, v9}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lxya;->c()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lxya;->e(Z)Landroid/content/Intent;

    move-result-object v10

    const/16 v11, 0xb

    invoke-static {v7, v11, v10}, Leui;->b(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object v12, v5, Lf85;->e:Lbi4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "ru.oneme.app.fileUpload"

    const/4 v13, 0x1

    invoke-virtual {v8, v12, v13, v13}, Lxya;->g(Ljava/lang/String;ZZ)Lyca;

    move-result-object v8

    iget-object v12, v8, Lyca;->F:Landroid/app/Notification;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Ldkd;->Y:I

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lyca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v8, Lyca;->e:Ljava/lang/CharSequence;

    iget-object v5, v5, Lf85;->d:Lrya;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lzjd;->N0:I

    iput v5, v12, Landroid/app/Notification;->icon:I

    if-ne v1, v2, :cond_4

    move v2, v13

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    const/16 v5, 0x64

    iput v5, v8, Lyca;->o:I

    iput v1, v8, Lyca;->p:I

    iput-boolean v2, v8, Lyca;->q:Z

    iput v9, v8, Lyca;->k:I

    invoke-virtual {v8, v9}, Lyca;->d(I)V

    invoke-virtual {v8, v3}, Lyca;->g(Landroid/net/Uri;)V

    const/16 v1, 0x10

    invoke-virtual {v8, v1, v9}, Lyca;->e(IZ)V

    const-string v1, "progress"

    iput-object v1, v8, Lyca;->v:Ljava/lang/String;

    iput-wide v14, v12, Landroid/app/Notification;->when:J

    const/4 v1, 0x2

    invoke-virtual {v8, v1, v13}, Lyca;->e(IZ)V

    sget v1, Ldkd;->p:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lyca;->b:Ljava/util/ArrayList;

    new-instance v3, Lkca;

    invoke-direct {v3, v9, v1, v4}, Lkca;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v8, Lyca;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8}, Lyca;->a()Landroid/app/Notification;

    move-result-object v1

    new-instance v2, Lva6;

    invoke-direct {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->getEmojiFontLoadingNotifications()Lf85;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lp4e;->a:I

    invoke-direct {v2, v11, v1, v3}, Lva6;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
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

    instance-of v0, p1, Lg48;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lg48;

    iget v1, v0, Lg48;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg48;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg48;

    invoke-direct {v0, p0, p1}, Lg48;-><init>(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lg48;->q0:Ljava/lang/Object;

    sget-object v1, Lr54;->a:Lr54;

    iget v2, v0, Lg48;->s0:I

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

    iget-object v2, v0, Lg48;->Y:Lylf;

    iget-object v9, v0, Lg48;->X:Ly85;

    iget-object v10, v0, Lg48;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_0
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
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
    iget-object v2, v0, Lg48;->Y:Lylf;

    iget-object v9, v0, Lg48;->X:Ly85;

    iget-object v10, v0, Lg48;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_1
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_4
    iget-object v2, v0, Lg48;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iget-object v9, v0, Lg48;->Y:Lylf;

    iget-object v10, v0, Lg48;->X:Ly85;

    iget-object v11, v0, Lg48;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v9

    goto/16 :goto_5

    :cond_5
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object p1

    check-cast p1, Lptd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v2, Ly85;

    invoke-virtual {p1, v2}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly85;

    iget-object v2, p1, Ly85;->a:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylf;

    :try_start_3
    const-string v9, "doWork"

    invoke-static {v7, v9}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ltvi;

    invoke-direct {v9, p0}, Ltvi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lylf;->c(Ltvi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v2

    move-object v2, p0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Lq28;->isStopped()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v2, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lf48;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v10, Ld48;

    if-eqz v10, :cond_d

    :cond_6
    iget-object v10, v2, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lf48;

    instance-of v11, v10, Lc48;

    if-eqz v11, :cond_7

    check-cast v10, Lc48;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v11, v10, Ld48;

    if-eqz v11, :cond_b

    const-string v11, "progress %f"

    move-object v12, v10

    check-cast v12, Ld48;

    iget v12, v12, Ld48;->a:I

    new-instance v13, Lza6;

    invoke-direct {v13, v12}, Lza6;-><init>(I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v11, v12}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v10, Ld48;

    iget v10, v10, Ld48;->a:I

    invoke-virtual {v2, v10}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result v10

    if-eqz v10, :cond_a

    iput-object v2, v0, Lg48;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object p1, v0, Lg48;->X:Ly85;

    iput-object v9, v0, Lg48;->Y:Lylf;

    iput-object v2, v0, Lg48;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput v6, v0, Lg48;->s0:I

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
    check-cast p1, Lva6;

    iput-object v11, v0, Lg48;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object v10, v0, Lg48;->X:Ly85;

    iput-object v9, v0, Lg48;->Y:Lylf;

    iput-object v8, v0, Lg48;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput v5, v0, Lg48;->s0:I

    invoke-virtual {v2, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lva6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v10, v0, Lg48;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object v9, v0, Lg48;->X:Ly85;

    iput-object v2, v0, Lg48;->Y:Lylf;

    iput v4, v0, Lg48;->s0:I

    invoke-static {v11, v12, v0}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne p1, v1, :cond_1

    :goto_4
    return-object v1

    :cond_b
    :try_start_6
    instance-of v0, v10, Le48;

    if-eqz v0, :cond_f

    check-cast v10, Le48;

    iget-object v0, v10, Le48;->a:Lia6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v0, Lia6;->b:Z

    iget-object v1, v0, Lia6;->d:Lht;

    if-nez v1, :cond_c

    new-instance v1, Lht;

    invoke-direct {v1, v3}, Lht;-><init>(I)V

    iput-object v1, v0, Lia6;->d:Lht;

    :cond_c
    iget-object v1, v0, Lia6;->d:Lht;

    invoke-virtual {v1, p1}, Lht;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lia6;->c:[I

    invoke-static {v0}, Lv75;->c(Lia6;)V

    :cond_d
    invoke-virtual {v2}, Lq28;->isStopped()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ln28;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_e
    const-string p1, "success!"

    invoke-static {v7, p1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lp28;->b()Lo28;

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

    invoke-static {v7, v0, p1}, Ltei;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ylf"

    const-string v1, "cancelLoading"

    invoke-static {v0, v8, v1, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v2, Lylf;->q0:Ldu1;

    invoke-static {p1}, Lrkd;->b(Lvv4;)V

    iput-object v8, v2, Lylf;->q0:Ldu1;

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LoadEmojiFontWorker"

    return-object v0
.end method
