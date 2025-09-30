.class public final Lbe1;
.super Lge1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljn6;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljn6;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lp45;->a:Lp45;

    :cond_1
    sget-object v0, Lv7g;->c:Lv7g;

    invoke-direct {p0, v0}, Lge1;-><init>(Lv7g;)V

    iput-object p1, p0, Lbe1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbe1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbe1;

    iget-object p0, p0, Lbe1;->b:Ljava/util/List;

    iget-object p1, p1, Lbe1;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0xde

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbe1;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k(Lts7;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lbe1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbe1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lae1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    iget-object p0, p0, Lbe1;->b:Ljava/util/List;

    iget-object p1, p1, Lbe1;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iget-object p1, v0, Lx2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/util/BitSet;->set(IZ)V

    return-object v0
.end method

.method public final m()I
    .locals 0

    const/16 p0, 0xde

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Grid(opponentsPages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbe1;->b:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
