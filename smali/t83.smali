.class public final Lt83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq04;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lq04;

.field public final b:Lo04;


# direct methods
.method public constructor <init>(Lq04;Lo04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt83;->a:Lq04;

    iput-object p2, p0, Lt83;->b:Lo04;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_7

    instance-of v0, p1, Lt83;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lt83;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lt83;->a:Lq04;

    instance-of v4, v2, Lt83;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lt83;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lt83;->a:Lq04;

    instance-of v4, v2, Lt83;

    if-eqz v4, :cond_1

    check-cast v2, Lt83;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_6

    :goto_4
    iget-object v0, p0, Lt83;->b:Lo04;

    invoke-interface {v0}, Lo04;->getKey()Lp04;

    move-result-object v2

    invoke-virtual {p1, v2}, Lt83;->get(Lp04;)Lo04;

    move-result-object v2

    invoke-static {v2, v0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lt83;->a:Lq04;

    instance-of v0, p0, Lt83;

    if-eqz v0, :cond_3

    check-cast p0, Lt83;

    goto :goto_4

    :cond_3
    check-cast p0, Lo04;

    invoke-interface {p0}, Lo04;->getKey()Lp04;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt83;->get(Lp04;)Lo04;

    move-result-object p1

    invoke-static {p1, p0}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_6

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_6
    const/4 p0, 0x1

    return p0
.end method

.method public final fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt83;->a:Lq04;

    invoke-interface {v0, p1, p2}, Lq04;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lt83;->b:Lo04;

    invoke-interface {p2, p1, p0}, Lpc6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lp04;)Lo04;
    .locals 1

    :goto_0
    iget-object v0, p0, Lt83;->b:Lo04;

    invoke-interface {v0, p1}, Lq04;->get(Lp04;)Lo04;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lt83;->a:Lq04;

    instance-of v0, p0, Lt83;

    if-eqz v0, :cond_1

    check-cast p0, Lt83;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lq04;->get(Lp04;)Lo04;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt83;->a:Lq04;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lt83;->b:Lo04;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final minusKey(Lp04;)Lq04;
    .locals 3

    iget-object v0, p0, Lt83;->b:Lo04;

    invoke-interface {v0, p1}, Lq04;->get(Lp04;)Lo04;

    move-result-object v1

    iget-object v2, p0, Lt83;->a:Lq04;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lq04;->minusKey(Lp04;)Lq04;

    move-result-object p1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lj45;->a:Lj45;

    if-ne p1, p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Lt83;

    invoke-direct {p0, p1, v0}, Lt83;-><init>(Lq04;Lo04;)V

    return-object p0
.end method

.method public final plus(Lq04;)Lq04;
    .locals 0

    invoke-static {p0, p1}, Lw7;->B(Lq04;Lq04;)Lq04;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Ls83;->b:Ls83;

    invoke-virtual {p0, v1, v2}, Lt83;->fold(Ljava/lang/Object;Lpc6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
