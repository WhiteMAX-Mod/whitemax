.class public final Lrq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq9;->a:Liu7;

    return-void
.end method

.method public static a([B)Lh78;
    .locals 1

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    :try_start_0
    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p0}, Lru/ok/tamtam/nano/Protos$Attaches;->parseFrom([B)Lru/ok/tamtam/nano/Protos$Attaches;

    move-result-object p0
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {p0}, Lru/ok/tamtam/nano/b;->e(Lru/ok/tamtam/nano/Protos$Attaches;)Lh78;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Lub9;
    .locals 3

    sget-object v0, Lub9;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lub9;

    iget v2, v2, Lub9;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lub9;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No such value "

    const-string v2, " for MessageStatus"

    invoke-static {p0, v1, v2}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([B)Ljava/util/List;
    .locals 2

    :try_start_0
    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageElements;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageElements;-><init>()V

    invoke-static {v0, p0}, Lee9;->mergeFrom(Lee9;[B)Lee9;

    iget-object p0, v0, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    invoke-static {p0}, Lac9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MessagesTypeConverters"

    const-string v1, "InvalidProtocolBufferNanoException"

    invoke-static {v0, v1, p0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lka5;->a:Lka5;

    return-object p0
.end method

.method public static d(I)Lef9;
    .locals 5

    invoke-static {}, Lef9;->values()[Lef9;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lef9;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Lwe9;)[B
    .locals 10

    if-eqz p0, :cond_2

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    new-instance v0, Lru/ok/tamtam/nano/Protos$MessageReactions;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$MessageReactions;-><init>()V

    iget-object v1, p0, Lwe9;->a:Ljava/util/List;

    iget-object v2, p0, Lwe9;->c:Llyc;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lve9;

    new-instance v7, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    invoke-direct {v7}, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;-><init>()V

    new-instance v8, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {v8}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    iget-object v9, v6, Lve9;->a:Llyc;

    iget-object v9, v9, Llyc;->b:Ldyc;

    iget-object v9, v9, Ldyc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    iget-object v9, v6, Lve9;->a:Llyc;

    iget-object v9, v9, Llyc;->a:Lmyc;

    iget v9, v9, Lmyc;->a:I

    iput v9, v8, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iget v6, v6, Lve9;->b:I

    iput v6, v7, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    iput-object v8, v7, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    iget p0, p0, Lwe9;->b:I

    iput p0, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    if-eqz v2, :cond_1

    new-instance p0, Lru/ok/tamtam/nano/Protos$ReactionData;

    invoke-direct {p0}, Lru/ok/tamtam/nano/Protos$ReactionData;-><init>()V

    iget-object v1, v2, Llyc;->b:Ldyc;

    iget-object v1, v1, Ldyc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    iget-object v1, v2, Llyc;->a:Lmyc;

    iget v1, v1, Lmyc;->a:I

    iput v1, p0, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    iput-object p0, v0, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    :cond_1
    invoke-static {v0}, Lee9;->toByteArray(Lee9;)[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final f([B)Lwe9;
    .locals 2

    iget-object v0, p0, Lrq9;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe9;

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    :try_start_0
    invoke-virtual {v0, p1}, Lxe9;->a([B)Lwe9;

    move-result-object p1
    :try_end_0
    .catch Lru/ok/tamtam/nano/ProtoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
