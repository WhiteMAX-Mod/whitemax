.class public final Loxe;
.super Ljs9;
.source "SourceFile"


# instance fields
.field public final f:Lcl7;

.field public g:Lu8a;

.field public h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxe;->f:Lcl7;

    return-void
.end method


# virtual methods
.method public final X(Lx8a;Lzxc;Lctc;)V
    .locals 5

    iget-object v0, p0, Loxe;->g:Lu8a;

    iget-object v1, p0, Loxe;->f:Lcl7;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8a;

    iput-object v0, p0, Loxe;->g:Lu8a;

    :cond_0
    iget-object v0, p0, Loxe;->g:Lu8a;

    iget-object v2, p0, Loxe;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu8a;

    iget-object v1, v1, Lu8a;->a:Lyvg;

    invoke-virtual {v1}, Lyvg;->w()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Loxe;->h:Ljava/util/concurrent/ExecutorService;

    :cond_1
    invoke-virtual {v0, p3}, Lu8a;->b(Lctc;)Lnic;

    move-result-object v0

    iget-object v1, p1, Lik5;->b:Lejb;

    new-instance v2, Lox6;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lox6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    check-cast v1, Lmj0;

    invoke-virtual {v1, v2}, Lmj0;->a(Lnj0;)V

    new-instance p0, Lfo8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo8;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfo8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfo8;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lnic;->e(Lls1;)V

    return-void
.end method

.method public final f(Ldi0;Lejb;)Lik5;
    .locals 0

    new-instance p0, Lx8a;

    invoke-direct {p0, p1, p2}, Lik5;-><init>(Ldi0;Lejb;)V

    return-object p0
.end method

.method public final h(Lik5;Lzxc;)V
    .locals 18

    move-object/from16 v1, p2

    move-object/from16 v0, p1

    check-cast v0, Lx8a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lx8a;->d:J

    iget-object v2, v0, Lik5;->b:Lejb;

    check-cast v2, Lmj0;

    iget-object v2, v2, Lmj0;->a:Li27;

    iget-object v2, v2, Li27;->b:Landroid/net/Uri;

    :try_start_0
    new-instance v3, Ln06;

    invoke-direct {v3}, Ln06;-><init>()V

    new-instance v4, Low0;

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

    invoke-direct/range {v4 .. v17}, Low0;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    const-string v5, "Cache-Control"

    invoke-virtual {v4}, Low0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    iget-object v4, v3, Ln06;->c:Ljava/lang/Object;

    check-cast v4, Laq6;

    invoke-virtual {v4, v5}, Laq6;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, Ln06;->c:Ljava/lang/Object;

    check-cast v6, Laq6;

    invoke-virtual {v6, v5, v4}, Laq6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln06;->D(Ljava/lang/String;)V

    const-string v2, "Accept"

    const-string v4, "image/webp,/;q=0.8"

    iget-object v5, v3, Ln06;->c:Ljava/lang/Object;

    check-cast v5, Laq6;

    invoke-virtual {v5, v2, v4}, Laq6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ln06;->t(Ljava/lang/String;Laec;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln06;->B(Ljava/lang/String;)V

    invoke-virtual {v3}, Ln06;->a()Lctc;

    move-result-object v2

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1, v2}, Loxe;->X(Lx8a;Lzxc;Lctc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lzxc;->B(Ljava/lang/Exception;)V

    return-void
.end method

.method public final j(Lik5;I)Ljava/util/HashMap;
    .locals 4

    check-cast p1, Lx8a;

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-wide v0, p1, Lx8a;->e:J

    iget-wide v2, p1, Lx8a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queue_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lx8a;->f:J

    iget-wide v2, p1, Lx8a;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetch_time"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lx8a;->f:J

    iget-wide v2, p1, Lx8a;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "total_time"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r(Lik5;)V
    .locals 2

    check-cast p1, Lx8a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lx8a;->f:J

    return-void
.end method
