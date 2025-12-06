.class public final Llx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx3;->a:Lk18;

    iput-object p2, p0, Llx3;->b:Lk18;

    iput-object p3, p0, Llx3;->c:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Ljx3;[JJ)V
    .locals 4

    iget-object v0, p0, Llx3;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqv3;

    invoke-virtual {p1}, Ljx3;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lqv3;->r(Ljava/util/List;[J)V

    invoke-virtual {p1}, Ljx3;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lxs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxs;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgx3;

    iget-wide v2, v2, Lgx3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxs;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Llx3;->c:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq7;

    invoke-virtual {p1, v0}, Lkq7;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Llx3;->a:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw0;

    new-instance p2, Lt24;

    invoke-direct {p2, p3, p4, v0}, Lt24;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, p2}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method
