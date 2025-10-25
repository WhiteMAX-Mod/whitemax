.class public final Leo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo6;->a:Liu7;

    iput-object p2, p0, Leo6;->b:Liu7;

    return-void
.end method


# virtual methods
.method public final a(Lla2;Ljava/util/List;)Z
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb9;

    iget-object v3, p0, Leo6;->b:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luw6;

    invoke-virtual {v3, v2}, Luw6;->a(Lpb9;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Leo6;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly83;

    check-cast v0, Lntd;

    invoke-virtual {v0}, Lntd;->s()J

    move-result-wide v2

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lla2;->b:Lne2;

    invoke-virtual {p1, v2, v3}, Lne2;->e(J)Z

    move-result p1

    if-ne p1, v0, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x2

    if-le p1, v0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpb9;

    iget-object v3, p2, Lpb9;->z0:Lpb9;

    if-eqz v3, :cond_4

    iget p2, p2, Lpb9;->x0:I

    if-ne p2, v2, :cond_4

    return v0

    :cond_5
    :goto_1
    return v1

    :cond_6
    invoke-static {p2}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb9;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p1, Lpb9;->z0:Lpb9;

    if-eqz p2, :cond_8

    iget p1, p1, Lpb9;->x0:I

    if-ne p1, v2, :cond_8

    return v0

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v0
.end method
