.class public final Lyhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsng;


# instance fields
.field public final a:Lsng;


# direct methods
.method public constructor <init>(Lsng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsng;->M()Z

    move-result v0

    invoke-static {v0}, Ldvi;->b(Z)V

    iput-object p1, p0, Lyhf;->a:Lsng;

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    iget-object v0, p0, Lyhf;->a:Lsng;

    invoke-interface {v0}, Lsng;->V()I

    move-result v0

    return v0
.end method

.method public final I()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lyhf;->a:Lsng;

    invoke-interface {v0}, Lsng;->I()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lyhf;->a:Lsng;

    invoke-interface {v0}, Lsng;->M()Z

    move-result v0

    return v0
.end method

.method public final R(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lyhf;->a:Lsng;

    invoke-interface {v0, p1}, Lsng;->U(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final U(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lyhf;->a:Lsng;

    invoke-interface {v0, p1}, Lsng;->R(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final V()I
    .locals 1

    iget-object v0, p0, Lyhf;->a:Lsng;

    invoke-interface {v0}, Lsng;->H()I

    move-result v0

    return v0
.end method

.method public final W()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lyhf;->a:Lsng;

    invoke-interface {v0}, Lsng;->Z()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final X(II)Z
    .locals 1

    iget-object v0, p0, Lyhf;->a:Lsng;

    invoke-interface {v0, p2, p1}, Lsng;->X(II)Z

    move-result p1

    return p1
.end method

.method public final Z()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lyhf;->a:Lsng;

    invoke-interface {v0}, Lsng;->W()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
