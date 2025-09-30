.class public final synthetic Lit4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lit4;->a:I

    iput-object p1, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lit4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->n()Lsz8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lzy;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzy;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->j()Lnn5;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object v0

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqvg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_3
    new-instance v0, Lgt4;

    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object v1, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzze;

    new-instance v2, Lit4;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v3, v2

    new-instance v2, Lzte;

    invoke-direct {v2, v3}, Lzte;-><init>(Lzb6;)V

    new-instance v3, Lit4;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v4}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v4, v3

    new-instance v3, Lzte;

    invoke-direct {v3, v4}, Lzte;-><init>(Lzb6;)V

    new-instance v4, Lit4;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v5, v4

    new-instance v4, Lzte;

    invoke-direct {v4, v5}, Lzte;-><init>(Lzb6;)V

    new-instance v5, Lit4;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v6, v5

    new-instance v5, Lzte;

    invoke-direct {v5, v6}, Lzte;-><init>(Lzb6;)V

    new-instance v6, Lit4;

    const/4 v7, 0x3

    invoke-direct {v6, p0, v7}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v7, v6

    new-instance v6, Lzte;

    invoke-direct {v6, v7}, Lzte;-><init>(Lzb6;)V

    new-instance v7, Lit4;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v8}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v8, v7

    new-instance v7, Lzte;

    invoke-direct {v7, v8}, Lzte;-><init>(Lzb6;)V

    new-instance v8, Lit4;

    const/4 v9, 0x5

    invoke-direct {v8, p0, v9}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v9, v8

    new-instance v8, Lzte;

    invoke-direct {v8, v9}, Lzte;-><init>(Lzb6;)V

    new-instance v9, Lit4;

    const/4 v10, 0x6

    invoke-direct {v9, p0, v10}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v10, v9

    new-instance v9, Lzte;

    invoke-direct {v9, v10}, Lzte;-><init>(Lzb6;)V

    new-instance v10, Lit4;

    const/4 v11, 0x7

    invoke-direct {v10, p0, v11}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v11, v10

    new-instance v10, Lzte;

    invoke-direct {v10, v11}, Lzte;-><init>(Lzb6;)V

    new-instance v11, Lit4;

    const/16 v12, 0x8

    invoke-direct {v11, p0, v12}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object v12, v11

    new-instance v11, Lzte;

    invoke-direct {v11, v12}, Lzte;-><init>(Lzb6;)V

    new-instance v12, Lit4;

    const/16 v13, 0x10

    invoke-direct {v12, p0, v13}, Lit4;-><init>(Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;I)V

    move-object p0, v12

    new-instance v12, Lzte;

    invoke-direct {v12, p0}, Lzte;-><init>(Lzb6;)V

    invoke-direct/range {v0 .. v12}, Lgt4;-><init>(Lzze;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->s()Lxwe;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->k()Lom5;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lyz2;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyz2;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzze;

    iget-object v0, v0, Lzze;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x5327ae54

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzze;

    iget-wide v1, p0, Lzze;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lik3;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik3;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->s()Lxwe;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lkm5;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm5;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->e()Lfv0;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->c()Lrk;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lhl8;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhl8;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Ltre;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltre;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->f()Lza2;

    move-result-object p0

    return-object p0

    :pswitch_10
    iget-object p0, p0, Lit4;->b:Lru/ok/tamtam/upload/workers/DownloadFileAttachWorker;

    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p0

    new-instance v0, Lyze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageId"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lyze;->a:J

    const-string v1, "attachId"

    invoke-virtual {p0, v1}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    iput-object v1, v0, Lyze;->b:Ljava/lang/String;

    const-string v1, "videoId"

    invoke-virtual {p0, v1, v2, v3}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lyze;->c:J

    const-string v1, "audioId"

    invoke-virtual {p0, v1, v2, v3}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lyze;->d:J

    const-string v1, "mp4GifId"

    invoke-virtual {p0, v1, v2, v3}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lyze;->e:J

    const-string v1, "stickerId"

    invoke-virtual {p0, v1, v2, v3}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lyze;->f:J

    const-string v1, "url"

    invoke-virtual {p0, v1}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    iput-object v1, v0, Lyze;->g:Ljava/lang/String;

    const-string v1, "notifyProgress"

    const/4 v5, 0x0

    invoke-virtual {p0, v1, v5}, Lp64;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lyze;->h:Z

    const-string v1, "checkAutoLoadConnection"

    invoke-virtual {p0, v1, v5}, Lp64;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lyze;->i:Z

    const-string v1, "fileId"

    invoke-virtual {p0, v1, v2, v3}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lyze;->j:J

    const-string v1, "fileName"

    invoke-virtual {p0, v1}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    iput-object v4, v0, Lyze;->k:Ljava/lang/String;

    const-string v1, "invalidateCount"

    iget-object v2, p0, Lp64;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    iput v1, v0, Lyze;->l:I

    const-string v1, "useOriginalExtension"

    invoke-virtual {p0, v1, v5}, Lp64;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lyze;->m:Z

    const-string v1, "notCopyVideoToGallery"

    invoke-virtual {p0, v1, v5}, Lp64;->b(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lyze;->n:Z

    new-instance p0, Lzze;

    invoke-direct {p0, v0}, Lzze;-><init>(Lyze;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
