.class public abstract Lv2e;
.super Lw2e;


# direct methods
.method public static c(Lk2e;)I
    .locals 2

    invoke-interface {p0}, Lk2e;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lob3;->i()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static d(Lk2e;Lli6;)Lov5;
    .locals 2

    new-instance v0, Lov5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lov5;-><init>(Lk2e;ZLli6;)V

    return-object v0
.end method

.method public static e(Lk2e;Lli6;)Lov5;
    .locals 2

    new-instance v0, Lov5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lov5;-><init>(Lk2e;ZLli6;)V

    return-object v0
.end method

.method public static f(Lk2e;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lk2e;->iterator()Ljava/util/Iterator;

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

.method public static final g(Lk2e;Lli6;)Lay5;
    .locals 2

    instance-of v0, p0, Ls3g;

    if-eqz v0, :cond_0

    check-cast p0, Ls3g;

    new-instance v0, Lay5;

    iget-object v1, p0, Ls3g;->a:Lk2e;

    iget-object p0, p0, Ls3g;->b:Lli6;

    invoke-direct {v0, v1, p0, p1}, Lay5;-><init>(Lk2e;Lli6;Lli6;)V

    return-object v0

    :cond_0
    new-instance v0, Lay5;

    sget-object v1, Lsx0;->C0:Lsx0;

    invoke-direct {v0, p0, v1, p1}, Lay5;-><init>(Lk2e;Lli6;Lli6;)V

    return-object v0
.end method

.method public static h(Lk2e;Lli6;)Lov5;
    .locals 1

    new-instance v0, Ls3g;

    invoke-direct {v0, p0, p1}, Ls3g;-><init>(Lk2e;Lli6;)V

    sget-object p0, Lsx0;->D0:Lsx0;

    invoke-static {v0, p0}, Lv2e;->e(Lk2e;Lli6;)Lov5;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lk2e;Lli6;)Ls3g;
    .locals 2

    new-instance v0, Lj0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lj0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ls3g;

    invoke-direct {p1, p0, v0}, Ls3g;-><init>(Lk2e;Lli6;)V

    return-object p1
.end method

.method public static j(Lk2e;I)Lk2e;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lta5;->a:Lta5;

    return-object p0

    :cond_0
    instance-of v0, p0, Ld35;

    if-eqz v0, :cond_1

    check-cast p0, Ld35;

    invoke-interface {p0, p1}, Ld35;->a(I)Lk2e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lc35;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lc35;-><init>(Lk2e;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Lk2e;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lk2e;->iterator()Ljava/util/Iterator;

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

.method public static l(Lk2e;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lk2e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lka5;->a:Lka5;

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
