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
.field public A0:Lok7;

.field public volatile B0:F

.field public volatile C0:Lkt7;

.field public final X:Lzte;

.field public final Y:Lzte;

.field public final Z:Lzte;

.field public final a:Lzte;

.field public final b:Lzte;

.field public final c:Lzte;

.field public final o:Lzte;

.field public final r0:Lzte;

.field public final s0:Lzte;

.field public final t0:Lzte;

.field public final u0:Lzte;

.field public final v0:Lzte;

.field public final w0:Lzte;

.field public final x0:Lzte;

.field public final y0:Lzte;

.field public final z0:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p1, Ltof;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lzte;

    new-instance p1, Ltof;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lzte;

    new-instance p1, Ltof;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lzte;

    new-instance p1, Ltof;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lzte;

    new-instance p1, Ltof;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lzte;

    new-instance p1, Ltof;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lzte;

    new-instance p1, Ltof;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lzte;

    new-instance p1, Ltof;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lzte;

    new-instance p1, Ltof;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lzte;

    new-instance p1, Ltof;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lzte;

    new-instance p1, Ltof;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lzte;

    new-instance p1, Ltof;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lzte;

    new-instance p1, Ltof;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lzte;

    new-instance p1, Ltof;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lzte;

    new-instance p1, Ltof;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lzte;

    new-instance p1, Ltof;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Ltof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lzte;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    return-void
.end method


# virtual methods
.method public final b()Lv39;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv39;

    return-object p0
.end method

.method public final c()Lsz8;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsz8;

    return-object p0
.end method

.method public final createForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object p1

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqvg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object v10

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    iget-object v0, v0, Lv39;->a:Lg29;

    iget-wide v0, v0, Lg29;->b:J

    invoke-virtual {p1, v0, v1}, Lza2;->C(J)Ls72;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string v0, "UploadFileAttachWorker"

    const-string v2, "chat is null in getForegroundInfo!"

    invoke-static {v0, v2, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v2

    iget-object v2, v2, Lv39;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lhvc;

    invoke-direct {v2, v0}, Lhvc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    instance-of v2, v0, Lhvc;

    if-eqz v2, :cond_1

    const-string v0, ""

    :cond_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lzte;

    invoke-virtual {v3}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom5;

    iget v3, v3, Lom5;->h:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3, v0}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom5;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v3

    iget-object v3, v3, Lv39;->a:Lg29;

    iget-wide v3, v3, Lg29;->b:J

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ls72;->q()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v6, v5

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u0:Lzte;

    invoke-virtual {v6}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lom5;

    iget v6, v6, Lom5;->h:I

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
    iget p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-static {p1}, Lya6;->G(F)I

    move-result v8

    move-object v1, v2

    move-wide v2, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lom5;->b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object p0

    iget-object p0, p0, Lv39;->a:Lg29;

    invoke-virtual {p0}, Lg29;->hashCode()I

    move-result p0

    new-instance v0, Lh46;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lh46;-><init>(ILandroid/app/Notification;I)V

    return-object v0
.end method

