.class public abstract Lyoe;
.super Lr18;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    new-instance v0, Lnd4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnd4;-><init>(I)V

    new-instance v1, Leh8;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Leh8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, v1}, Lr18;-><init>(Leh8;)V

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lt6d;->A(Z)V

    return-void
.end method


# virtual methods
.method public final G(I)Ly18;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lr18;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public H(Lvpe;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly18;

    invoke-virtual {p1, p2}, Lvpe;->A(Ly18;)V

    return-void
.end method

.method public I(Lvpe;)V
    .locals 0

    invoke-virtual {p1}, Lvpe;->F()V

    return-void
.end method

.method public k(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    invoke-interface {p1}, Ly18;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr18;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly18;

    invoke-interface {p1}, Ly18;->m()I

    move-result p1

    return p1
.end method

.method public bridge synthetic r(Lq7d;I)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1, p2}, Lyoe;->H(Lvpe;I)V

    return-void
.end method

.method public final w(Lq7d;)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p1}, Lvpe;->C()V

    return-void
.end method

.method public final x(Lq7d;)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p1}, Lvpe;->D()V

    return-void
.end method

.method public bridge synthetic y(Lq7d;)V
    .locals 0

    check-cast p1, Lvpe;

    invoke-virtual {p0, p1}, Lyoe;->I(Lvpe;)V

    return-void
.end method
