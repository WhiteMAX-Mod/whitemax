.class public abstract Lto8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Leg0;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b([B)Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Lau3;

    invoke-direct {v6, v4, v5}, Lau3;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static varargs d([Limb;)Ljava/util/HashMap;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    array-length v1, p0

    invoke-static {v1}, Lto8;->i(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0, p0}, Lto8;->m(Ljava/util/AbstractMap;[Limb;)V

    return-object v0
.end method

.method public static final e(I)Leg0;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Leg0;->b:Leg0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {p0, v1, v2}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Leg0;->a:Leg0;

    return-object p0
.end method

.method public static final f(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {p0, v1, v2}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final g(I)Lujb;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lujb;->b:Lujb;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to OutOfQuotaPolicy"

    invoke-static {p0, v1, v2}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lujb;->a:Lujb;

    return-object p0
.end method

.method public static final h(I)Lw4i;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lw4i;->X:Lw4i;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {p0, v1, v2}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lw4i;->o:Lw4i;

    return-object p0

    :cond_2
    sget-object p0, Lw4i;->d:Lw4i;

    return-object p0

    :cond_3
    sget-object p0, Lw4i;->c:Lw4i;

    return-object p0

    :cond_4
    sget-object p0, Lw4i;->b:Lw4i;

    return-object p0

    :cond_5
    sget-object p0, Lw4i;->a:Lw4i;

    return-object p0
.end method

.method public static i(I)I
    .locals 1

    if-gez p0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method public static varargs j([Limb;)Ljava/util/Map;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p0

    invoke-static {v1}, Lto8;->i(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v0, p0}, Lto8;->m(Ljava/util/AbstractMap;[Limb;)V

    return-object v0

    :cond_0
    sget-object p0, Lid5;->a:Lid5;

    return-object p0
.end method

.method public static final k(I)I
    .locals 3

    invoke-static {p0}, Laz1;->v(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvb9;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lujb;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/util/AbstractMap;[Limb;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Limb;->a:Ljava/lang/Object;

    iget-object v2, v2, Limb;->b:Ljava/lang/Object;

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limb;

    iget-object v1, v0, Limb;->a:Ljava/lang/Object;

    iget-object v0, v0, Limb;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Lxl7;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Lxl7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxl7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw0;

    iget-boolean p1, p1, Lyw0;->Z:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lex0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyw0;

    iget-object v0, p1, Lyw0;->a:Ljava/lang/String;

    iget-object v1, p1, Lyw0;->b:Lgx0;

    iget v2, p1, Lyw0;->c:I

    new-instance v3, Lvw0;

    invoke-direct {v3, v0, v1, v2}, Lvw0;-><init>(Ljava/lang/String;Lgx0;I)V

    iget-object v0, p1, Lyw0;->d:Ljava/lang/String;

    iput-object v0, v3, Lvw0;->d:Ljava/lang/String;

    iget-object v0, p1, Lyw0;->o:Ljava/lang/String;

    iput-object v0, v3, Lvw0;->e:Ljava/lang/String;

    iget-wide v0, p1, Lyw0;->Y:J

    iput-wide v0, v3, Lvw0;->h:J

    iget-boolean p1, p1, Lyw0;->X:Z

    iput-boolean p1, v3, Lvw0;->f:Z

    iput-boolean p4, v3, Lvw0;->g:Z

    new-instance p1, Lyw0;

    invoke-direct {p1, v3}, Lyw0;-><init>(Lvw0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lex0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final p(Ljava/util/Set;)[B
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau3;

    iget-object v3, v2, Lau3;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v2, v2, Lau3;->b:Z

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lr4j;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final q(Lw4i;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static r(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1}, Lto8;->i(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0, v0}, Lto8;->n(Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Limb;

    iget-object v0, p0, Limb;->a:Ljava/lang/Object;

    iget-object p0, p0, Limb;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lid5;->a:Lid5;

    return-object p0
.end method

.method public static s(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lid5;->a:Lid5;

    return-object p0
.end method

.method public static t(Lx10;Ljava/lang/String;Lgu3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lx10;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lx10;->d(I)Lw10;

    move-result-object v1

    iget-object v2, v1, Lw10;->r:Ljava/lang/String;

    iget-object v3, v1, Lw10;->g:Lo10;

    invoke-static {p1, v2}, Lssi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lw10;->i()Lx00;

    move-result-object p1

    invoke-interface {p2, p1}, Lgu3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lx00;->a()Lw10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx10;->e(ILw10;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lw10;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lo10;->g:Lw10;

    iget-object v4, v3, Lo10;->g:Lw10;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lssi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lw10;->i()Lx00;

    move-result-object p1

    invoke-interface {p2, p1}, Lgu3;->accept(Ljava/lang/Object;)V

    new-instance p2, Lo10;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, Lo10;->a:J

    iput-wide v5, p2, Lo10;->a:J

    iget-object v2, v3, Lo10;->b:Ljava/lang/String;

    iput-object v2, p2, Lo10;->b:Ljava/lang/String;

    iget-object v2, v3, Lo10;->c:Ljava/lang/String;

    iput-object v2, p2, Lo10;->c:Ljava/lang/String;

    iget-object v2, v3, Lo10;->d:Ljava/lang/String;

    iput-object v2, p2, Lo10;->d:Ljava/lang/String;

    iget-object v2, v3, Lo10;->e:Ljava/lang/String;

    iput-object v2, p2, Lo10;->e:Ljava/lang/String;

    iget-object v2, v3, Lo10;->f:Lk10;

    iput-object v2, p2, Lo10;->f:Lk10;

    iput-object v4, p2, Lo10;->g:Lw10;

    iget-boolean v2, v3, Lo10;->h:Z

    iput-boolean v2, p2, Lo10;->h:Z

    iget-boolean v2, v3, Lo10;->i:Z

    iput-boolean v2, p2, Lo10;->i:Z

    invoke-virtual {p1}, Lx00;->a()Lw10;

    move-result-object p1

    iput-object p1, p2, Lo10;->g:Lw10;

    invoke-virtual {v1}, Lw10;->i()Lx00;

    move-result-object p1

    new-instance v1, Lo10;

    invoke-direct {v1, p2}, Lo10;-><init>(Lo10;)V

    iput-object v1, p1, Lx00;->g:Lo10;

    invoke-virtual {p1}, Lx00;->a()Lw10;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lx10;->e(ILw10;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static u(Lx00;Lp10;J)V
    .locals 1

    iput-object p1, p0, Lx00;->i:Lp10;

    invoke-virtual {p1}, Lp10;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lx00;->j:J

    :cond_0
    sget-object p2, Lp10;->a:Lp10;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lx00;->k:F

    :cond_1
    return-void
.end method

.method public static v(Lsi9;Lx10;Ljdc;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Ljdc;->c:Ljava/lang/Object;

    check-cast v3, Lyl7;

    iput-object v3, v0, Lx10;->b:Lyl7;

    invoke-virtual/range {p0 .. p0}, Lsi9;->K()Z

    move-result v3

    sget-object v4, Ls10;->a:Ls10;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsi9;->v()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Ljdc;->D()Lx10;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Ljdc;->p()I

    move-result v9

    if-ge v8, v9, :cond_18

    invoke-virtual {v1, v8}, Ljdc;->o(I)Lw10;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Lx10;->b()I

    move-result v11

    if-ge v10, v11, :cond_16

    invoke-virtual {v0, v10}, Lx10;->d(I)Lw10;

    move-result-object v11

    iget-object v12, v11, Lw10;->r:Ljava/lang/String;

    iget-object v13, v11, Lw10;->k:La10;

    iget-object v14, v11, Lw10;->j:Lf10;

    iget-object v15, v11, Lw10;->d:Lv10;

    iget-object v5, v11, Lw10;->e:Lw00;

    iget-object v6, v11, Lw10;->b:Lk10;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_8

    :cond_2
    iget-object v12, v9, Lw10;->a:Ls10;

    iget-object v1, v9, Lw10;->m:Lh10;

    move-object/from16 p0, v1

    iget-object v1, v9, Lw10;->k:La10;

    iget-object v0, v9, Lw10;->j:Lf10;

    move-object/from16 v16, v3

    iget-object v3, v9, Lw10;->d:Lv10;

    move-object/from16 v17, v7

    iget-object v7, v9, Lw10;->e:Lw00;

    iget-object v2, v9, Lw10;->b:Lk10;

    move-object/from16 v18, v9

    iget-object v9, v11, Lw10;->a:Ls10;

    if-eq v12, v9, :cond_3

    if-eq v9, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v11}, Lw10;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v18 .. v18}, Lw10;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v11

    iget-wide v11, v6, Lk10;->Z:J

    move-wide/from16 v19, v11

    iget-wide v11, v2, Lk10;->Z:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    invoke-virtual {v9}, Lw10;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {v18 .. v18}, Lw10;->b()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-wide v11, v5, Lw00;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v7, Lw00;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_5
    invoke-virtual {v9}, Lw10;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {v18 .. v18}, Lw10;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-wide v11, v15, Lv10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v3, Lv10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_6
    invoke-virtual {v9}, Lw10;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {v18 .. v18}, Lw10;->d()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-wide v11, v14, Lf10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v0, Lf10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_7
    invoke-virtual {v9}, Lw10;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v18 .. v18}, Lw10;->c()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-wide v11, v13, La10;->b:J

    move-wide/from16 v19, v11

    iget-wide v11, v1, La10;->b:J

    cmp-long v11, v19, v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lw10;->f()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual/range {v18 .. v18}, Lw10;->f()Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-wide v11, v6, Lk10;->Z:J

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    if-nez v11, :cond_15

    iget-wide v11, v2, Lk10;->Z:J

    cmp-long v11, v11, v19

    if-eqz v11, :cond_15

    if-ne v8, v10, :cond_15

    :cond_a
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lw10;->f()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lw10;->b()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lw10;->h()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lw10;->d()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Lw10;->c()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v18

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Lw10;->i()Lx00;

    move-result-object v10

    iget-object v11, v9, Lw10;->s:Ljava/lang/String;

    iput-object v11, v10, Lx00;->m:Ljava/lang/String;

    iget-object v11, v9, Lw10;->r:Ljava/lang/String;

    iput-object v11, v10, Lx00;->l:Ljava/lang/String;

    iget-object v11, v9, Lw10;->o:Lp10;

    iput-object v11, v10, Lx00;->i:Lp10;

    iget-wide v11, v9, Lw10;->u:J

    iput-wide v11, v10, Lx00;->o:J

    iget-wide v11, v9, Lw10;->v:J

    iput-wide v11, v10, Lx00;->p:J

    iget-wide v11, v9, Lw10;->w:J

    iput-wide v11, v10, Lx00;->u:J

    iget-wide v11, v9, Lw10;->p:J

    iput-wide v11, v10, Lx00;->j:J

    iget-object v11, v9, Lw10;->x:Lm10;

    iput-object v11, v10, Lx00;->x:Lm10;

    iget-boolean v11, v9, Lw10;->y:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v18

    iget-boolean v12, v11, Lw10;->z:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v11, v18

    :cond_e
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v10, Lx00;->y:Z

    invoke-virtual {v11}, Lw10;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-boolean v12, v3, Lv10;->g:Z

    if-nez v12, :cond_f

    invoke-virtual {v3}, Lv10;->a()Lt10;

    move-result-object v3

    move-object/from16 v18, v11

    iget-wide v11, v15, Lv10;->l:J

    iput-wide v11, v3, Lt10;->k:J

    iget v11, v15, Lv10;->e:I

    iput v11, v3, Lt10;->d:I

    iget v11, v15, Lv10;->f:I

    iput v11, v3, Lt10;->e:I

    iget-object v11, v15, Lv10;->m:Lu10;

    iput-object v11, v3, Lt10;->l:Lu10;

    iget-boolean v11, v15, Lv10;->p:Z

    iput-boolean v11, v3, Lt10;->o:Z

    iget v11, v15, Lv10;->q:I

    iput v11, v3, Lt10;->p:I

    iget v11, v15, Lv10;->r:I

    iput v11, v3, Lt10;->q:I

    new-instance v11, Lv10;

    invoke-direct {v11, v3}, Lv10;-><init>(Lt10;)V

    iput-object v11, v10, Lx00;->d:Lv10;

    goto :goto_7

    :cond_f
    move-object/from16 v18, v11

    :goto_7
    invoke-static/range {v18 .. v18}, Lssi;->h(Lw10;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v9}, Lssi;->h(Lw10;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v14, Lf10;->d:Lw10;

    iget-object v3, v3, Lw10;->d:Lv10;

    iget-object v11, v0, Lf10;->d:Lw10;

    iget-object v11, v11, Lw10;->d:Lv10;

    invoke-virtual {v11}, Lv10;->a()Lt10;

    move-result-object v11

    iget-wide v14, v3, Lv10;->l:J

    iput-wide v14, v11, Lt10;->k:J

    iget v12, v3, Lv10;->e:I

    iput v12, v11, Lt10;->d:I

    iget v12, v3, Lv10;->f:I

    iput v12, v11, Lt10;->e:I

    iget-object v12, v3, Lv10;->m:Lu10;

    iput-object v12, v11, Lt10;->l:Lu10;

    iget-boolean v12, v3, Lv10;->p:Z

    iput-boolean v12, v11, Lt10;->o:Z

    iget v12, v3, Lv10;->q:I

    iput v12, v11, Lt10;->p:I

    iget v3, v3, Lv10;->r:I

    iput v3, v11, Lt10;->q:I

    new-instance v3, Lv10;

    invoke-direct {v3, v11}, Lv10;-><init>(Lt10;)V

    iget-object v11, v0, Lf10;->d:Lw10;

    invoke-virtual {v11}, Lw10;->i()Lx00;

    move-result-object v11

    iput-object v3, v11, Lx00;->d:Lv10;

    invoke-virtual {v11}, Lx00;->a()Lw10;

    move-result-object v3

    invoke-virtual {v0}, Lf10;->a()Le10;

    move-result-object v0

    iput-object v3, v0, Le10;->e:Ljava/lang/Object;

    new-instance v3, Lf10;

    invoke-direct {v3, v0}, Lf10;-><init>(Le10;)V

    iput-object v3, v10, Lx00;->r:Lf10;

    :cond_10
    invoke-virtual/range {v18 .. v18}, Lw10;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, La10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, La10;->a:Ljava/lang/String;

    iput-object v3, v0, La10;->a:Ljava/lang/String;

    iget-wide v11, v1, La10;->b:J

    iput-wide v11, v0, La10;->b:J

    iget-object v3, v1, La10;->c:Ljava/lang/String;

    iput-object v3, v0, La10;->c:Ljava/lang/String;

    iget-object v3, v1, La10;->f:Ljava/lang/String;

    iput-object v3, v0, La10;->f:Ljava/lang/String;

    iget-object v3, v1, La10;->g:Ljava/lang/String;

    iput-object v3, v0, La10;->g:Ljava/lang/String;

    iget-object v3, v1, La10;->h:Ljava/lang/String;

    iput-object v3, v0, La10;->h:Ljava/lang/String;

    iget-object v3, v1, La10;->d:Ljava/lang/String;

    iput-object v3, v0, La10;->d:Ljava/lang/String;

    iget-object v1, v1, La10;->e:Ljava/lang/String;

    iput-object v1, v0, La10;->e:Ljava/lang/String;

    iget-object v1, v13, La10;->h:Ljava/lang/String;

    iput-object v1, v0, La10;->h:Ljava/lang/String;

    new-instance v1, La10;

    invoke-direct {v1, v0}, La10;-><init>(La10;)V

    iput-object v1, v10, Lx00;->s:La10;

    :cond_11
    invoke-virtual/range {v18 .. v18}, Lw10;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lk10;->b()Lj10;

    move-result-object v0

    iget-object v1, v6, Lk10;->t0:Ljava/lang/String;

    iput-object v1, v0, Lj10;->j:Ljava/lang/String;

    new-instance v1, Lk10;

    invoke-direct {v1, v0}, Lk10;-><init>(Lj10;)V

    iput-object v1, v10, Lx00;->b:Lk10;

    :cond_12
    if-eqz p0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lh10;->a()Lg10;

    move-result-object v0

    iget-object v1, v9, Lw10;->m:Lh10;

    iget-object v1, v1, Lh10;->i:Li10;

    iput-object v1, v0, Lg10;->i:Li10;

    invoke-virtual {v0}, Lg10;->a()Lh10;

    move-result-object v0

    iput-object v0, v10, Lx00;->v:Lh10;

    :cond_13
    invoke-virtual/range {v18 .. v18}, Lw10;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lw00;->a()Lv00;

    move-result-object v0

    iget-wide v1, v5, Lw00;->g:J

    iput-wide v1, v0, Lv00;->g:J

    iget-wide v1, v5, Lw00;->h:J

    iput-wide v1, v0, Lv00;->h:J

    new-instance v1, Lw00;

    invoke-direct {v1, v0}, Lw00;-><init>(Lv00;)V

    iput-object v1, v10, Lx00;->e:Lw00;

    :cond_14
    invoke-virtual {v10}, Lx00;->a()Lw10;

    move-result-object v9

    goto :goto_9

    :cond_15
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_16
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_9
    iget-object v0, v9, Lw10;->a:Ls10;

    if-eqz v0, :cond_17

    if-ne v0, v4, :cond_17

    if-eqz p3, :cond_17

    invoke-virtual {v9}, Lw10;->i()Lx00;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Lx00;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lx00;->a()Lw10;

    move-result-object v9

    :goto_a
    move-object/from16 v0, v17

    goto :goto_b

    :cond_17
    move-object/from16 v2, p3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v8, v9}, Lx10;->e(ILw10;)V

    iget-object v1, v9, Lw10;->r:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_18
    move-object v0, v7

    invoke-virtual {v0}, Lx10;->c()Ljdc;

    move-result-object v0

    iget-object v0, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lx10;->a:Ljava/util/List;

    return-void
.end method
