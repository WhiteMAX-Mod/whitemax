.class public final Lixe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw6;


# static fields
.field public static final w0:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public X:Lm74;

.field public Y:Lpuc;

.field public Z:Lctc;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Lry0;

.field public final o:Ledf;

.field public r0:Z

.field public s0:J

.field public t0:J

.field public u0:J

.field public v0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lixe;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lry0;Ljava/lang/String;Ledf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lixe;->a:Ljava/lang/String;

    iput-object p3, p0, Lixe;->o:Ledf;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lixe;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lixe;->c:Lry0;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final P(Lm74;)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iput-object v5, v0, Lixe;->X:Lm74;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lixe;->v0:J

    iput-wide v1, v0, Lixe;->u0:J

    iget-wide v3, v5, Lm74;->f:J

    iget-wide v6, v5, Lm74;->g:J

    iget v8, v5, Lm74;->i:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v11, v5, Lm74;->a:Landroid/net/Uri;

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Lze3;

    invoke-direct {v13}, Lze3;-><init>()V

    invoke-virtual {v13, v12, v11}, Lze3;->j(Lmx6;Ljava/lang/String;)V

    invoke-virtual {v13}, Lze3;->b()Lmx6;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v11

    goto :goto_1

    :catch_0
    move-object v14, v12

    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "GET"

    new-instance v13, Laq6;

    invoke-direct {v13}, Laq6;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    const-class v12, Ljava/lang/Object;

    if-nez v10, :cond_1

    invoke-interface {v11, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_2

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-virtual {v12, v10}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v10, v0, Lixe;->b:Ljava/util/HashMap;

    monitor-enter v10

    :try_start_1
    iget-object v12, v0, Lixe;->b:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v9

    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 v20, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v13, v9, v1}, Laq6;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v9, v19

    move-wide/from16 v1, v20

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    move-wide/from16 v20, v1

    move/from16 v19, v9

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v3, v20

    const-wide/16 v9, -0x1

    if-nez v1, :cond_4

    cmp-long v1, v6, v9

    if-eqz v1, :cond_6

    :cond_4
    move-wide/from16 v1, v20

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v1, v6, v9

    if-eqz v1, :cond_5

    add-long/2addr v6, v3

    const-wide/16 v1, 0x1

    sub-long/2addr v6, v1

    goto :goto_4

    :cond_5
    move-wide v6, v3

    :goto_4
    cmp-long v1, v3, v6

    if-gez v1, :cond_6

    const-string v1, "Range"

    const-string v2, "bytes="

    const-string v12, "-"

    invoke-static {v3, v4, v2, v12}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Laq6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "User-Agent"

    iget-object v2, v0, Lixe;->a:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Laq6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_7

    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v13, v1, v2}, Laq6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v14, :cond_15

    invoke-virtual {v13}, Laq6;->c()Lbq6;

    move-result-object v16

    sget-object v1, Lmrf;->a:[B

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lq45;->a:Lq45;

    :goto_5
    move-object/from16 v18, v1

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_5

    :goto_6
    new-instance v13, Lctc;

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v18}, Lctc;-><init>(Lmx6;Ljava/lang/String;Lbq6;Laec;Ljava/util/Map;)V

    iput-object v13, v0, Lixe;->Z:Lctc;

    :try_start_2
    iget-object v1, v0, Lixe;->c:Lry0;

    check-cast v1, Lu8a;

    invoke-virtual {v1, v13}, Lu8a;->b(Lctc;)Lnic;

    move-result-object v1

    invoke-virtual {v1}, Lnic;->f()Lpuc;

    move-result-object v1

    iput-object v1, v0, Lixe;->Y:Lpuc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v1

    iget v1, v2, Lpuc;->o:I

    invoke-virtual {v2}, Lpuc;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lixe;->Y:Lpuc;

    iget-object v2, v2, Lpuc;->Z:Lruc;

    invoke-virtual {v2}, Lruc;->o()Lor8;

    move-result-object v2

    iget-object v2, v2, Lor8;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_9

    iget-wide v1, v5, Lm74;->f:J

    const-wide/16 v20, 0x0

    cmp-long v3, v1, v20

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_9
    const-wide/16 v20, 0x0

    :cond_a
    move-wide/from16 v1, v20

    :goto_7
    iput-wide v1, v0, Lixe;->s0:J

    iget v1, v5, Lm74;->i:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_d

    iget-object v1, v0, Lixe;->Y:Lpuc;

    iget-object v1, v1, Lpuc;->Z:Lruc;

    invoke-virtual {v1}, Lruc;->n()J

    move-result-wide v1

    iget-wide v3, v5, Lm74;->g:J

    cmp-long v6, v3, v9

    if-eqz v6, :cond_b

    move-wide v9, v3

    goto :goto_8

    :cond_b
    cmp-long v3, v1, v9

    if-eqz v3, :cond_c

    iget-wide v3, v0, Lixe;->s0:J

    sub-long v9, v1, v3

    :cond_c
    :goto_8
    iput-wide v9, v0, Lixe;->t0:J

    :goto_9
    move/from16 v1, v19

    goto :goto_a

    :cond_d
    iget-wide v1, v5, Lm74;->g:J

    iput-wide v1, v0, Lixe;->t0:J

    goto :goto_9

    :goto_a
    iput-boolean v1, v0, Lixe;->r0:Z

    iget-object v2, v0, Lixe;->o:Ledf;

    if-eqz v2, :cond_e

    check-cast v2, Ltc4;

    invoke-virtual {v2, v5, v1}, Ltc4;->f(Lm74;Z)V

    :cond_e
    iget-wide v0, v0, Lixe;->t0:J

    return-wide v0

    :cond_f
    iget-object v1, v0, Lixe;->Y:Lpuc;

    iget-object v1, v1, Lpuc;->Z:Lruc;

    invoke-static {v1}, Lmrf;->c(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lixe;->Y:Lpuc;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    const-string v1, "Invalid content type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_b
    const/16 v2, 0x7d3

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    iget-object v2, v0, Lixe;->Z:Lctc;

    iget-object v2, v2, Lctc;->d:Lbq6;

    new-instance v4, Ljava/util/TreeMap;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v2}, Lbq6;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v3, :cond_14

    invoke-virtual {v2, v10}, Lbq6;->b(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v2, v10}, Lbq6;->d(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v2, v0, Lixe;->Y:Lpuc;

    iget-object v2, v2, Lpuc;->Z:Lruc;

    invoke-static {v2}, Lmrf;->c(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lixe;->Y:Lpuc;

    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    sget v2, Llrf;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Lcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;Lm74;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v5, Lm74;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d1

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v1

    :cond_15
    const-string v0, "url == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_d
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final Q(Ledf;)V
    .locals 0

    return-void
.end method

.method public final a(I[BI)I
    .locals 8

    iget-wide v0, p0, Lixe;->t0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v4, p3

    iget-wide v6, p0, Lixe;->v0:J

    sub-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    const/4 v0, -0x1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lixe;->Y:Lpuc;

    iget-object v1, v1, Lpuc;->Z:Lruc;

    invoke-virtual {v1}, Lruc;->m()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v1, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-wide p1, p0, Lixe;->t0:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_3

    iget-wide v1, p0, Lixe;->v0:J

    cmp-long p0, p1, v1

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    return v0

    :cond_4
    iget-wide p2, p0, Lixe;->v0:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lixe;->v0:J

    iget-object p2, p0, Lixe;->o:Ledf;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lixe;->X:Lm74;

    const/4 p3, 0x1

    check-cast p2, Ltc4;

    invoke-virtual {p2, p0, p3, p1}, Ltc4;->d(Lm74;ZI)V

    :cond_5
    return p1
.end method

.method public final b()V
    .locals 7

    iget-wide v0, p0, Lixe;->u0:J

    iget-wide v2, p0, Lixe;->s0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lixe;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1
    :goto_0
    iget-wide v2, p0, Lixe;->u0:J

    iget-wide v4, p0, Lixe;->s0:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    sub-long/2addr v4, v2

    array-length v2, v0

    int-to-long v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lixe;->Y:Lpuc;

    iget-object v3, v3, Lpuc;->Z:Lruc;

    invoke-virtual {v3}, Lruc;->m()Ljava/io/InputStream;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    iget-wide v3, p0, Lixe;->u0:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lixe;->u0:J

    iget-object v3, p0, Lixe;->o:Ledf;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lixe;->X:Lm74;

    const/4 v5, 0x1

    check-cast v3, Ltc4;

    invoke-virtual {v3, v4, v5, v2}, Ltc4;->d(Lm74;ZI)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lixe;->r0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lixe;->r0:Z

    iget-object v0, p0, Lixe;->o:Ledf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lixe;->X:Lm74;

    const/4 v2, 0x1

    check-cast v0, Ltc4;

    invoke-virtual {v0, v1, v2}, Ltc4;->e(Lm74;Z)V

    :cond_0
    iget-object v0, p0, Lixe;->Y:Lpuc;

    iget-object v0, v0, Lpuc;->Z:Lruc;

    invoke-static {v0}, Lmrf;->c(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lixe;->Y:Lpuc;

    :cond_1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lixe;->Z:Lctc;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lctc;->b:Lmx6;

    iget-object p0, p0, Lmx6;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lixe;->b()V

    invoke-virtual {p0, p2, p1, p3}, Lixe;->a(I[BI)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lixe;->X:Lm74;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->a(Ljava/io/IOException;Lm74;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p0

    throw p0
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method
