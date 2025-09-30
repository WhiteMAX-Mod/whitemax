.class public final Lg5g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqwf;

.field public final b:Landroid/content/Context;

.field public final c:Lam7;

.field public final d:Lik3;

.field public final e:Luxe;

.field public final f:Lv5d;

.field public final g:Ltgb;

.field public final h:Lrk;

.field public final i:Lpye;

.field public final j:Lek3;

.field public final k:Lfv0;

.field public final l:Lnn5;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lik3;Lam7;Ltxe;Ltgb;Lrk;Lpye;Lek3;Lfv0;Lnn5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg5g;->a:Lqwf;

    iput-object p1, p0, Lg5g;->b:Landroid/content/Context;

    iput-object p2, p0, Lg5g;->d:Lik3;

    iput-object p3, p0, Lg5g;->c:Lam7;

    check-cast p4, Luxe;

    invoke-virtual {p4}, Luxe;->a()Lv5d;

    move-result-object p1

    iput-object p1, p0, Lg5g;->f:Lv5d;

    iput-object p4, p0, Lg5g;->e:Luxe;

    iput-object p5, p0, Lg5g;->g:Ltgb;

    iput-object p6, p0, Lg5g;->h:Lrk;

    iput-object p7, p0, Lg5g;->i:Lpye;

    iput-object p8, p0, Lg5g;->j:Lek3;

    iput-object p9, p0, Lg5g;->k:Lfv0;

    iput-object p10, p0, Lg5g;->l:Lnn5;

    const/16 p1, 0x1e

    iput p1, p0, Lg5g;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v0, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lg5g;->d:Lik3;

    invoke-interface {p0}, Lik3;->f()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Ld10;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, Lte2;->z(Ld10;)Z

    move-result v0

    invoke-virtual {p1}, Ld10;->i()Z

    move-result v1

    iget-object v2, p1, Ld10;->s:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p1, Ld10;->d:Lc10;

    iget-wide v0, p1, Lc10;->a:J

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_4

    move-wide v0, v3

    :goto_0
    invoke-static {v2}, Lm7g;->m(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lsu0;->h(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v2

    :cond_2
    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lg5g;->l:Lnn5;

    check-cast p0, Lcp5;

    invoke-virtual {p0, v0, v1}, Lcp5;->t(J)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lsu0;->h(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ld10;JJ)Lu2e;
    .locals 11

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "VideoRipper"

    const-string v4, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v3, v4, v0}, Ljtg;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lte2;->z(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld10;->j:Lm00;

    iget-object v0, v0, Lm00;->d:Ld10;

    iget-object v0, v0, Ld10;->d:Lc10;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ld10;->d:Lc10;

    goto :goto_0

    :goto_1
    new-instance v0, Lf5g;

    invoke-direct {v0, p0, v9, p1}, Lf5g;-><init>(Lg5g;Lc10;Ld10;)V

    new-instance v10, Lf98;

    invoke-direct {v10, v0}, Lf98;-><init>(Lw98;)V

    invoke-static {p1}, Lte2;->z(Ld10;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld10;->j:Lm00;

    iget-object v0, v0, Lm00;->d:Ld10;

    iget-object v0, v0, Ld10;->d:Lc10;

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    iget-object v0, p1, Ld10;->d:Lc10;

    goto :goto_2

    :goto_3
    new-instance v0, Lpl4;

    const/4 v8, 0x2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v8}, Lpl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    new-instance v3, Ls7a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Ls7a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldwf;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Ldwf;-><init>(I)V

    new-instance v4, Lu2e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    iget v0, p0, Lg5g;->m:I

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Li6d;->a()Lv5d;

    move-result-object v3

    const-string v8, "unit is null"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ly3e;

    invoke-direct {v0, v4, v5, v6, v3}, Ly3e;-><init>(Lu2e;JLv5d;)V

    new-instance v3, Lf5g;

    invoke-direct {v3, p0, p1, v7}, Lf5g;-><init>(Lg5g;Ld10;Lc10;)V

    new-instance v2, Lr2e;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance v0, Lx1d;

    const/16 v3, 0x17

    invoke-direct {v0, p0, v3, v7}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lr2e;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr2e;-><init>(Lk2e;Lpm3;I)V

    new-instance v0, Lyc3;

    const/4 v2, 0x1

    invoke-direct {v0, v10, v2, v1}, Lyc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lywe;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v9}, Lywe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object v0

    return-object v0
.end method
