.class public final Lpbd;
.super Ltbd;
.source "SourceFile"

# interfaces
.implements Lib4;


# instance fields
.field public final Y:Ljyd;


# direct methods
.method public constructor <init>(Lkb6;Lec7;Ljyd;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltbd;-><init>(Lkb6;Ljava/util/List;Ltyd;Ljava/util/List;)V

    iput-object p3, p0, Lpbd;->Y:Ljyd;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lpbd;->Y:Ljyd;

    invoke-virtual {v0}, Ljyd;->j()Z

    move-result v0

    return v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lpbd;->Y:Ljyd;

    iget-wide v0, v0, Ljyd;->d:J

    return-wide v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lpbd;->Y:Ljyd;

    invoke-virtual {v0, p1, p2}, Ljyd;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(JJ)J
    .locals 1

    iget-object v0, p0, Lpbd;->Y:Ljyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljyd;->c(JJ)J

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

    iget-object v0, p0, Lpbd;->Y:Ljyd;

    invoke-virtual {v0, p1, p2}, Ljyd;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lib4;
    .locals 0

    return-object p0
.end method

.method public final d()Lvwc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(JJ)J
    .locals 1

    iget-object v0, p0, Lpbd;->Y:Ljyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljyd;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JJ)J
    .locals 1

    iget-object v0, p0, Lpbd;->Y:Ljyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljyd;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lpbd;->Y:Ljyd;

    iget-object v1, v0, Ljyd;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ljyd;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ljyd;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Ljyd;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Ljyd;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Ljyd;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lvwc;
    .locals 1

    iget-object v0, p0, Lpbd;->Y:Ljyd;

    invoke-virtual {v0, p0, p1, p2}, Ljyd;->i(Lpbd;J)Lvwc;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJ)J
    .locals 1

    iget-object v0, p0, Lpbd;->Y:Ljyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljyd;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method
