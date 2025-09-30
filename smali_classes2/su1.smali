.class public final Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln18;


# instance fields
.field public final A0:Lfv0;

.field public final B0:Lqgb;

.field public final C0:Lr09;

.field public final X:Ljava/util/HashSet;

.field public final Y:Ljava/util/HashSet;

.field public Z:J

.field public a:Z

.field public volatile b:Z

.field public volatile c:Lru1;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r0:J

.field public s0:J

.field public final t0:Lkha;

.field public final u0:Lyw7;

.field public final v0:Lrk;

.field public final w0:Lsz8;

.field public final x0:Lza2;

.field public final y0:Lv5d;

.field public final z0:Lnn5;


# direct methods
.method public constructor <init>(Lrk;Lsz8;Lza2;Lv5d;Lnn5;Lfv0;Lqgb;Lkha;Lyw7;Lr09;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lsu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsu1;->X:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsu1;->Y:Ljava/util/HashSet;

    iput-object p1, p0, Lsu1;->v0:Lrk;

    iput-object p2, p0, Lsu1;->w0:Lsz8;

    iput-object p3, p0, Lsu1;->x0:Lza2;

    iput-object p4, p0, Lsu1;->y0:Lv5d;

    iput-object p5, p0, Lsu1;->z0:Lnn5;

    iput-object p6, p0, Lsu1;->A0:Lfv0;

    iput-object p7, p0, Lsu1;->B0:Lqgb;

    iput-object p8, p0, Lsu1;->t0:Lkha;

    iput-object p9, p0, Lsu1;->u0:Lyw7;

    iput-object p10, p0, Lsu1;->C0:Lr09;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 8

    iget-wide v0, p0, Lsu1;->r0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadNext: loading from network from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-wide v1, v1, Lru1;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " backward"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "su1"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsu1;->v0:Lrk;

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-wide v5, v1, Lru1;->c:J

    check-cast v0, Lgaa;

    new-instance v2, Lavf;

    invoke-virtual {v0}, Lgaa;->x()Lqgb;

    move-result-object v1

    check-cast v1, Ltgb;

    iget-object v1, v1, Ltgb;->a:Lh53;

    invoke-virtual {v1}, Lgad;->m()J

    move-result-wide v3

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lavf;-><init>(JJZ)V

    invoke-static {v0, v2}, Lgaa;->u(Lgaa;Lrl;)J

    move-result-wide v0

    iput-wide v0, p0, Lsu1;->r0:J

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lsu1;->c:Lru1;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lru1;

    invoke-direct {v0}, Lru1;-><init>()V

    iput-object v0, p0, Lsu1;->c:Lru1;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lsu1;->z0:Lnn5;

    check-cast v1, Lcp5;

    iget-object v1, v1, Lcp5;->c:Landroid/content/Context;

    invoke-static {v1}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "call_history_state"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, Lw7;->h(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1}, Lw7;->f(Ljava/io/InputStream;)V

    invoke-static {v0}, Lw7;->e(Ljava/io/Closeable;)V

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    invoke-static {v0, v2}, Lj29;->mergeFrom(Lj29;[B)Lj29;

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-object v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    invoke-static {v2}, Lru/ok/tamtam/nano/b;->i(Lru/ok/tamtam/nano/Protos$Chat$Chunk;)Lnb2;

    move-result-object v2

    iput-object v2, v1, Lru1;->a:Lnb2;

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iput-wide v2, v1, Lru1;->b:J

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-wide v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iput-wide v2, v1, Lru1;->c:J

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iput-boolean v2, v1, Lru1;->o:Z

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-boolean v2, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iput-boolean v2, v1, Lru1;->X:Z

    iget-object v0, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lsu1;->c:Lru1;

    iget-object v2, v2, Lru1;->Y:Lgj7;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    iget-object v1, v1, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    invoke-static {v1}, Lxfc;->f([J)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v2, Lgj7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadState error, set default state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "su1"

    invoke-static {v0, p0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Lqu1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqu1;-><init>(Lsu1;I)V

    iget-object p0, p0, Lsu1;->y0:Lv5d;

    invoke-virtual {p0, v0}, Lv5d;->b(Ljava/lang/Runnable;)Loq4;

    return-void
.end method

.method public final J(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lsu1;->t0:Lkha;

    invoke-virtual {p0}, Lkha;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final K()V
    .locals 5

    new-instance v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Protos$CallHistoryState;-><init>()V

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-object v1, v1, Lru1;->a:Lnb2;

    invoke-static {v1}, Lru/ok/tamtam/nano/b;->j(Lnb2;)Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->chunk:Lru/ok/tamtam/nano/Protos$Chat$Chunk;

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-wide v1, v1, Lru1;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->forwardMarker:J

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-wide v1, v1, Lru1;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->backwardMarker:J

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-boolean v1, v1, Lru1;->o:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasNext:Z

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-boolean v1, v1, Lru1;->X:Z

    iput-boolean v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->hasPrev:Z

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-object v1, v1, Lru1;->Y:Lgj7;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    iget-object v1, p0, Lsu1;->c:Lru1;

    iget-object v1, v1, Lru1;->Y:Lgj7;

    iget-object v1, v1, Lgj7;->a:Ljava/io/Serializable;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;

    invoke-direct {v3}, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;-><init>()V

    iget-object v4, p0, Lsu1;->c:Lru1;

    iget-object v4, v4, Lru1;->Y:Lgj7;

    iget-object v4, v4, Lgj7;->a:Ljava/io/Serializable;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lxfc;->g(Ljava/util/List;)[J

    move-result-object v4

    iput-object v4, v3, Lru/ok/tamtam/nano/Protos$CallHistoryState$MissedMessagesItem;->ids:[J

    iget-object v4, v0, Lru/ok/tamtam/nano/Protos$CallHistoryState;->missedMessagesIds:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj29;->toByteArray(Lj29;)[B

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lsu1;->z0:Lnn5;

    check-cast p0, Lcp5;

    iget-object p0, p0, Lcp5;->c:Landroid/content/Context;

    invoke-static {p0}, Lcp5;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "call_history_state"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-static {p0}, Lw7;->e(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to save state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "su1"

    invoke-static {v1, v2, p0, v0}, Ljtg;->P(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final L()V
    .locals 7

    iget-object p0, p0, Lsu1;->B0:Lqgb;

    check-cast p0, Ltgb;

    iget-object v0, p0, Ltgb;->a:Lh53;

    const-wide/16 v1, 0x0

    iget-object v0, v0, Li3;->g:Lfl7;

    const-string v3, "user.callsLastSync"

    invoke-virtual {v0, v3, v1, v2}, Lfl7;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p0, Ltgb;->a:Lh53;

    invoke-virtual {v2}, Lgad;->n()J

    move-result-wide v4

    const-string v2, "setCallsLastSync: from: "

    const-string v6, " to: "

    invoke-static {v0, v1, v2, v6}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "su1"

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ltgb;->a:Lh53;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Li3;->j(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lqu1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqu1;-><init>(Lsu1;I)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lcvf;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 2
    new-instance v0, Lc;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Llk9;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 5
    new-instance v0, Lc;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lm13;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 1
    new-instance v0, Lc;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lni0;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 7
    new-instance v0, Lc;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lq08;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 3
    new-instance v0, Lc;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Ltk9;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 8
    new-instance v0, Lc;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Luk9;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 6
    new-instance v0, Lc;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onEvent(Lw57;)V
    .locals 2
    .annotation runtime Line;
    .end annotation

    .line 4
    new-instance v0, Lc;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lsu1;->J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(ILjava/util/List;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v1, p0, Lsu1;->X:Ljava/util/HashSet;

    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx8;

    iget-object v2, v2, Lxx8;->a:Luz8;

    iget-wide v2, v2, Lli0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lsu1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(ILjava/util/Collection;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    check-cast p2, Lxx8;

    iget-object p2, p2, Lxx8;->a:Luz8;

    iget-wide v2, p2, Lli0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final x()V
    .locals 5

    iget-wide v0, p0, Lsu1;->s0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Lsu1;->c:Lru1;

    iget-object v0, v0, Lru1;->Y:Lgj7;

    invoke-virtual {v0}, Lgj7;->b()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lsu1;->c:Lru1;

    iget-object v0, v0, Lru1;->Y:Lgj7;

    iget-object v0, v0, Lgj7;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lsu1;->x0:Lza2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lza2;->z(J)Ls72;

    move-result-object v2

    const-string v3, "su1"

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsu1;->c:Lru1;

    iget-object v2, v2, Lru1;->Y:Lgj7;

    iget-object v2, v2, Lgj7;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x64

    if-le v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-interface {v2, v0, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: for chat: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " messages size: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsu1;->v0:Lrk;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Lgaa;

    invoke-virtual {v0, v3, v4, v1}, Lgaa;->C(JLjava/util/List;)J

    move-result-wide v0

    iput-wide v0, p0, Lsu1;->s0:J

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadMissedMessages: chat not found: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method
