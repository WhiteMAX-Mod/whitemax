.class public final synthetic Ltof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;I)V
    .locals 0

    iput p2, p0, Ltof;->a:I

    iput-object p1, p0, Ltof;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ltof;->a:I

    iget-object p0, p0, Ltof;->b:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->n()Lsz8;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->e()Lfv0;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lc49;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc49;

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lad;

    invoke-virtual {p0, v0}, Lz4;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
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

    :pswitch_4
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

    :pswitch_5
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->s()Lxwe;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->q()Lqgb;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->k()Lom5;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lwse;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwse;

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lfpf;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpf;

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lxva;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxva;

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->f()Lza2;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p0

    const-class v0, Lel5;

    invoke-virtual {p0, v0}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lel5;

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lswe;

    move-result-object p0

    check-cast p0, Liad;

    invoke-virtual {p0}, Liad;->u()Ltwg;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Llt7;->getInputData()Lp64;

    move-result-object p0

    new-instance v0, Lu39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "path"

    invoke-virtual {p0, v1}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iput-object v1, v0, Lu39;->b:Ljava/lang/String;

    const-string v1, "attachLocalId"

    invoke-virtual {p0, v1}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v0, Lu39;->f:Ljava/lang/String;

    const-string v1, "lastModified"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lu39;->c:J

    const-string v1, "key.messageId"

    invoke-virtual {p0, v1, v3, v4}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "key.chatId"

    invoke-virtual {p0, v1, v3, v4}, Lp64;->d(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "key.attachLocalId"

    invoke-virtual {p0, v1}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v2

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    new-instance v5, Lg29;

    invoke-direct/range {v5 .. v10}, Lg29;-><init>(JLjava/lang/String;J)V

    iput-object v5, v0, Lu39;->a:Lg29;

    const-string v1, "uploadType"

    invoke-virtual {p0, v1}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v1}, Lz7e;->G(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lu39;->d:I

    iget-object v1, p0, Lp64;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "messageUpload.videoConvertOptions"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Lb10;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lb10;-><init>(I)V

    const-string v3, "messageUpload.videoConvertOptions.mute"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lp64;->b(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lb10;->d:Z

    const-string v3, "messageUpload.videoConvertOptions.quality"

    invoke-virtual {p0, v3}, Lp64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    invoke-static {v2}, Le0c;->valueOf(Ljava/lang/String;)Le0c;

    move-result-object v2

    iput-object v2, v1, Lb10;->c:Le0c;

    const-string v2, "messageUpload.videoConvertOptions.startTrimPosition"

    invoke-virtual {p0, v2}, Lp64;->c(Ljava/lang/String;)F

    move-result v2

    iput v2, v1, Lb10;->a:F

    const-string v2, "messageUpload.videoConvertOptions.endTrimPosition"

    invoke-virtual {p0, v2}, Lp64;->c(Ljava/lang/String;)F

    move-result p0

    iput p0, v1, Lb10;->b:F

    new-instance p0, Lxvf;

    invoke-direct {p0, v1}, Lxvf;-><init>(Lb10;)V

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    iput-object p0, v0, Lu39;->e:Lxvf;

    new-instance p0, Lv39;

    invoke-direct {p0, v0}, Lv39;-><init>(Lu39;)V

    return-object p0

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
