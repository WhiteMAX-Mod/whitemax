.class public final Luw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrf;


# virtual methods
.method public final a(ILjava/lang/String;)Lp2f;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const-class p0, Luw9;

    invoke-static {p0}, Ljpc;->a(Ljava/lang/Class;)Ly33;

    move-result-object p0

    invoke-static {p1, p0}, Lmu0;->n(ILy33;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
