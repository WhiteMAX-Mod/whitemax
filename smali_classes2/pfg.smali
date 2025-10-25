.class public final synthetic Lpfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Lpfg;->a:I

    iput-object p1, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpfg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lnb9;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb9;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lpw0;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpw0;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lyf9;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf9;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lid;

    invoke-virtual {v0, v1}, Lr5;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lip3;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip3;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lg00;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lptd;->l()Lulf;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lptd;->j()Lpxb;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lptd;->g()Lus5;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lthf;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthf;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lbgg;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lrab;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrab;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lptd;->c()Lsd2;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lqr5;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr5;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lplf;

    move-result-object v0

    check-cast v0, Lptd;

    invoke-virtual {v0}, Lptd;->m()Ltph;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lpfg;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Lq28;->getInputData()Lnb4;

    move-result-object v0

    new-instance v1, Lqf9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "path"

    invoke-virtual {v0, v2}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iput-object v2, v1, Lqf9;->b:Ljava/lang/String;

    const-string v2, "attachLocalId"

    invoke-virtual {v0, v2}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, v1, Lqf9;->f:Ljava/lang/String;

    const-string v2, "lastModified"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lnb4;->d(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, v1, Lqf9;->c:J

    const-string v2, "key.messageId"

    invoke-virtual {v0, v2, v4, v5}, Lnb4;->d(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "key.chatId"

    invoke-virtual {v0, v2, v4, v5}, Lnb4;->d(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v2, "key.attachLocalId"

    invoke-virtual {v0, v2}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v9, v3

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    new-instance v6, Lbe9;

    invoke-direct/range {v6 .. v11}, Lbe9;-><init>(JLjava/lang/String;J)V

    iput-object v6, v1, Lqf9;->a:Lbe9;

    const-string v2, "uploadType"

    invoke-virtual {v0, v2}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-static {v2}, Lzdf;->F(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lqf9;->d:I

    iget-object v2, v0, Lnb4;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "messageUpload.videoConvertOptions"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v2, Lc20;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lc20;-><init>(I)V

    const-string v4, "messageUpload.videoConvertOptions.mute"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lnb4;->b(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Lc20;->d:Z

    const-string v4, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {v0, v4}, Lnb4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    invoke-static {v3}, Llhc;->valueOf(Ljava/lang/String;)Llhc;

    move-result-object v3

    iput-object v3, v2, Lc20;->c:Llhc;

    const-string v3, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {v0, v3}, Lnb4;->c(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lc20;->a:F

    const-string v3, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {v0, v3}, Lnb4;->c(Ljava/lang/String;)F

    move-result v0

    iput v0, v2, Lc20;->b:F

    new-instance v0, Lbng;

    invoke-direct {v0, v2}, Lbng;-><init>(Lc20;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v1, Lqf9;->e:Lbng;

    new-instance v0, Lrf9;

    invoke-direct {v0, v1}, Lrf9;-><init>(Lqf9;)V

    return-object v0

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
