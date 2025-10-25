.class public abstract Levf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static a(J)J
    .locals 14

    sget v0, Lou9;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lou9;->a:J

    sub-long/2addr v0, v2

    sget-object v2, Lz35;->b:Lz35;

    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    or-long/2addr v5, v3

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v5, v5, v7

    const-wide/16 v6, 0x0

    if-nez v5, :cond_1

    cmp-long p0, p0, v6

    if-gez p0, :cond_0

    sget-wide p0, Lu35;->c:J

    goto :goto_0

    :cond_0
    sget-wide p0, Lu35;->b:J

    :goto_0
    invoke-static {p0, p1}, Lu35;->m(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    sub-long v8, v0, p0

    xor-long v10, v8, v0

    xor-long v12, v8, p0

    not-long v12, v12

    and-long/2addr v10, v12

    cmp-long v5, v10, v6

    if-gez v5, :cond_4

    sget-object v5, Lz35;->c:Lz35;

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gez v10, :cond_2

    iget-object v6, v2, Lz35;->a:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v5, Lz35;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v4, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    div-long v6, v0, v3

    div-long v8, p0, v3

    sub-long/2addr v6, v8

    rem-long/2addr v0, v3

    rem-long/2addr p0, v3

    sub-long/2addr v0, p0

    sget p0, Lu35;->o:I

    invoke-static {v6, v7, v5}, Ltzi;->e(JLz35;)J

    move-result-wide p0

    invoke-static {v0, v1, v2}, Ltzi;->e(JLz35;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lu35;->i(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    cmp-long p0, v8, v6

    if-gez p0, :cond_3

    sget-wide p0, Lu35;->c:J

    goto :goto_1

    :cond_3
    sget-wide p0, Lu35;->b:J

    :goto_1
    invoke-static {p0, p1}, Lu35;->m(J)J

    move-result-wide p0

    return-wide p0

    :cond_4
    invoke-static {v8, v9, v2}, Ltzi;->e(JLz35;)J

    move-result-wide p0

    return-wide p0
.end method
