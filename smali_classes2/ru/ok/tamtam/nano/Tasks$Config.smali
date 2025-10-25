.class public final Lru/ok/tamtam/nano/Tasks$Config;
.super Lee9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/nano/Tasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lru/ok/tamtam/nano/Tasks$Config;


# instance fields
.field public chatId:J

.field public chatServerId:J

.field public excludedFolders:[Ljava/lang/String;

.field public folders:[Lru/ok/tamtam/nano/a;

.field public isForFolders:Z

.field public isPushToken:Z

.field public isUserSettings:Z

.field public requestId:J

.field public reset:Z

.field public syncChatIds:[J

.field public userSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lee9;-><init>()V

    invoke-virtual {p0}, Lru/ok/tamtam/nano/Tasks$Config;->clear()Lru/ok/tamtam/nano/Tasks$Config;

    return-void
.end method

.method public static emptyArray()[Lru/ok/tamtam/nano/Tasks$Config;
    .locals 2

    sget-object v0, Lru/ok/tamtam/nano/Tasks$Config;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Config;

    if-nez v0, :cond_1

    sget-object v0, Lij7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lru/ok/tamtam/nano/Tasks$Config;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Config;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lru/ok/tamtam/nano/Tasks$Config;

    sput-object v1, Lru/ok/tamtam/nano/Tasks$Config;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Config;

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
    sget-object v0, Lru/ok/tamtam/nano/Tasks$Config;->_emptyArray:[Lru/ok/tamtam/nano/Tasks$Config;

    return-object v0
.end method

.method public static parseFrom(Loa3;)Lru/ok/tamtam/nano/Tasks$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    invoke-virtual {v0, p0}, Lru/ok/tamtam/nano/Tasks$Config;->mergeFrom(Loa3;)Lru/ok/tamtam/nano/Tasks$Config;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lru/ok/tamtam/nano/Tasks$Config;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    .line 1
    new-instance v0, Lru/ok/tamtam/nano/Tasks$Config;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$Config;-><init>()V

    invoke-static {v0, p0}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/nano/Tasks$Config;

    return-object p0
.end method


# virtual methods
.method public clear()Lru/ok/tamtam/nano/Tasks$Config;
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    iput-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatServerId:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->isUserSettings:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    sget-object v1, Lzbi;->b:[J

    iput-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    sget-object v1, Lru/ok/tamtam/nano/a;->m:[Lru/ok/tamtam/nano/a;

    if-nez v1, :cond_1

    sget-object v1, Lij7;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lru/ok/tamtam/nano/a;->m:[Lru/ok/tamtam/nano/a;

    if-nez v2, :cond_0

    new-array v0, v0, [Lru/ok/tamtam/nano/a;

    sput-object v0, Lru/ok/tamtam/nano/a;->m:[Lru/ok/tamtam/nano/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lru/ok/tamtam/nano/a;->m:[Lru/ok/tamtam/nano/a;

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    sget-object v0, Lzbi;->d:[Ljava/lang/String;

    iput-object v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lee9;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 8

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v0, v1}, Lpa3;->h(IJ)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v6, v7}, Lpa3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v6, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatServerId:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v6, v7}, Lpa3;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lpa3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->isUserSettings:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lpa3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    const/16 v2, 0x9

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-static {v1, v3, v2, v2}, Lij7;->a(Ljava/util/Map;III)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-static {v1}, Lpa3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v5

    move v3, v1

    :goto_1
    iget-object v4, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    array-length v6, v4

    if-ge v1, v6, :cond_7

    aget-wide v6, v4, v1

    invoke-static {v6, v7}, Lpa3;->k(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v3

    array-length v1, v4

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    if-eqz v1, :cond_9

    invoke-static {v2}, Lpa3;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v5

    :goto_2
    iget-object v2, p0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    array-length v3, v2

    if-ge v1, v3, :cond_b

    aget-object v2, v2, v1

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    invoke-static {v3, v2}, Lpa3;->i(ILee9;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v5

    move v2, v1

    :goto_3
    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    array-length v4, v3

    if-ge v5, v4, :cond_d

    aget-object v3, v3, v5

    if-eqz v3, :cond_c

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Lpa3;->q(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lpa3;->j(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    move v1, v4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    :cond_e
    return v0
.end method

.method public bridge synthetic mergeFrom(Loa3;)Lee9;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lru/ok/tamtam/nano/Tasks$Config;->mergeFrom(Loa3;)Lru/ok/tamtam/nano/Tasks$Config;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Loa3;)Lru/ok/tamtam/nano/Tasks$Config;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v2, Lgzh;->a:Lzf8;

    .line 2
    :goto_0
    invoke-virtual {p1}, Loa3;->s()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-virtual {p1, v0}, Loa3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_1
    move-object v0, p1

    goto/16 :goto_b

    :sswitch_0
    const/16 v0, 0x5a

    .line 4
    invoke-static {p1, v0}, Lzbi;->c(Loa3;I)I

    move-result v0

    .line 5
    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    if-nez v3, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    array-length v4, v3

    :goto_2
    add-int/2addr v0, v4

    .line 6
    new-array v5, v0, [Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 7
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Loa3;->r()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    .line 9
    invoke-virtual {p1}, Loa3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {p1}, Loa3;->r()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    .line 11
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x52

    .line 12
    invoke-static {p1, v0}, Lzbi;->c(Loa3;I)I

    move-result v0

    .line 13
    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    if-nez v3, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    array-length v4, v3

    :goto_4
    add-int/2addr v0, v4

    .line 14
    new-array v5, v0, [Lru/ok/tamtam/nano/a;

    if-eqz v4, :cond_5

    .line 15
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_6

    .line 16
    new-instance v1, Lru/ok/tamtam/nano/a;

    invoke-direct {v1}, Lru/ok/tamtam/nano/a;-><init>()V

    aput-object v1, v5, v4

    .line 17
    invoke-virtual {p1, v1}, Loa3;->j(Lee9;)V

    .line 18
    invoke-virtual {p1}, Loa3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 19
    :cond_6
    new-instance v0, Lru/ok/tamtam/nano/a;

    invoke-direct {v0}, Lru/ok/tamtam/nano/a;-><init>()V

    aput-object v0, v5, v4

    .line 20
    invoke-virtual {p1, v0}, Loa3;->j(Lee9;)V

    .line 21
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    goto :goto_1

    .line 22
    :sswitch_2
    invoke-virtual {p1}, Loa3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    goto :goto_1

    .line 23
    :sswitch_3
    invoke-virtual {p1}, Loa3;->p()I

    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Loa3;->e(I)I

    move-result v0

    .line 25
    invoke-virtual {p1}, Loa3;->c()I

    move-result v3

    move v4, v1

    .line 26
    :goto_6
    invoke-virtual {p1}, Loa3;->b()I

    move-result v5

    if-lez v5, :cond_7

    .line 27
    invoke-virtual {p1}, Loa3;->q()J

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 28
    :cond_7
    invoke-virtual {p1, v3}, Loa3;->t(I)V

    .line 29
    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    if-nez v3, :cond_8

    move v5, v1

    goto :goto_7

    :cond_8
    array-length v5, v3

    :goto_7
    add-int/2addr v4, v5

    .line 30
    new-array v6, v4, [J

    if-eqz v5, :cond_9

    .line 31
    invoke-static {v3, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_8
    if-ge v5, v4, :cond_a

    .line 32
    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v7

    .line 33
    aput-wide v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 34
    :cond_a
    iput-object v6, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    .line 35
    invoke-virtual {p1, v0}, Loa3;->d(I)V

    goto/16 :goto_1

    :sswitch_4
    const/16 v0, 0x40

    .line 36
    invoke-static {p1, v0}, Lzbi;->c(Loa3;I)I

    move-result v0

    .line 37
    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    if-nez v3, :cond_b

    move v4, v1

    goto :goto_9

    :cond_b
    array-length v4, v3

    :goto_9
    add-int/2addr v0, v4

    .line 38
    new-array v5, v0, [J

    if-eqz v4, :cond_c

    .line 39
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v4, v1, :cond_d

    .line 40
    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v6

    .line 41
    aput-wide v6, v5, v4

    .line 42
    invoke-virtual {p1}, Loa3;->s()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 43
    :cond_d
    invoke-virtual {p1}, Loa3;->q()J

    move-result-wide v0

    .line 44
    aput-wide v0, v5, v4

    .line 45
    iput-object v5, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    goto/16 :goto_1

    .line 46
    :sswitch_5
    invoke-virtual {p1}, Loa3;->f()Z

    move-result v0

    iput-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    goto/16 :goto_1

    .line 47
    :sswitch_6
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    const/16 v6, 0xa

    const/16 v7, 0x12

    const/16 v3, 0x9

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lij7;->b(Loa3;Ljava/util/Map;Lzf8;IILee9;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    goto :goto_b

    :sswitch_7
    move-object v0, p1

    .line 48
    invoke-virtual {v0}, Loa3;->f()Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/tamtam/nano/Tasks$Config;->isUserSettings:Z

    goto :goto_b

    :sswitch_8
    move-object v0, p1

    .line 49
    invoke-virtual {v0}, Loa3;->f()Z

    move-result p1

    iput-boolean p1, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    goto :goto_b

    :sswitch_9
    move-object v0, p1

    .line 50
    invoke-virtual {v0}, Loa3;->q()J

    move-result-wide v3

    .line 51
    iput-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatServerId:J

    goto :goto_b

    :sswitch_a
    move-object v0, p1

    .line 52
    invoke-virtual {v0}, Loa3;->q()J

    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    goto :goto_b

    :sswitch_b
    move-object v0, p1

    .line 54
    invoke-virtual {v0}, Loa3;->q()J

    move-result-wide v3

    .line 55
    iput-wide v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    :goto_b
    move-object p1, v0

    goto/16 :goto_0

    :goto_c
    :sswitch_c
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x42 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(Lpa3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->requestId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lpa3;->x(IJ)V

    :cond_0
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatId:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lpa3;->x(IJ)V

    :cond_1
    iget-wide v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->chatServerId:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lpa3;->x(IJ)V

    :cond_2
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->isPushToken:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpa3;->r(IZ)V

    :cond_3
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->isUserSettings:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lpa3;->r(IZ)V

    :cond_4
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->userSettings:Ljava/util/Map;

    const/16 v1, 0x9

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    invoke-static {p1, v0, v2, v1, v1}, Lij7;->d(Lpa3;Ljava/util/Map;III)V

    :cond_5
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->reset:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpa3;->r(IZ)V

    :cond_6
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v2

    :goto_0
    iget-object v3, p0, Lru/ok/tamtam/nano/Tasks$Config;->syncChatIds:[J

    array-length v4, v3

    if-ge v0, v4, :cond_7

    const/16 v4, 0x8

    aget-wide v5, v3, v0

    invoke-virtual {p1, v4, v5, v6}, Lpa3;->x(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->isForFolders:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1, v0}, Lpa3;->r(IZ)V

    :cond_8
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v2

    :goto_1
    iget-object v1, p0, Lru/ok/tamtam/nano/Tasks$Config;->folders:[Lru/ok/tamtam/nano/a;

    array-length v3, v1

    if-ge v0, v3, :cond_a

    aget-object v1, v1, v0

    if-eqz v1, :cond_9

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v1}, Lpa3;->y(ILee9;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_2
    iget-object v0, p0, Lru/ok/tamtam/nano/Tasks$Config;->excludedFolders:[Ljava/lang/String;

    array-length v1, v0

    if-ge v2, v1, :cond_c

    aget-object v0, v0, v2

    if-eqz v0, :cond_b

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lpa3;->E(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    return-void
.end method
