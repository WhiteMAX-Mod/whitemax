.class public abstract Lob3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lu18;
    .locals 1

    check-cast p0, Lu18;

    invoke-virtual {p0}, Lu18;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu18;->c:Z

    iget v0, p0, Lu18;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lu18;->o:Lu18;

    return-object p0
.end method

.method public static b()Lu18;
    .locals 2

    new-instance v0, Lu18;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu18;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Lti7;
    .locals 3

    new-instance v0, Lti7;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x1

    sub-int/2addr p0, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lri7;-><init>(III)V

    return-object v0
.end method

.method public static d(Ljava/util/List;)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static varargs e([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lka5;->a:Lka5;

    return-object p0
.end method

.method public static varargs f([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lrs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrs;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final g(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lka5;->a:Lka5;

    return-object p0
.end method

.method public static final h(II)V
    .locals 4

    const-string v0, ")."

    if-ltz p1, :cond_1

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "toIndex ("

    const-string v3, ") is greater than size ("

    invoke-static {v2, p1, v3, p0, v0}, Ley1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex (0) is greater than toIndex ("

    invoke-static {p1, v1, v0}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j()V
    .locals 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lzcg;)V
    .locals 2

    new-instance v0, Lhhb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    const-class v1, Lrib;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lhhb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhhb;-><init>(I)V

    const-class v1, Lxhb;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    return-void
.end method
