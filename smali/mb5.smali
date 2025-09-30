.class public abstract Lmb5;
.super Ltj0;
.source "SourceFile"


# instance fields
.field public B0:J

.field public C0:Lp2d;

.field public D0:Lkd4;

.field public E0:Z

.field public F0:Lx46;

.field public G0:Lx46;

.field public final H0:Lz13;

.field public final I0:Lus;

.field public final J0:Lga4;

.field public K0:Z

.field public L0:Z

.field public M0:Z


# direct methods
.method public constructor <init>(ILz13;Lus;)V
    .locals 0

    invoke-direct {p0, p1}, Ltj0;-><init>(I)V

    iput-object p2, p0, Lmb5;->H0:Lz13;

    iput-object p3, p0, Lmb5;->I0:Lus;

    new-instance p1, Lga4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lga4;-><init>(I)V

    iput-object p1, p0, Lmb5;->J0:Lga4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lmb5;->C0:Lp2d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmb5;->G0:Lx46;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmb5;->D0:Lkd4;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmb5;->F0:Lx46;

    iget-object v0, v0, Lx46;->n:Ljava/lang/String;

    invoke-static {v0}, Ljk7;->P(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmb5;->D0:Lkd4;

    invoke-virtual {v0, v2}, Lkd4;->g(Z)Z

    iget-object v0, v0, Lkd4;->j:Lx46;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lmb5;->G(Lx46;)Lx46;

    move-result-object v0

    iput-object v0, p0, Lmb5;->G0:Lx46;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmb5;->F0:Lx46;

    invoke-virtual {p0, v0}, Lmb5;->G(Lx46;)Lx46;

    move-result-object v0

    iput-object v0, p0, Lmb5;->G0:Lx46;

    :cond_3
    :goto_0
    iget-object v0, p0, Lmb5;->I0:Lus;

    iget-object v3, p0, Lmb5;->G0:Lx46;

    invoke-interface {v0, v3}, Lus;->c(Lx46;)Lp2d;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return v2

    :cond_4
    iput-object v0, p0, Lmb5;->C0:Lp2d;

    return v1
.end method

.method public abstract B()Z
.end method

.method public abstract C(Lx46;)V
.end method

.method public D(Lga4;)V
    .locals 0

    return-void
.end method

.method public E(Lx46;)V
    .locals 0

    return-void
.end method

.method public F(Lx46;)Lx46;
    .locals 0

    return-object p1
.end method

.method public G(Lx46;)Lx46;
    .locals 0

    return-object p1
.end method

.method public final H(Lga4;)Z
    .locals 3

    iget-object v0, p0, Ltj0;->c:Lzxc;

    invoke-virtual {v0}, Lzxc;->i()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ltj0;->u(Lzxc;Lga4;I)I

    move-result v0

    const/4 v2, -0x5

    if-eq v0, v2, :cond_2

    const/4 v2, -0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lga4;->x()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Llx;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ltj0;->b:I

    iget-wide v1, p1, Lga4;->Z:J

    iget-object p0, p0, Lmb5;->H0:Lz13;

    invoke-virtual {p0, v0, v1, v2}, Lz13;->f0(IJ)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Format changes are not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final J()Z
    .locals 6

    iget-object v0, p0, Lmb5;->F0:Lx46;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lmb5;->L0:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ltj0;->c:Lzxc;

    invoke-virtual {v0}, Lzxc;->i()V

    iget-object v4, p0, Lmb5;->J0:Lga4;

    invoke-virtual {p0, v0, v4, v2}, Ltj0;->u(Lzxc;Lga4;I)I

    move-result v4

    const/4 v5, -0x5

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzxc;->c:Ljava/lang/Object;

    check-cast v0, Lx46;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lmb5;->F(Lx46;)Lx46;

    move-result-object v0

    iput-object v0, p0, Lmb5;->F0:Lx46;

    invoke-virtual {p0, v0}, Lmb5;->E(Lx46;)V

    iget-object v0, p0, Lmb5;->F0:Lx46;

    const/4 v4, 0x3

    iget-object v5, p0, Lmb5;->I0:Lus;

    invoke-interface {v5, v4, v0}, Lus;->f(ILx46;)Z

    move-result v0

    iput-boolean v0, p0, Lmb5;->L0:Z

    :cond_2
    iget-boolean v0, p0, Lmb5;->L0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmb5;->F0:Lx46;

    iget-object v0, v0, Lx46;->n:Ljava/lang/String;

    invoke-static {v0}, Ljk7;->P(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lmb5;->A()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lmb5;->F0:Lx46;

    invoke-virtual {p0, v0}, Lmb5;->C(Lx46;)V

    iput-boolean v3, p0, Lmb5;->L0:Z

    :cond_4
    :goto_1
    return v1
.end method

.method public abstract L(Lga4;)Z
.end method

.method public final f()Lae8;
    .locals 0

    iget-object p0, p0, Lmb5;->H0:Lz13;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lmb5;->E0:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final m(ZZ)V
    .locals 2

    iget p1, p0, Ltj0;->b:I

    const-wide/16 v0, 0x0

    iget-object p0, p0, Lmb5;->H0:Lz13;

    invoke-virtual {p0, p1, v0, v1}, Lz13;->f0(IJ)V

    return-void
.end method

.method public final p()V
    .locals 0

    iget-object p0, p0, Lmb5;->D0:Lkd4;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkd4;->i()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmb5;->K0:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb5;->K0:Z

    return-void
.end method

.method public final t([Lx46;JJLyp8;)V
    .locals 0

    iput-wide p2, p0, Lmb5;->B0:J

    return-void
.end method

.method public final v(JJ)V
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    iget-boolean p2, p0, Lmb5;->K0:Z

    if-eqz p2, :cond_c

    iget-boolean p2, p0, Lmb5;->E0:Z

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lmb5;->J()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p2, p0, Lmb5;->D0:Lkd4;

    const/4 p3, 0x1

    if-eqz p2, :cond_6

    :cond_1
    invoke-virtual {p0}, Lmb5;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lmb5;->B()Z

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_8

    :cond_2
    move p2, p1

    :goto_0
    iget-object p4, p0, Lmb5;->D0:Lkd4;

    iget-object v0, p0, Lmb5;->J0:Lga4;

    invoke-virtual {p4, v0}, Lkd4;->f(Lga4;)Z

    move-result p4

    if-nez p4, :cond_3

    :goto_1
    move p4, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v0}, Lmb5;->H(Lga4;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lmb5;->L(Lga4;)Z

    move-result p4

    if-eqz p4, :cond_5

    :goto_2
    move p4, p3

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v0}, Lmb5;->D(Lga4;)V

    iget-object p4, p0, Lmb5;->D0:Lkd4;

    invoke-virtual {p4, v0}, Lkd4;->h(Lga4;)V

    goto :goto_2

    :goto_3
    or-int/2addr p2, p4

    if-nez p2, :cond_1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Lmb5;->A()Z

    move-result p2

    if-eqz p2, :cond_c

    :goto_4
    iget-object p2, p0, Lmb5;->C0:Lp2d;

    invoke-interface {p2}, Lp2d;->e()Lga4;

    move-result-object p2

    if-nez p2, :cond_7

    :goto_5
    move p2, p1

    goto :goto_6

    :cond_7
    iget-boolean p4, p0, Lmb5;->M0:Z

    if-nez p4, :cond_a

    invoke-virtual {p0, p2}, Lmb5;->H(Lga4;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p2}, Lmb5;->L(Lga4;)Z

    move-result p4

    if-eqz p4, :cond_9

    move p2, p3

    goto :goto_6

    :cond_9
    iput-boolean p3, p0, Lmb5;->M0:Z

    :cond_a
    const/4 p4, 0x4

    invoke-virtual {p2, p4}, Llx;->h(I)Z

    move-result p2

    iget-object p4, p0, Lmb5;->C0:Lp2d;

    invoke-interface {p4}, Lp2d;->g()Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean p1, p0, Lmb5;->M0:Z

    iput-boolean p2, p0, Lmb5;->E0:Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p2, p2, 0x1

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    :goto_7
    return-void

    :goto_8
    iput-boolean p1, p0, Lmb5;->K0:Z

    iget-object p0, p0, Lmb5;->I0:Lus;

    invoke-interface {p0, p2}, Lus;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final y(Lx46;)I
    .locals 1

    iget-object p1, p1, Lx46;->n:Ljava/lang/String;

    invoke-static {p1}, Leg9;->h(Ljava/lang/String;)I

    move-result p1

    iget p0, p0, Ltj0;->b:I

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {p0, v0, v0, v0}, Ltj0;->b(IIII)I

    move-result p0

    return p0
.end method
