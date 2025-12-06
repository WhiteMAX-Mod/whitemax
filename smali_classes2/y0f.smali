.class public abstract Ly0f;
.super Ll98;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lyf4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyf4;-><init>(I)V

    new-instance v1, Lxt4;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lxt4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Ll98;-><init>(Lxt4;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lphd;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Lt98;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ll98;->d:Liv;

    iget-object v0, v0, Liv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Ld2f;I)V
    .locals 0

    invoke-virtual {p0, p2}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt98;

    invoke-virtual {p1, p2}, Ld2f;->z(Lt98;)V

    return-void
.end method

.method public I(Ld2f;)V
    .locals 0

    invoke-virtual {p1}, Ld2f;->E()V

    return-void
.end method

.method public k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-interface {p1}, Lt98;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ll98;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt98;

    invoke-interface {p1}, Lt98;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lmid;I)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1, p2}, Ly0f;->H(Ld2f;I)V

    return-void
.end method

.method public final w(Lmid;)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p1}, Ld2f;->C()V

    return-void
.end method

.method public final x(Lmid;)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p1}, Ld2f;->D()V

    return-void
.end method

.method public bridge synthetic y(Lmid;)V
    .locals 0

    check-cast p1, Ld2f;

    invoke-virtual {p0, p1}, Ly0f;->I(Ld2f;)V

    return-void
.end method
