.class public abstract La6e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lb6e;
    .locals 7

    new-instance v0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lb6e;

    iget-wide v1, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->taskId:J

    iget-wide v3, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->chatId:J

    iget v5, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->count:I

    sget-object v6, Ldq4;->o:Lxo6;

    iget p0, p0, Lru/ok/tamtam/nano/Tasks$SyncChatHistory;->itemTypeId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v6, p0}, Lxo6;->e(Lxo6;Ljava/lang/Integer;)Ldq4;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lb6e;-><init>(JJILdq4;)V

    iget-object p0, v0, Lb6e;->Y:Ljava/lang/String;

    const-string v1, "parseFrom"

    invoke-static {p0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
