.class public final synthetic Ltr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;I)V
    .locals 0

    iput p2, p0, Ltr4;->a:I

    iput-object p1, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltr4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->n()Lsz8;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->j()Lnn5;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->k()Lom5;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v0, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    iget-wide v2, p0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    xor-long/2addr v0, v2

    long-to-int p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const v0, 0x388797ff

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Llt7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqvg;->d(Landroid/content/Context;)Lqvg;

    move-result-object v0

    invoke-virtual {p0}, Llt7;->getId()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqvg;->c(Ljava/util/UUID;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj3d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lq6d;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq6d;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v3, Lyza;

    invoke-virtual {p0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyza;

    invoke-direct {v0, v1, v2, p0}, Lj3d;-><init>(Lq6d;Ls04;Lyza;)V

    return-object v0

    :pswitch_5
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_6
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_7
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->s()Lxwe;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_9
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->e()Lfv0;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->c()Lrk;

    move-result-object p0

    return-object p0

    :pswitch_b
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_c
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    :pswitch_d
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->f()Lza2;

    move-result-object p0

    return-object p0

    :pswitch_e
    iget-object p0, p0, Ltr4;->b:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
