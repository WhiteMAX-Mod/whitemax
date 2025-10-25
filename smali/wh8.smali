.class public final Lwh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv8;
.implements Lfv8;


# instance fields
.field public X:Lhv8;

.field public Y:Lfv8;

.field public Z:J

.field public final a:Lz19;

.field public final b:J

.field public final c:Ljg4;

.field public o:Lfk0;


# direct methods
.method public constructor <init>(Lz19;Ljg4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh8;->a:Lz19;

    iput-object p2, p0, Lwh8;->c:Ljg4;

    iput-wide p3, p0, Lwh8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lwh8;->Z:J

    return-void
.end method


# virtual methods
.method public final a(Lz19;)V
    .locals 4

    iget-wide v0, p0, Lwh8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lwh8;->b:J

    :goto_0
    iget-object v2, p0, Lwh8;->o:Lfk0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lwh8;->c:Ljg4;

    invoke-virtual {v2, p1, v3, v0, v1}, Lfk0;->c(Lz19;Ljg4;J)Lhv8;

    move-result-object p1

    iput-object p1, p0, Lwh8;->X:Lhv8;

    iget-object v2, p0, Lwh8;->Y:Lfv8;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lhv8;->s(Lfv8;J)V

    :cond_1
    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lwh8;->X:Lhv8;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    invoke-interface {v0}, Lt2e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(JLwxd;)J
    .locals 2

    iget-object v0, p0, Lwh8;->X:Lhv8;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lhv8;->d(JLwxd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lwh8;->X:Lhv8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhv8;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lwh8;->o:Lfk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfk0;->k()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lwh8;->X:Lhv8;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lhv8;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(Lhv8;)V
    .locals 1

    iget-object p1, p0, Lwh8;->Y:Lfv8;

    sget-object v0, Lnig;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lfv8;->h(Lhv8;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lwh8;->X:Lhv8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt2e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lwh8;->X:Lhv8;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    invoke-interface {v0}, Lhv8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lr1g;
    .locals 2

    iget-object v0, p0, Lwh8;->X:Lhv8;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    invoke-interface {v0}, Lhv8;->k()Lr1g;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lwh8;->X:Lhv8;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    invoke-interface {v0}, Lt2e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Lwh8;->X:Lhv8;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lt2e;->m(J)V

    return-void
.end method

.method public final n(Lt2e;)V
    .locals 1

    check-cast p1, Lhv8;

    iget-object p1, p0, Lwh8;->Y:Lfv8;

    sget-object v0, Lnig;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lr2e;->n(Lt2e;)V

    return-void
.end method

.method public final o([Luj5;[Z[Lxld;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lwh8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lwh8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lwh8;->Z:J

    iget-object v5, p0, Lwh8;->X:Lhv8;

    sget-object v0, Lnig;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lhv8;->o([Luj5;[Z[Lxld;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Lfv8;J)V
    .locals 2

    iput-object p1, p0, Lwh8;->Y:Lfv8;

    iget-object p1, p0, Lwh8;->X:Lhv8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lwh8;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lwh8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lhv8;->s(Lfv8;J)V

    :cond_1
    return-void
.end method

.method public final t(Lc58;)Z
    .locals 1

    iget-object v0, p0, Lwh8;->X:Lhv8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt2e;->t(Lc58;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(JZ)V
    .locals 2

    iget-object v0, p0, Lwh8;->X:Lhv8;

    sget-object v1, Lnig;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lhv8;->u(JZ)V

    return-void
.end method
