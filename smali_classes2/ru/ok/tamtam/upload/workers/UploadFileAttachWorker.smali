.class public final Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;
.super Lru/ok/tamtam/upload/workers/ForegroundWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;",
        "Lru/ok/tamtam/upload/workers/ForegroundWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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


# instance fields
.field public volatile A0:I

.field public volatile B0:Lp28;

.field public final X:Lwif;

.field public final Y:Lwif;

.field public final Z:Lwif;

.field public final a:Lwif;

.field public final b:Lwif;

.field public final c:Lwif;

.field public final o:Lwif;

.field public final q0:Lwif;

.field public final r0:Lwif;

.field public final s0:Lwif;

.field public final t0:Lwif;

.field public final u0:Lwif;

.field public final v0:Lwif;

.field public final w0:Lwif;

.field public final x0:Lwif;

.field public final y0:Lwif;

.field public z0:Ltt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Lpfg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lwif;

    new-instance p1, Lpfg;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lwif;

    new-instance p1, Lpfg;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwif;

    new-instance p1, Lpfg;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lwif;

    new-instance p1, Lpfg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lwif;

    new-instance p1, Lpfg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lwif;

    new-instance p1, Lpfg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lwif;

    new-instance p1, Lpfg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Lwif;

    new-instance p1, Lpfg;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lwif;

    new-instance p1, Lpfg;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lwif;

    new-instance p1, Lpfg;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lwif;

    new-instance p1, Lpfg;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lwif;

    new-instance p1, Lpfg;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lwif;

    new-instance p1, Lpfg;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lwif;

    new-instance p1, Lpfg;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lwif;

    new-instance p1, Lpfg;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lpfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lwif;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    return-void
.end method


# virtual methods
.method public final b()Lrf9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf9;

    return-object v0
.end method

