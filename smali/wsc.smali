.class public final Lwsc;
.super Latc;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final Y:Lied;


# direct methods
.method public constructor <init>(Lv46;Ll37;Lied;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latc;-><init>(Lv46;Ljava/util/List;Lsed;Ljava/util/List;)V

    iput-object p3, p0, Lwsc;->Y:Lied;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object p0, p0, Lwsc;->Y:Lied;

    iget-wide v0, p0, Lied;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 0

    iget-object p0, p0, Lwsc;->Y:Lied;

    invoke-virtual {p0, p1, p2}, Lied;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(JJ)J
    .locals 0

    iget-object p0, p0, Lwsc;->Y:Lied;

    invoke-virtual {p0, p1, p2, p3, p4}, Lied;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(J)J
    .locals 0

    iget-object p0, p0, Lwsc;->Y:Lied;

    invoke-virtual {p0, p1, p2}, Lied;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p0, p0, Lwsc;->Y:Lied;

    invoke-virtual {p0, p1, p2, p3, p4}, Lied;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()Lk64;
    .locals 0

    return-object p0
.end method

.method public final e()Ltec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(JJ)J
    .locals 0

    iget-object p0, p0, Lwsc;->Y:Lied;

    invoke-virtual {p0, p1, p2, p3, p4}, Lied;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(JJ)J
    .locals 2

    iget-object p0, p0, Lwsc;->Y:Lied;

    iget-object v0, p0, Lied;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lied;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Lied;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lied;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Lied;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Lied;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Ltec;
    .locals 1

    iget-object v0, p0, Lwsc;->Y:Lied;

    invoke-virtual {v0, p0, p1, p2}, Lied;->i(Lwsc;J)Ltec;

    move-result-object p0

    return-object p0
.end method

.method public final t(JJ)J
    .locals 0

    iget-object p0, p0, Lwsc;->Y:Lied;

    invoke-virtual {p0, p1, p2, p3, p4}, Lied;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lwsc;->Y:Lied;

    invoke-virtual {p0}, Lied;->j()Z

    move-result p0

    return p0
.end method
