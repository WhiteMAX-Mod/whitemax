.class public final Lqec;
.super Lrec;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0, p1}, Lh3;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0}, Lh3;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0, p1}, Lh3;->c(I)I

    move-result p0

    return p0
.end method

.method public final d()J
    .locals 2

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0}, Lh3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(JJ)J
    .locals 0

    sget-object p0, Lrec;->b:Lh3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lrec;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method
