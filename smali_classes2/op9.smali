.class public final Lop9;
.super Lx2;
.source "SourceFile"

# interfaces
.implements Lmr9;
.implements Lhq9;
.implements Lz5g;
.implements Lcl8;
.implements Lbl8;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Lpj6;

.field public final c:Ldl8;

.field public final o:Lnn5;


# direct methods
.method public constructor <init>(Ldr9;Ldl8;Lnn5;Lgq9;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lop9;->c:Ldl8;

    iput-object p3, p0, Lop9;->o:Lnn5;

    iput-object p4, p0, Lop9;->X:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ly2;->t(Ljava/lang/Object;)V

    check-cast p2, Lhx7;

    iput-object p0, p2, Lhx7;->e:Lx2;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lop9;->X:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lgq9;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J()I
    .locals 0

    iget-object p0, p0, Lop9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->g()I

    move-result p0

    return p0
.end method

.method public final Q()V
    .locals 1

    const-string p0, "op9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lop9;->Y:Lpj6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lop9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lgq9;->x()V

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lop9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->j()Z

    move-result p0

    return p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lop9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c0()I
    .locals 0

    iget-object p0, p0, Lop9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->h()I

    move-result p0

    return p0
.end method

.method public final f0(Z)V
    .locals 2

    iget-object p1, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Liq9;

    iget-object v0, p0, Lop9;->c:Ldl8;

    check-cast v0, Lhx7;

    iget-object v1, v0, Lhx7;->g:Lbl8;

    if-ne v1, p0, :cond_0

    invoke-virtual {v0}, Lhx7;->t()V

    const/4 v1, 0x0

    iput-object v1, v0, Lhx7;->e:Lx2;

    invoke-virtual {v0, v1}, Lhx7;->q(Landroid/view/Surface;)V

    iput-object v1, v0, Lhx7;->g:Lbl8;

    iput-object v1, p0, Lop9;->Y:Lpj6;

    check-cast p1, Lnr9;

    move-object v0, p1

    check-cast v0, Ly2;

    iget-object v0, v0, Ly2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lnr9;->release()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, Lop9;->c:Ldl8;

    check-cast p0, Lhx7;

    iget-object p0, p0, Lhx7;->f:Lmvf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lmvf;->g()I

    move-result p0

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Lop9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m0()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lnr9;

    check-cast p0, Ly2;

    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Mvc view root is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final o(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lop9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0, p1}, Lhx7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final r(III)V
    .locals 0

    iget-object p0, p0, Lx2;->b:Ljava/lang/Object;

    check-cast p0, Liq9;

    check-cast p0, Lnr9;

    invoke-interface {p0, p1, p2}, Lnr9;->a(II)V

    return-void
.end method

.method public final s()I
    .locals 0

    iget-object p0, p0, Lop9;->c:Ldl8;

    check-cast p0, Lhx7;

    invoke-virtual {p0}, Lhx7;->i()I

    move-result p0

    return p0
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lop9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lgq9;->t()V

    return-void
.end method

.method public final u()V
    .locals 0

    iget-object p0, p0, Lop9;->X:Ljava/lang/Object;

    invoke-interface {p0}, Lgq9;->u()V

    return-void
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
