.class public final Lxuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3h;


# instance fields
.field public final a:Lf3h;


# direct methods
.method public constructor <init>(Lf3h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lf3h;->L()Z

    move-result v0

    invoke-static {v0}, Lz5j;->b(Z)V

    iput-object p1, p0, Lxuf;->a:Lf3h;

    return-void
.end method


# virtual methods
.method public final H()I
    .locals 1

    iget-object v0, p0, Lxuf;->a:Lf3h;

    invoke-interface {v0}, Lf3h;->U()I

    move-result v0

    return v0
.end method

.method public final I()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lxuf;->a:Lf3h;

    invoke-interface {v0}, Lf3h;->I()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lxuf;->a:Lf3h;

    invoke-interface {v0}, Lf3h;->L()Z

    move-result v0

    return v0
.end method

.method public final Q(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lxuf;->a:Lf3h;

    invoke-interface {v0, p1}, Lf3h;->T(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final T(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lxuf;->a:Lf3h;

    invoke-interface {v0, p1}, Lf3h;->Q(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final U()I
    .locals 1

    iget-object v0, p0, Lxuf;->a:Lf3h;

    invoke-interface {v0}, Lf3h;->H()I

    move-result v0

    return v0
.end method

.method public final V()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lxuf;->a:Lf3h;

    invoke-interface {v0}, Lf3h;->Y()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final W(II)Z
    .locals 1

    iget-object v0, p0, Lxuf;->a:Lf3h;

    invoke-interface {v0, p2, p1}, Lf3h;->W(II)Z

    move-result p1

    return p1
.end method

.method public final Y()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, Lxuf;->a:Lf3h;

    invoke-interface {v0}, Lf3h;->V()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method
