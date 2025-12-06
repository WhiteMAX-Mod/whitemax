.class public final synthetic Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;I)V
    .locals 0

    iput p2, p0, Ldug;->a:I

    iput-object p1, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldug;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x193

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm0g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ln0g;

    invoke-virtual {v0}, Ln0g;->a()Lj0e;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

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

    :pswitch_1
    iget-object v0, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0xaa

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La3g;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x198

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3b;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Ly4e;->c()Lve2;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

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

    :pswitch_5
    iget-object v0, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln35;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Ly4e;->j()Llzf;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

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

    :pswitch_8
    iget-object v0, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->getTamComponent()Lgzf;

    move-result-object v0

    check-cast v0, Ly4e;

    invoke-virtual {v0}, Ly4e;->e()Lqw5;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ldug;->b:Lru/ok/tamtam/upload/workers/UploadDraftMediaWorker;

    invoke-virtual {v0}, Lma8;->getInputData()Lyd4;

    move-result-object v0

    new-instance v2, Ly25;

    const-string v1, "chatId"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lyd4;->d(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "attachLocalId"

    invoke-virtual {v0, v1}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    :cond_0
    invoke-direct {v2, v5, v6, v1}, Ly25;-><init>(JLjava/lang/String;)V

    const-string v1, "draft.path"

    invoke-virtual {v0, v1}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    const-string v5, "draft.lastModified"

    invoke-virtual {v0, v5, v3, v4}, Lyd4;->d(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v3, "draft.uploadType"

    invoke-virtual {v0, v3}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v7

    :cond_2
    invoke-static {v3}, Lwvg;->valueOf(Ljava/lang/String;)Lwvg;

    move-result-object v6

    iget-object v3, v0, Lyd4;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v8, "draft.videoConvertOptions"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v3, Lu10;

    const/4 v8, 0x2

    invoke-direct {v3, v8}, Lu10;-><init>(I)V

    const-string v8, "draft.videoConvertOptions.mute"

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Lyd4;->b(Ljava/lang/String;Z)Z

    move-result v8

    iput-boolean v8, v3, Lu10;->d:Z

    const-string v8, "draft.videoConvertOptions.quality"

    invoke-virtual {v0, v8}, Lyd4;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v8

    :goto_0
    invoke-static {v7}, Lgsc;->valueOf(Ljava/lang/String;)Lgsc;

    move-result-object v7

    iput-object v7, v3, Lu10;->c:Lgsc;

    const-string v7, "draft.videoConvertOptions.startTrimPosition"

    invoke-virtual {v0, v7}, Lyd4;->c(Ljava/lang/String;)F

    move-result v7

    iput v7, v3, Lu10;->a:F

    const-string v7, "draft.videoConvertOptions.endTrimPosition"

    invoke-virtual {v0, v7}, Lyd4;->c(Ljava/lang/String;)F

    move-result v0

    iput v0, v3, Lu10;->b:F

    new-instance v0, Lp2h;

    invoke-direct {v0, v3}, Lp2h;-><init>(Lu10;)V

    :goto_1
    move-object v7, v0

    move-object v3, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v1, Le35;

    invoke-direct/range {v1 .. v7}, Le35;-><init>(Ly25;Ljava/lang/String;JLwvg;Lp2h;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
