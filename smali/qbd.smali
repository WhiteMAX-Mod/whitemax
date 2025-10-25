.class public final Lqbd;
.super Lubd;
.source "SourceFile"

# interfaces
.implements Ljb4;


# instance fields
.field public final Y:Lkyd;


# direct methods
.method public constructor <init>(Lmb6;Lec7;Lkyd;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lubd;-><init>(Lmb6;Ljava/util/List;Ltyd;Ljava/util/List;)V

    iput-object p3, p0, Lqbd;->Y:Lkyd;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lqbd;->Y:Lkyd;

    invoke-virtual {v0}, Lkyd;->j()Z

    move-result v0

    return v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lqbd;->Y:Lkyd;

    iget-wide v0, v0, Lkyd;->d:J

    return-wide v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lqbd;->Y:Lkyd;

    invoke-virtual {v0, p1, p2}, Lkyd;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(JJ)J
    .locals 1

    iget-object v0, p0, Lqbd;->Y:Lkyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkyd;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lqbd;->Y:Lkyd;

    invoke-virtual {v0, p1, p2}, Lkyd;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Ljb4;
    .locals 0

    return-object p0
.end method

.method public final d()Lwwc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(JJ)J
    .locals 1

    iget-object v0, p0, Lqbd;->Y:Lkyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkyd;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JJ)J
    .locals 1

    iget-object v0, p0, Lqbd;->Y:Lkyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkyd;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lqbd;->Y:Lkyd;

    iget-object v1, v0, Lkyd;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lkyd;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lkyd;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lkyd;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lkyd;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lkyd;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lwwc;
    .locals 1

    iget-object v0, p0, Lqbd;->Y:Lkyd;

    invoke-virtual {v0, p0, p1, p2}, Lkyd;->i(Lqbd;J)Lwwc;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJ)J
    .locals 1

    iget-object v0, p0, Lqbd;->Y:Lkyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkyd;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method
