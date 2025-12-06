.class public final Lumd;
.super Lymd;
.source "SourceFile"

# interfaces
.implements Lud4;


# instance fields
.field public final X:Ly9e;


# direct methods
.method public constructor <init>(Lhf6;Lwg7;Ly9e;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lymd;-><init>(Lhf6;Ljava/util/List;Lhae;Ljava/util/List;)V

    iput-object p3, p0, Lumd;->X:Ly9e;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lumd;->X:Ly9e;

    invoke-virtual {v0}, Ly9e;->j()Z

    move-result v0

    return v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lumd;->X:Ly9e;

    iget-wide v0, v0, Ly9e;->d:J

    return-wide v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lumd;->X:Ly9e;

    invoke-virtual {v0, p1, p2}, Ly9e;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(JJ)J
    .locals 1

    iget-object v0, p0, Lumd;->X:Ly9e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly9e;->c(JJ)J

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

    iget-object v0, p0, Lumd;->X:Ly9e;

    invoke-virtual {v0, p1, p2}, Ly9e;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lud4;
    .locals 0

    return-object p0
.end method

.method public final d()Lr7d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(JJ)J
    .locals 1

    iget-object v0, p0, Lumd;->X:Ly9e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly9e;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JJ)J
    .locals 1

    iget-object v0, p0, Lumd;->X:Ly9e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly9e;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lumd;->X:Ly9e;

    iget-object v1, v0, Ly9e;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ly9e;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ly9e;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Ly9e;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Ly9e;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Ly9e;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lr7d;
    .locals 1

    iget-object v0, p0, Lumd;->X:Ly9e;

    invoke-virtual {v0, p0, p1, p2}, Ly9e;->i(Lumd;J)Lr7d;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJ)J
    .locals 1

    iget-object v0, p0, Lumd;->X:Ly9e;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly9e;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method
