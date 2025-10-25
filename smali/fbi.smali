.class public abstract Lfbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrbg;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfbi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lrbg;
    .locals 1

    sget-object p0, Lfbi;->a:Lrbg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lfbi;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lrbg;

    invoke-direct {v0}, Lrbg;-><init>()V

    sput-object v0, Lfbi;->a:Lrbg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final b(Lljg;Lxhf;)Ldtf;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lljg;->b:Lijg;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v4, Latf;

    iget-object v5, v2, Lijg;->a:[I

    iget v2, v2, Lijg;->b:F

    invoke-direct {v4, v5, v2}, Latf;-><init>([IF)V

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v3

    :goto_0
    iget-object v2, v0, Lljg;->a:Lkjg;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    new-instance v2, Lctf;

    invoke-direct {v2, v1}, Lctf;-><init>(Lxhf;)V

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v7, v3

    :goto_2
    iget-object v1, v0, Lljg;->c:Ljava/util/List;

    const/16 v2, 0xa

    if-eqz v1, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljjg;

    iget v10, v5, Ljjg;->a:F

    iget v11, v5, Ljjg;->b:F

    iget v12, v5, Ljjg;->c:F

    iget v13, v5, Ljjg;->d:F

    iget-object v15, v5, Ljjg;->g:[F

    iget-object v6, v5, Ljjg;->f:[I

    iget v14, v5, Ljjg;->e:F

    new-instance v9, Lbtf;

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lbtf;-><init>(FFFFF[F[I)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v9, v4

    goto :goto_4

    :cond_4
    move-object v9, v3

    :goto_4
    iget-object v1, v0, Lljg;->d:Ljava/util/List;

    if-eqz v1, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljjg;

    iget v11, v2, Ljjg;->a:F

    iget v12, v2, Ljjg;->b:F

    iget v13, v2, Ljjg;->c:F

    iget v14, v2, Ljjg;->d:F

    iget-object v4, v2, Ljjg;->f:[I

    iget-object v5, v2, Ljjg;->g:[F

    iget v15, v2, Ljjg;->e:F

    new-instance v10, Lbtf;

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v17}, Lbtf;-><init>(FFFFF[F[I)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    move-object v10, v3

    iget-object v11, v0, Lljg;->e:Ljava/lang/Integer;

    new-instance v6, Ldtf;

    invoke-direct/range {v6 .. v11}, Ldtf;-><init>(Lctf;Latf;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v6
.end method
