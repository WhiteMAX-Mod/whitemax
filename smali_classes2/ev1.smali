.class public final Lev1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Loo9;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev1;->a:Lcl7;

    sget-object p1, Lq4d;->a:[J

    new-instance p1, Loo9;

    invoke-direct {p1}, Loo9;-><init>()V

    iput-object p1, p0, Lev1;->b:Loo9;

    const-string p1, ""

    iput-object p1, p0, Lev1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 10

    iget-object v0, p0, Lev1;->b:Loo9;

    sget-object v1, Ln1b;->t0:Ln1b;

    invoke-virtual {v0, v1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1b;

    if-eqz v2, :cond_2

    iget-wide v2, v2, Lm1b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1b;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lm1b;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lm1b;->c:J

    :cond_0
    iput-boolean p1, p0, Lev1;->d:Z

    iput-boolean p2, p0, Lev1;->e:Z

    iget-object p0, p0, Lev1;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lt1b;

    iget-object p0, v0, Lt1b;->b:Lev1;

    iget-boolean p1, p0, Lev1;->d:Z

    iget-boolean v1, p0, Lev1;->c:Z

    iget-boolean p2, p0, Lev1;->e:Z

    sget-object v9, Lk1b;->X:Lk1b;

    invoke-virtual {p0, v9}, Lev1;->c(Lk1b;)Lp1b;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lp1b;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Lt1b;->a(Lt1b;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lg58;

    move-result-object p0

    invoke-virtual {v0, v9, p0}, Lt1b;->b(Lk1b;Lg58;)Llz7;

    move-result-object p0

    invoke-virtual {v0}, Lt1b;->d()Lzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzc;->j(Llz7;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 9

    iget-object v0, p0, Lev1;->b:Loo9;

    sget-object v1, Ln1b;->u0:Ln1b;

    invoke-virtual {v0, v1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1b;

    if-eqz v2, :cond_6

    iget-wide v2, v2, Lm1b;->c:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1b;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lm1b;->b:J

    sub-long v3, v1, v3

    iput-wide v3, v0, Lm1b;->c:J

    invoke-virtual {p0, v1, v2}, Lev1;->d(J)V

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
    const/4 p0, 0x0

    throw p0

    :cond_2
    const-string p1, "CALLING_EACH_OTHER"

    goto :goto_0

    :cond_3
    const-string p1, "REPEATING_PUSH_NOTIFICATION"

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lev1;->g:Ljava/lang/String;

    iget-object p0, p0, Lev1;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lt1b;

    iget-object p0, v0, Lt1b;->b:Lev1;

    iget-object v2, p0, Lev1;->g:Ljava/lang/String;

    sget-object p1, Lk1b;->Z:Lk1b;

    invoke-virtual {p0, p1}, Lev1;->c(Lk1b;)Lp1b;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lp1b;->a:Ljava/util/List;

    const/16 v8, 0x1c

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v8}, Lt1b;->a(Lt1b;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILjava/util/List;I)Lg58;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lt1b;->b(Lk1b;Lg58;)Llz7;

    move-result-object p0

    invoke-virtual {v0}, Lt1b;->d()Lzc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzc;->j(Llz7;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public final c(Lk1b;)Lp1b;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    iget-object p0, p0, Lev1;->b:Loo9;

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    sget-object v0, Ln1b;->u0:Ln1b;

    invoke-virtual {p0, v0}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1b;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lm1b;->c:J

    invoke-virtual {p1, p0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    sget-object v0, Ln1b;->v0:Ln1b;

    invoke-virtual {p0, v0}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1b;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    iget-wide v1, v0, Lm1b;->c:J

    :cond_3
    sget-object v0, Ln1b;->w0:Ln1b;

    invoke-virtual {p0, v0}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1b;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Los7;->add(Ljava/lang/Object;)Z

    iget-wide v3, v0, Lm1b;->c:J

    add-long/2addr v1, v3

    :cond_4
    sget-object v0, Ln1b;->x0:Ln1b;

    invoke-virtual {p0, v0}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1b;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, Los7;->add(Ljava/lang/Object;)Z

    iget-wide v3, p0, Lm1b;->c:J

    add-long/2addr v1, v3

    :cond_5
    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    goto :goto_0

    :cond_6
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object p1

    sget-object v0, Ln1b;->t0:Ln1b;

    invoke-virtual {p0, v0}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1b;

    if-eqz p0, :cond_7

    iget-wide v1, p0, Lm1b;->c:J

    invoke-virtual {p1, p0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object p0

    :goto_0
    new-instance p1, Lp1b;

    invoke-direct {p1, v1, v2, p0}, Lp1b;-><init>(JLjava/util/List;)V

    return-object p1
.end method

.method public final d(J)V
    .locals 4

    iget-object p0, p0, Lev1;->b:Loo9;

    sget-object v0, Ln1b;->x0:Ln1b;

    invoke-virtual {p0, v0}, Loo9;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1b;

    if-eqz p0, :cond_1

    iget-wide v0, p0, Lm1b;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-wide v0, p0, Lm1b;->b:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lm1b;->c:J

    :cond_1
    return-void
.end method
