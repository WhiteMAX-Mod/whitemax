.class public final Lbq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lmi7;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq6;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lbq6;->a:[Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v0, v2, v3}, Lvkf;->q(III)I

    move-result v2

    neg-int v1, v1

    new-instance v3, Lu97;

    invoke-direct {v3, v0, v2, v1}, Lu97;-><init>(III)V

    iget v0, v3, Lu97;->a:I

    iget v1, v3, Lu97;->b:I

    iget v2, v3, Lu97;->c:I

    if-ltz v2, :cond_0

    if-gt v0, v1, :cond_2

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_2

    :goto_0
    aget-object v3, p0, v0

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lrme;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/2addr v0, v4

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    if-eq v0, v1, :cond_2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lbq6;->a:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c()Laq6;
    .locals 2

    new-instance v0, Laq6;

    invoke-direct {v0}, Laq6;-><init>()V

    iget-object v1, v0, Laq6;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lbq6;->a:[Ljava/lang/String;

    invoke-static {v1, p0}, Lw73;->S(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lbq6;->a:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbq6;

    if-eqz v0, :cond_0

    check-cast p1, Lbq6;

    iget-object p1, p1, Lbq6;->a:[Ljava/lang/String;

    iget-object p0, p0, Lbq6;->a:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbq6;->a:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    invoke-virtual {p0}, Lbq6;->size()I

    move-result v0

    new-array v1, v0, [Lpxa;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lbq6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lbq6;->d(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lpxa;

    invoke-direct {v5, v3, v4}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lw1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1}, Lw1;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lbq6;->a:[Ljava/lang/String;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lbq6;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lbq6;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2}, Lbq6;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lmrf;->p(Ljava/lang/String;)Z

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

    move-result-object p0

    return-object p0
.end method
