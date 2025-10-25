.class public final Lwu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu3;->a:Liu7;

    iput-object p2, p0, Lwu3;->b:Liu7;

    iput-object p3, p0, Lwu3;->c:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Luu3;[JJ)V
    .locals 4

    iget-object v0, p0, Lwu3;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lat3;

    invoke-virtual {p1}, Luu3;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lat3;->r(Ljava/util/List;[J)V

    invoke-virtual {p1}, Luu3;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lht;-><init>(I)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru3;

    iget-wide v2, v2, Lru3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lht;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    array-length p1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lht;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lht;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lwu3;->c:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk7;

    invoke-virtual {p1, v0}, Lfk7;->a(Ljava/util/Collection;)V

    iget-object p1, p0, Lwu3;->a:Liu7;

    invoke-interface {p1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpw0;

    new-instance p2, Le04;

    invoke-direct {p2, p3, p4, v0}, Le04;-><init>(JLjava/util/Collection;)V

    invoke-virtual {p1, p2}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method
