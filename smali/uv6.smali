.class public final Luv6;
.super Lqv6;
.source "SourceFile"


# instance fields
.field public o:Z


# virtual methods
.method public final b(Let0;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lqv6;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Luv6;->o:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lqv6;->b(Let0;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Luv6;->o:Z

    invoke-virtual {p0}, Lqv6;->m()V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lbg9;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lqv6;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Luv6;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lqv6;->m()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqv6;->b:Z

    return-void
.end method
