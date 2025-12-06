.class public final Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lc9a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx1;->a:Lk18;

    iput-object p2, p0, Ljx1;->b:Lk18;

    sget-object p1, Lfzd;->a:[J

    new-instance p1, Lc9a;

    invoke-direct {p1}, Lc9a;-><init>()V

    iput-object p1, p0, Ljx1;->c:Lc9a;

    const-string p1, ""

    iput-object p1, p0, Ljx1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 10

    iget-object v0, p0, Ljx1;->c:Lc9a;

    sget-object v1, Larb;->t0:Larb;

    invoke-virtual {v0, v1}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqb;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lzqb;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljx1;->c()Lerb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lzqb;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lzqb;->c:J

    :cond_0
    iput-boolean p1, p0, Ljx1;->e:Z

    iput-boolean p2, p0, Ljx1;->f:Z

    iget-object p1, p0, Ljx1;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljrb;

    iget-object p1, v0, Ljrb;->b:Ljx1;

    iget-boolean p2, p1, Ljx1;->e:Z

    iget-boolean v1, p1, Ljx1;->d:Z

    iget-boolean v2, p1, Ljx1;->f:Z

    sget-object v9, Lgqb;->o:Lgqb;

    invoke-virtual {p1, v9}, Ljx1;->e(Lgqb;)Lcrb;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p1, Lcrb;->a:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Ljrb;->a(Ljrb;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lnn8;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Ljrb;->d(Lgqb;Lnn8;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    new-instance v0, Lzqb;

    invoke-virtual {p0}, Ljx1;->c()Lerb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v3, Larb;->t0:Larb;

    invoke-direct {v0, v3, v1, v2}, Lzqb;-><init>(Larb;J)V

    iget-object v1, p0, Ljx1;->c:Lc9a;

    invoke-virtual {v1, v3, v0}, Lc9a;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean p1, p0, Ljx1;->d:Z

    return-void
.end method

.method public final c()Lerb;
    .locals 1

    iget-object v0, p0, Ljx1;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerb;

    return-object v0
.end method

.method public final d(I)V
    .locals 10

    iget-object v0, p0, Ljx1;->c:Lc9a;

    sget-object v1, Larb;->u0:Larb;

    invoke-virtual {v0, v1}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqb;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lzqb;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqb;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljx1;->c()Lerb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lzqb;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lzqb;->c:J

    invoke-virtual {p0, v1, v2}, Ljx1;->f(J)V

    :cond_0
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, "BUSY"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    const-string p1, "CALLING_EACH_OTHER"

    goto :goto_0

    :cond_3
    const-string p1, "REPEATING_PUSH_NOTIFICATION"

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ljx1;->h:Ljava/lang/String;

    iget-object p1, p0, Ljx1;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljrb;

    iget-object p1, v0, Ljrb;->b:Ljx1;

    iget-object v2, p1, Ljx1;->h:Ljava/lang/String;

    sget-object v9, Lgqb;->Y:Lgqb;

    invoke-virtual {p1, v9}, Ljx1;->e(Lgqb;)Lcrb;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, p1, Lcrb;->a:Ljava/util/List;

    const/16 v8, 0x1c

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Ljrb;->a(Ljrb;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lnn8;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Ljrb;->d(Lgqb;Lnn8;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lgqb;)Lcrb;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    iget-object v1, p0, Ljx1;->c:Lc9a;

    const-wide/16 v2, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    sget-object v0, Larb;->u0:Larb;

    invoke-virtual {v1, v0}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqb;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lzqb;->c:J

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    sget-object v0, Larb;->v0:Larb;

    invoke-virtual {v1, v0}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqb;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    iget-wide v2, v0, Lzqb;->c:J

    :cond_3
    sget-object v0, Larb;->w0:Larb;

    invoke-virtual {v1, v0}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqb;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    iget-wide v4, v0, Lzqb;->c:J

    add-long/2addr v2, v4

    :cond_4
    sget-object v0, Larb;->x0:Larb;

    invoke-virtual {v1, v0}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqb;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    iget-wide v0, v0, Lzqb;->c:J

    add-long/2addr v2, v0

    :cond_5
    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {}, Lve3;->d()Lo98;

    move-result-object p1

    sget-object v0, Larb;->t0:Larb;

    invoke-virtual {v1, v0}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqb;

    if-eqz v0, :cond_7

    iget-wide v2, v0, Lzqb;->c:J

    invoke-virtual {p1, v0}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p1

    :goto_0
    new-instance v0, Lcrb;

    invoke-direct {v0, v2, v3, p1}, Lcrb;-><init>(JLjava/util/List;)V

    return-object v0
.end method

.method public final f(J)V
    .locals 5

    iget-object v0, p0, Ljx1;->c:Lc9a;

    sget-object v1, Larb;->x0:Larb;

    invoke-virtual {v0, v1}, Lc9a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqb;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lzqb;->c:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v1, v0, Lzqb;->b:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lzqb;->c:J

    :cond_1
    return-void
.end method
