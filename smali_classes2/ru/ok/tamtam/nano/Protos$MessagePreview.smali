.class public final Lru/ok/tamtam/nano/Protos$MessagePreview;
.super Lj29;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Protos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessagePreview"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Protos$MessagePreview;


# instance fields
.field public attaches:Lru/ok/tamtam/nano/Protos$Attaches;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj29;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Protos$MessagePreview;->clear()Lru/ok/tamtam/nano/Protos$MessagePreview;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Protos$MessagePreview;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Protos$MessagePreview;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessagePreview;

    if-nez v0, :cond_1

    sget-object v0, Lla7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Protos$MessagePreview;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessagePreview;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Protos$MessagePreview;

    sput-object v1, Lru/ok/tamtam/nano/Protos$MessagePreview;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessagePreview;

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
    sget-object v0, Lru/ok/tamtam/nano/Protos$MessagePreview;->_emptyArray:[Lru/ok/tamtam/nano/Protos$MessagePreview;

    return-object v0
.end method

.method public static parseFrom(Lq63;)Lru/ok/tamtam/nano/Protos$MessagePreview;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessagePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessagePreview;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Protos$MessagePreview;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$MessagePreview;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Protos$MessagePreview;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessagePreview;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessagePreview;-><init>()V

    invoke-static {v0, p0}, Lj29;->mergeFrom(Lj29;[B)Lj29;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Protos$MessagePreview;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Protos$MessagePreview;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->text:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->attaches:Lru/ok/tamtam/nano/Protos$Attaches;

    const/4 v0, -0x1

    iput v0, p0, Lj29;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 2

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->text:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lr63;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->attaches:Lru/ok/tamtam/nano/Protos$Attaches;

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lr63;->i(ILj29;)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public bridge synthetic mergeFrom(Lq63;)Lj29;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Protos$MessagePreview;->mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$MessagePreview;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lq63;)Lru/ok/tamtam/nano/Protos$MessagePreview;
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

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lq63;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->attaches:Lru/ok/tamtam/nano/Protos$Attaches;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$Attaches;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->attaches:Lru/ok/tamtam/nano/Protos$Attaches;

    .line 6
    :cond_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->attaches:Lru/ok/tamtam/nano/Protos$Attaches;

    invoke-virtual {p1, v0}, Lq63;->j(Lj29;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lq63;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->text:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public writeTo(Lr63;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->text:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->text:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lr63;->E(ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lru/ok/tamtam/nano/Protos$MessagePreview;->attaches:Lru/ok/tamtam/nano/Protos$Attaches;

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Lr63;->y(ILj29;)V

    :cond_1
    return-void
.end method
