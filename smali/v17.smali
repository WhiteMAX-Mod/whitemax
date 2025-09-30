.class public final Lv17;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/CancellationException;


# instance fields
.field public final a:Lkjb;

.field public final b:Lwpe;

.field public final c:Lwpe;

.field public final d:Ljy;

.field public final e:Lj76;

.field public final f:Lew8;

.field public final g:Lew8;

.field public final h:Lad4;

.field public final i:Lwpe;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Lx17;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv17;->l:Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "ImageRequest is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Modified URL is null"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkjb;Ljava/util/Set;Ljava/util/Set;Lwpe;Lim4;Lim4;Lwpe;Lad4;Lkp4;Lx17;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv17;->a:Lkjb;

    iput-object p4, p0, Lv17;->b:Lwpe;

    iput-object p7, p0, Lv17;->c:Lwpe;

    new-instance p1, Ljy;

    invoke-direct {p1, p2}, Ljy;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lv17;->d:Ljy;

    new-instance p1, Lj76;

    invoke-direct {p1, p3}, Lj76;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lv17;->e:Lj76;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lv17;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p5, p0, Lv17;->f:Lew8;

    iput-object p6, p0, Lv17;->g:Lew8;

    iput-object p8, p0, Lv17;->h:Lad4;

    iput-object p9, p0, Lv17;->i:Lwpe;

    iput-object p10, p0, Lv17;->k:Lx17;

    return-void
.end method


# virtual methods
.method public final a(Li27;Ljava/lang/Object;)Lh0;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lv17;->b(Li27;Ljava/lang/Object;Lh27;Ljy;Ljava/lang/String;)Lh0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Li27;Ljava/lang/Object;Lh27;Ljy;Ljava/lang/String;)Lh0;
    .locals 7

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0}, Lcb7;->C(Ljava/lang/Exception;)Lz1e;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lv17;->a:Lkjb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Li27;->o:Lvfb;

    invoke-static {}, Lya6;->q()Lxa6;

    invoke-virtual {v0, p1}, Lkjb;->a(Li27;)Ldjb;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lkjb;->e(Ldjb;)Ldjb;

    move-result-object v2

    :cond_1
    move-object v1, v2

    if-nez p3, :cond_2

    sget-object p3, Lh27;->b:Lh27;

    :cond_2
    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lv17;->g(Ldjb;Li27;Lh27;Ljava/lang/Object;Ljtc;Ljava/lang/String;)Lh0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcb7;->C(Ljava/lang/Exception;)Lz1e;

    move-result-object p0

    return-object p0
.end method

