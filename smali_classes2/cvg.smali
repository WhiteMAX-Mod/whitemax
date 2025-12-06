.class public final Lcvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

.field public final synthetic b:Ltid;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Ltid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p2, p0, Lcvg;->b:Ltid;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxm9;

    invoke-virtual {p0, p2}, Lcvg;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lqqg;->a:Lqqg;

    instance-of v1, p1, Lbvg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lbvg;

    iget v2, v1, Lbvg;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbvg;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbvg;

    invoke-direct {v1, p0, p1}, Lbvg;-><init>(Lcvg;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lbvg;->X:Ljava/lang/Object;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v1, Lbvg;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lbvg;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v1, Lbvg;->o:Ltid;

    iget-object v7, v1, Lbvg;->d:Ljava/lang/Object;

    check-cast v7, Lcvg;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcvg;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v3, Lwqi;->a:Ll6b;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v8, Llg8;->d:Llg8;

    invoke-virtual {v3, v8}, Ll6b;->b(Llg8;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    invoke-static {p1}, Lue6;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v9, "File upload: progress="

    invoke-static {v9, p1}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v9, "UploadFileAttachWorker"

    invoke-virtual {v3, v8, v9, p1, v4}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcvg;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget v3, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->B0:I

    invoke-virtual {p1, v3}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->needToShowNotification-P3Ng7BI(I)Z

    move-result p1

    if-nez p1, :cond_7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt p1, v3, :cond_b

    :cond_7
    iget-object v3, p0, Lcvg;->b:Ltid;

    iget-wide v8, v3, Ltid;->a:J

    const-wide/16 v10, -0x1

    cmp-long p1, v8, v10

    if-nez p1, :cond_9

    iget-object p1, p0, Lcvg;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object p0, v1, Lbvg;->d:Ljava/lang/Object;

    iput-object v3, v1, Lbvg;->o:Ltid;

    iput v7, v1, Lbvg;->Z:I

    iget-object v7, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w0:Lbwf;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llzf;

    check-cast v7, Lq2b;

    invoke-virtual {v7}, Lq2b;->b()Lz74;

    move-result-object v7

    new-instance v8, Lxug;

    invoke-direct {v8, p1, v4}, Lxug;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v1}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, p0

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-wide v8, v3, Ltid;->a:J

    goto :goto_3

    :cond_9
    move-object v7, p0

    :goto_3
    iget-object p1, v7, Lcvg;->b:Ltid;

    iget-wide v8, p1, Ltid;->a:J

    iget-object p1, v7, Lcvg;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v0:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7c;

    iget-object p1, p1, Lz7c;->b:Ll5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->max-downloaded-size-for-notify-kb:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v10, 0x400

    int-to-long v10, v10

    invoke-virtual {p1, v3, v10, v11}, Ll5c;->m(Ljava/lang/Enum;J)J

    move-result-wide v10

    long-to-int p1, v10

    int-to-long v10, p1

    cmp-long p1, v8, v10

    if-lez p1, :cond_b

    iget-object v3, v7, Lcvg;->a:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iput-object v3, v1, Lbvg;->d:Ljava/lang/Object;

    iput-object v4, v1, Lbvg;->o:Ltid;

    iput v6, v1, Lbvg;->Z:I

    invoke-virtual {v3, v1}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->getForegroundInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast p1, Lqe6;

    iput-object v4, v1, Lbvg;->d:Ljava/lang/Object;

    iput v5, v1, Lbvg;->Z:I

    invoke-virtual {v3, p1, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->setForeground(Lqe6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    return-object v0
.end method
