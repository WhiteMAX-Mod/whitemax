.class public abstract Lbsi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc54;)V
    .locals 3

    new-instance v0, Loc3;

    invoke-direct {v0, p0}, Loc3;-><init>(Lc54;)V

    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lc54;->getRouter()Lytd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lytd;->a(Lg54;)V

    return-void

    :cond_0
    new-instance v1, Lq9;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v0}, Lq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lc54;->addLifecycleListener(La54;)V

    return-void
.end method

.method public static final b(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is greater than size ("

    const-string v2, ")."

    const-string v3, "toIndex ("

    invoke-static {v3, p0, v1, p1, v2}, Lwy1;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget p0, Ls65;->d:I

    sget-wide p0, Ls65;->c:J

    return-wide p0

    :cond_0
    sget p0, Ls65;->d:I

    sget-wide p0, Ls65;->b:J

    return-wide p0
.end method

.method public static final d(JJLy65;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Ly65;->c:Ly65;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p4, Ly65;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Ly65;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget p2, Ls65;->d:I

    invoke-static {v3, v4, v2}, Lv9j;->i(JLy65;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Lv9j;->i(JLy65;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ls65;->l(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lbsi;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls65;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Lv9j;->i(JLy65;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JJLy65;)J
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v2, p2, v0

    or-long/2addr v2, v0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget p0, Ls65;->d:I

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-static {p2, p3}, Lbsi;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls65;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v2, p0, v0

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lbsi;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lbsi;->d(JJLy65;)J

    move-result-wide p0

    return-wide p0
.end method
