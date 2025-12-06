.class public final synthetic Ljug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;I)V
    .locals 0

    iput p2, p0, Ljug;->a:I

    iput-object p1, p0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljug;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xd8

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkb;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq97;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {v1}, Ly4e;->c()Lve2;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi9;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx5;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;->c()Llug;

    move-result-object v1

    invoke-virtual {v1}, Llug;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {v1}, Ly4e;->e()Lqw5;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi5;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xed

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llv5;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x165

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmw5;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x18f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6b;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v1

    check-cast v1, Ly4e;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La3g;

    return-object v1

    :pswitch_b
    new-instance v2, Llug;

    iget-object v1, v0, Ljug;->b:Lru/ok/tamtam/upload/workers/UploadExternalGifWorker;

    invoke-virtual {v1}, Lma8;->getInputData()Lyd4;

    move-result-object v1

    const-string v3, "requestId"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lyd4;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "externalUrl"

    invoke-virtual {v1, v3}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, ""

    if-nez v3, :cond_0

    move-object v3, v8

    :cond_0
    const-string v9, "attachLocalId"

    invoke-virtual {v1, v9}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v8

    :cond_1
    const-string v10, "messageId"

    invoke-virtual {v1, v10, v4, v5}, Lyd4;->d(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v12, "chatId"

    invoke-virtual {v1, v12, v4, v5}, Lyd4;->d(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v12, "stickerId"

    invoke-virtual {v1, v12}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-wide v13, v4

    move-object v5, v3

    move-wide v3, v6

    move-object v6, v9

    move-wide v15, v10

    move-object v11, v8

    move-wide v9, v13

    move-wide v7, v15

    goto :goto_0

    :cond_2
    move-wide v13, v10

    move-object v11, v1

    move-wide v15, v4

    move-object v5, v3

    move-wide v3, v6

    move-object v6, v9

    move-wide v7, v13

    move-wide v9, v15

    :goto_0
    invoke-direct/range {v2 .. v11}, Llug;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
