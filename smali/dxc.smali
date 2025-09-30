.class public final Ldxc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Lh2a;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public i:Ljava/util/concurrent/Executor;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Ldp;

.field public l:Z

.field public final m:I

.field public n:Z

.field public o:Z

.field public final p:J

.field public final q:Lioc;

.field public final r:Ljava/util/LinkedHashSet;

.field public s:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxc;->a:Landroid/content/Context;

    iput-object p3, p0, Ldxc;->b:Ljava/lang/Class;

    iput-object p2, p0, Ldxc;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldxc;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldxc;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldxc;->h:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, Ldxc;->m:I

    iput-boolean p1, p0, Ldxc;->n:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ldxc;->p:J

    new-instance p1, Lioc;

    invoke-direct {p1}, Lioc;-><init>()V

    iput-object p1, p0, Ldxc;->q:Lioc;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ldxc;->r:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([Lyf9;)V
    .locals 5

    iget-object v0, p0, Ldxc;->s:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxc;->s:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Ldxc;->s:Ljava/util/HashSet;

    iget v4, v2, Lyf9;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ldxc;->s:Ljava/util/HashSet;

    iget v2, v2, Lyf9;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lyf9;

    iget-object p0, p0, Ldxc;->q:Lioc;

    invoke-virtual {p0, p1}, Lioc;->b([Lyf9;)V

    return-void
.end method

.method public final b()Lexc;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxc;->i:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Ldxc;->j:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Ldr;->e:Lcr;

    iput-object v1, v0, Ldxc;->j:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ldxc;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Ldxc;->j:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Ldxc;->j:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Ldxc;->j:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Ldxc;->i:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Ldxc;->s:Ljava/util/HashSet;

    iget-object v14, v0, Ldxc;->r:Ljava/util/LinkedHashSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v2, v0}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Ldxc;->k:Ldp;

    if-nez v1, :cond_5

    new-instance v1, Ljq6;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljq6;-><init>(I)V

    :cond_5
    iget-wide v2, v0, Ldxc;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "Required value was null."

    if-lez v2, :cond_7

    iget-object v0, v0, Ldxc;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v2, v0, Ldxc;->e:Lh2a;

    if-eqz v2, :cond_9

    new-instance v4, Lay7;

    iget-object v5, v0, Ldxc;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_8

    const/16 v6, 0xa

    invoke-direct {v4, v1, v5, v2, v6}, Lay7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v4

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v5, v1

    :goto_2
    new-instance v2, Lr74;

    iget-boolean v8, v0, Ldxc;->l:Z

    iget v4, v0, Ldxc;->m:I

    if-eqz v4, :cond_2b

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v9, v3

    iget-object v3, v0, Ldxc;->a:Landroid/content/Context;

    if-eq v4, v6, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v10, v4, Landroid/app/ActivityManager;

    if-eqz v10, :cond_b

    check-cast v4, Landroid/app/ActivityManager;

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    if-nez v4, :cond_c

    move v4, v7

    goto :goto_4

    :cond_c
    const/4 v4, 0x2

    :goto_4
    iget-object v10, v0, Ldxc;->i:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_2a

    iget-object v11, v0, Ldxc;->j:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_29

    iget-boolean v12, v0, Ldxc;->n:Z

    iget-boolean v13, v0, Ldxc;->o:Z

    move v9, v4

    iget-object v4, v0, Ldxc;->c:Ljava/lang/String;

    move v15, v6

    iget-object v6, v0, Ldxc;->q:Lioc;

    move/from16 v16, v7

    iget-object v7, v0, Ldxc;->d:Ljava/util/ArrayList;

    move/from16 v17, v15

    iget-object v15, v0, Ldxc;->g:Ljava/util/ArrayList;

    iget-object v1, v0, Ldxc;->h:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move/from16 v1, v17

    invoke-direct/range {v2 .. v16}, Lr74;-><init>(Landroid/content/Context;Ljava/lang/String;Lmqe;Lioc;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v16

    iget-object v0, v0, Ldxc;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const/16 v7, 0x5f

    const/16 v8, 0x2e

    const/4 v9, 0x0

    invoke-static {v5, v8, v7, v9}, Lrme;->a0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v5

    const-string v7, "_Impl"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    move-object v4, v5

    goto :goto_6

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-static {v4, v1, v7}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lexc;

    iget-object v4, v0, Lexc;->e:Lob7;

    iget-object v4, v0, Lexc;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Lexc;->f(Lr74;)Lnqe;

    move-result-object v5

    iput-object v5, v0, Lexc;->d:Lnqe;

    invoke-virtual {v0}, Lexc;->h()Ljava/util/Set;

    move-result-object v5

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v10

    if-ltz v11, :cond_11

    :goto_8
    add-int/lit8 v12, v11, -0x1

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->set(I)V

    move v10, v11

    goto :goto_9

    :cond_f
    if-gez v12, :cond_10

    goto :goto_9

    :cond_10
    move v11, v12

    goto :goto_8

    :cond_11
    :goto_9
    if-ltz v10, :cond_12

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v10

    if-ltz v3, :cond_16

    :goto_a
    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v7, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_15

    if-gez v4, :cond_14

    goto :goto_b

    :cond_14
    move v3, v4

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_b
    invoke-virtual {v0}, Lexc;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyf9;

    iget v5, v4, Lyf9;->a:I

    iget v7, v4, Lyf9;->b:I

    iget-object v8, v6, Lioc;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_18

    sget-object v5, Lq45;->a:Lq45;

    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_d

    :cond_19
    move v5, v9

    :goto_d
    if-nez v5, :cond_17

    filled-new-array {v4}, [Lyf9;

    move-result-object v4

    invoke-virtual {v6, v4}, Lioc;->b([Lyf9;)V

    goto :goto_c

    :cond_1a
    iget-object v7, v0, Lexc;->d:Lnqe;

    if-nez v7, :cond_1b

    const/4 v7, 0x0

    :cond_1b
    const-class v3, Lt1d;

    invoke-static {v3, v7}, Lexc;->r(Ljava/lang/Class;Lnqe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt1d;

    iget-object v7, v0, Lexc;->d:Lnqe;

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    const-class v3, Ly70;

    invoke-static {v3, v7}, Lexc;->r(Ljava/lang/Class;Lnqe;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly70;

    iget v3, v2, Lr74;->g:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1d

    move v6, v1

    goto :goto_e

    :cond_1d
    move v6, v9

    :goto_e
    iget-object v3, v0, Lexc;->d:Lnqe;

    if-nez v3, :cond_1e

    const/4 v3, 0x0

    :cond_1e
    invoke-interface {v3, v6}, Lnqe;->setWriteAheadLoggingEnabled(Z)V

    iget-object v3, v2, Lr74;->e:Ljava/util/List;

    iput-object v3, v0, Lexc;->g:Ljava/util/List;

    iget-object v3, v2, Lr74;->h:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Lexc;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ltid;

    iget-object v4, v2, Lr74;->i:Ljava/util/concurrent/Executor;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ltid;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v3, v0, Lexc;->c:Ltid;

    iget-boolean v2, v2, Lr74;->f:Z

    iput-boolean v2, v0, Lexc;->f:Z

    invoke-virtual {v0}, Lexc;->i()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v10

    if-ltz v7, :cond_22

    :goto_10
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_12

    :cond_20
    if-gez v8, :cond_21

    goto :goto_11

    :cond_21
    move v7, v8

    goto :goto_10

    :cond_22
    :goto_11
    move v7, v10

    :goto_12
    if-ltz v7, :cond_23

    move v8, v1

    goto :goto_13

    :cond_23
    move v8, v9

    :goto_13
    if-eqz v8, :cond_24

    iget-object v8, v0, Lexc;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v10

    if-ltz v1, :cond_28

    :goto_14
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_27

    if-gez v2, :cond_26

    goto :goto_15

    :cond_26
    move v1, v2

    goto :goto_14

    :cond_27
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    :goto_15
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v18, 0x0

    throw v18
.end method
