.class public final synthetic Luug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Luug;->a:I

    iput-object p1, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luug;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltw0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn9;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lw5;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x186

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Ly4e;->j()Llzf;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Ly4e;->h()Lz7c;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Ly4e;->e()Lqw5;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x1ba

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduf;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x166

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xd8

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Ly4e;->c()Lve2;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xed

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv5;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xba

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6i;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Luug;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lma8;->getInputData()Lyd4;

    move-result-object v0

    new-instance v1, Lwo8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "path"

    invoke-virtual {v0, v2}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lwo8;->b:Ljava/lang/Object;

    const-string v2, "attachLocalId"

    invoke-virtual {v0, v2}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lwo8;->X:Ljava/lang/Object;

    const-string v2, "lastModified"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lyd4;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lwo8;->a:J

    const-string v2, "key.messageId"

    invoke-virtual {v0, v2, v4, v5}, Lyd4;->d(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "key.chatId"

    invoke-virtual {v0, v2, v4, v5}, Lyd4;->d(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "key.attachLocalId"

    invoke-virtual {v0, v2}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v11, v3

    goto :goto_0

    :cond_2
    move-object v11, v2

    :goto_0
    new-instance v6, Lcl9;

    invoke-direct/range {v6 .. v11}, Lcl9;-><init>(JJLjava/lang/String;)V

    iput-object v6, v1, Lwo8;->c:Ljava/lang/Object;

    const-string v2, "uploadType"

    invoke-virtual {v0, v2}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, Lwvg;->valueOf(Ljava/lang/String;)Lwvg;

    move-result-object v2

    iput-object v2, v1, Lwo8;->d:Ljava/lang/Object;

    iget-object v2, v0, Lyd4;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "messageUpload.videoConvertOptions"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lu10;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lu10;-><init>(I)V

    const-string v4, "messageUpload.videoConvertOptions.mute"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lyd4;->b(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lu10;->d:Z

    const-string v4, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v4}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lgsc;->valueOf(Ljava/lang/String;)Lgsc;

    move-result-object v3

    iput-object v3, v2, Lu10;->c:Lgsc;

    const-string v3, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v0, v3}, Lyd4;->c(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lu10;->a:F

    const-string v3, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v0, v3}, Lyd4;->c(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, Lu10;->b:F

    new-instance v0, Lp2h;

    invoke-direct {v0, v2}, Lp2h;-><init>(Lu10;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, Lwo8;->o:Ljava/lang/Object;

    new-instance v0, Lum9;

    invoke-direct {v0, v1}, Lum9;-><init>(Lwo8;)V

    return-object v0

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
