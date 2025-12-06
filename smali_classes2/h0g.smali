.class public final Lh0g;
.super Lvui;
.source "SourceFile"


# instance fields
.field public final c:Lk18;

.field public d:Lsua;

.field public e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0g;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lhj0;Loac;)Ltu5;
    .locals 1

    new-instance v0, Lvua;

    invoke-direct {v0, p1, p2}, Ltu5;-><init>(Lhj0;Loac;)V

    return-object v0
.end method

.method public final d(Ltu5;Li5i;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lvua;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lvua;->d:J

    iget-object v2, v0, Ltu5;->b:Loac;

    check-cast v2, Lmk0;

    iget-object v2, v2, Lmk0;->a:Lrf7;

    iget-object v2, v2, Lrf7;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Lkw6;

    invoke-direct {v3}, Lkw6;-><init>()V

    new-instance v4, Lgy0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v12, -0x1

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lgy0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v5, "Cache-Control"

    invoke-virtual {v4}, Lgy0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, v3, Lkw6;->c:Ljava/lang/Object;

    check-cast v4, Li17;

    invoke-virtual {v4, v5}, Li17;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Lkw6;->c:Ljava/lang/Object;

    check-cast v6, Li17;

    invoke-virtual {v6, v5, v4}, Li17;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkw6;->m(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Lkw6;->c:Ljava/lang/Object;

    check-cast v5, Li17;

    invoke-virtual {v5, v2, v4}, Li17;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lkw6;->e(Ljava/lang/String;Lvfi;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkw6;->l(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkw6;->a()Lzmd;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-virtual {v3, v0, v1, v2}, Lh0g;->m(Lvua;Li5i;Lzmd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    :goto_1
    invoke-virtual {v1, v0}, Li5i;->o(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Ltu5;I)Ljava/util/HashMap;
    .locals 5

    check-cast p1, Lvua;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v1, p1, Lvua;->e:J

    iget-wide v3, p1, Lvua;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lvua;->f:J

    iget-wide v3, p1, Lvua;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fetch_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lvua;->f:J

    iget-wide v3, p1, Lvua;->d:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "total_time"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ltu5;)V
    .locals 2

    check-cast p1, Lvua;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lvua;->f:J

    return-void
.end method

.method public final m(Lvua;Li5i;Lzmd;)V
    .locals 5

    iget-object v0, p0, Lh0g;->d:Lsua;

    iget-object v1, p0, Lh0g;->c:Lk18;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsua;

    iput-object v0, p0, Lh0g;->d:Lsua;

    :cond_0
    iget-object v0, p0, Lh0g;->d:Lsua;

    iget-object v2, p0, Lh0g;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsua;

    iget-object v1, v1, Lsua;->a:Lfa6;

    invoke-virtual {v1}, Lfa6;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lh0g;->e:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lsua;->b(Lzmd;)Lmbd;

    move-result-object v0

    iget-object v1, p1, Ltu5;->b:Loac;

    new-instance v2, Lia7;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lia7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lmk0;

    invoke-virtual {v1, v2}, Lmk0;->a(Lnk0;)V

    new-instance v1, Lka5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lka5;->a:Ljava/lang/Object;

    iput-object p2, v1, Lka5;->b:Ljava/lang/Object;

    iput-object p3, v1, Lka5;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmbd;->e(Lou1;)V

    return-void
.end method
