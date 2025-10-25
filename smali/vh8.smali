.class public final Lvh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgv8;
.implements Lev8;


# instance fields
.field public X:Lgv8;

.field public Y:Lev8;

.field public Z:J

.field public final a:Ly19;

.field public final b:J

.field public final c:Lig4;

.field public o:Lek0;


# direct methods
.method public constructor <init>(Ly19;Lig4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh8;->a:Ly19;

    iput-object p2, p0, Lvh8;->c:Lig4;

    iput-wide p3, p0, Lvh8;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvh8;->Z:J

    return-void
.end method


# virtual methods
.method public final b(Ls2e;)V
    .locals 1

    check-cast p1, Lgv8;

    iget-object p1, p0, Lvh8;->Y:Lev8;

    sget v0, Llig;->a:I

    invoke-interface {p1, p0}, Lq2e;->b(Ls2e;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lvh8;->X:Lgv8;

    sget v1, Llig;->a:I

    invoke-interface {v0}, Ls2e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lgv8;)V
    .locals 1

    iget-object p1, p0, Lvh8;->Y:Lev8;

    sget v0, Llig;->a:I

    invoke-interface {p1, p0}, Lev8;->d(Lgv8;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lvh8;->X:Lgv8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgv8;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lvh8;->o:Lek0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lek0;->g()V

    :cond_1
    return-void
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lvh8;->X:Lgv8;

    sget v1, Llig;->a:I

    invoke-interface {v0, p1, p2}, Lgv8;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lvh8;->X:Lgv8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls2e;->i()Z

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

    iget-object v0, p0, Lvh8;->X:Lgv8;

    sget v1, Llig;->a:I

    invoke-interface {v0}, Lgv8;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lq1g;
    .locals 2

    iget-object v0, p0, Lvh8;->X:Lgv8;

    sget v1, Llig;->a:I

    invoke-interface {v0}, Lgv8;->k()Lq1g;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Lvh8;->X:Lgv8;

    sget v1, Llig;->a:I

    invoke-interface {v0}, Ls2e;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-object v0, p0, Lvh8;->X:Lgv8;

    sget v1, Llig;->a:I

    invoke-interface {v0, p1, p2}, Ls2e;->m(J)V

    return-void
.end method

.method public final o(JLvxd;)J
    .locals 2

    iget-object v0, p0, Lvh8;->X:Lgv8;

    sget v1, Llig;->a:I

    invoke-interface {v0, p1, p2, p3}, Lgv8;->o(JLvxd;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final p(J)V
    .locals 2

    iget-object v0, p0, Lvh8;->X:Lgv8;

    sget v1, Llig;->a:I

    invoke-interface {v0, p1, p2}, Lgv8;->p(J)V

    return-void
.end method

.method public final r(J)Z
    .locals 1

    iget-object v0, p0, Lvh8;->X:Lgv8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ls2e;->r(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lev8;J)V
    .locals 2

    iput-object p1, p0, Lvh8;->Y:Lev8;

    iget-object p1, p0, Lvh8;->X:Lgv8;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lvh8;->Z:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lvh8;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lgv8;->t(Lev8;J)V

    :cond_1
    return-void
.end method

.method public final u([Ltj5;[Z[Lwld;[ZJ)J
    .locals 12

    iget-wide v0, p0, Lvh8;->Z:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lvh8;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lvh8;->Z:J

    move-wide v10, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v10, p5

    :goto_0
    iget-object v5, p0, Lvh8;->X:Lgv8;

    sget v0, Llig;->a:I

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lgv8;->u([Ltj5;[Z[Lwld;[ZJ)J

    move-result-wide p1

    return-wide p1
.end method
