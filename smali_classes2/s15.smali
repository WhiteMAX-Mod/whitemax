.class public final Ls15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8a;
.implements Lh65;
.implements Lpd6;


# static fields
.field public static final o:Lj7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls15;->o:Lj7;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Ls15;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 27
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls15;->b:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Ls15;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls15;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls15;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls15;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ls15;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Ls15;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lque;Lcvg;)V
    .locals 12

    .line 2
    new-instance v0, Lil0;

    .line 3
    iget-object v1, p1, Lque;->b:Ljava/lang/Object;

    check-cast v1, Ljl0;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lil0;-><init>(Lem3;I)V

    .line 5
    new-instance v1, Lil0;

    .line 6
    iget-object v3, p1, Lque;->c:Ljava/lang/Object;

    check-cast v3, Ljl0;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v1, v3, v4}, Lil0;-><init>(Lem3;I)V

    .line 8
    new-instance v3, Lil0;

    .line 9
    iget-object v5, p1, Lque;->X:Ljava/lang/Object;

    check-cast v5, Ljl0;

    const/4 v6, 0x4

    .line 10
    invoke-direct {v3, v5, v6}, Lil0;-><init>(Lem3;I)V

    .line 11
    new-instance v5, Lil0;

    .line 12
    iget-object p1, p1, Lque;->o:Ljava/lang/Object;

    check-cast p1, Lyt9;

    const/4 v7, 0x2

    .line 13
    invoke-direct {v5, p1, v7}, Lil0;-><init>(Lem3;I)V

    .line 14
    new-instance v8, Lil0;

    const/4 v9, 0x3

    .line 15
    invoke-direct {v8, p1, v9}, Lil0;-><init>(Lem3;I)V

    .line 16
    new-instance v10, Lwt9;

    .line 17
    invoke-direct {v10, p1}, Lql3;-><init>(Lem3;)V

    .line 18
    new-instance v11, Lvt9;

    .line 19
    invoke-direct {v11, p1}, Lql3;-><init>(Lem3;)V

    const/4 p1, 0x7

    .line 20
    new-array p1, p1, [Lql3;

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    aput-object v3, p1, v7

    aput-object v5, p1, v9

    aput-object v8, p1, v6

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Ls15;->a:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Ls15;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls15;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/Surface;

    iget-object p1, p0, Ls15;->a:Ljava/lang/Object;

    check-cast p1, Lgt7;

    iget-object p0, p0, Ls15;->b:Ljava/lang/Object;

    check-cast p0, Lqs1;

    invoke-static {p1, p0}, Lf4h;->F(Lgt7;Lqs1;)V

    return-void
.end method

.method public b(Ljl;)V
    .locals 0

    iget-object p0, p0, Ls15;->c:Ljava/lang/Object;

    check-cast p0, Lbkd;

    iput-object p1, p0, Lbkd;->o:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ls15;->a:Ljava/lang/Object;

    check-cast v0, Lxv;

    iget-object v1, v0, Lxv;->b:Ljava/lang/Object;

    check-cast v1, Lql;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lql;->setSessionInfo(Lpl;)V

    sget-object v1, Li9d;->c:Li9d;

    iget-object v2, v0, Lxv;->c:Ljava/lang/Object;

    check-cast v2, Lfo8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "CGPGAGLGDIHBABABA"

    invoke-virtual {v1, v2}, Li9d;->b(Ljava/lang/String;)Li9d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxv;->c(Li9d;)V

    iget-object p0, p0, Ls15;->b:Ljava/lang/Object;

    check-cast p0, Llm4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llm4;->d:Z

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Ls15;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls15;->b:Ljava/lang/Object;

    check-cast p0, [Lql3;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    iget-object v5, v4, Lql3;->d:Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v4, v5}, Lql3;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lql3;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-static {}, Lmq0;->w()Lmq0;

    move-result-object p0

    sget-object v1, Ldvg;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Work "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lmq0;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public e(I)Z
    .locals 2

    iget-object v0, p0, Ls15;->a:Ljava/lang/Object;

    check-cast v0, Lh65;

    invoke-interface {v0, p1}, Lh65;->e(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ls15;->i(I)Li65;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f(I)Li65;
    .locals 0

    invoke-virtual {p0, p1}, Ls15;->i(I)Li65;

    move-result-object p0

    return-object p0
.end method

.method public g()Lmb0;
    .locals 3

    iget-object v0, p0, Ls15;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " backendName"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Ls15;->c:Ljava/lang/Object;

    check-cast v1, Lcib;

    if-nez v1, :cond_1

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lmb0;

    iget-object v1, p0, Ls15;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ls15;->b:Ljava/lang/Object;

    check-cast v2, [B

    iget-object p0, p0, Ls15;->c:Ljava/lang/Object;

    check-cast p0, Lcib;

    invoke-direct {v0, v1, v2, p0}, Lmb0;-><init>(Ljava/lang/String;[BLcib;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/util/Collection;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Lkx0;->a:Lkx0;

    const-string v9, "s15"

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkx0;

    iget-object v10, v0, Ls15;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :catchall_0
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luw0;

    if-eq v7, v8, :cond_1

    :try_start_0
    iget-object v3, v15, Luw0;->d:Lkx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v7, :cond_0

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    iget-object v3, v15, Luw0;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v11, v3

    iget-wide v3, v15, Luw0;->b:J

    add-long/2addr v13, v3

    const-string v3, "deleteEntries: delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v3, "deleteEntries: failed to delete=%s"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v3, v4}, Ljtg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v7, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "deleteEntries: cacheType=%s removed: files=%d, bytes=%d"

    invoke-static {v9, v4, v3}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-long/2addr v5, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v2, v0, Ls15;->b:Ljava/lang/Object;

    check-cast v2, Lpl5;

    iget-object v0, v0, Ls15;->c:Ljava/lang/Object;

    check-cast v0, Lql5;

    iget-object v2, v2, Lpl5;->a:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc;

    const-string v4, "ACTION_CACHE_CLEARED"

    invoke-virtual {v3, v4}, Lzc;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v12, "ACTION_CACHE_CLEARED_SIZE"

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkx0;

    sget-object v14, Lkx0;->b:Lkx0;

    if-eq v13, v14, :cond_6

    if-ne v13, v8, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v16, v1

    goto :goto_5

    :cond_6
    :goto_3
    invoke-static {}, Lla6;->t()Lv17;

    move-result-object v14

    new-instance v15, Ljl5;

    move-object/from16 v16, v1

    const/16 v1, 0x18

    invoke-direct {v15, v1}, Ljl5;-><init>(I)V

    iget-object v1, v14, Lv17;->f:Lew8;

    invoke-interface {v1, v15}, Lew8;->w(Ligb;)I

    iget-object v1, v14, Lv17;->g:Lew8;

    invoke-interface {v1, v15}, Lew8;->w(Ligb;)I

    iget-object v1, v14, Lv17;->c:Lwpe;

    invoke-interface {v1}, Lwpe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp4;

    invoke-virtual {v1}, Lsp4;->a()Lgu0;

    move-result-object v14

    invoke-virtual {v14}, Lgu0;->a()V

    iget-object v14, v1, Lsp4;->d:Ljava/lang/Object;

    invoke-interface {v14}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgu0;

    invoke-virtual {v14}, Lgu0;->a()V

    iget-object v1, v1, Lsp4;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq37;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgu0;

    invoke-virtual {v14}, Lgu0;->a()V

    goto :goto_4

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    add-long/2addr v10, v14

    invoke-virtual {v0, v13}, Lql5;->a(Lkx0;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc;

    invoke-virtual {v7, v14, v15, v12, v1}, Lzc;->e(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_9
    move-object/from16 v16, v1

    sget-object v0, Lgx0;->l:Ljava/util/LinkedHashSet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    :cond_a
    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc;

    const-string v1, "ALL"

    invoke-virtual {v0, v10, v11, v12, v1}, Lzc;->e(JLjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "clearCacheTypes: removed %d bytes"

    invoke-static {v9, v1, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(I)Li65;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ls15;->a:Ljava/lang/Object;

    check-cast v2, Lh65;

    iget-object v3, v0, Ls15;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li65;

    return-object v0

    :cond_0
    invoke-interface {v2, v1}, Lh65;->e(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2, v1}, Lh65;->f(I)Li65;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ls15;->b:Ljava/lang/Object;

    check-cast v0, Lkga;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v0, v4}, Lkga;->f(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    if-eqz v4, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x5a0

    const/16 v6, 0x438

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x3c0

    const/16 v6, 0x2d0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/util/Size;

    const/16 v4, 0x280

    const/16 v6, 0x1e0

    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    :goto_0
    if-nez v0, :cond_6

    move-object v5, v2

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Li65;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk90;

    iget v9, v7, Lk90;->a:I

    iget-object v10, v7, Lk90;->b:Ljava/lang/String;

    iget v11, v7, Lk90;->c:I

    iget v12, v7, Lk90;->d:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget v15, v7, Lk90;->g:I

    iget v8, v7, Lk90;->h:I

    iget v5, v7, Lk90;->i:I

    iget v7, v7, Lk90;->j:I

    move/from16 v16, v8

    new-instance v8, Lk90;

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v8 .. v18}, Lk90;-><init>(ILjava/lang/String;IIIIIIII)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Li65;->a()I

    move-result v0

    invoke-interface {v2}, Li65;->b()I

    move-result v5

    invoke-interface {v2}, Li65;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v5, v2, v4}, Lj90;->e(IILjava/util/List;Ljava/util/List;)Lj90;

    move-result-object v5

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public j(Lkx0;)J
    .locals 5

    iget-object p0, p0, Ls15;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw0;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkx0;->a:Lkx0;

    if-eq p1, v4, :cond_0

    iget-object v4, v2, Luw0;->d:Lkx0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :catchall_0
    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v2, v2, Luw0;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public k()Z
    .locals 3

    iget-object v0, p0, Ls15;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Ls15;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ls15;->c:Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, Ls15;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls15;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls15;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ls15;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls15;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ls15;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public m(Lbn7;)V
    .locals 2

    iget-object v0, p0, Ls15;->c:Ljava/lang/Object;

    check-cast v0, Low1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Low1;->run()V

    :cond_0
    new-instance v0, Low1;

    iget-object v1, p0, Ls15;->a:Ljava/lang/Object;

    check-cast v1, Lbo7;

    invoke-direct {v0, v1, p1}, Low1;-><init>(Lbo7;Lbn7;)V

    iput-object v0, p0, Ls15;->c:Ljava/lang/Object;

    iget-object p0, p0, Ls15;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ls15;->b:Ljava/lang/Object;

    check-cast v0, Lqs1;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lgre;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ls15;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v4, " cancelled."

    invoke-static {v3, p0, v4}, Lyv7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqs1;->d(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {v2, p0}, Ln4e;->n(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Lqs1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Ls15;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ls15;->b:Ljava/lang/Object;

    check-cast v1, [Lql3;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v5, Lql3;->e:Ls15;

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v5, Lql3;->e:Ls15;

    iget-object v7, v5, Lql3;->d:Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lql3;->d(Ls15;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object v1, p0, Ls15;->b:Ljava/lang/Object;

    check-cast v1, [Lql3;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5, p1}, Lql3;->c(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ls15;->b:Ljava/lang/Object;

    check-cast p1, [Lql3;

    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v2, p1, v3

    iget-object v4, v2, Lql3;->e:Ls15;

    if-eq v4, p0, :cond_3

    iput-object p0, v2, Lql3;->e:Ls15;

    iget-object v4, v2, Lql3;->d:Ljava/lang/Object;

    invoke-virtual {v2, p0, v4}, Lql3;->d(Ls15;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Ls15;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ls15;->b:Ljava/lang/Object;

    check-cast p0, [Lql3;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Lql3;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v3, Lql3;->a:Lem3;

    invoke-virtual {v4, v3}, Lem3;->n(Lql3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public q(Lu25;)Landroid/graphics/Bitmap;
    .locals 12

    iget-object v0, p0, Ls15;->a:Ljava/lang/Object;

    check-cast v0, Lfo8;

    iget-object v0, v0, Lfo8;->b:Ljava/lang/Object;

    check-cast v0, Lao0;

    invoke-virtual {v0, p1}, Li38;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lu25;->a:I

    iget-object v1, p0, Ls15;->a:Ljava/lang/Object;

    check-cast v1, Lfo8;

    iget-object v1, v1, Lfo8;->a:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/Bitmap;

    aget-object v1, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, Ls15;->b:Ljava/lang/Object;

    check-cast v4, Ll35;

    const/16 v5, 0x18

    if-ne v0, v5, :cond_1

    invoke-virtual {v4}, Ll35;->a()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ll35;->a()F

    move-result v4

    const/16 v5, 0xd

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Lya6;->G(F)I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    const-class v6, Ll35;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lone/me/sdk/emoji/sprite/IllegalWidthSpriteException;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v9, "; width: "

    const-string v10, "; requiredWidth: "

    const-string v11, "Sprite is not width enough - index: "

    invoke-static {v11, v0, v9, v8, v10}, Lsg0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v4, "Sprite is not width enough, may be a problem of extracting emoji"

    invoke-static {v6, v4, v7}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p1, Lu25;->b:I

    int-to-float v0, v0

    iget-object v2, p0, Ls15;->b:Ljava/lang/Object;

    check-cast v2, Ll35;

    iget-object v4, v2, Ll35;->b:Lzte;

    invoke-virtual {v4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v0

    invoke-static {v4}, Lya6;->G(F)I

    move-result v0

    iget v4, p1, Lu25;->c:I

    int-to-float v4, v4

    iget-object v5, v2, Ll35;->b:Lzte;

    invoke-virtual {v5}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lya6;->G(F)I

    move-result v4

    invoke-virtual {v2}, Ll35;->a()F

    move-result v2

    invoke-static {v2}, Lya6;->G(F)I

    move-result v2

    sget-object v5, Ll35;->c:Landroid/graphics/Rect;

    iput v3, v5, Landroid/graphics/Rect;->left:I

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iput v2, v5, Landroid/graphics/Rect;->right:I

    iput v2, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v0, v3, v5}, Lkp;->h(III)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v4, v3, v5}, Lkp;->h(III)I

    move-result v3

    invoke-static {v1, v0, v3, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Ls15;->a:Ljava/lang/Object;

    check-cast p0, Lfo8;

    iget-object p0, p0, Lfo8;->b:Ljava/lang/Object;

    check-cast p0, Lao0;

    new-instance v1, Lu25;

    iget v2, p1, Lu25;->a:I

    iget v3, p1, Lu25;->b:I

    iget p1, p1, Lu25;->c:I

    invoke-direct {v1, v2, v3, p1}, Lu25;-><init>(III)V

    invoke-virtual {p0, v1, v0}, Li38;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    :goto_2
    const-class p1, Ls15;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Ljtg;->g:Loja;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Lqz7;->o:Lqz7;

    invoke-virtual {v4, v6}, Loja;->a(Lqz7;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_3
    const-string v1, "Cannot resolve SpriteBitmap. It\'s null - "

    invoke-static {v1, v2}, Lbg9;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, p1, v1, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    iget-object p0, p0, Ls15;->c:Ljava/lang/Object;

    check-cast p0, Lk35;

    iget-object p1, p0, Lk35;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lj8;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, p0}, Lj8;-><init>(IILjava/lang/Object;)V

    new-instance p0, Lfi;

    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, Lfi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    return-object v5
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls15;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
