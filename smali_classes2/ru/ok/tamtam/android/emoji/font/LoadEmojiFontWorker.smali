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
        "Lkt7;",
        "doForegroundWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lh46;",
        "createForegroundInfo",
        "Ll25;",
        "emojiFontLoadingNotifications$delegate",
        "Lcl7;",
        "getEmojiFontLoadingNotifications",
        "()Ll25;",
        "emojiFontLoadingNotifications",
        "Lav7;",
        "state",
        "Lav7;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "Companion",
        "wu7",
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
.field public static final Companion:Lwu7;

.field public static final TAG:Ljava/lang/String; = "LoadEmojiFontWorker"

.field public static final WAITING_FOR_WIFI:Ljava/lang/String; = "waiting_for_wifi"


# instance fields
.field private final emojiFontLoadingNotifications$delegate:Lcl7;

.field private volatile state:Lav7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwu7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lwu7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lq47;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lq47;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications$delegate:Lcl7;

    new-instance p1, Lyu7;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lyu7;-><init>(I)V

    iput-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lav7;

    return-void
.end method

.method public static final synthetic access$setState$p(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lav7;)V
    .locals 0

    iput-object p1, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lav7;

    return-void
.end method

.method public static synthetic b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Ll25;
    .locals 0

    invoke-static {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications_delegate$lambda$0(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Ll25;

    move-result-object p0

    return-object p0
.end method

.method private static final emojiFontLoadingNotifications_delegate$lambda$0(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Ll25;
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->l()Lvxe;

    move-result-object p0

    iget-object p0, p0, Lvxe;->j:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll25;

    return-object p0
.end method

.method private final getEmojiFontLoadingNotifications()Ll25;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->emojiFontLoadingNotifications$delegate:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll25;

    return-object p0
.end method

.method public static final start(Luvg;)V
    .locals 1

    sget-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lwu7;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwu7;->a(Luvg;Z)V

    return-void
.end method

.method public static final start(Luvg;Z)V
    .locals 1

    .line 3
    sget-object v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->Companion:Lwu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwu7;->a(Luvg;Z)V

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
            "Lh46;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lav7;

    instance-of v2, v1, Lyu7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lyu7;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, v1, Lyu7;->a:I

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object v4

    invoke-virtual {v0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqvg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-direct {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->getEmojiFontLoadingNotifications()Ll25;

    move-result-object v5

    iget-object v6, v5, Ll25;->f:Lk25;

    iget-object v7, v5, Ll25;->b:Landroid/content/Context;

    iget-object v8, v5, Ll25;->c:Lvka;

    iget-object v9, v5, Ll25;->a:Lj7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v9, Lj7;->a:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_2

    sub-long v12, v10, v12

    const-wide/16 v16, 0x3e8

    cmp-long v12, v12, v16

    if-lez v12, :cond_3

    :cond_2
    iput-wide v10, v9, Lj7;->a:J

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "l25"

    const-string v11, "getEmojiFontLoadingNotification: progress = %d"

    invoke-static {v10, v11, v9}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v8}, Lvka;->c()V

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lvka;->e(Z)Landroid/content/Intent;

    move-result-object v10

    const/16 v11, 0xb

    invoke-static {v7, v11, v10}, Lmu0;->l(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object v12, v5, Ll25;->e:Lcd4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "ru.oneme.app.fileUpload"

    const/4 v13, 0x1

    invoke-virtual {v8, v12, v13, v13}, Lvka;->g(Ljava/lang/String;ZZ)Lk0a;

    move-result-object v8

    iget-object v12, v8, Lk0a;->F:Landroid/app/Notification;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Ld1d;->g0:I

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v8, Lk0a;->e:Ljava/lang/CharSequence;

    iget-object v5, v5, Ll25;->d:Loka;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, La1d;->E0:I

    iput v5, v12, Landroid/app/Notification;->icon:I

    if-ne v1, v2, :cond_4

    move v2, v13

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    const/16 v5, 0x64

    iput v5, v8, Lk0a;->o:I

    iput v1, v8, Lk0a;->p:I

    iput-boolean v2, v8, Lk0a;->q:Z

    iput v9, v8, Lk0a;->k:I

    invoke-virtual {v8, v9}, Lk0a;->d(I)V

    invoke-virtual {v8, v3}, Lk0a;->g(Landroid/net/Uri;)V

    const/16 v1, 0x10

    invoke-virtual {v8, v1, v9}, Lk0a;->e(IZ)V

    const-string v1, "progress"

    iput-object v1, v8, Lk0a;->v:Ljava/lang/String;

    iput-wide v14, v12, Landroid/app/Notification;->when:J

    const/4 v1, 0x2

    invoke-virtual {v8, v1, v13}, Lk0a;->e(IZ)V

    sget v1, Ld1d;->r:I

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lk0a;->b:Ljava/util/ArrayList;

    new-instance v3, Lwz9;

    invoke-direct {v3, v9, v1, v4}, Lwz9;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v8, Lk0a;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8}, Lk0a;->a()Landroid/app/Notification;

    move-result-object v1

    new-instance v2, Lh46;

    invoke-direct {v0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->getEmojiFontLoadingNotifications()Ll25;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v11, v1, v13}, Lh46;-><init>(ILandroid/app/Notification;I)V

    return-object v2
.end method

.method public doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkt7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbv7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbv7;

    iget v1, v0, Lbv7;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbv7;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbv7;

    invoke-direct {v0, p0, p1}, Lbv7;-><init>(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lbv7;->r0:Ljava/lang/Object;

    sget-object v1, Lz04;->a:Lz04;

    iget v2, v0, Lbv7;->t0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "LoadEmojiFontWorker"

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbv7;->Y:Lbxe;

    iget-object v2, v0, Lbv7;->X:Lf35;

    iget-object v9, v0, Lbv7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v2

    move-object v2, p0

    move-object p0, v9

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbv7;->Y:Lbxe;

    iget-object v2, v0, Lbv7;->X:Lf35;

    iget-object v9, v0, Lbv7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_3
    iget-object p0, v0, Lbv7;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iget-object v2, v0, Lbv7;->Y:Lbxe;

    iget-object v9, v0, Lbv7;->X:Lf35;

    iget-object v10, v0, Lbv7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    :try_start_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v2

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p1

    check-cast p1, Liad;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p1

    const-class v2, Lf35;

    invoke-virtual {p1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf35;

    iget-object v2, p1, Lf35;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxe;

    :try_start_3
    const-string v9, "doWork"

    invoke-static {v7, v9}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lg8h;

    invoke-direct {v9, p0}, Lg8h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lbxe;->c(Lg8h;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Llt7;->isStopped()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lav7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v9, Lyu7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v9, :cond_d

    goto :goto_4

    :catchall_2
    move-exception p0

    :goto_3
    move-object p1, p0

    goto :goto_1

    :cond_6
    :goto_4
    :try_start_5
    iget-object v9, p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->state:Lav7;

    instance-of v10, v9, Lxu7;

    if-eqz v10, :cond_7

    check-cast v9, Lxu7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v10, v9, Lyu7;

    if-eqz v10, :cond_b

    const-string v10, "progress %f"

    move-object v11, v9

    check-cast v11, Lyu7;

    iget v11, v11, Lyu7;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v10, v11}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v9, Lyu7;

    iget v9, v9, Lyu7;->a:I

    int-to-float v9, v9

    invoke-virtual {p0, v9}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object p0, v0, Lbv7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object p1, v0, Lbv7;->X:Lf35;

    iput-object v2, v0, Lbv7;->Y:Lbxe;

    iput-object p0, v0, Lbv7;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput v6, v0, Lbv7;->t0:I

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v10, v9

    move-object v9, p1

    move-object p1, v10

    move-object v10, p0

    :goto_5
    check-cast p1, Lh46;

    iput-object v10, v0, Lbv7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object v9, v0, Lbv7;->X:Lf35;

    iput-object v2, v0, Lbv7;->Y:Lbxe;

    iput-object v8, v0, Lbv7;->Z:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput v5, v0, Lbv7;->t0:I

    invoke-virtual {p0, p1, v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lh46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p0, v2

    move-object v2, v9

    move-object v9, v10

    :goto_6
    move-object p1, v2

    move-object v2, p0

    move-object p0, v9

    :cond_a
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object p0, v0, Lbv7;->o:Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    iput-object p1, v0, Lbv7;->X:Lf35;

    iput-object v2, v0, Lbv7;->Y:Lbxe;

    iput v4, v0, Lbv7;->t0:I

    invoke-static {v9, v10, v0}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    :goto_7
    return-object v1

    :cond_b
    instance-of v0, v9, Lzu7;

    if-eqz v0, :cond_f

    check-cast v9, Lzu7;

    iget-object v0, v9, Lzu7;->a:Lu36;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v6, v0, Lu36;->b:Z

    iget-object v1, v0, Lu36;->d:Lwr;

    if-nez v1, :cond_c

    new-instance v1, Lwr;

    invoke-direct {v1, v3}, Lwr;-><init>(I)V

    iput-object v1, v0, Lu36;->d:Lwr;

    :cond_c
    iget-object v1, v0, Lu36;->d:Lwr;

    invoke-virtual {v1, p1}, Lwr;->add(Ljava/lang/Object;)Z

    iput-object v8, v0, Lu36;->c:[I

    invoke-static {v0}, Lb25;->c(Lu36;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_d
    :try_start_9
    invoke-virtual {p0}, Llt7;->isStopped()Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz p0, :cond_e

    :try_start_a
    new-instance p0, Lit7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-object p0

    :cond_e
    :try_start_b
    const-string p0, "success!"

    invoke-static {v7, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p0

    return-object p0

    :catchall_3
    move-exception p0

    goto/16 :goto_3

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_8
    const-string v0, "cancelled!"

    invoke-static {v7, v0, p1}, Ljtg;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "bxe"

    const-string v1, "cancelLoading"

    invoke-static {v0, v8, v1, p1}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbxe;->r0:Lns1;

    invoke-static {p1}, Ls1d;->b(Loq4;)V

    iput-object v8, p0, Lbxe;->r0:Lns1;

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    const-string p0, "LoadEmojiFontWorker"

    return-object p0
.end method