.method public final c(Li27;)Lh0;
    .locals 8

    iget-object v0, p1, Li27;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lv17;->a:Lkjb;

    invoke-virtual {v0, p1}, Lkjb;->c(Li27;)Ldjb;

    move-result-object v2

    iget-object v0, p1, Li27;->h:Lztc;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj27;->b(Li27;)Lj27;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lj27;->d:Lztc;

    invoke-virtual {p1}, Lj27;->a()Li27;

    move-result-object p1

    :cond_0
    move-object v3, p1

    sget-object v4, Lh27;->b:Lh27;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lv17;->g(Ldjb;Li27;Lh27;Ljava/lang/Object;Ljtc;Ljava/lang/String;)Lh0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcb7;->C(Ljava/lang/Exception;)Lz1e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Li27;Ljtc;)Ljy;
    .locals 5

    if-eqz p1, :cond_3

    iget-object p1, p1, Li27;->p:Ljy;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object p0, p0, Lv17;->d:Ljy;

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, Ljy;

    new-array v2, v2, [Ljtc;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-direct {p2, v2}, Ljy;-><init>([Ljtc;)V

    return-object p2

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Ljy;

    new-array v2, v2, [Ljtc;

    aput-object p0, v2, v1

    aput-object p2, v2, v0

    invoke-direct {p1, v2}, Ljy;-><init>([Ljtc;)V

    return-object p1

    :cond_2
    new-instance v3, Ljy;

    const/4 v4, 0x3

    new-array v4, v4, [Ljtc;

    aput-object p0, v4, v1

    aput-object p2, v4, v0

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Ljy;-><init>([Ljtc;)V

    return-object v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Li27;Ljg9;)Lh0;
    .locals 7

    sget-object v0, Ldib;->b:Ldib;

    iget-object v1, p0, Lv17;->i:Lwpe;

    const-string v2, "Required value was null."

    iget-object v3, p0, Lv17;->k:Lx17;

    sget-object v4, Lv17;->l:Ljava/util/concurrent/CancellationException;

    iget-object v5, p0, Lv17;->b:Lwpe;

    iget-object v6, p0, Lv17;->a:Lkjb;

    invoke-static {}, Lya6;->q()Lxa6;

    invoke-interface {v5}, Lwpe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcb7;->C(Ljava/lang/Exception;)Lz1e;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v3, v3, Lx17;->v:Lu8h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lwpe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v6, p1}, Lkjb;->b(Li27;)Ldjb;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, p1}, Lkjb;->a(Li27;)Ldjb;

    move-result-object v1

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v6, Lkjb;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjb;

    if-nez v2, :cond_2

    iget-object v2, v6, Lkjb;->b:Lgjb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp9;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lp9;-><init>(Ldjb;I)V

    iget-object v3, v6, Lkjb;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_2
    monitor-exit v6

    :goto_1
    invoke-virtual {p0, v1, p1, p2, v0}, Lv17;->h(Ldjb;Li27;Ljava/lang/Object;Ldib;)Lh0;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcb7;->C(Ljava/lang/Exception;)Lz1e;

    move-result-object p0

    return-object p0
.end method

.method public final f(Li27;)Lh0;
    .locals 3

    sget-object v0, Ldib;->c:Ldib;

    iget-object v1, p0, Lv17;->b:Lwpe;

    invoke-interface {v1}, Lwpe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lv17;->l:Ljava/util/concurrent/CancellationException;

    invoke-static {p0}, Lcb7;->C(Ljava/lang/Exception;)Lz1e;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "imageRequest is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcb7;->C(Ljava/lang/Exception;)Lz1e;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lv17;->a:Lkjb;

    invoke-virtual {v1, p1}, Lkjb;->b(Li27;)Ldjb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2, v0}, Lv17;->h(Ldjb;Li27;Ljava/lang/Object;Ldib;)Lh0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcb7;->C(Ljava/lang/Exception;)Lz1e;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ldjb;Li27;Lh27;Ljava/lang/Object;Ljtc;Ljava/lang/String;)Lh0;
    .locals 11

    invoke-static {}, Lya6;->q()Lxa6;

    new-instance v4, Loa7;

    move-object/from16 v0, p5

    invoke-virtual {p0, p2, v0}, Lv17;->d(Li27;Ljtc;)Ljy;

    move-result-object v0

    iget-object v1, p0, Lv17;->e:Lj76;

    invoke-direct {v4, v0, v1}, Loa7;-><init>(Ljy;Lj76;)V

    :try_start_0
    iget-object v0, p2, Li27;->k:Lh27;

    iget v1, v0, Lh27;->a:I

    iget v2, p3, Lh27;->a:I

    if-le v1, v2, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    new-instance v0, Lbod;

    iget-object p3, p0, Lv17;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object p3, p2, Li27;->b:Landroid/net/Uri;

    invoke-static {p3}, Ldqf;->d(Landroid/net/Uri;)Z

    move-result p3

    xor-int/lit8 v8, p3, 0x1

    iget-object v9, p2, Li27;->j:Ldib;

    iget-object v10, p0, Lv17;->k:Lx17;

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p4

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v10}, Lmj0;-><init>(Li27;Ljava/lang/String;Ljava/lang/String;Lhjb;Ljava/lang/Object;Lh27;ZZLdib;Lx17;)V

    invoke-static {}, Lya6;->q()Lxa6;

    new-instance p0, Ld63;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v4, p2}, Ld63;-><init>(Ldjb;Lbod;Loa7;I)V

    invoke-static {}, Lya6;->q()Lxa6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcb7;->C(Ljava/lang/Exception;)Lz1e;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ldjb;Li27;Ljava/lang/Object;Ldib;)Lh0;
    .locals 11

    new-instance v4, Loa7;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lv17;->d(Li27;Ljtc;)Ljy;

    move-result-object v0

    iget-object v1, p0, Lv17;->e:Lj76;

    invoke-direct {v4, v0, v1}, Loa7;-><init>(Ljy;Lj76;)V

    iget-object v0, p2, Li27;->b:Landroid/net/Uri;

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lj27;->b(Li27;)Lj27;

    move-result-object p2

    iput-object v0, p2, Lj27;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Lj27;->a()Li27;

    move-result-object p2

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p2, v1, Li27;->k:Lh27;

    iget v0, p2, Lh27;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :goto_2
    move-object v6, p2

    goto :goto_3

    :cond_1
    sget-object p2, Lh27;->b:Lh27;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v0, Lbod;

    iget-object p2, p0, Lv17;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lv17;->k:Lx17;

    iget-object p0, v10, Lx17;->v:Lu8h;

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v5, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, Lmj0;-><init>(Li27;Ljava/lang/String;Ljava/lang/String;Lhjb;Ljava/lang/Object;Lh27;ZZLdib;Lx17;)V

    new-instance p0, Ld63;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, v4, p2}, Ld63;-><init>(Ldjb;Lbod;Loa7;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lcb7;->C(Ljava/lang/Exception;)Lz1e;

    move-result-object p0

    return-object p0
.end method