.method public final doForegroundWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lqz7;->o:Lqz7;

    instance-of v1, p1, Lvof;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvof;

    iget v2, v1, Lvof;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvof;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvof;

    check-cast p1, Ljx3;

    invoke-direct {v1, p0, p1}, Lvof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljx3;)V

    :goto_0
    iget-object p1, v1, Lvof;->X:Ljava/lang/Object;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v1, Lvof;->Z:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p0, v1, Lvof;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik3;

    iput-object p0, v1, Lvof;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v6, v1, Lvof;->Z:I

    new-instance v3, Lf12;

    invoke-static {v1}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lf12;->o()V

    invoke-interface {p1}, Lik3;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {v3, p1}, Lf12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v6, Llt1;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v3, v7}, Llt1;-><init>(Lik3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Network connection lost, waiting network."

    invoke-static {v7, v8}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Lik3;->c(Lhk3;)V

    new-instance v7, Les1;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8, v6}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Lf12;->e(Lbc6;)V

    :goto_1
    invoke-virtual {v3}, Lf12;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqgb;

    check-cast p1, Ltgb;

    iget-object p1, p1, Ltgb;->e:Ltj5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->new-uploader-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p1

    const-string v3, "UploadFileAttachWorker"

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "doForegroundWork: Using new uploader"

    invoke-virtual {p1, v0, v3, v4, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iput-object v6, v1, Lvof;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v5, v1, Lvof;->Z:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->k(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_5

    :cond_9
    return-object p0

    :cond_a
    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "doForegroundWork: Using old uploader"

    invoke-virtual {p1, v0, v3, v5, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    iput-object v6, v1, Lvof;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v4, v1, Lvof;->Z:I

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->l(Ljx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_5
    return-object v2

    :cond_d
    return-object p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v2

    iget-object v2, v2, Lv39;->a:Lg29;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UploadFileAttachWorker"

    const-string v4, "onUploadFailed: %s"

    invoke-static {v3, v4, v2}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv0;

    new-instance v4, Lwo5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v5

    iget-object v5, v5, Lv39;->a:Lg29;

    iget-wide v5, v5, Lg29;->b:J

    check-cast v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;

    iget-object v1, v1, Lone/me/sdk/transfer/exceptions/HttpErrorException;->a:Lww6;

    invoke-direct {v4, v1}, Lwo5;-><init>(Lww6;)V

    invoke-virtual {v2, v4}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv0;

    new-instance v4, Lij8;

    check-cast v1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v1, v1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcxe;

    invoke-direct {v4, v1}, Lni0;-><init>(Lcxe;)V

    invoke-virtual {v2, v4}, Lfv0;->c(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lsz8;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v2

    iget-object v2, v2, Lv39;->a:Lg29;

    iget-wide v4, v2, Lg29;->a:J

    invoke-virtual {v1, v4, v5}, Lsz8;->q(J)Luz8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Luz8;->t0:Lj39;

    sget-object v4, Lj39;->c:Lj39;

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lsz8;

    move-result-object v2

    sget-object v3, La09;->Z:La09;

    invoke-virtual {v2, v1, v3}, Lsz8;->x(Luz8;La09;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lsz8;

    move-result-object v1

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v2

    iget-object v2, v2, Lv39;->a:Lg29;

    iget-wide v2, v2, Lg29;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v4

    iget-object v4, v4, Lv39;->a:Lg29;

    iget-object v4, v4, Lg29;->c:Ljava/lang/String;

    new-instance v5, Leef;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Leef;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lsz8;->v(JLjava/lang/String;Lpm3;)V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfv0;

    new-instance v2, Lknf;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v3

    iget-object v3, v3, Lv39;->a:Lg29;

    iget-wide v4, v3, Lg29;->b:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v3

    iget-object v3, v3, Lv39;->a:Lg29;

    iget-wide v6, v3, Lg29;->a:J

    const/4 v3, 0x0

    invoke-direct/range {v2 .. v7}, Lknf;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lfv0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "failMessageUpload: message is deleted"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwg;

    invoke-static {v1}, Lnld;->x(Ltwg;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Y:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel5;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v2

    iget-object v2, v2, Lv39;->a:Lg29;

    iget-wide v2, v2, Lg29;->a:J

    invoke-virtual {v1, v2, v3}, Lel5;->a(J)V

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

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

    check-cast v2, Lad;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v3

    iget v3, v3, Lv39;->d:I

    invoke-static {v3}, Ljtg;->b(I)Lxz;

    move-result-object v3

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v4

    iget-object v4, v4, Lv39;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v6

    iget-object v6, v6, Lv39;->a:Lg29;

    iget-wide v6, v6, Lg29;->a:J

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v8

    iget-object v8, v8, Lv39;->a:Lg29;

    iget-wide v8, v8, Lg29;->b:J

    move-object v10, v2

    check-cast v10, Ld2g;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxz;->A0:Lxz;

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v10, Ld2g;->c:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz2;

    check-cast v2, Ly03;

    invoke-virtual {v2, v8, v9}, Ly03;->N(J)Liic;

    move-result-object v2

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lzxa;->b(Ls72;)Lj7e;

    move-result-object v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, La2g;->Z:La2g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v18, 0x60

    const/16 v16, 0x0

    const/4 v11, 0x5

    const/16 v17, 0x0

    invoke-static/range {v10 .. v18}, Ld2g;->a(Ld2g;ILjava/lang/Long;Lj7e;Ljava/lang/Long;Lb2g;ILjava/lang/Long;I)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final g(Ly39;)V
    .locals 13

    const-string v0, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UploadFileAttachWorker"

    invoke-static {v2, v0, v1}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Ly39;->a:Lvnf;

    iget-object v1, v0, Lvnf;->g:Lppf;

    invoke-virtual {v0}, Lvnf;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    iget-object v0, v0, Lv39;->a:Lg29;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v2, v1, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    iget-object v0, v0, Lv39;->a:Lg29;

    iget-wide v8, v0, Lg29;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    iget-object v0, v0, Lv39;->a:Lg29;

    iget-object v0, v0, Lg29;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v1

    iget-object v1, v1, Lv39;->a:Lg29;

    iget-wide v6, v1, Lg29;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lsz8;

    move-result-object v1

    new-instance v2, Lgof;

    const/4 v4, 0x2

    invoke-direct {v2, p1, v4}, Lgof;-><init>(Ly39;I)V

    invoke-virtual {v1, v8, v9, v0, v2}, Lsz8;->v(JLjava/lang/String;Lpm3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    new-instance v1, Lufc;

    iget-object p1, p1, Ly39;->a:Lvnf;

    iget-wide v4, p1, Lvnf;->f:J

    invoke-direct {v1, v8, v9, v4, v5}, Lufc;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lzy;->a(Lwfc;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv0;

    new-instance v4, Lknf;

    const/4 v5, 0x0

    invoke-direct/range {v4 .. v9}, Lknf;-><init>(IJJ)V

    invoke-virtual {p1, v4}, Lfv0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->X:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltwg;

    invoke-static {p1}, Lnld;->x(Ltwg;)V

    invoke-static {}, Lkt7;->b()Ljt7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    iget-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z0:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

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

    check-cast v0, Lad;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v1

    iget v1, v1, Lv39;->d:I

    invoke-static {v1}, Ljtg;->b(I)Lxz;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v2

    iget-object v2, v2, Lv39;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v2

    iget-object v2, v2, Lv39;->a:Lg29;

    iget-wide v8, v2, Lg29;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v2

    iget-object v2, v2, Lv39;->a:Lg29;

    iget-wide v6, v2, Lg29;->b:J

    move-object v5, v0

    check-cast v5, Ld2g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxz;->A0:Lxz;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Ld2g;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lc2g;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lc2g;-><init>(Ld2g;JJJLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v4, v1}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lppf;->c:Lppf;

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onUploadProgress %s, %s"

    invoke-static {v2, v1, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    iget-object v0, v0, Lv39;->a:Lg29;

    iget-wide v6, v0, Lg29;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    iget-object v0, v0, Lv39;->a:Lg29;

    iget-object v0, v0, Lg29;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v1

    iget-object v1, v1, Lv39;->a:Lg29;

    iget-wide v10, v1, Lg29;->b:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lsz8;

    move-result-object v1

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v4

    iget-object v4, v4, Lv39;->a:Lg29;

    iget-wide v4, v4, Lg29;->a:J

    invoke-virtual {v1, v4, v5}, Lsz8;->q(J)Luz8;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v1, Luz8;->t0:Lj39;

    sget-object v5, Lj39;->c:Lj39;

    if-eq v4, v5, :cond_5

    iget-object v1, v1, Luz8;->x0:Ljwg;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljwg;->d()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Ljwg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld10;

    iget-object v4, v4, Ld10;->r:Ljava/lang/String;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v5

    iget-object v5, v5, Lv39;->a:Lg29;

    iget-object v5, v5, Lg29;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p1, Ly39;->a:Lvnf;

    iget-object v1, p1, Lvnf;->a:Ldof;

    iget v1, v1, Ldof;->c:I

    invoke-static {v1}, Ljtg;->b(I)Lxz;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lxz;)V

    iget v1, p1, Lvnf;->e:F

    iput v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c()Lsz8;

    move-result-object v1

    new-instance v2, Laof;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Laof;-><init>(Lvnf;I)V

    invoke-virtual {v1, v6, v7, v0, v2}, Lsz8;->v(JLjava/lang/String;Lpm3;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    iget v5, p1, Lvnf;->e:F

    iget-wide v8, p1, Lvnf;->f:J

    new-instance v4, Lvfc;

    invoke-direct/range {v4 .. v9}, Lvfc;-><init>(FJJ)V

    invoke-virtual {v0, v4}, Lzy;->a(Lwfc;)V

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->c:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfv0;

    new-instance v4, Lknf;

    const/4 v5, 0x0

    move-wide v8, v6

    move-wide v6, v10

    invoke-direct/range {v4 .. v9}, Lknf;-><init>(IJJ)V

    invoke-virtual {p0, v4}, Lfv0;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    invoke-static {v2, v3, v0, p1}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->h()V

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown upload state"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v1

    iget-object v1, v1, Lv39;->a:Lg29;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v2, v0, v1, p1}, Ljtg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p0

    const-string v0, "workName"

    invoke-virtual {p0, v0}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "UploadFileAttachWorker"

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "removeUpload %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "stopTyping %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v2

    iget-object v2, v2, Lv39;->a:Lg29;

    iget-wide v2, v2, Lg29;->b:J

    invoke-virtual {v0, v2, v3}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lzte;

    invoke-virtual {v2}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxva;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v3, v0, Lvb2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    iget-object v0, v0, Lv39;->a:Lg29;

    iget-wide v5, v0, Lg29;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Lxva;->b(JJ)V

    :goto_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lok7;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc49;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v2

    iget-object v2, v2, Lv39;->a:Lg29;

    invoke-virtual {v0}, Lc49;->b()Lu2e;

    move-result-object v0

    new-instance v3, Ljy8;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Ljy8;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lic3;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4, v3}, Lic3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lhc3;->a()V

    const-string v0, "removeUploadFromStorage: success %s"

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "removeUploadFromStorage failure"

    invoke-static {v1, v0, p0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lxz;)V
    .locals 8

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UploadFileAttachWorker"

    const-string v2, "sendTyping %s"

    invoke-static {v1, v2, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->Z:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza2;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v1

    iget-object v1, v1, Lv39;->a:Lg29;

    iget-wide v1, v1, Lg29;->b:J

    invoke-virtual {v0, v1, v2}, Lza2;->C(J)Ls72;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxva;

    iget-object v0, v0, Ls72;->b:Lvb2;

    iget-wide v3, v0, Lvb2;->a:J

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object p0

    iget-object p0, p0, Lv39;->a:Lg29;

    iget-wide v6, p0, Lg29;->a:J

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lxva;->f(JLxz;J)V

    return-void
.end method

.method public final j()V
    .locals 5

    const-string v0, "UploadFileAttachWorker"

    const-string v1, "startUpload"

    invoke-static {v0, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    iget v0, v0, Lv39;->d:I

    invoke-static {v0}, Ljtg;->b(I)Lxz;

    move-result-object v0

    sget-object v1, Lxz;->b:Lxz;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lxz;)V

    iget-object v0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpf;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpf;->a(Lv39;)Lo5a;

    move-result-object v0

    sget-object v1, Li6d;->d:Lzcf;

    invoke-virtual {v0, v1}, Ly4a;->k(Lv5d;)Lu6a;

    move-result-object v0

    new-instance v1, Lxge;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lxge;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lidf;

    invoke-direct {v2, p0}, Lidf;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lvyg;->c:Lgd6;

    new-instance v4, Lok7;

    invoke-direct {v4, v1, v2, v3}, Lok7;-><init>(Lpm3;Lpm3;Lc6;)V

    invoke-virtual {v0, v4}, Ly4a;->a(Ld8a;)V

    iput-object v4, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lok7;

    return-void
.end method

.method public final k(Ljx3;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lqz7;->o:Lqz7;

    instance-of v3, v1, Lyof;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lyof;

    iget v4, v3, Lyof;->r0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyof;->r0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lyof;

    invoke-direct {v3, v0, v1}, Lyof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljx3;)V

    :goto_0
    iget-object v1, v3, Lyof;->Y:Ljava/lang/Object;

    sget-object v4, Lz04;->a:Lz04;

    iget v5, v3, Lyof;->r0:I

    const-string v6, "UploadFileAttachWorker"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v4, v3, Lyof;->X:J

    iget-object v0, v3, Lyof;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lyof;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "Started foreground uploading"

    invoke-virtual {v1, v2, v6, v5, v9}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v0, v3, Lyof;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v8, v3, Lyof;->r0:I

    iget-object v1, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->b()Ls04;

    move-result-object v1

    new-instance v5, Lxof;

    invoke-direct {v5, v0, v9}, Lxof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, v3}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lylf;->a:Lylf;

    :goto_2
    if-ne v1, v4, :cond_3

    goto/16 :goto_4

    :goto_3
    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v0

    iget v0, v0, Lv39;->d:I

    invoke-static {v0}, Ljtg;->b(I)Lxz;

    move-result-object v0

    sget-object v1, Lxz;->b:Lxz;

    if-ne v0, v1, :cond_9

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Internal error. Unknown attach type for upload type"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->e(Ljava/lang/Throwable;)V

    iget-object v0, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v12, v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->i(Lxz;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lhpc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, -0x1

    iput-wide v10, v5, Lhpc;->a:J

    iget-object v10, v12, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t0:Lzte;

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwse;

    invoke-virtual {v12}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->b()Lv39;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Luz0;

    const/16 v14, 0xb

    invoke-direct {v13, v14, v11}, Luz0;-><init>(ILjava/lang/Object;)V

    new-instance v14, Luse;

    invoke-direct {v14, v10, v9}, Luse;-><init>(Lwse;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14}, Lo97;->c0(Lis5;Lpc6;)Lzv2;

    move-result-object v13

    new-instance v14, Ltse;

    const/4 v15, 0x0

    invoke-direct {v14, v13, v10, v15}, Ltse;-><init>(Lzv2;Lwse;I)V

    new-instance v16, Lj8b;

    iget-object v13, v10, Lwse;->b:Lcl7;

    invoke-interface {v13}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Lqse;

    const/16 v22, 0x4

    const/16 v23, 0x19

    const/16 v17, 0x2

    const-class v19, Lqse;

    const-string v20, "upload"

    const-string v21, "upload(Lone/me/sdk/transfer/domain/UploadData;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v16 .. v23}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v13, v16

    invoke-static {v14, v13}, Lo97;->c0(Lis5;Lpc6;)Lzv2;

    move-result-object v13

    new-instance v14, Ltse;

    invoke-direct {v14, v13, v10, v8}, Ltse;-><init>(Lzv2;Lwse;I)V

    new-instance v13, Lq34;

    const/16 v15, 0xa

    invoke-direct {v13, v10, v11, v9, v15}, Lq34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v11, Lus5;

    invoke-direct {v11, v14, v13}, Lus5;-><init>(Lis5;Lrc6;)V

    new-instance v13, Lfse;

    invoke-direct {v13, v10, v9, v8}, Lfse;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v14, Lus5;

    invoke-direct {v14, v11, v13}, Lus5;-><init>(Lis5;Ltc6;)V

    iget-object v10, v10, Lwse;->a:Lcl7;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxwe;

    check-cast v10, Laga;

    invoke-virtual {v10}, Laga;->b()Ls04;

    move-result-object v10

    invoke-static {v14, v10}, Lo97;->e0(Lis5;Lq04;)Lis5;

    move-result-object v10

    new-instance v11, Lzof;

    invoke-direct {v11, v12, v9}, Lzof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    new-instance v13, Lap3;

    const/4 v14, 0x3

    invoke-direct {v13, v10, v14, v11}, Lap3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Lj8b;

    const/16 v16, 0x4

    const/16 v17, 0x1c

    const/4 v11, 0x2

    move-object v14, v13

    const-class v13, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    move-object v15, v14

    const-string v14, "onUploadUpdate"

    move-object/from16 v18, v15

    const-string v15, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;)V"

    move-object/from16 v7, v18

    invoke-direct/range {v10 .. v17}, Lj8b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v11, Lnu5;

    invoke-direct {v11, v7, v10, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    sget v7, Lfy4;->o:I

    const/16 v7, 0x1f4

    sget-object v8, Lky4;->c:Lky4;

    invoke-static {v7, v8}, Lr94;->b0(ILky4;)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Lla6;->E(Lis5;J)La62;

    move-result-object v7

    new-instance v8, Lc9b;

    const/16 v10, 0x19

    invoke-direct {v8, v12, v9, v10}, Lc9b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v10, Ltt5;

    invoke-direct {v10, v7, v8}, Ltt5;-><init>(Lis5;Lrc6;)V

    new-instance v7, Lbpf;

    invoke-direct {v7, v12, v5}, Lbpf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lhpc;)V

    iput-object v12, v3, Lyof;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v0, v3, Lyof;->X:J

    const/4 v5, 0x2

    iput v5, v3, Lyof;->r0:I

    invoke-virtual {v10, v7, v3}, Ltt5;->d(Lks5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-wide v4, v0

    move-object v0, v12

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doWork finish by "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " and duration="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3, v9}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    iget-object v0, v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    if-nez v0, :cond_d

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v0

    :cond_d
    return-object v0
.end method

.method public final l(Ljx3;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcpf;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcpf;

    iget v3, v2, Lcpf;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcpf;->t0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcpf;

    invoke-direct {v2, v1, v0}, Lcpf;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ljx3;)V

    :goto_0
    iget-object v0, v2, Lcpf;->r0:Ljava/lang/Object;

    sget-object v3, Lz04;->a:Lz04;

    iget v4, v2, Lcpf;->t0:I

    const/4 v7, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-string v12, "UploadFileAttachWorker"

    const/4 v13, 0x4

    if-eqz v4, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v13, :cond_3

    if-ne v4, v7, :cond_2

    iget-wide v14, v2, Lcpf;->Z:J

    const-wide/16 v16, -0x1

    iget-wide v5, v2, Lcpf;->Y:J

    iget-object v1, v2, Lcpf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_0
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-wide v4, v5

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lcpf;->Z:J

    iget-wide v14, v2, Lcpf;->Y:J

    iget-object v1, v2, Lcpf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_1
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :cond_4
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lcpf;->Z:J

    iget-wide v14, v2, Lcpf;->Y:J

    iget-object v1, v2, Lcpf;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v6, v2, Lcpf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_2
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object v1, v6

    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    move-wide v5, v14

    move-wide/from16 v14, v19

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto/16 :goto_b

    :cond_5
    const-wide/16 v16, -0x1

    iget-wide v4, v2, Lcpf;->Y:J

    iget-object v1, v2, Lcpf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_3
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :cond_6
    const-wide/16 v16, -0x1

    iget-object v1, v2, Lcpf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    :try_start_4
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_7
    const-wide/16 v16, -0x1

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    :try_start_5
    const-string v0, "doWork"

    invoke-static {v12, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lcpf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput v10, v2, Lcpf;->t0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v4, Lxof;

    invoke-direct {v4, v1, v11}, Lxof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lylf;->a:Lylf;

    :goto_1
    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    :goto_2
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v14, v16

    :goto_3
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    if-nez v0, :cond_f

    const-string v0, "progress =%f"

    iget v6, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12, v0, v6}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:F

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification(F)Z

    move-result v0

    if-eqz v0, :cond_e

    cmp-long v0, v14, v16

    if-nez v0, :cond_b

    iput-object v1, v2, Lcpf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v4, v2, Lcpf;->Y:J

    iput v9, v2, Lcpf;->t0:I

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v6, Lwof;

    invoke-direct {v6, v1, v11}, Lwof;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v6, v2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :cond_b
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqgb;

    check-cast v0, Ltgb;

    iget-object v0, v0, Ltgb;->b:Lyjd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v9, v10

    invoke-virtual {v0, v6, v9, v10}, Lpad;->o(Ljava/lang/Enum;J)J

    move-result-wide v9

    long-to-int v0, v9

    int-to-long v9, v0

    cmp-long v0, v14, v9

    if-lez v0, :cond_e

    iput-object v1, v2, Lcpf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v1, v2, Lcpf;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v4, v2, Lcpf;->Y:J

    iput-wide v14, v2, Lcpf;->Z:J

    iput v8, v2, Lcpf;->t0:I

    invoke-virtual {v1, v2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_8

    :cond_c
    move-wide v5, v4

    move-object v4, v2

    move-object v2, v1

    :goto_5
    check-cast v0, Lh46;

    iput-object v1, v4, Lcpf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v11, v4, Lcpf;->X:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v4, Lcpf;->Y:J

    iput-wide v14, v4, Lcpf;->Z:J

    iput v13, v4, Lcpf;->t0:I

    invoke-virtual {v2, v0, v4}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lh46;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v4

    move-wide/from16 v18, v14

    move-wide v14, v5

    move-wide/from16 v4, v18

    :goto_6
    move-wide/from16 v18, v14

    move-wide v14, v4

    move-wide/from16 v5, v18

    goto :goto_7

    :cond_e
    move-wide v5, v4

    :goto_7
    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getWorkDelay()J

    move-result-wide v9

    iput-object v1, v2, Lcpf;->o:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-wide v5, v2, Lcpf;->Y:J

    iput-wide v14, v2, Lcpf;->Z:J

    iput v7, v2, Lcpf;->t0:I

    invoke-static {v9, v10, v2}, Ln2e;->h(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    :goto_8
    return-object v3

    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    sget-object v0, Ljtg;->g:Loja;

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v4, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v4}, Loja;->a(Lqz7;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doWork finish by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and duration="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v12, v2, v11}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_a
    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->C0:Lkt7;

    if-nez v0, :cond_12

    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_12
    return-object v0

    :goto_b
    const-string v2, "cancelled!"

    invoke-static {v12, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->A0:Lok7;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lsq4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_13
    invoke-static {}, Lkt7;->a()Lht7;

    move-result-object v0

    return-object v0
.end method
