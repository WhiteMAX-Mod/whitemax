.class public final Lmm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Llm7;

    check-cast p2, Llm7;

    iget v0, p1, Llm7;->b:I

    if-nez v0, :cond_0

    iget v0, p2, Llm7;->b:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v0, p1, Llm7;->b:I

    if-eqz v0, :cond_1

    iget v0, p2, Llm7;->b:I

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget p1, p1, Llm7;->e:F

    iget p2, p2, Llm7;->e:F

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
