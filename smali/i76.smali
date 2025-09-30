.class public final Li76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscb;


# instance fields
.field public final a:Lbeb;

.field public final b:Lscb;


# direct methods
.method public constructor <init>(Lbeb;Lscb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li76;->a:Lbeb;

    iput-object p2, p0, Li76;->b:Lscb;

    return-void
.end method


# virtual methods
.method public final A0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->A0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final B0(Laf9;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->B0(Laf9;)V

    return-void
.end method

.method public final C0(Lnn4;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->C0(Lnn4;)V

    return-void
.end method

.method public final D0(J)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1, p2}, Lscb;->D0(J)V

    return-void
.end method

.method public final E0(Lzh8;I)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1, p2}, Lscb;->E0(Lzh8;I)V

    return-void
.end method

.method public final H0(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->H0(Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final J(I)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->J(I)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->S(Z)V

    return-void
.end method

.method public final U(Lf44;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->U(Lf44;)V

    return-void
.end method

.method public final c0(Ltcf;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->c0(Ltcf;)V

    return-void
.end method

.method public final d0(Lvcb;Lqcb;)V
    .locals 0

    iget-object p1, p0, Li76;->b:Lscb;

    iget-object p0, p0, Li76;->a:Lbeb;

    invoke-interface {p1, p0, p2}, Lscb;->d0(Lvcb;Lqcb;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0}, Lscb;->e()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Li76;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Li76;

    iget-object v0, p0, Li76;->a:Lbeb;

    iget-object v2, p1, Li76;->a:Lbeb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Li76;->b:Lscb;

    iget-object p1, p1, Li76;->b:Lscb;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->f(I)V

    return-void
.end method

.method public final f0(J)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1, p2}, Lscb;->f0(J)V

    return-void
.end method

.method public final g(Ln5g;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->g(Ln5g;)V

    return-void
.end method

.method public final g0(Lmj8;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->g0(Lmj8;)V

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->h(Z)V

    return-void
.end method

.method public final h0(Lmj8;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->h0(Lmj8;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Li76;->a:Lbeb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(IZ)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1, p2}, Lscb;->i(IZ)V

    return-void
.end method

.method public final i0(J)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1, p2}, Lscb;->i0(J)V

    return-void
.end method

.method public final j(F)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->j(F)V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->k(I)V

    return-void
.end method

.method public final k0(Lp6f;I)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1, p2}, Lscb;->k0(Lp6f;I)V

    return-void
.end method

.method public final l(IZ)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1, p2}, Lscb;->l(IZ)V

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->m(Z)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->n(Ljava/util/List;)V

    return-void
.end method

.method public final o(IZ)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1, p2}, Lscb;->o(IZ)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->onRepeatModeChanged(I)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1, p2}, Lscb;->p(II)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->q(Z)V

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->h(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->s(I)V

    return-void
.end method

.method public final t(Lucb;Lucb;I)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1, p2, p3}, Lscb;->t(Lucb;Lucb;I)V

    return-void
.end method

.method public final x(Lx10;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->x(Lx10;)V

    return-void
.end method

.method public final y0(Ldcb;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->y0(Ldcb;)V

    return-void
.end method

.method public final z(Lncf;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->z(Lncf;)V

    return-void
.end method

.method public final z0(Lpcb;)V
    .locals 0

    iget-object p0, p0, Li76;->b:Lscb;

    invoke-interface {p0, p1}, Lscb;->z0(Lpcb;)V

    return-void
.end method
