.class public final Lop8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo29;
.implements Lm29;


# instance fields
.field public X:Lm29;

.field public Y:J

.field public final a:Lc99;

.field public final b:J

.field public final c:Lqi4;

.field public d:Lbk0;

.field public o:Lo29;


# direct methods
.method public constructor <init>(Lc99;Lqi4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lop8;->a:Lc99;

    iput-object p2, p0, Lop8;->c:Lqi4;

    iput-wide p3, p0, Lop8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lop8;->Y:J

    return-void
.end method


# virtual methods
.method public final C(Lm29;J)V
    .locals 2

    iput-object p1, p0, Lop8;->X:Lm29;

    iget-object p1, p0, Lop8;->o:Lo29;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lop8;->Y:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lop8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lo29;->C(Lm29;J)V

    :cond_1
    return-void
.end method

.method public final E([Lan5;[Z[Lixd;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lop8;->Y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lop8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lop8;->Y:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lop8;->o:Lo29;

    sget v0, Lxxg;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lo29;->E([Lan5;[Z[Lixd;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Liee;)V
    .locals 1

    check-cast p1, Lo29;

    iget-object p1, p0, Lop8;->X:Lm29;

    sget v0, Lxxg;->a:I

    invoke-interface {p1, p0}, Lgee;->b(Liee;)V

    return-void
.end method

.method public final c(Lo29;)V
    .locals 1

    iget-object p1, p0, Lop8;->X:Lm29;

    sget v0, Lxxg;->a:I

    invoke-interface {p1, p0}, Lm29;->c(Lo29;)V

    return-void
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lop8;->o:Lo29;

    sget v1, Lxxg;->a:I

    invoke-interface {v0}, Liee;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lop8;->o:Lo29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo29;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lop8;->d:Lbk0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbk0;->g()V

    :cond_1
    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-object v0, p0, Lop8;->o:Lo29;

    sget v1, Lxxg;->a:I

    invoke-interface {v0, p1, p2}, Lo29;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lop8;->o:Lo29;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liee;->j()Z

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

    iget-object v0, p0, Lop8;->o:Lo29;

    sget v1, Lxxg;->a:I

    invoke-interface {v0}, Lo29;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Lmfg;
    .locals 2

    iget-object v0, p0, Lop8;->o:Lo29;

    sget v1, Lxxg;->a:I

    invoke-interface {v0}, Lo29;->l()Lmfg;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lop8;->o:Lo29;

    sget v1, Lxxg;->a:I

    invoke-interface {v0}, Liee;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Lop8;->o:Lo29;

    sget v1, Lxxg;->a:I

    invoke-interface {v0, p1, p2}, Liee;->p(J)V

    return-void
.end method

.method public final v(JLj9e;)J
    .locals 2

    iget-object v0, p0, Lop8;->o:Lo29;

    sget v1, Lxxg;->a:I

    invoke-interface {v0, p1, p2, p3}, Lo29;->v(JLj9e;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final y(J)V
    .locals 2

    iget-object v0, p0, Lop8;->o:Lo29;

    sget v1, Lxxg;->a:I

    invoke-interface {v0, p1, p2}, Lo29;->y(J)V

    return-void
.end method

.method public final z(J)Z
    .locals 1

    iget-object v0, p0, Lop8;->o:Lo29;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Liee;->z(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
