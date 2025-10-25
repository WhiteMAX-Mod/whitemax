.class public abstract Legi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)V
    .locals 4

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ") is greater than size ("

    const-string v2, ")."

    const-string v3, "toIndex ("

    invoke-static {v3, p0, v1, p1, v2}, Ley1;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/util/Map;)Lm96;
    .locals 4

    new-instance v0, Lm96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm96;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg66;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lwg8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    check-cast v1, [J

    iput-object v1, v0, Lm96;->b:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/Set;)Lm96;
    .locals 5

    new-instance v0, Lm96;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm96;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu66;

    iget v4, v4, Lu66;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lm96;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public static final d(Ljava/util/List;)Lm96;
    .locals 10

    new-instance v0, Lm96;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm96;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ln96;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg76;

    new-instance v5, Ln96;

    invoke-direct {v5}, Ln96;-><init>()V

    iget-wide v6, v4, Lg76;->a:J

    iput-wide v6, v5, Ln96;->a:J

    iget-object v6, v4, Lg76;->b:Ljava/lang/String;

    iput-object v6, v5, Ln96;->b:Ljava/lang/String;

    iget-object v6, v4, Lg76;->c:Ljava/lang/String;

    iput-object v6, v5, Ln96;->c:Ljava/lang/String;

    iget-object v6, v4, Lg76;->d:Ljava/lang/String;

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    iput-object v6, v5, Ln96;->d:Ljava/lang/String;

    iget-object v6, v4, Lg76;->e:Ljava/lang/Long;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, -0x1

    :goto_1
    iput-wide v8, v5, Ln96;->e:J

    iget-object v6, v4, Lg76;->g:Ljava/lang/String;

    if-nez v6, :cond_2

    move-object v6, v7

    :cond_2
    iput-object v6, v5, Ln96;->f:Ljava/lang/String;

    iget-object v6, v4, Lg76;->h:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v7

    :cond_3
    iput-object v6, v5, Ln96;->g:Ljava/lang/String;

    iget-object v4, v4, Lg76;->f:Ljava/lang/String;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    iput-object v7, v5, Ln96;->h:Ljava/lang/String;

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iput-object v2, v0, Lm96;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method public static final e(Lm96;)Ljava/util/EnumSet;
    .locals 5

    iget-object p0, p0, Lm96;->b:Ljava/io/Serializable;

    check-cast p0, [I

    const-class v0, Lu66;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    sget-object v4, Lu66;->b:Ljava/util/Set;

    invoke-static {v3}, Liw0;->c(I)Lu66;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public static final f(Lm96;)Ljava/util/ArrayList;
    .locals 15

    iget-object p0, p0, Lm96;->b:Ljava/io/Serializable;

    check-cast p0, [Ln96;

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    iget-wide v5, v3, Ln96;->a:J

    iget-object v7, v3, Ln96;->b:Ljava/lang/String;

    iget-object v8, v3, Ln96;->c:Ljava/lang/String;

    iget-object v4, v3, Ln96;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    move-object v9, v10

    goto :goto_1

    :cond_0
    move-object v9, v4

    :goto_1
    iget-wide v11, v3, Ln96;->e:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-nez v11, :cond_1

    move-object v4, v10

    :cond_1
    iget-object v11, v3, Ln96;->f:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v10

    goto :goto_2

    :cond_2
    move-object v12, v11

    :goto_2
    iget-object v11, v3, Ln96;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_3

    move-object v13, v10

    goto :goto_3

    :cond_3
    move-object v13, v11

    :goto_3
    iget-object v3, v3, Ln96;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v10

    :goto_4
    move-object v10, v4

    goto :goto_5

    :cond_4
    move-object v11, v3

    goto :goto_4

    :goto_5
    new-instance v4, Lg76;

    invoke-direct/range {v4 .. v13}, Lg76;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
