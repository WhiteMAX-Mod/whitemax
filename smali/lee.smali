.class public abstract Llee;
.super Lmee;


# direct methods
.method public static e(Lzde;)I
    .locals 2

    invoke-interface {p0}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lve3;->o()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static f(Lzde;I)Lzde;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lb65;

    if-eqz v0, :cond_1

    check-cast p0, Lb65;

    invoke-interface {p0, p1}, Lb65;->b(I)Lzde;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, La65;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La65;-><init>(Lzde;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lzde;Lem6;)Loz5;
    .locals 2

    new-instance v0, Loz5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Loz5;-><init>(Lzde;ZLem6;)V

    return-object v0
.end method

.method public static h(Lzde;Lem6;)Loz5;
    .locals 2

    new-instance v0, Loz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Loz5;-><init>(Lzde;ZLem6;)V

    return-object v0
.end method

.method public static i(Lzde;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lzde;Lem6;)Lb26;
    .locals 2

    instance-of v0, p0, Lnhg;

    if-eqz v0, :cond_0

    check-cast p0, Lnhg;

    new-instance v0, Lb26;

    iget-object v1, p0, Lnhg;->a:Lzde;

    iget-object p0, p0, Lnhg;->b:Lem6;

    invoke-direct {v0, v1, p0, p1}, Lb26;-><init>(Lzde;Lem6;Lem6;)V

    return-object v0

    :cond_0
    new-instance v0, Lb26;

    sget-object v1, Lzx0;->D0:Lzx0;

    invoke-direct {v0, p0, v1, p1}, Lb26;-><init>(Lzde;Lem6;Lem6;)V

    return-object v0
.end method

.method public static k(Lzde;Lem6;)Loz5;
    .locals 1

    new-instance v0, Lnhg;

    invoke-direct {v0, p0, p1}, Lnhg;-><init>(Lzde;Lem6;)V

    sget-object p0, Lzx0;->E0:Lzx0;

    invoke-static {v0, p0}, Llee;->h(Lzde;Lem6;)Loz5;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lzde;Lem6;)Lnhg;
    .locals 2

    new-instance v0, Li0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Li0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lnhg;

    invoke-direct {p1, p0, v0}, Lnhg;-><init>(Lzde;Lem6;)V

    return-object p1
.end method

.method public static m(Lzde;I)Lzde;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lqd5;->a:Lqd5;

    return-object p0

    :cond_0
    instance-of v0, p0, Lb65;

    if-eqz v0, :cond_1

    check-cast p0, Lb65;

    invoke-interface {p0, p1}, Lb65;->a(I)Lzde;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, La65;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, La65;-><init>(Lzde;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lwy1;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static n(Lzde;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(Lzde;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lhd5;->a:Lhd5;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
