.class public final Lzxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lnxd;

.field public final d:Lnu5;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lzxf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lzxf;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {v0, v0, v1}, Loxd;->a(III)Lnxd;

    move-result-object v0

    iput-object v0, p0, Lzxf;->c:Lnxd;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrt1;

    check-cast p1, Leu1;

    iget-object p1, p1, Leu1;->N:Lyce;

    new-instance v2, Llmc;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Llmc;-><init>(Lis5;I)V

    new-instance p1, Ldk1;

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {p1, v3, v5, v4}, Ldk1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lq31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, p1, v4}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Luz0;

    const/16 v0, 0x16

    invoke-direct {p1, v0, v3}, Luz0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwxf;

    invoke-direct {v0, v1, v5}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    iput-object v1, p0, Lzxf;->d:Lnu5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lq5g;)V
    .locals 9

    iget-object v0, p0, Lzxf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    iget-boolean v1, p2, Lq5g;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lkq4;

    iget-object p2, p2, Lq5g;->b:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v2, p2, v1, v3}, Lkq4;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    const-string p2, " display layout "

    const-string v1, "CallVideoDisplayLayoutUpdater"

    iget-object v3, p0, Lzxf;->b:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_4

    :try_start_1
    invoke-virtual {p0, p1}, Lzxf;->c(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is empty, skip. old value from cache was removed = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ". total = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_4
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v5, p0, Lzxf;->c:Lnxd;

    if-eqz v4, :cond_5

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", already added with params = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", simple update. total = "

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lnxd;->h(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_4
    new-instance p2, Lg58;

    invoke-direct {p2}, Lg58;-><init>()V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p2, v4}, Lg58;->putAll(Ljava/util/Map;)V

    invoke-virtual {p2, p1, v2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lg58;->b()Lg58;

    move-result-object p2

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " add display layout "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", params = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", total = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Lnxd;->h(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " clear cached states"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallVideoDisplayLayoutUpdater"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzxf;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object p0, p0, Lzxf;->c:Lnxd;

    sget-object v0, Lq45;->a:Lq45;

    invoke-virtual {p0, v0}, Lnxd;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lzxf;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lzxf;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    new-instance v2, Lg58;

    invoke-direct {v2}, Lg58;-><init>()V

    invoke-virtual {v2}, Lg58;->clear()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lg58;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Lg58;->b()Lg58;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lzxf;->c:Lnxd;

    invoke-virtual {v3, v2}, Lnxd;->h(Ljava/lang/Object;)Z

    const-string v2, "CallVideoDisplayLayoutUpdater"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " remove display layout participantId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", total = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