.method public final c()Lnb9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsoh;->d(Landroid/content/Context;)Lsoh;

    move-result-object p1

    invoke-virtual {p0}, Lq28;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsoh;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    iget-object v0, v0, Lrf9;->a:Lbe9;

    iget-wide v0, v0, Lbe9;->b:J

    invoke-virtual {p1, v0, v1}, Lsd2;->C(J)Lla2;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v0, v2, v1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lp28;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v2

    iget-object v2, v2, Lrf9;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lbed;

    invoke-direct {v2, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lbed;

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lwif;

    invoke-virtual {v3}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lus5;

    iget v3, v3, Lus5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v3

    iget-object v3, v3, Lrf9;->a:Lbe9;

    iget-wide v3, v3, Lbe9;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lla2;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lus5;

    iget v6, v6, Lus5;->h:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :goto_3
    if-nez p1, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lus5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    iget-object v0, v0, Lrf9;->a:Lbe9;

    invoke-virtual {v0}, Lbe9;->hashCode()I

    move-result v0

    new-instance v1, Lva6;

    sget v2, Lp4e;->a:I

    invoke-direct {v1, v0, p1, v2}, Lva6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lc98;->o:Lc98;

    instance-of v1, p1, Lrfg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lrfg;

    iget v2, v1, Lrfg;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrfg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrfg;

    check-cast p1, Ly14;

    invoke-direct {v1, p0, p1}, Lrfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ly14;)V

    :goto_0
    iget-object p1, v1, Lrfg;->X:Ljava/lang/Object;

    sget-object v2, Lr54;->a:Lr54;

    iget v3, v1, Lrfg;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object v3, v1, Lrfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lip3;

    iput-object p0, v1, Lrfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v7, v1, Lrfg;->Z:I

    new-instance v3, Lo32;

    invoke-static {v1}, Lj1i;->g(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v3, v7, v8}, Lo32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lo32;->o()V

    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1}, Lip3;->f()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object p1, Lccg;->a:Lccg;

    invoke-virtual {v3, p1}, Lo32;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v7, Lkp3;

    invoke-direct {v7, p1, v3, v8}, Lkp3;-><init>(Lip3;Lo32;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Network connection lost, waiting network."

    invoke-static {v8, v9}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v7}, Lip3;->c(Lhp3;)V

    new-instance v8, Ltt1;

    const/4 v9, 0x3

    invoke-direct {v8, p1, v9, v7}, Ltt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Lo32;->e(Lli6;)V

    :goto_1
    invoke-virtual {v3}, Lo32;->n()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v3, p0

    :goto_2
    iget-object p1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpxb;

    check-cast p1, Lrxb;

    iget-object p1, p1, Lrxb;->e:Ljq5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p1, v7, v6}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x0

    if-eqz p1, :cond_d

    sget-object p1, Legg;->j:Legg;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v4

    iget-object v4, v4, Lrf9;->a:Lbe9;

    iget-object v4, v4, Lbe9;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v8

    iget v8, v8, Lrf9;->d:I

    invoke-static {v8}, Lg1i;->a(I)La10;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v9

    iget-object v9, v9, Lrf9;->b:Ljava/lang/String;

    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v9

    new-instance v10, Lbed;

    invoke-direct {v10, v9}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v10

    :goto_3
    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    instance-of v13, v9, Lbed;

    if-eqz v13, :cond_7

    move-object v9, v12

    :cond_7
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v10, v12, v10

    if-lez v10, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v7

    :goto_4
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lq28;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v10

    iget-object v10, v10, Lrf9;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v11

    check-cast v11, Lptd;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const-class v12, Liv5;

    invoke-virtual {v11, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liv5;

    iget-object v11, v11, Liv5;->b:Lnw4;

    invoke-static {v9, v10, v11}, Ldei;->d(Landroid/content/Context;Ljava/lang/String;Lnw4;)Lz04;

    move-result-object v9

    iget-wide v9, v9, Lz04;->b:J

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ltcb;

    const-string v12, "attach"

    invoke-direct {v11, v12, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Ltcb;

    const-string v10, "size"

    invoke-direct {v9, v10, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v9}, [Ltcb;

    move-result-object v8

    invoke-static {v8}, Lzfi;->a([Ltcb;)Let;

    move-result-object v8

    iget-object v9, p1, Lbhb;->i:Lnje;

    new-instance v10, Lvgb;

    iget-object p1, p1, Lbhb;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-direct {v10, v4, v11, v12, v8}, Lvgb;-><init>(Ljava/lang/String;JLet;)V

    invoke-virtual {v9, v10}, Lnje;->h(Ljava/lang/Object;)Z

    sget-object p1, Ltei;->a:Lmxa;

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v0}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "doForegroundWork: Using new uploader"

    invoke-virtual {p1, v0, v6, v4, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iput-object v7, v1, Lrfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v5, v1, Lrfg;->Z:I

    invoke-virtual {v3, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_c

    goto :goto_8

    :cond_c
    return-object p1

    :cond_d
    sget-object p1, Ltei;->a:Lmxa;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1, v0}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "doForegroundWork: Using old uploader"

    invoke-virtual {p1, v0, v6, v5, v7}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    iput-object v7, v1, Lrfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v1, Lrfg;->Z:I

    invoke-virtual {v3, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Ly14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_10

    :goto_8
    return-object v2

    :cond_10
    return-object p1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v2

    iget-object v2, v2, Lrf9;->a:Lbe9;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "onUploadFailed: %s"

    invoke-static {v3, v4, v2}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    new-instance v4, Lbv5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v5

    iget-object v5, v5, Lrf9;->a:Lbe9;

    iget-wide v5, v5, Lbe9;->b:J

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Ld57;

    invoke-direct {v4, v1}, Lbv5;-><init>(Ld57;)V

    invoke-virtual {v2, v4}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpw0;

    new-instance v4, Lju8;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzlf;

    invoke-direct {v4, v1}, Ltj0;-><init>(Lzlf;)V

    invoke-virtual {v2, v4}, Lpw0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, -0x1

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lnb9;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v2

    iget-object v2, v2, Lrf9;->a:Lbe9;

    iget-wide v4, v2, Lbe9;->a:J

    invoke-virtual {v1, v4, v5}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lpb9;->s0:Lef9;

    sget-object v4, Lef9;->c:Lef9;

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lnb9;

    move-result-object v2

    sget-object v3, Lub9;->Z:Lub9;

    invoke-virtual {v2, v1, v3}, Lnb9;->u(Lpb9;Lub9;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lnb9;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v2

    iget-object v2, v2, Lrf9;->a:Lbe9;

    iget-wide v2, v2, Lbe9;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v4

    iget-object v4, v4, Lrf9;->a:Lbe9;

    iget-object v4, v4, Lbe9;->c:Ljava/lang/String;

    new-instance v5, Ln2g;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Ln2g;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    new-instance v2, Ldeg;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v3

    iget-object v3, v3, Lrf9;->a:Lbe9;

    iget-wide v4, v3, Lbe9;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v3

    iget-object v3, v3, Lrf9;->a:Lbe9;

    iget-wide v6, v3, Lbe9;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "failMessageUpload: message is deleted"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltph;

    invoke-static {v1}, Lc6e;->x(Ltph;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqr5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v2

    iget-object v2, v2, Lrf9;->a:Lbe9;

    iget-wide v2, v2, Lbe9;->a:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lqr5;->a(JZ)V

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lp28;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lid;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v3

    iget v3, v3, Lrf9;->d:I

    invoke-static {v3}, Lg1i;->a(I)La10;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v4

    iget-object v4, v4, Lrf9;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v6

    iget-object v6, v6, Lrf9;->a:Lbe9;

    iget-wide v6, v6, Lbe9;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v8

    iget-object v8, v8, Lrf9;->a:Lbe9;

    iget-wide v8, v8, Lbe9;->b:J

    move-object v10, v2

    check-cast v10, Lttg;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La10;->z0:La10;

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v10, Lttg;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld33;

    check-cast v2, Ld43;

    invoke-virtual {v2, v8, v9}, Ld43;->N(J)Ln0d;

    move-result-object v2

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    if-eqz v2, :cond_3

    invoke-static {v2}, Ls0j;->a(Lla2;)Lgve;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, Lptg;->Z:Lptg;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v18, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x5

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, Lttg;->a(Lttg;ILjava/lang/Long;Lgve;Ljava/lang/Long;Lqtg;ILjava/lang/Long;I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final g(Luf9;)V
    .locals 13

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Luf9;->a:Loeg;

    iget-object v1, v0, Loeg;->g:Logg;

    invoke-virtual {v0}, Loeg;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    iget-object v0, v0, Lrf9;->a:Lbe9;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    iget-object v0, v0, Lrf9;->a:Lbe9;

    iget-wide v8, v0, Lbe9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    iget-object v0, v0, Lrf9;->a:Lbe9;

    iget-object v0, v0, Lbe9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v1

    iget-object v1, v1, Lrf9;->a:Lbe9;

    iget-wide v6, v1, Lbe9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lnb9;

    move-result-object v1

    new-instance v2, Lzeg;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lzeg;-><init>(Luf9;I)V

    invoke-virtual {v1, v8, v9, v0, v2}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00;

    new-instance v1, Lxxc;

    iget-object p1, p1, Luf9;->a:Loeg;

    iget-wide v4, p1, Loeg;->f:J

    invoke-direct {v1, v8, v9, v4, v5}, Lxxc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lg00;->a(Lzxc;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    new-instance v4, Ldeg;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Ldeg;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lpw0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltph;

    invoke-static {p1}, Lc6e;->x(Ltph;)V

    invoke-static {}, Lp28;->b()Lo28;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lp28;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v1

    iget v1, v1, Lrf9;->d:I

    invoke-static {v1}, Lg1i;->a(I)La10;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v2

    iget-object v2, v2, Lrf9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v2

    iget-object v2, v2, Lrf9;->a:Lbe9;

    iget-wide v8, v2, Lbe9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v2

    iget-object v2, v2, Lrf9;->a:Lbe9;

    iget-wide v6, v2, Lbe9;->b:J

    move-object v5, v0

    check-cast v5, Lttg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La10;->z0:La10;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lttg;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lstg;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lstg;-><init>(Lttg;JJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v4, v1}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Logg;->c:Logg;

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    iget-object v0, v0, Lrf9;->a:Lbe9;

    iget-wide v5, v0, Lbe9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    iget-object v0, v0, Lrf9;->a:Lbe9;

    iget-object v0, v0, Lbe9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v1

    iget-object v1, v1, Lrf9;->a:Lbe9;

    iget-wide v10, v1, Lbe9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lnb9;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v4

    iget-object v4, v4, Lrf9;->a:Lbe9;

    iget-wide v7, v4, Lbe9;->a:J

    invoke-virtual {v1, v7, v8}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    iget-object v7, v1, Lpb9;->s0:Lef9;

    sget-object v8, Lef9;->c:Lef9;

    if-eq v7, v8, :cond_9

    iget-object v1, v1, Lpb9;->w0:Lh78;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lh78;->u()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, v1, Lh78;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le20;

    iget-object v7, v7, Le20;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v8

    iget-object v8, v8, Lrf9;->a:Lbe9;

    iget-object v8, v8, Lbe9;->c:Ljava/lang/String;

    invoke-static {v7, v8}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p1, p1, Luf9;->a:Loeg;

    iget-object v1, p1, Loeg;->a:Lweg;

    iget v1, v1, Lweg;->c:I

    invoke-static {v1}, Lg1i;->a(I)La10;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(La10;)V

    iget v1, p1, Loeg;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    if-gez v1, :cond_6

    const/4 v3, -0x1

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    if-gt v4, v1, :cond_8

    const/16 v2, 0x65

    if-ge v1, v2, :cond_8

    move v3, v1

    goto :goto_1

    :cond_8
    const/16 v3, 0x64

    :goto_1
    iput v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lnb9;

    move-result-object v1

    new-instance v2, Lteg;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lteg;-><init>(Loeg;I)V

    invoke-virtual {v1, v5, v6, v0, v2}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00;

    iget v9, p1, Loeg;->e:F

    iget-wide v7, p1, Loeg;->f:J

    new-instance v4, Lyxc;

    invoke-direct/range {v4 .. v9}, Lyxc;-><init>(JJF)V

    invoke-virtual {v0, v4}, Lg00;->a(Lzxc;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    new-instance v4, Ldeg;

    move-wide v8, v5

    const/4 v5, 0x0

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Ldeg;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lpw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v3, v0, p1}, Ltei;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lp28;

    sget-object p1, Legg;->j:Legg;

    sget-object v0, Ldgg;->c:Ldgg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v1

    iget-object v1, v1, Lrf9;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v1

    iget-object v1, v1, Lrf9;->a:Lbe9;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lq28;->getInputData()Lnb4;

    move-result-object v0

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v2

    iget-object v2, v2, Lrf9;->a:Lbe9;

    iget-wide v2, v2, Lbe9;->b:J

    invoke-virtual {v0, v2, v3}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Lwif;

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrab;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v3, v0, Lne2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    iget-object v0, v0, Lrf9;->a:Lbe9;

    iget-wide v5, v0, Lbe9;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lrab;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ltt7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf9;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v2

    iget-object v2, v2, Lrf9;->a:Lbe9;

    invoke-virtual {v0}, Lyf9;->b()Lhqe;

    move-result-object v0

    new-instance v3, Ln19;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Ln19;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lxg3;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwg3;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(La10;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v1

    iget-object v1, v1, Lrf9;->a:Lbe9;

    iget-wide v1, v1, Lbe9;->b:J

    invoke-virtual {v0, v1, v2}, Lsd2;->C(J)Lla2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q0:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrab;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v3, v0, Lne2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    iget-object v0, v0, Lrf9;->a:Lbe9;

    iget-wide v6, v0, Lbe9;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lrab;->f(JLa10;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v0

    iget v0, v0, Lrf9;->d:I

    invoke-static {v0}, Lg1i;->a(I)La10;

    move-result-object v0

    sget-object v1, La10;->b:La10;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(La10;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgg;->a(Lrf9;)Loia;

    move-result-object v0

    sget-object v1, Lkpd;->d:Lv2g;

    invoke-virtual {v0, v1}, Lyha;->l(Lxod;)Lvja;

    move-result-object v0

    new-instance v1, Lj9f;

    invoke-direct {v1, p0}, Lj9f;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lkpf;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lkpf;-><init>(ILjava/lang/Object;)V

    new-instance v3, Ltt7;

    sget-object v4, Louf;->c:Lqj6;

    invoke-direct {v3, v1, v2, v4}, Ltt7;-><init>(Lsr3;Lsr3;Lr6;)V

    invoke-virtual {v0, v3}, Lyha;->a(Lela;)V

    iput-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ltt7;

    return-void
.end method

.method public final k(Ly14;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lc98;->o:Lc98;

    instance-of v3, v1, Lufg;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lufg;

    iget v4, v3, Lufg;->q0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lufg;->q0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lufg;

    invoke-direct {v3, v0, v1}, Lufg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ly14;)V

    :goto_0
    iget-object v1, v3, Lufg;->Y:Ljava/lang/Object;

    sget-object v4, Lr54;->a:Lr54;

    iget v5, v3, Lufg;->q0:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lufg;->X:J

    iget-object v3, v3, Lufg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lufg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v6, v5, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v0, v3, Lufg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v8, v3, Lufg;->q0:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v5, Ltfg;

    invoke-direct {v5, v0, v9}, Ltfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lccg;->a:Lccg;

    :goto_2
    if-ne v1, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v12, v0

    :goto_3
    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v1

    iget v1, v1, Lrf9;->d:I

    invoke-static {v1}, Lg1i;->a(I)La10;

    move-result-object v1

    sget-object v5, La10;->b:La10;

    if-ne v1, v5, :cond_8

    sget-object v1, Legg;->j:Legg;

    sget-object v2, Ldgg;->b:Ldgg;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v3

    iget-object v3, v3, Lrf9;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lbhb;->d(Lbhb;Lqgb;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(La10;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v1, Lx7d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, -0x1

    iput-wide v13, v1, Lx7d;->a:J

    iget-object v5, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthf;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lrf9;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Li11;

    const/16 v15, 0xc

    invoke-direct {v14, v15, v13}, Li11;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lrhf;

    invoke-direct {v15, v5, v9}, Lrhf;-><init>(Lthf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15}, Ltq;->r(Lty5;Lzi6;)Lx23;

    move-result-object v14

    new-instance v15, Lqhf;

    move-wide/from16 v16, v10

    const/4 v11, 0x0

    invoke-direct {v15, v14, v5, v11}, Lqhf;-><init>(Lx23;Lthf;I)V

    new-instance v18, Loqb;

    iget-object v10, v5, Lthf;->c:Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lohf;

    const/16 v24, 0x4

    const/16 v25, 0x19

    const/16 v19, 0x2

    const-class v21, Lohf;

    const-string v22, "upload"

    const-string v23, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v18 .. v25}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v10, v18

    invoke-static {v15, v10}, Ltq;->r(Lty5;Lzi6;)Lx23;

    move-result-object v10

    new-instance v14, Lqhf;

    invoke-direct {v14, v10, v5, v8}, Lqhf;-><init>(Lx23;Lthf;I)V

    new-instance v10, Lyn1;

    const/16 v15, 0xb

    invoke-direct {v10, v5, v13, v9, v15}, Lyn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v15, Liz5;

    invoke-direct {v15, v14, v10}, Liz5;-><init>(Lty5;Lbj6;)V

    new-instance v10, Ldhf;

    invoke-direct {v10, v5, v9, v8}, Ldhf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Liz5;

    invoke-direct {v14, v15, v10}, Liz5;-><init>(Lty5;Ldj6;)V

    new-instance v10, Ln5d;

    const/4 v15, 0x7

    invoke-direct {v10, v5, v13, v9, v15}, Ln5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Lh06;

    invoke-direct {v13, v14, v10}, Lh06;-><init>(Lty5;Lbj6;)V

    iget-object v5, v5, Lthf;->b:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lulf;

    check-cast v5, Lqta;

    invoke-virtual {v5}, Lqta;->b()Lk54;

    move-result-object v5

    invoke-static {v13, v5}, Ltq;->t(Lty5;Li54;)Lty5;

    move-result-object v5

    new-instance v10, Lvfg;

    invoke-direct {v10, v12, v9}, Lvfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lwt3;

    invoke-direct {v13, v5, v7, v10}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Loqb;

    move-wide/from16 v14, v16

    const/16 v16, 0x4

    const/16 v17, 0x1c

    move v5, v11

    const/4 v11, 0x2

    move-object/from16 v18, v13

    const-class v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v19, v14

    const-string v14, "onUploadUpdate"

    const-string v15, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move v7, v5

    move-object/from16 v5, v18

    move-wide/from16 v26, v19

    invoke-direct/range {v10 .. v17}, Loqb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lb16;

    invoke-direct {v11, v5, v10, v8}, Lb16;-><init>(Lty5;Lzi6;I)V

    sget v5, Lu35;->o:I

    const/16 v5, 0x1f4

    sget-object v8, Lz35;->c:Lz35;

    invoke-static {v5, v8}, Ltzi;->d(ILz35;)J

    move-result-wide v13

    invoke-static {v11, v13, v14}, La3j;->f(Lty5;J)Lt82;

    move-result-object v5

    new-instance v8, Ldib;

    const/16 v10, 0x1d

    invoke-direct {v8, v12, v9, v10, v7}, Ldib;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    new-instance v7, Lh06;

    invoke-direct {v7, v5, v8}, Lh06;-><init>(Lty5;Lbj6;)V

    new-instance v5, Lxfg;

    invoke-direct {v5, v12, v1}, Lxfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lx7d;)V

    iput-object v12, v3, Lufg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v14, v26

    iput-wide v14, v3, Lufg;->X:J

    const/4 v1, 0x2

    iput v1, v3, Lufg;->q0:I

    invoke-virtual {v7, v5, v3}, Lh06;->d(Lvy5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    :goto_4
    return-object v4

    :cond_9
    move-object v3, v12

    move-wide v4, v14

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lp28;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "doWork finish by "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and duration="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v6, v4, v9}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lp28;

    if-nez v1, :cond_c

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v1

    :cond_c
    return-object v1
.end method

.method public final l(Ly14;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lyfg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lyfg;

    iget v3, v2, Lyfg;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyfg;->s0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyfg;

    invoke-direct {v2, v1, v0}, Lyfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ly14;)V

    :goto_0
    iget-object v0, v2, Lyfg;->q0:Ljava/lang/Object;

    sget-object v3, Lr54;->a:Lr54;

    iget v4, v2, Lyfg;->s0:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "UploadFileAttachWorker"

    const/4 v13, 0x4

    if-eqz v4, :cond_6

    if-eq v4, v10, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v14, v2, Lyfg;->Z:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Lyfg;->Y:J

    iget-object v4, v2, Lyfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v7

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lyfg;->Z:J

    iget-wide v14, v2, Lyfg;->Y:J

    iget-object v6, v2, Lyfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_b

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lyfg;->Z:J

    iget-wide v14, v2, Lyfg;->Y:J

    iget-object v6, v2, Lyfg;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v10, v2, Lyfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v18, v4

    move-object v4, v10

    move-wide v9, v14

    move-wide/from16 v14, v18

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object v4, v10

    goto/16 :goto_b

    :cond_4
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lyfg;->Y:J

    iget-object v6, v2, Lyfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide/from16 v5, v18

    goto/16 :goto_4

    :cond_5
    const-wide/16 v16, -0x1

    iget-object v4, v2, Lyfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_6
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lyfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Lyfg;->s0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v4, Ltfg;

    invoke-direct {v4, v1, v11}, Ltfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lccg;->a:Lccg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    if-ne v0, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v4, v1

    :goto_2
    :try_start_6
    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide/from16 v14, v16

    :goto_3
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lp28;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v10, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    new-instance v7, Lza6;

    invoke-direct {v7, v10}, Lza6;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v0, v7}, Ltei;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:I

    invoke-virtual {v4, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    cmp-long v0, v14, v16

    if-nez v0, :cond_a

    iput-object v4, v2, Lyfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lyfg;->Y:J

    iput v9, v2, Lyfg;->s0:I

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->b()Lk54;

    move-result-object v0

    new-instance v7, Lsfg;

    invoke-direct {v7, v4, v11}, Lsfg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_a
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxb;

    check-cast v0, Lrxb;

    iget-object v0, v0, Lrxb;->b:Lgvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v7, v9, v10}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_d

    iput-object v4, v2, Lyfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v4, v2, Lyfg;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lyfg;->Y:J

    iput-wide v14, v2, Lyfg;->Z:J

    iput v8, v2, Lyfg;->s0:I

    invoke-virtual {v4, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move-wide v9, v5

    move-object v6, v4

    :goto_5
    check-cast v0, Lva6;

    iput-object v4, v2, Lyfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v2, Lyfg;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v9, v2, Lyfg;->Y:J

    iput-wide v14, v2, Lyfg;->Z:J

    iput v13, v2, Lyfg;->s0:I

    invoke-virtual {v6, v0, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lva6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v4

    move-wide v4, v14

    move-wide v14, v9

    :goto_6
    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide v5, v14

    move-wide/from16 v14, v18

    :cond_d
    invoke-virtual {v4}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object v4, v2, Lyfg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lyfg;->Y:J

    iput-wide v14, v2, Lyfg;->Z:J

    const/4 v0, 0x5

    iput v0, v2, Lyfg;->s0:I

    invoke-static {v9, v10, v2}, Lqyi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    :goto_8
    move v7, v0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, Lc98;->o:Lc98;

    invoke-virtual {v0, v5}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lp28;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doWork finish by "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " and duration="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v12, v2, v11}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:Lp28;

    if-nez v0, :cond_12

    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    return-object v0

    :goto_a
    move-object v4, v1

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :goto_b
    const-string v2, "cancelled!"

    invoke-static {v12, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Ltt7;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lzv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Lp28;->a()Lm28;

    move-result-object v0

    return-object v0
.end method
