.class public abstract Lq1e;
.super Lls7;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lm84;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm84;-><init>(I)V

    new-instance v1, Lbh8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lbh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lls7;-><init>(Lbh8;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcoc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Lts7;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lls7;->o:Lfu;

    iget-object v0, v0, Lfu;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public H(Lj2e;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-virtual {p1, p0}, Lj2e;->y(Lts7;)V

    return-void
.end method

.method public I(Lj2e;)V
    .locals 0

    invoke-virtual {p1}, Lj2e;->E()V

    return-void
.end method

.method public k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-interface {p0}, Lts7;->getItemId()J

    move-result-wide p0

    return-wide p0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lls7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lts7;

    invoke-interface {p0}, Lts7;->m()I

    move-result p0

    return p0
.end method

.method public bridge synthetic r(Lzoc;I)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1, p2}, Lq1e;->H(Lj2e;I)V

    return-void
.end method

.method public final w(Lzoc;)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p1}, Lj2e;->B()V

    return-void
.end method

.method public final x(Lzoc;)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p1}, Lj2e;->C()V

    return-void
.end method

.method public bridge synthetic y(Lzoc;)V
    .locals 0

    check-cast p1, Lj2e;

    invoke-virtual {p0, p1}, Lq1e;->I(Lj2e;)V

    return-void
.end method
