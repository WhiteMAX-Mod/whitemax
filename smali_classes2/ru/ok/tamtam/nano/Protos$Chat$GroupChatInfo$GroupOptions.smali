.class public final Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;
.super Lj29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupOptions"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;


# instance fields
.field public groupPremium:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj29;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->clear()Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    if-nez v0, :cond_1

    sget-object v0, Lla7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    sput-object v1, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->_emptyArray:[Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    return-object v0
.end method

.method public static parseFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;-><init>()V

    invoke-static {v0, p0}, Lj29;->mergeFrom(Lj29;[B)Lj29;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    const/4 v0, -0x1

    iput v0, p0, Lj29;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 0

    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lr63;->a(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic mergeFrom(Lq63;)Lj29;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lq63;->s()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lq63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lq63;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public writeTo(Lr63;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean p0, p0, Lru/ok/tamtam/nano/Protos$Chat$GroupChatInfo$GroupOptions;->groupPremium:Z

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lr63;->r(IZ)V

    :cond_0
    return-void
.end method
