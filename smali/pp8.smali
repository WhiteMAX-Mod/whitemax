.class public final Lpp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp29;
.implements Ln29;


# instance fields
.field public X:Ln29;

.field public Y:J

.field public final a:Ld99;

.field public final b:J

.field public final c:Lri4;

.field public d:Lck0;

.field public o:Lp29;


# direct methods
.method public constructor <init>(Ld99;Lri4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp8;->a:Ld99;

    iput-object p2, p0, Lpp8;->c:Lri4;

    iput-wide p3, p0, Lpp8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lpp8;->Y:J

    return-void
.end method


# virtual methods
.method public final a(Ld99;)V
    .locals 4

    iget-wide v0, p0, Lpp8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lpp8;->b:J

    :goto_0
    iget-object v2, p0, Lpp8;->d:Lck0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lpp8;->c:Lri4;

    invoke-virtual {v2, p1, v3, v0, v1}, Lck0;->c(Ld99;Lri4;J)Lp29;

    move-result-object p1

    iput-object p1, p0, Lpp8;->o:Lp29;

    iget-object v2, p0, Lpp8;->X:Ln29;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lp29;->n(Ln29;J)V

    :cond_1
    return-void
.end method

.method public final c(JLk9e;)J
    .locals 2

    iget-object v0, p0, Lpp8;->o:Lp29;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lp29;->c(JLk9e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lpp8;->o:Lp29;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljee;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lpp8;->o:Lp29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp29;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lpp8;->d:Lck0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lck0;->k()V

    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lpp8;->o:Lp29;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lp29;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(Lp29;)V
    .locals 1

    iget-object p1, p0, Lpp8;->X:Ln29;

    sget-object v0, Lzxg;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ln29;->i(Lp29;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lpp8;->o:Lp29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljee;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()J
    .locals 2

    iget-object v0, p0, Lpp8;->o:Lp29;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    invoke-interface {v0}, Lp29;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lnfg;
    .locals 2

    iget-object v0, p0, Lpp8;->o:Lp29;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    invoke-interface {v0}, Lp29;->l()Lnfg;

    move-result-object v0

    return-object v0
.end method

.method public final m([Lbn5;[Z[Ljxd;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lpp8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lpp8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iput-wide v2, p0, Lpp8;->Y:J

    iget-object v5, p0, Lpp8;->o:Lp29;

    sget-object v0, Lzxg;->a:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lp29;->m([Lbn5;[Z[Ljxd;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(Ln29;J)V
    .locals 2

    iput-object p1, p0, Lpp8;->X:Ln29;

    iget-object p1, p0, Lpp8;->o:Lp29;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lpp8;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lpp8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lp29;->n(Ln29;J)V

    :cond_1
    return-void
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lpp8;->o:Lp29;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljee;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Lpp8;->o:Lp29;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Ljee;->p(J)V

    return-void
.end method

.method public final r(Loc8;)Z
    .locals 1

    iget-object v0, p0, Lpp8;->o:Lp29;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljee;->r(Loc8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljee;)V
    .locals 1

    check-cast p1, Lp29;

    iget-object p1, p0, Lpp8;->X:Ln29;

    sget-object v0, Lzxg;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lhee;->s(Ljee;)V

    return-void
.end method

.method public final t(JZ)V
    .locals 2

    iget-object v0, p0, Lpp8;->o:Lp29;

    sget-object v1, Lzxg;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2, p3}, Lp29;->t(JZ)V

    return-void
.end method
