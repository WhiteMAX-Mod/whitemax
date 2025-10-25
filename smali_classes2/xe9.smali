.class public final Lxe9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Landroid/content/Context;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu7;Liu7;Los4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lxe9;->a:I

    iput-object p2, p0, Lxe9;->b:Liu7;

    iput-object p3, p0, Lxe9;->c:Liu7;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lxe9;->d:Landroid/content/Context;

    invoke-virtual {p4}, Los4;->b()Lss4;

    move-result-object p1

    sget-object p2, Lss4;->o:Lss4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxe9;->e:Z

    return-void
.end method


# virtual methods
.method public final a([B)Lwe9;
    .locals 11

    sget-object v0, Lru/ok/tamtam/nano/b;->a:[B

    :try_start_0
    invoke-static {p1}, Lru/ok/tamtam/nano/Protos$MessageReactions;->parseFrom([B)Lru/ok/tamtam/nano/Protos$MessageReactions;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "Unknown reactionType = "

    sget-object v4, Lmyc;->o:Lzd5;

    const/4 v5, 0x0

    if-ge v2, v1, :cond_3

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v6, v6, v2

    iget-object v6, v6, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->reaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    new-instance v7, Llyc;

    iget v8, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    move-object v9, v4

    check-cast v9, Lf2;

    invoke-virtual {v9}, Lf2;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Lf2;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lmyc;

    iget v10, v10, Lmyc;->a:I

    if-ne v10, v8, :cond_0

    move-object v5, v9

    :cond_1
    check-cast v5, Lmyc;

    if-eqz v5, :cond_2

    iget-object v3, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lxe9;->b(Ljava/lang/String;)Ldyc;

    move-result-object v3

    invoke-direct {v7, v5, v3}, Llyc;-><init>(Lmyc;Ldyc;)V

    new-instance v3, Lve9;

    iget-object v4, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->reactions:[Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;

    aget-object v4, v4, v2

    iget v4, v4, Lru/ok/tamtam/nano/Protos$MessageReactionWithCount;->count:I

    invoke-direct {v3, v7, v4}, Lve9;-><init>(Llyc;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v8, v3}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Lwe9;

    iget v2, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->totalCount:I

    iget-object v6, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v7, Llyc;

    iget v6, v6, Lru/ok/tamtam/nano/Protos$ReactionData;->type:I

    invoke-virtual {v4}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    move-object v8, v4

    check-cast v8, Lf2;

    invoke-virtual {v8}, Lf2;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Lf2;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmyc;

    iget v9, v9, Lmyc;->a:I

    if-ne v9, v6, :cond_5

    move-object v5, v8

    :cond_6
    check-cast v5, Lmyc;

    if-eqz v5, :cond_7

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$MessageReactions;->yourReaction:Lru/ok/tamtam/nano/Protos$ReactionData;

    iget-object p1, p1, Lru/ok/tamtam/nano/Protos$ReactionData;->reaction:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxe9;->b(Ljava/lang/String;)Ldyc;

    move-result-object p1

    invoke-direct {v7, v5, p1}, Llyc;-><init>(Lmyc;Ldyc;)V

    move-object v5, v7

    :goto_1
    invoke-direct {v1, v0, v2, v5}, Lwe9;-><init>(Ljava/util/List;ILlyc;)V

    return-object v1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v6, v3}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lru/ok/tamtam/nano/ProtoException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ldyc;
    .locals 3

    iget-object v0, p0, Lxe9;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lxe9;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Ldyc;

    iget-object v2, p0, Lxe9;->b:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt85;

    invoke-interface {v2, v0, p1}, Lt85;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Ldyc;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final c(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lzg8;->i(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte9;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, v1, Lte9;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqe9;

    new-instance v7, Lve9;

    iget-object v8, v6, Lqe9;->a:Lpe9;

    invoke-virtual {p0, v8}, Lxe9;->d(Lpe9;)Llyc;

    move-result-object v8

    iget v6, v6, Lqe9;->b:I

    invoke-direct {v7, v8, v6}, Lve9;-><init>(Llyc;I)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget v4, v1, Lte9;->b:I

    iget-object v1, v1, Lte9;->c:Lpe9;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lxe9;->d(Lpe9;)Llyc;

    move-result-object v3

    :cond_1
    new-instance v1, Lwe9;

    invoke-direct {v1, v5, v4, v3}, Lwe9;-><init>(Ljava/util/List;ILlyc;)V

    move-object v3, v1

    :cond_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final d(Lpe9;)Llyc;
    .locals 5

    new-instance v0, Llyc;

    iget-object v1, p1, Lpe9;->a:Lue9;

    iget v1, v1, Lue9;->a:I

    new-instance v2, Lf2;

    const/4 v3, 0x0

    sget-object v4, Lmyc;->o:Lzd5;

    invoke-direct {v2, v3, v4}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmyc;

    iget v4, v4, Lmyc;->a:I

    if-ne v4, v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lmyc;

    if-eqz v3, :cond_2

    iget-object p1, p1, Lpe9;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxe9;->b(Ljava/lang/String;)Ldyc;

    move-result-object p1

    invoke-direct {v0, v3, p1}, Llyc;-><init>(Lmyc;Ldyc;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reactionType = "

    invoke-static {v1, v0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
