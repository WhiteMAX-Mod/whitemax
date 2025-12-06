.class public final Lrh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3c;


# instance fields
.field public final a:La5c;

.field public final b:Lr3c;


# direct methods
.method public constructor <init>(La5c;Lr3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh6;->a:La5c;

    iput-object p2, p0, Lrh6;->b:Lr3c;

    return-void
.end method


# virtual methods
.method public final A(Legg;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->A(Legg;)V

    return-void
.end method

.method public final A0(Lc3c;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->A0(Lc3c;)V

    return-void
.end method

.method public final B0(Lo3c;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->B0(Lo3c;)V

    return-void
.end method

.method public final C0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->C0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final D0(Lty9;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->D0(Lty9;)V

    return-void
.end method

.method public final E0(Lmv4;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->E0(Lmv4;)V

    return-void
.end method

.method public final F0(J)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1, p2}, Lr3c;->F0(J)V

    return-void
.end method

.method public final G0(Lk09;I)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1, p2}, Lr3c;->G0(Lk09;I)V

    return-void
.end method

.method public final K(I)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->K(I)V

    return-void
.end method

.method public final L0(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->L0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->T(Z)V

    return-void
.end method

.method public final W(Lib4;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->W(Lib4;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0}, Lr3c;->c()V

    return-void
.end method

.method public final e0(Lkgg;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->e0(Lkgg;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lrh6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lrh6;

    iget-object v0, p0, Lrh6;->a:La5c;

    iget-object v2, p1, Lrh6;->a:La5c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lrh6;->b:Lr3c;

    iget-object p1, p1, Lrh6;->b:Lr3c;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->f(I)V

    return-void
.end method

.method public final f0(Lu3c;Lp3c;)V
    .locals 1

    iget-object p1, p0, Lrh6;->b:Lr3c;

    iget-object v0, p0, Lrh6;->a:La5c;

    invoke-interface {p1, v0, p2}, Lr3c;->f0(Lu3c;Lp3c;)V

    return-void
.end method

.method public final g(Lsch;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->g(Lsch;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->h(Z)V

    return-void
.end method

.method public final h0(J)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1, p2}, Lr3c;->h0(J)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lrh6;->a:La5c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrh6;->b:Lr3c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1, p2}, Lr3c;->i(IZ)V

    return-void
.end method

.method public final i0(Lw19;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->i0(Lw19;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->j(F)V

    return-void
.end method

.method public final j0(Lw19;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->j0(Lw19;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->k(I)V

    return-void
.end method

.method public final k0(J)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1, p2}, Lr3c;->k0(J)V

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1, p2}, Lr3c;->l(IZ)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->m(Z)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->n(Ljava/util/List;)V

    return-void
.end method

.method public final n0(Ls9g;I)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1, p2}, Lr3c;->n0(Ls9g;I)V

    return-void
.end method

.method public final o(IZ)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1, p2}, Lr3c;->o(IZ)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1, p2}, Lr3c;->p(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->q(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->h(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->s(I)V

    return-void
.end method

.method public final t(Lt3c;Lt3c;I)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1, p2, p3}, Lr3c;->t(Lt3c;Lt3c;I)V

    return-void
.end method

.method public final y(Lk20;)V
    .locals 1

    iget-object v0, p0, Lrh6;->b:Lr3c;

    invoke-interface {v0, p1}, Lr3c;->y(Lk20;)V

    return-void
.end method
