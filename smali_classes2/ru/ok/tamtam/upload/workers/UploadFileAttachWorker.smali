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
.field public A0:Lv08;

.field public volatile B0:I

.field public volatile C0:Lla8;

.field public final X:Lbwf;

.field public final Y:Lbwf;

.field public final Z:Lbwf;

.field public final a:Lbwf;

.field public final b:Lbwf;

.field public final c:Lbwf;

.field public final d:Lbwf;

.field public final o:Lbwf;

.field public final s0:Lbwf;

.field public final t0:Lbwf;

.field public final u0:Lbwf;

.field public final v0:Lbwf;

.field public final w0:Lbwf;

.field public final x0:Lbwf;

.field public final y0:Lbwf;

.field public final z0:Lbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Luug;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lbwf;

    new-instance p1, Luug;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lbwf;

    new-instance p1, Luug;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lbwf;

    new-instance p1, Luug;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d:Lbwf;

    new-instance p1, Luug;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lbwf;

    new-instance p1, Luug;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lbwf;

    new-instance p1, Luug;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lbwf;

    new-instance p1, Luug;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lbwf;

    new-instance p1, Luug;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lbwf;

    new-instance p1, Luug;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lbwf;

    new-instance p1, Luug;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lbwf;

    new-instance p1, Luug;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lbwf;

    new-instance p1, Luug;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lbwf;

    new-instance p1, Luug;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lbwf;

    new-instance p1, Luug;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lbwf;

    new-instance p1, Luug;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Luug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lbwf;

    invoke-direct {p2, p1}, Lbwf;-><init>(Lcm6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lbwf;

    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    return-void
.end method


# virtual methods
.method public final b()Lum9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum9;

    return-object v0
.end method

.method public final c()Lqi9;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->d:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    return-object v0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc5i;->d(Landroid/content/Context;)Lc5i;

    move-result-object p1

    invoke-virtual {p0}, Lma8;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc5i;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-wide v0, v0, Lcl9;->b:J

    invoke-virtual {p1, v0, v1}, Lve2;->M(J)Lpb2;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v0, v2, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lla8;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v2

    iget-object v2, v2, Lum9;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lipd;

    invoke-direct {v2, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    nop

    instance-of v2, v0, Lipd;

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw5;

    iget v3, v3, Lqw5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v3

    iget-object v3, v3, Lum9;->a:Lcl9;

    iget-wide v3, v3, Lcl9;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lpb2;->s()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqw5;

    iget v6, v6, Lqw5;->h:I

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
    iget v8, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lqw5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    invoke-virtual {v0}, Lcl9;->hashCode()I

    move-result v0

    new-instance v1, Lqe6;

    sget v2, Lfge;->a:I

    invoke-direct {v1, v0, p1, v2}, Lqe6;-><init>(ILandroid/app/Notification;I)V

    return-object v1
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Llg8;->d:Llg8;

    instance-of v3, v0, Lwug;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lwug;

    iget v4, v3, Lwug;->Y:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwug;->Y:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwug;

    check-cast v0, Lq44;

    invoke-direct {v3, v1, v0}, Lwug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lq44;)V

    :goto_0
    iget-object v0, v3, Lwug;->o:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lwug;->Y:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object v5, v3, Lwug;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    iput-object v1, v3, Lwug;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v9, v3, Lwug;->Y:I

    new-instance v5, Ll42;

    invoke-static {v3}, Lhni;->f(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v5, v9, v10}, Ll42;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Ll42;->o()V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {v0}, Lur3;->f()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v0, Lqqg;->a:Lqqg;

    invoke-virtual {v5, v0}, Ll42;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v9, Lwr3;

    invoke-direct {v9, v0, v5, v10}, Lwr3;-><init>(Lur3;Ll42;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Network connection lost, waiting network."

    invoke-static {v10, v11}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Lur3;->c(Ltr3;)V

    new-instance v10, Lhu1;

    const/4 v11, 0x3

    invoke-direct {v10, v0, v11, v9}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v10}, Ll42;->e(Lem6;)V

    :goto_1
    invoke-virtual {v5}, Ll42;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v5, v1

    :goto_2
    iget-object v0, v5, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->e:Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v9, v8}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    const-string v8, "UploadFileAttachWorker"

    const/4 v9, 0x0

    if-eqz v0, :cond_f

    sget-object v6, Lkvg;->g:Lkvg;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-object v10, v0, Lcl9;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->d:Lwvg;

    invoke-static {v0}, Lyni;->a(Lwvg;)Ls00;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->b:Ljava/lang/String;

    :try_start_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v12, Lipd;

    invoke-direct {v12, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_3
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    instance-of v15, v0, Lipd;

    if-eqz v15, :cond_7

    move-object v0, v14

    :cond_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v9

    :goto_4
    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_7

    :cond_9
    invoke-virtual {v5}, Lma8;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v14

    iget-object v14, v14, Lum9;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v15

    check-cast v15, Ly4e;

    invoke-virtual {v15}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v15

    const/16 v12, 0x6f

    invoke-virtual {v15, v12}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz5;

    iget-object v12, v12, Liz5;->b:Lhx5;

    invoke-static {v0, v14, v12}, Lxpi;->d(Landroid/content/Context;Ljava/lang/String;Lhx5;)Lq34;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v12, v0, Lq34;->b:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V

    goto :goto_6

    :cond_a
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v12, 0x0

    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Limb;

    const-string v14, "attach"

    invoke-direct {v0, v14, v11}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v12, Limb;

    const-string v13, "size"

    invoke-direct {v12, v13, v11}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v12}, [Limb;

    move-result-object v0

    invoke-static {v0}, Lfzd;->c([Limb;)Lc9a;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v6, v10, v0, v9, v11}, Lyqb;->l(Lyqb;Ljava/lang/String;Lc9a;Ljava/lang/Long;I)Ljava/lang/String;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "doForegroundWork: Using new uploader"

    invoke-virtual {v0, v2, v8, v6, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_8
    iput-object v9, v3, Lwug;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v7, v3, Lwug;->Y:I

    invoke-virtual {v5, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_a

    :cond_e
    return-object v0

    :cond_f
    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "doForegroundWork: Using old uploader"

    invoke-virtual {v0, v2, v8, v7, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iput-object v9, v3, Lwug;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v6, v3, Lwug;->Y:I

    invoke-virtual {v5, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    :goto_a
    return-object v4

    :cond_12
    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "onUploadFailed: %s"

    invoke-static {v1, v2, v0}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    new-instance v2, Laz5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v3

    iget-object v3, v3, Lum9;->a:Lcl9;

    iget-wide v3, v3, Lcl9;->b:J

    check-cast p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object p1, p1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lo97;

    invoke-direct {v2, p1}, Laz5;-><init>(Lo97;)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    new-instance v2, Lvtb;

    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    invoke-direct {v2, p1}, Lrj0;-><init>(Lpzf;)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lqi9;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-wide v2, v0, Lcl9;->a:J

    invoke-virtual {p1, v2, v3}, Lqi9;->m(J)Lsi9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lsi9;->t0:Ljm9;

    sget-object v2, Ljm9;->c:Ljm9;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lqi9;

    move-result-object v0

    sget-object v1, Lxi9;->Y:Lxi9;

    invoke-virtual {v0, p1, v1}, Lqi9;->t(Lsi9;Lxi9;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lqi9;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-wide v0, v0, Lcl9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v2

    iget-object v2, v2, Lum9;->a:Lcl9;

    iget-object v2, v2, Lcl9;->c:Ljava/lang/String;

    new-instance v3, Lo9g;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lo9g;-><init>(I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lqi9;->r(JLjava/lang/String;Lgu3;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    new-instance v0, Litg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->a:Lcl9;

    iget-wide v1, v1, Lcl9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v3

    iget-object v3, v3, Lum9;->a:Lcl9;

    iget-wide v3, v3, Lcl9;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Litg;-><init>(JJZ)V

    invoke-virtual {p1, v0}, Ltw0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "failMessageUpload: message is deleted"

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6i;

    invoke-static {p1}, Lshe;->v(Lc6i;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llv5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-wide v0, v0, Lcl9;->a:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Llv5;->a(JZ)V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lla8;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb9h;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->d:Lwvg;

    invoke-static {v0}, Lyni;->a(Lwvg;)Ls00;

    move-result-object v0

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v2

    iget-object v2, v2, Lum9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v4

    iget-object v4, v4, Lum9;->a:Lcl9;

    iget-wide v4, v4, Lcl9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v6

    iget-object v6, v6, Lum9;->a:Lcl9;

    iget-wide v6, v6, Lcl9;->b:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ls00;->A0:Ls00;

    if-eq v0, v8, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lb9h;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw63;

    invoke-virtual {v0, v6, v7}, Lw63;->j(J)Lhbd;

    move-result-object v0

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lfbj;->a(Lpb2;)Lf7f;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Ly8h;->Y:Ly8h;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v8, 0x60

    const/4 v7, 0x0

    const/4 v2, 0x4

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lb9h;->a(Lb9h;ILjava/lang/Long;Lf7f;Ljava/lang/Long;Lz8h;II)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final g(Lxm9;)V
    .locals 11

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lxm9;->a:Lttg;

    iget-object v1, v0, Lttg;->g:Lvvg;

    invoke-virtual {v0}, Lttg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-wide v4, v0, Lcl9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-object v0, v0, Lcl9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->a:Lcl9;

    iget-wide v2, v1, Lcl9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lqi9;

    move-result-object v1

    new-instance v6, Leug;

    const/4 v7, 0x2

    invoke-direct {v6, p1, v7}, Leug;-><init>(Lxm9;I)V

    invoke-virtual {v1, v4, v5, v0, v6}, Lqi9;->r(JLjava/lang/String;Lgu3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz;

    new-instance v1, Ls8d;

    iget-object p1, p1, Lxm9;->a:Lttg;

    iget-wide v6, p1, Lttg;->f:J

    invoke-direct {v1, v4, v5, v6, v7}, Ls8d;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lzz;->a(Lu8d;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    new-instance v1, Litg;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Litg;-><init>(JJZ)V

    invoke-virtual {p1, v1}, Ltw0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6i;

    invoke-static {p1}, Lshe;->v(Lc6i;)V

    invoke-static {}, Lla8;->b()Lka8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lla8;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9h;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->d:Lwvg;

    invoke-static {v1}, Lyni;->a(Lwvg;)Ls00;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->a:Lcl9;

    iget-wide v1, v1, Lcl9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->a:Lcl9;

    iget-wide v1, v1, Lcl9;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lvvg;->c:Lvvg;

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-wide v4, v0, Lcl9;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-object v0, v0, Lcl9;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->a:Lcl9;

    iget-wide v9, v1, Lcl9;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lqi9;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v3

    iget-object v3, v3, Lum9;->a:Lcl9;

    iget-wide v6, v3, Lcl9;->a:J

    invoke-virtual {v1, v6, v7}, Lqi9;->m(J)Lsi9;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v6, v1, Lsi9;->t0:Ljm9;

    sget-object v7, Ljm9;->c:Ljm9;

    if-eq v6, v7, :cond_8

    iget-object v1, v1, Lsi9;->x0:Ljdc;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljdc;->p()I

    move-result v6

    if-gtz v6, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, v1, Ljdc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw10;

    iget-object v6, v6, Lw10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v7

    iget-object v7, v7, Lum9;->a:Lcl9;

    iget-object v7, v7, Lcl9;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p1, p1, Lxm9;->a:Lttg;

    iget-object v1, p1, Lttg;->a:Lbug;

    iget-object v1, v1, Lbug;->c:Lwvg;

    invoke-static {v1}, Lyni;->a(Lwvg;)Ls00;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Ls00;)V

    iget v1, p1, Lttg;->e:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkti;->d(F)I

    move-result v1

    if-gez v1, :cond_5

    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    if-gt v3, v1, :cond_7

    const/16 v2, 0x65

    if-ge v1, v2, :cond_7

    move v6, v1

    goto :goto_1

    :cond_7
    const/16 v6, 0x64

    :goto_1
    iput v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lqi9;

    move-result-object v1

    new-instance v2, Lytg;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lytg;-><init>(Lttg;I)V

    invoke-virtual {v1, v4, v5, v0, v2}, Lqi9;->r(JLjava/lang/String;Lgu3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz;

    iget v8, p1, Lttg;->e:F

    iget-wide v6, p1, Lttg;->f:J

    new-instance v3, Lt8d;

    invoke-direct/range {v3 .. v8}, Lt8d;-><init>(JJF)V

    invoke-virtual {v0, v3}, Lzz;->a(Lu8d;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    new-instance v3, Litg;

    const/4 v8, 0x0

    move-wide v6, v4

    move-wide v4, v9

    invoke-direct/range {v3 .. v8}, Litg;-><init>(JJZ)V

    invoke-virtual {p1, v3}, Ltw0;->c(Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v0, v1, p1}, Lwqi;->o(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lla8;

    sget-object p1, Lkvg;->g:Lkvg;

    sget-object v0, Ljvg;->c:Ljvg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->a:Lcl9;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Lwqi;->g(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lma8;->getInputData()Lyd4;

    move-result-object v0

    const-string v1, "workName"

    invoke-virtual {v0, v1}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "UploadFileAttachWorker"

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v2

    iget-object v2, v2, Lum9;->a:Lcl9;

    iget-wide v2, v2, Lcl9;->b:J

    invoke-virtual {v0, v2, v3}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkb;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v3, v0, Lrf2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-wide v5, v0, Lcl9;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Ldkb;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lv08;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v2

    iget-object v2, v2, Lum9;->a:Lcl9;

    invoke-virtual {v0}, Lbn9;->b()Lm2f;

    move-result-object v0

    new-instance v3, Lsl6;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lsl6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lik3;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lhk3;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "removeUploadFromStorage failure"

    invoke-static {v1, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ls00;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->a:Lcl9;

    iget-wide v1, v1, Lcl9;->b:J

    invoke-virtual {v0, v1, v2}, Lve2;->M(J)Lpb2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldkb;

    iget-object v0, v0, Lpb2;->b:Lrf2;

    iget-wide v3, v0, Lrf2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->a:Lcl9;

    iget-wide v6, v0, Lcl9;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Ldkb;->f(JLs00;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v0

    iget-object v0, v0, Lum9;->d:Lwvg;

    invoke-static {v0}, Lyni;->a(Lwvg;)Ls00;

    move-result-object v0

    sget-object v1, Ls00;->b:Ls00;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Ls00;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvg;->a(Lum9;)Llra;

    move-result-object v0

    sget-object v1, Lu0e;->d:Lqgg;

    invoke-virtual {v0, v1}, Lvqa;->l(Lj0e;)Lssa;

    move-result-object v0

    new-instance v1, Lawd;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lawd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkme;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lkme;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lv08;

    sget-object v4, Lpdf;->d:Ljn6;

    invoke-direct {v3, v1, v2, v4}, Lv08;-><init>(Lgu3;Lgu3;Lp6;)V

    invoke-virtual {v0, v3}, Lvqa;->a(Lvta;)V

    iput-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lv08;

    return-void
.end method

.method public final k(Lq44;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Llg8;->d:Llg8;

    instance-of v3, v1, Lzug;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lzug;

    iget v4, v3, Lzug;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzug;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzug;

    invoke-direct {v3, v0, v1}, Lzug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lq44;)V

    :goto_0
    iget-object v1, v3, Lzug;->X:Ljava/lang/Object;

    sget-object v4, Lg84;->a:Lg84;

    iget v5, v3, Lzug;->Z:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lzug;->o:J

    iget-object v3, v3, Lzug;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v3, Lzug;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v12, v5

    goto :goto_3

    :cond_3
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v6, v5, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iput-object v0, v3, Lzug;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v8, v3, Lzug;->Z:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v5, Lyug;

    invoke-direct {v5, v0, v9}, Lyug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lqqg;->a:Lqqg;

    :goto_2
    if-ne v1, v4, :cond_7

    goto/16 :goto_4

    :cond_7
    move-object v12, v0

    :goto_3
    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v1

    iget-object v1, v1, Lum9;->d:Lwvg;

    invoke-static {v1}, Lyni;->a(Lwvg;)Ls00;

    move-result-object v1

    sget-object v5, Ls00;->b:Ls00;

    if-ne v1, v5, :cond_8

    sget-object v1, Lkvg;->g:Lkvg;

    sget-object v2, Ljvg;->b:Ljvg;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v3

    iget-object v3, v3, Lum9;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lyqb;->e(Lyqb;Llqb;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "Internal error. Unknown attach type for upload type"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v12, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Ls00;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v1, Ltid;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, -0x1

    iput-wide v13, v1, Ltid;->a:J

    iget-object v5, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lduf;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lum9;

    move-result-object v13

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lm11;

    const/16 v15, 0xd

    invoke-direct {v14, v15, v13}, Lm11;-><init>(ILjava/lang/Object;)V

    new-instance v15, Lbuf;

    invoke-direct {v15, v5, v9}, Lbuf;-><init>(Lduf;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v15}, Lgw0;->s(Lx26;Lsm6;)Ld53;

    move-result-object v14

    new-instance v15, Lauf;

    const/4 v7, 0x0

    invoke-direct {v15, v14, v5, v7}, Lauf;-><init>(Ld53;Lduf;I)V

    new-instance v16, Lbzb;

    iget-object v7, v5, Lduf;->d:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lytf;

    const/16 v22, 0x4

    const/16 v23, 0x1a

    const/16 v17, 0x2

    const-class v19, Lytf;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v7, v16

    invoke-static {v15, v7}, Lgw0;->s(Lx26;Lsm6;)Ld53;

    move-result-object v7

    new-instance v14, Lauf;

    invoke-direct {v14, v7, v5, v8}, Lauf;-><init>(Ld53;Lduf;I)V

    new-instance v7, Lmo1;

    const/16 v15, 0xb

    invoke-direct {v7, v5, v13, v9, v15}, Lmo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v15, Lm36;

    invoke-direct {v15, v14, v7}, Lm36;-><init>(Lx26;Lum6;)V

    new-instance v7, Lntf;

    invoke-direct {v7, v5, v9, v8}, Lntf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lm36;

    invoke-direct {v14, v15, v7}, Lm36;-><init>(Lx26;Lwm6;)V

    new-instance v7, Lz8e;

    const/4 v15, 0x6

    invoke-direct {v7, v5, v13, v9, v15}, Lz8e;-><init>(Ljava/lang/Object;Lum9;Lkotlin/coroutines/Continuation;I)V

    new-instance v13, Ln46;

    invoke-direct {v13, v14, v7}, Ln46;-><init>(Lx26;Lum6;)V

    iget-object v5, v5, Lduf;->c:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->b()Lz74;

    move-result-object v5

    invoke-static {v13, v5}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v5

    new-instance v7, Lavg;

    invoke-direct {v7, v12, v9}, Lavg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Ly83;

    invoke-direct {v13, v5, v15, v7}, Ly83;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-wide v14, v10

    new-instance v10, Lbzb;

    const/16 v16, 0x4

    const/16 v17, 0x1d

    const/4 v11, 0x2

    move-object v5, v13

    const-class v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v18, v14

    const-string v14, "onUploadUpdate"

    const-string v15, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-wide/from16 v24, v18

    invoke-direct/range {v10 .. v17}, Lbzb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, Lg56;

    invoke-direct {v7, v5, v10, v8}, Lg56;-><init>(Lx26;Lsm6;I)V

    sget v5, Ls65;->d:I

    const/16 v5, 0x1f4

    sget-object v8, Ly65;->c:Ly65;

    invoke-static {v5, v8}, Lv9j;->h(ILy65;)J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lzs0;->g(Lx26;J)Lu92;

    move-result-object v5

    new-instance v7, Lqlg;

    const/4 v8, 0x3

    invoke-direct {v7, v12, v9, v8}, Lqlg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v8, Ln46;

    invoke-direct {v8, v5, v7}, Ln46;-><init>(Lx26;Lum6;)V

    new-instance v5, Lcvg;

    invoke-direct {v5, v12, v1}, Lcvg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ltid;)V

    iput-object v12, v3, Lzug;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-wide/from16 v14, v24

    iput-wide v14, v3, Lzug;->o:J

    const/4 v1, 0x2

    iput v1, v3, Lzug;->Z:I

    invoke-virtual {v8, v5, v3}, Ln46;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lla8;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "doWork finish by "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " and duration="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v6, v4, v9}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v1, v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lla8;

    if-nez v1, :cond_c

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v1

    :cond_c
    return-object v1
.end method

.method public final l(Lq44;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Ldvg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ldvg;

    iget v3, v2, Ldvg;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldvg;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ldvg;

    invoke-direct {v2, v1, v0}, Ldvg;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lq44;)V

    :goto_0
    iget-object v0, v2, Ldvg;->Z:Ljava/lang/Object;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v2, Ldvg;->t0:I

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

    iget-wide v14, v2, Ldvg;->Y:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Ldvg;->X:J

    iget-object v4, v2, Ldvg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
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

    iget-wide v4, v2, Ldvg;->Y:J

    iget-wide v14, v2, Ldvg;->X:J

    iget-object v6, v2, Ldvg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v6

    goto/16 :goto_b

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Ldvg;->Y:J

    iget-wide v14, v2, Ldvg;->X:J

    iget-object v6, v2, Ldvg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v10, v2, Ldvg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
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

    iget-wide v4, v2, Ldvg;->X:J

    iget-object v6, v2, Ldvg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v18, v4

    move-object v4, v6

    move-wide/from16 v5, v18

    goto/16 :goto_4

    :cond_5
    const-wide/16 v16, -0x1

    iget-object v4, v2, Ldvg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_6
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Ldvg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Ldvg;->t0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v4, Lyug;

    invoke-direct {v4, v1, v11}, Lyug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lqqg;->a:Lqqg;
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
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lla8;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v10, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    new-instance v7, Lue6;

    invoke-direct {v7, v10}, Lue6;-><init>(I)V

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12, v0, v7}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    invoke-virtual {v4, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    cmp-long v0, v14, v16

    if-nez v0, :cond_a

    iput-object v4, v2, Ldvg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Ldvg;->X:J

    iput v9, v2, Ldvg;->t0:I

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    new-instance v7, Lxug;

    invoke-direct {v7, v4, v11}, Lxug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_7

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_a
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7c;

    iget-object v0, v0, Lz7c;->b:Ll5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v7, v9, v10}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_d

    iput-object v4, v2, Ldvg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v4, v2, Ldvg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Ldvg;->X:J

    iput-wide v14, v2, Ldvg;->Y:J

    iput v8, v2, Ldvg;->t0:I

    invoke-virtual {v4, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move-wide v9, v5

    move-object v6, v4

    :goto_5
    check-cast v0, Lqe6;

    iput-object v4, v2, Ldvg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v2, Ldvg;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v9, v2, Ldvg;->X:J

    iput-wide v14, v2, Ldvg;->Y:J

    iput v13, v2, Ldvg;->t0:I

    invoke-virtual {v6, v0, v2}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lqe6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput-object v4, v2, Ldvg;->d:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Ldvg;->X:J

    iput-wide v14, v2, Ldvg;->Y:J

    const/4 v0, 0x5

    iput v0, v2, Ldvg;->t0:I

    invoke-static {v9, v10, v2}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    sget-object v5, Llg8;->d:Llg8;

    invoke-virtual {v0, v5}, Ll6b;->b(Llg8;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lla8;

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

    invoke-virtual {v0, v5, v12, v2, v11}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lla8;

    if-nez v0, :cond_12

    invoke-static {}, Lla8;->a()Lia8;

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

    invoke-static {v12, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lv08;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lty4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v0

    return-object v0
.end method
