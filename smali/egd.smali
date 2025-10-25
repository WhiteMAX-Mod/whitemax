.class public final Legd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Loq;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:J

.field public final o:Lm63;

.field public final p:Ljava/util/LinkedHashSet;

.field public q:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legd;->a:Landroid/content/Context;

    iput-object p3, p0, Legd;->b:Ljava/lang/Class;

    iput-object p2, p0, Legd;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Legd;->d:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Legd;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Legd;->f:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput p1, p0, Legd;->k:I

    iput-boolean p1, p0, Legd;->l:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Legd;->n:J

    new-instance p1, Lm63;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lm63;-><init>(I)V

    iput-object p1, p0, Legd;->o:Lm63;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Legd;->p:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final varargs a([Lzr9;)V
    .locals 5

    iget-object v0, p0, Legd;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Legd;->q:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Legd;->q:Ljava/util/HashSet;

    iget v4, v2, Lzr9;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Legd;->q:Ljava/util/HashSet;

    iget v2, v2, Lzr9;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lzr9;

    iget-object v0, p0, Legd;->o:Lm63;

    invoke-virtual {v0, p1}, Lm63;->b([Lzr9;)V

    return-void
.end method

.method public final b()Lfgd;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Legd;->g:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Legd;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Los;->g:Lns;

    iput-object v1, v0, Legd;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Legd;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Legd;->h:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Legd;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Legd;->h:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Legd;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Legd;->q:Ljava/util/HashSet;

    iget-object v14, v0, Legd;->p:Ljava/util/LinkedHashSet;

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
    const-string v1, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v2, v1}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v1, v0, Legd;->i:Loq;

    if-nez v1, :cond_5

    new-instance v1, Lnx3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_5
    move-object v5, v1

    iget-wide v1, v0, Legd;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "Required value was null."

    if-lez v1, :cond_7

    iget-object v1, v0, Legd;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v1, v2

    new-instance v2, Lqc4;

    iget-boolean v8, v0, Legd;->j:Z

    iget v3, v0, Legd;->k:I

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    const/4 v6, 0x1

    const/4 v7, 0x3

    iget-object v9, v0, Legd;->a:Landroid/content/Context;

    if-eq v3, v6, :cond_8

    goto :goto_3

    :cond_8
    const-string v3, "activity"

    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v10, v3, Landroid/app/ActivityManager;

    if-eqz v10, :cond_9

    check-cast v3, Landroid/app/ActivityManager;

    goto :goto_2

    :cond_9
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v7

    goto :goto_3

    :cond_a
    const/4 v3, 0x2

    :goto_3
    iget-object v10, v0, Legd;->g:Ljava/util/concurrent/Executor;

    if-eqz v10, :cond_28

    iget-object v11, v0, Legd;->h:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_27

    iget-boolean v12, v0, Legd;->l:Z

    iget-boolean v13, v0, Legd;->m:Z

    move-object v1, v4

    iget-object v4, v0, Legd;->c:Ljava/lang/String;

    move v15, v6

    iget-object v6, v0, Legd;->o:Lm63;

    move/from16 v16, v7

    iget-object v7, v0, Legd;->d:Ljava/util/ArrayList;

    move/from16 v17, v15

    iget-object v15, v0, Legd;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Legd;->f:Ljava/util/ArrayList;

    move-object/from16 v16, v9

    move v9, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    invoke-direct/range {v2 .. v16}, Lqc4;-><init>(Landroid/content/Context;Ljava/lang/String;Liff;Lm63;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v3, v16

    iget-object v4, v0, Legd;->b:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    const/16 v8, 0x5f

    const/16 v9, 0x2e

    const/4 v10, 0x0

    invoke-static {v7, v9, v8, v10}, Lhbf;->u(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v7

    const-string v8, "_Impl"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_c

    move-object v5, v7

    goto :goto_5

    :cond_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-static {v5, v1, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v4, Lfgd;

    iget-object v5, v4, Lfgd;->e:Ljk7;

    iget-object v5, v4, Lfgd;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Lfgd;->f(Lqc4;)Ljff;

    move-result-object v7

    iput-object v7, v4, Lfgd;->d:Ljff;

    invoke-virtual {v4}, Lfgd;->h()Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, -0x1

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v11

    if-ltz v12, :cond_f

    :goto_7
    add-int/lit8 v13, v12, -0x1

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    move v11, v12

    goto :goto_8

    :cond_d
    if-gez v13, :cond_e

    goto :goto_8

    :cond_e
    move v12, v13

    goto :goto_7

    :cond_f
    :goto_8
    if-ltz v11, :cond_10

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v5, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A required auto migration spec ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v11

    if-ltz v3, :cond_14

    :goto_9
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_13

    if-gez v5, :cond_12

    goto :goto_a

    :cond_12
    move v3, v5

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    :goto_a
    invoke-virtual {v4}, Lfgd;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr9;

    iget v7, v5, Lzr9;->a:I

    iget v8, v5, Lzr9;->b:I

    iget-object v9, v6, Lm63;->a:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_16

    sget-object v7, Lla5;->a:Lla5;

    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_c

    :cond_17
    move v7, v10

    :goto_c
    if-nez v7, :cond_15

    filled-new-array {v5}, [Lzr9;

    move-result-object v5

    invoke-virtual {v6, v5}, Lm63;->b([Lzr9;)V

    goto :goto_b

    :cond_18
    iget-object v3, v4, Lfgd;->d:Ljff;

    if-nez v3, :cond_19

    const/4 v3, 0x0

    :cond_19
    const-class v5, Lskd;

    invoke-static {v5, v3}, Lfgd;->r(Ljava/lang/Class;Ljff;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lskd;

    iget-object v3, v4, Lfgd;->d:Ljff;

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    const-class v5, Lu80;

    invoke-static {v5, v3}, Lfgd;->r(Ljava/lang/Class;Ljff;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu80;

    iget v3, v2, Lqc4;->g:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1b

    move v6, v1

    goto :goto_d

    :cond_1b
    move v6, v10

    :goto_d
    iget-object v3, v4, Lfgd;->d:Ljff;

    if-nez v3, :cond_1c

    const/4 v3, 0x0

    :cond_1c
    invoke-interface {v3, v6}, Ljff;->setWriteAheadLoggingEnabled(Z)V

    iget-object v3, v2, Lqc4;->e:Ljava/util/List;

    iput-object v3, v4, Lfgd;->g:Ljava/util/List;

    iget-object v3, v2, Lqc4;->h:Ljava/util/concurrent/Executor;

    iput-object v3, v4, Lfgd;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Le3e;

    iget-object v5, v2, Lqc4;->i:Ljava/util/concurrent/Executor;

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Le3e;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object v3, v4, Lfgd;->c:Le3e;

    iget-boolean v2, v2, Lqc4;->f:Z

    iput-boolean v2, v4, Lfgd;->f:Z

    invoke-virtual {v4}, Lfgd;->i()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v11

    if-ltz v8, :cond_20

    :goto_f
    add-int/lit8 v9, v8, -0x1

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    goto :goto_11

    :cond_1e
    if-gez v9, :cond_1f

    goto :goto_10

    :cond_1f
    move v8, v9

    goto :goto_f

    :cond_20
    :goto_10
    move v8, v11

    :goto_11
    if-ltz v8, :cond_21

    move v9, v1

    goto :goto_12

    :cond_21
    move v9, v10

    :goto_12
    if-eqz v9, :cond_22

    iget-object v9, v4, Lfgd;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A required type converter ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v11

    if-ltz v1, :cond_26

    :goto_13
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-eqz v5, :cond_25

    if-gez v2, :cond_24

    goto :goto_14

    :cond_24
    move v1, v2

    goto :goto_13

    :cond_25
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected type converter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_26
    :goto_14
    return-object v4

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    move-object/from16 v18, v4

    throw v18
.end method
