.class public final Lug9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lan5;


# instance fields
.field public final a:Lan5;

.field public final b:Lkfg;


# direct methods
.method public constructor <init>(Lan5;Lkfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug9;->a:Lan5;

    iput-object p2, p0, Lug9;->b:Lkfg;

    return-void
.end method


# virtual methods
.method public final a()Lkfg;
    .locals 1

    iget-object v0, p0, Lug9;->b:Lkfg;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0}, Lan5;->b()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0, p1}, Lan5;->c(Z)V

    return-void
.end method

.method public final d(I)Lgf6;
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0, p1}, Lan5;->d(I)Lgf6;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0}, Lan5;->e()V

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0, p1}, Lan5;->f(I)I

    move-result p1

    return p1
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0, p1, p2, p3}, Lan5;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0}, Lan5;->h()V

    return-void
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0}, Lan5;->i()I

    move-result v0

    return v0
.end method

.method public final j()Lgf6;
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0}, Lan5;->j()Lgf6;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0}, Lan5;->k()I

    move-result v0

    return v0
.end method

.method public final l(F)V
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0, p1}, Lan5;->l(F)V

    return-void
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0}, Lan5;->length()I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0}, Lan5;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0}, Lan5;->n()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0}, Lan5;->o()V

    return-void
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0, p1}, Lan5;->p(I)I

    move-result p1

    return p1
.end method

.method public final q(Lgf6;)I
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0, p1}, Lan5;->q(Lgf6;)I

    move-result p1

    return p1
.end method

.method public final r(IJ)Z
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0, p1, p2, p3}, Lan5;->r(IJ)Z

    move-result p1

    return p1
.end method

.method public final s(IJ)Z
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0, p1, p2, p3}, Lan5;->s(IJ)Z

    move-result p1

    return p1
.end method

.method public final t(JJJLjava/util/List;[Lbw8;)V
    .locals 9

    iget-object v0, p0, Lug9;->a:Lan5;

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lan5;->t(JJJLjava/util/List;[Lbw8;)V

    return-void
.end method

.method public final u(JLb93;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lug9;->a:Lan5;

    invoke-interface {v0, p1, p2, p3, p4}, Lan5;->u(JLb93;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
