.class public final Ltl2;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/ArrayList;

.field public o:J


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 2

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltl2;->o:J

    iget-object p1, p0, Ltl2;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltl2;->c:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "marker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "members"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lt39;->B()V

    return-void

    :cond_0
    invoke-static {p1}, Lqe5;->E(Lt39;)I

    move-result p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltl2;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v1, p0, Ltl2;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lrl2;->a(Lt39;)Lrl2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Lt39;->A0()J

    move-result-wide p1

    iput-wide p1, p0, Ltl2;->o:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltl2;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v0

    iget-wide v1, p0, Ltl2;->o:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "{members="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", marker="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
