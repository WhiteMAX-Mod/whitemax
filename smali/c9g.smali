.class public abstract Lc9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi3;


# direct methods
.method public static a(J)J
    .locals 7

    sget v0, Lf2a;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lf2a;->a:J

    sub-long/2addr v0, v2

    sget-object v2, Ly65;->b:Ly65;

    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    or-long/2addr v3, v5

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-static {p0, p1}, Lbsi;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ls65;->o(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1, p0, p1, v2}, Lbsi;->d(JJLy65;)J

    move-result-wide p0

    return-wide p0
.end method
