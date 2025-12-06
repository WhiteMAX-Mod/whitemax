.class public final Ltd9;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lci5;

.field public final Y:Ltcf;

.field public final Z:Lhbd;

.field public final b:Lem6;

.field public final c:Lio4;

.field public final d:Lcm6;

.field public final o:Lci5;

.field public final s0:Ltcf;

.field public final t0:Lhbd;


# direct methods
.method public constructor <init>(Lem6;Lg9;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lld9;->a:Lld9;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p2

    const/16 p3, 0x1de

    invoke-virtual {p2, p3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio4;

    .line 3
    :cond_0
    new-instance p3, Lc38;

    const/16 v0, 0x17

    invoke-direct {p3, v0}, Lc38;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Ltd9;-><init>(Lem6;Lio4;Lcm6;)V

    return-void
.end method

.method public constructor <init>(Lem6;Lio4;Lcm6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lxfh;-><init>()V

    .line 6
    iput-object p1, p0, Ltd9;->b:Lem6;

    .line 7
    iput-object p2, p0, Ltd9;->c:Lio4;

    .line 8
    iput-object p3, p0, Ltd9;->d:Lcm6;

    .line 9
    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    .line 10
    iput-object p1, p0, Ltd9;->o:Lci5;

    .line 11
    new-instance p1, Lci5;

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    .line 12
    iput-object p1, p0, Ltd9;->X:Lci5;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p2

    iput-object p2, p0, Ltd9;->Y:Ltcf;

    .line 14
    new-instance p3, Lhbd;

    invoke-direct {p3, p2}, Lhbd;-><init>(Lf9a;)V

    .line 15
    iput-object p3, p0, Ltd9;->Z:Lhbd;

    .line 16
    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Ltd9;->s0:Ltcf;

    .line 17
    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    .line 18
    iput-object p2, p0, Ltd9;->t0:Lhbd;

    return-void
.end method


# virtual methods
.method public final t()V
    .locals 2

    iget-object v0, p0, Ltd9;->Y:Ltcf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Ltd9;->Z:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 1

    new-instance v0, Lid9;

    invoke-direct {v0, p1}, Lid9;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Ltd9;->X:Lci5;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(JZ)V
    .locals 3

    invoke-virtual {p0}, Ltd9;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Ltd9;->Y:Ltcf;

    invoke-virtual {p3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lue3;->g0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p3, v0, v1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lod9;

    invoke-direct {p3, p1, p2}, Lod9;-><init>(J)V

    iget-object p1, p0, Ltd9;->o:Lci5;

    invoke-static {p1, p3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltd9;->s0:Ltcf;

    invoke-virtual {v0, p1}, Ltcf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
