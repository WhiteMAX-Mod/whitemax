.class public abstract Lh5a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lj5a;
    .locals 17

    new-instance v0, Lru/ok/tamtam/nano/Tasks$MsgReact;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$MsgReact;-><init>()V

    move-object/from16 v1, p0

    :try_start_0
    invoke-static {v0, v1}, Lfl9;->mergeFrom(Lfl9;[B)Lfl9;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/nano/Tasks$MsgReact;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lj5a;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->requestId:J

    iget-wide v4, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatId:J

    iget-wide v6, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageId:J

    iget-wide v8, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->chatServerId:J

    iget-wide v10, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->messageServerId:J

    new-instance v12, Lql9;

    iget v13, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reactionType:I

    sget-object v14, Lvl9;->d:Lzg5;

    invoke-virtual {v14}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    move-object v15, v14

    check-cast v15, Lf2;

    invoke-virtual {v15}, Lf2;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual {v15}, Lf2;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 p0, v1

    move-object v1, v15

    check-cast v1, Lvl9;

    iget v1, v1, Lvl9;->a:I

    if-ne v1, v13, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    move-object/from16 p0, v1

    const/4 v15, 0x0

    :goto_1
    check-cast v15, Lvl9;

    if-eqz v15, :cond_2

    iget-object v0, v0, Lru/ok/tamtam/nano/Tasks$MsgReact;->reaction:Ljava/lang/String;

    invoke-direct {v12, v15, v0}, Lql9;-><init>(Lvl9;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v12}, Lj5a;-><init>(JJJJJLql9;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown reactionType = "

    invoke-static {v13, v1}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
