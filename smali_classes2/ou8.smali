.class public final Lou8;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lv85;

.field public final Y:Lv85;

.field public final Z:Lyce;

.field public final b:Lbc6;

.field public final c:Lyg4;

.field public final o:Lzb6;

.field public final r0:Liic;

.field public final s0:Lyce;

.field public final t0:Liic;


# direct methods
.method public constructor <init>(Lbc6;La9;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lhu8;->a:Lhu8;

    .line 2
    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lz4;

    move-result-object p2

    const-class p3, Lyg4;

    invoke-virtual {p2, p3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyg4;

    .line 3
    :cond_0
    new-instance p3, Lrw7;

    const/16 v0, 0x16

    invoke-direct {p3, v0}, Lrw7;-><init>(I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lou8;-><init>(Lbc6;Lyg4;Lzb6;)V

    return-void
.end method

.method public constructor <init>(Lbc6;Lyg4;Lzb6;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lx7g;-><init>()V

    .line 6
    iput-object p1, p0, Lou8;->b:Lbc6;

    .line 7
    iput-object p2, p0, Lou8;->c:Lyg4;

    .line 8
    iput-object p3, p0, Lou8;->o:Lzb6;

    .line 9
    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    .line 10
    iput-object p1, p0, Lou8;->X:Lv85;

    .line 11
    new-instance p1, Lv85;

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    .line 12
    iput-object p1, p0, Lou8;->Y:Lv85;

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p2

    iput-object p2, p0, Lou8;->Z:Lyce;

    .line 14
    new-instance p3, Liic;

    invoke-direct {p3, p2}, Liic;-><init>(Lro9;)V

    .line 15
    iput-object p3, p0, Lou8;->r0:Liic;

    .line 16
    invoke-static {p1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object p1

    iput-object p1, p0, Lou8;->s0:Lyce;

    .line 17
    new-instance p2, Liic;

    invoke-direct {p2, p1}, Liic;-><init>(Lro9;)V

    .line 18
    iput-object p2, p0, Lou8;->t0:Liic;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 1

    iget-object p0, p0, Lou8;->Z:Lyce;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lou8;->r0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    new-instance v0, Leu8;

    invoke-direct {v0, p1}, Leu8;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lou8;->Y:Lv85;

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final t(JZ)V
    .locals 3

    invoke-virtual {p0}, Lou8;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lou8;->Z:Lyce;

    invoke-virtual {p3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lq73;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

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
    invoke-virtual {p3, v0, v1}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_2
    return-void

    :cond_3
    new-instance p3, Lju8;

    invoke-direct {p3, p1, p2}, Lju8;-><init>(J)V

    iget-object p0, p0, Lou8;->X:Lv85;

    invoke-static {p0, p3}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lou8;->s0:Lyce;

    invoke-virtual {p0, p1}, Lyce;->setValue(Ljava/lang/Object;)V

    return-void
.end method
