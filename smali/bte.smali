.class public final Lbte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwf;


# instance fields
.field public final a:Ljwf;


# direct methods
.method public constructor <init>(Ljwf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljwf;->b0()Z

    move-result v0

    invoke-static {v0}, Ln4e;->i(Z)V

    iput-object p1, p0, Lbte;->a:Ljwf;

    return-void
.end method


# virtual methods
.method public final U()I
    .locals 0

    iget-object p0, p0, Lbte;->a:Ljwf;

    invoke-interface {p0}, Ljwf;->o0()I

    move-result p0

    return p0
.end method

.method public final V()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbte;->a:Ljwf;

    invoke-interface {p0}, Ljwf;->V()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-object p0, p0, Lbte;->a:Ljwf;

    invoke-interface {p0}, Ljwf;->b0()Z

    move-result p0

    return p0
.end method

.method public final j0(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbte;->a:Ljwf;

    invoke-interface {p0, p1}, Ljwf;->n0(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final n0(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbte;->a:Ljwf;

    invoke-interface {p0, p1}, Ljwf;->j0(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final o0()I
    .locals 0

    iget-object p0, p0, Lbte;->a:Ljwf;

    invoke-interface {p0}, Ljwf;->U()I

    move-result p0

    return p0
.end method

.method public final p0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbte;->a:Ljwf;

    invoke-interface {p0}, Ljwf;->s0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final q0(II)Z
    .locals 0

    iget-object p0, p0, Lbte;->a:Ljwf;

    invoke-interface {p0, p2, p1}, Ljwf;->q0(II)Z

    move-result p0

    return p0
.end method

.method public final s0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lbte;->a:Ljwf;

    invoke-interface {p0}, Ljwf;->p0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
