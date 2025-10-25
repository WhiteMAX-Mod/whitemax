.class public abstract Lzfi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Ltcb;)Let;
    .locals 5

    new-instance v0, Let;

    array-length v1, p0

    invoke-direct {v0, v1}, Lzoe;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v4, v3, Ltcb;->a:Ljava/lang/Object;

    iget-object v3, v3, Ltcb;->b:Ljava/lang/Object;

    invoke-virtual {v0, v4, v3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Lb3e;Lgbi;)Lb3e;
    .locals 2

    invoke-interface {p0}, Lb3e;->e()Ljzi;

    move-result-object v0

    sget-object v1, Lg3e;->b:Lg3e;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxvi;->a(Lb3e;)Lfr7;

    return-object p0

    :cond_0
    invoke-interface {p0}, Lb3e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lb3e;->i(I)Lb3e;

    move-result-object p0

    invoke-static {p0, p1}, Lzfi;->b(Lb3e;Lgbi;)Lb3e;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final c(Lxp7;Lb3e;)Lgqh;
    .locals 2

    invoke-interface {p1}, Lb3e;->e()Ljzi;

    move-result-object v0

    instance-of v1, v0, Lmvb;

    if-eqz v1, :cond_0

    sget-object p0, Lgqh;->Y:Lgqh;

    return-object p0

    :cond_0
    sget-object v1, Lrbf;->c:Lrbf;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lgqh;->o:Lgqh;

    return-object p0

    :cond_1
    sget-object v1, Lrbf;->d:Lrbf;

    invoke-static {v0, v1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lb3e;->i(I)Lb3e;

    move-result-object p1

    iget-object p0, p0, Lxp7;->b:Lgbi;

    invoke-static {p1, p0}, Lzfi;->b(Lb3e;Lgbi;)Lb3e;

    move-result-object p0

    invoke-interface {p0}, Lb3e;->e()Ljzi;

    move-result-object p1

    instance-of v0, p1, Lwyb;

    if-nez v0, :cond_3

    sget-object v0, Lg3e;->c:Lg3e;

    invoke-static {p1, v0}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlinx/serialization/json/internal/JsonEncodingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value of type \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lb3e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lb3e;->e()Ljzi;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    sget-object p0, Lgqh;->X:Lgqh;

    return-object p0

    :cond_4
    sget-object p0, Lgqh;->c:Lgqh;

    return-object p0
.end method

.method public static final d(Lzcg;)V
    .locals 2

    new-instance v0, Lav7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lav7;-><init>(I)V

    const-class v1, Lkhd;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lbs4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lbs4;-><init>(I)V

    const-class v1, Lvf4;

    invoke-virtual {p0, v1, v0}, Lzcg;->c(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lav7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lav7;-><init>(I)V

    const-class v1, Lox2;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    new-instance v0, Lav7;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lav7;-><init>(I)V

    const-class v1, Les0;

    invoke-virtual {p0, v1, v0}, Lzcg;->e(Ljava/lang/Class;Lji7;)V

    return-void
.end method
