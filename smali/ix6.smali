.class public final Lix6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lir7;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix6;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lix6;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lyvi;->a(III)I

    move-result v3

    neg-int v2, v2

    new-instance v4, Lri7;

    invoke-direct {v4, v1, v3, v2}, Lri7;-><init>(III)V

    iget v1, v4, Lri7;->a:I

    iget v2, v4, Lri7;->b:I

    iget v3, v4, Lri7;->c:I

    if-ltz v3, :cond_0

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_2

    :goto_0
    aget-object v4, v0, v1

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lhbf;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/2addr v1, v5

    aget-object p1, v0, v1

    return-object p1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lix6;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final d()Lor6;
    .locals 3

    new-instance v0, Lor6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lor6;-><init>(I)V

    iget-object v1, v0, Lor6;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lix6;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, Ltb3;->o(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lix6;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lix6;

    if-eqz v0, :cond_0

    check-cast p1, Lix6;

    iget-object p1, p1, Lix6;->a:[Ljava/lang/String;

    iget-object v0, p0, Lix6;->a:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lix6;->a:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    invoke-virtual {p0}, Lix6;->size()I

    move-result v0

    new-array v1, v0, [Ltcb;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lix6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lix6;->e(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ltcb;

    invoke-direct {v5, v3, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lf2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lf2;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lix6;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lix6;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lix6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lix6;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lmig;->p(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v4, "\u2588\u2588"

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
