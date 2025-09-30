.class public final Ln82;
.super Lsxe;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lt39;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxe;-><init>(Lt39;)V

    iget-object p1, p0, Ln82;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Ln82;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lt39;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "commands"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "contacts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lt39;->B()V

    return-void

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ln82;->o:Ljava/util/HashMap;

    invoke-static {p1}, Lqe5;->M(Lt39;)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Lt39;->A0()J

    move-result-wide v1

    invoke-static {p1}, Lvp3;->g(Lt39;)Lvp3;

    move-result-object v3

    iget-object v4, p0, Ln82;->o:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lh2a;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lh2a;-><init>(I)V

    invoke-static {p1, p2}, Lqe5;->Z(Lt39;Lzk9;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ln82;->c:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ln82;->c:Ljava/util/List;

    invoke-static {v0}, Lf4h;->h(Ljava/util/Collection;)I

    move-result v0

    iget-object p0, p0, Ln82;->o:Ljava/util/HashMap;

    invoke-static {p0}, Lf4h;->y(Ljava/util/Map;)I

    move-result p0

    const-string v1, ", contacts="

    const-string v2, "}"

    const-string v3, "{commands="

    invoke-static {v3, v0, v1, p0, v2}, Lsg0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
