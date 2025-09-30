.class public final Lpx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk8;
.implements Lbk8;


# instance fields
.field public final a:Ldk8;

.field public final b:J

.field public c:Lbk8;


# direct methods
.method public constructor <init>(Ldk8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx8;->a:Ldk8;

    iput-wide p2, p0, Lpx8;->b:J

    return-void
.end method


# virtual methods
.method public final b(Lhid;)V
    .locals 0

    check-cast p1, Ldk8;

    iget-object p1, p0, Lpx8;->c:Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lfid;->b(Lhid;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Lpx8;->a:Ldk8;

    invoke-interface {v0}, Lhid;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lpx8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Ldk8;)V
    .locals 0

    iget-object p1, p0, Lpx8;->c:Lbk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbk8;->d(Ldk8;)V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lpx8;->a:Ldk8;

    invoke-interface {p0}, Ldk8;->f()V

    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-wide v0, p0, Lpx8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lpx8;->a:Ldk8;

    invoke-interface {p0, p1, p2}, Ldk8;->g(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lpx8;->a:Ldk8;

    invoke-interface {p0}, Lhid;->i()Z

    move-result p0

    return p0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lpx8;->a:Ldk8;

    invoke-interface {v0}, Ldk8;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lpx8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Lvbf;
    .locals 0

    iget-object p0, p0, Lpx8;->a:Ldk8;

    invoke-interface {p0}, Ldk8;->k()Lvbf;

    move-result-object p0

    return-object p0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lpx8;->a:Ldk8;

    invoke-interface {v0}, Lhid;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lpx8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Lpx8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lpx8;->a:Ldk8;

    invoke-interface {p0, p1, p2}, Lhid;->m(J)V

    return-void
.end method

.method public final o(JLudd;)J
    .locals 2

    iget-wide v0, p0, Lpx8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lpx8;->a:Ldk8;

    invoke-interface {p0, p1, p2, p3}, Ldk8;->o(JLudd;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final p(J)V
    .locals 2

    iget-wide v0, p0, Lpx8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lpx8;->a:Ldk8;

    invoke-interface {p0, p1, p2}, Ldk8;->p(J)V

    return-void
.end method

.method public final r(J)Z
    .locals 2

    iget-wide v0, p0, Lpx8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lpx8;->a:Ldk8;

    invoke-interface {p0, p1, p2}, Lhid;->r(J)Z

    move-result p0

    return p0
.end method

.method public final s(Lbk8;J)V
    .locals 2

    iput-object p1, p0, Lpx8;->c:Lbk8;

    iget-wide v0, p0, Lpx8;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lpx8;->a:Ldk8;

    invoke-interface {p1, p0, p2, p3}, Ldk8;->s(Lbk8;J)V

    return-void
.end method

.method public final u([Lod5;[Z[Ly2d;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Ly2d;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lqx8;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lqx8;->a:Ly2d;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpx8;->a:Ldk8;

    iget-wide v9, p0, Lpx8;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Ldk8;->u([Lod5;[Z[Ly2d;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lqx8;

    iget-object v1, v1, Lqx8;->a:Ly2d;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lqx8;

    invoke-direct {v1, p2, v9, v10}, Lqx8;-><init>(Ly2d;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method
