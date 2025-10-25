.class public abstract Ltzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Lu35;->o:I

    sget-object v0, Lw35;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final b(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Ltzi;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Llwi;->e(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ltzi;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Lu35;->o:I

    sget-object v0, Lw35;->a:[Ljava/lang/ThreadLocal;

    return-wide p0
.end method

.method public static final d(ILz35;)J
    .locals 2

    sget-object v0, Lz35;->o:Lz35;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lz35;->b:Lz35;

    iget-object p0, p0, Lz35;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lz35;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ltzi;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Ltzi;->e(JLz35;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(JLz35;)J
    .locals 7

    sget-object v0, Lz35;->b:Lz35;

    iget-object v1, p2, Lz35;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lz35;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lz35;->a:Ljava/util/concurrent/TimeUnit;

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    iget-object v0, v0, Lz35;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ltzi;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lz35;->c:Lz35;

    iget-object v0, v0, Lz35;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Llwi;->e(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ltzi;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(Lzcg;)V
    .locals 2

    new-instance v0, Lnee;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnee;-><init>(I)V

    const-class v1, Lvf4;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    return-void
.end method
