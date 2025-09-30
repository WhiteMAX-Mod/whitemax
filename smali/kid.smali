.class public abstract Lkid;
.super Llid;


# direct methods
.method public static b0(Lbid;)I
    .locals 2

    invoke-interface {p0}, Lbid;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lr73;->M()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static c0(Lbid;I)Lbid;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lox4;

    if-eqz v0, :cond_1

    check-cast p0, Lox4;

    invoke-interface {p0, p1}, Lox4;->b(I)Lbid;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lnx4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnx4;-><init>(Lbid;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d0(Lbid;Lbc6;)Lip5;
    .locals 2

    new-instance v0, Lip5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lip5;-><init>(Lbid;ZLbc6;)V

    return-object v0
.end method

.method public static e0(Lbid;Lbc6;)Lip5;
    .locals 2

    new-instance v0, Lip5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lip5;-><init>(Lbid;ZLbc6;)V

    return-object v0
.end method

.method public static f0(Lzdf;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzdf;->a:Lbid;

    invoke-interface {v0}, Lbid;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzdf;->b:Lbc6;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g0(Lbid;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lbid;->iterator()Ljava/util/Iterator;

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

.method public static final h0(Lbid;Lbc6;)Lor5;
    .locals 2

    instance-of v0, p0, Lzdf;

    if-eqz v0, :cond_0

    check-cast p0, Lzdf;

    new-instance v0, Lor5;

    iget-object v1, p0, Lzdf;->a:Lbid;

    iget-object p0, p0, Lzdf;->b:Lbc6;

    invoke-direct {v0, v1, p0, p1}, Lor5;-><init>(Lbid;Lbc6;Lbc6;)V

    return-object v0

    :cond_0
    new-instance v0, Lor5;

    sget-object v1, Lx31;->B0:Lx31;

    invoke-direct {v0, p0, v1, p1}, Lor5;-><init>(Lbid;Lbc6;Lbc6;)V

    return-object v0
.end method

.method public static i0(Lbid;Lbc6;)Lip5;
    .locals 1

    new-instance v0, Lzdf;

    invoke-direct {v0, p0, p1}, Lzdf;-><init>(Lbid;Lbc6;)V

    sget-object p0, Lx31;->C0:Lx31;

    invoke-static {v0, p0}, Lkid;->e0(Lbid;Lbc6;)Lip5;

    move-result-object p0

    return-object p0
.end method

.method public static j0(Lbid;Lbc6;)Lzdf;
    .locals 2

    new-instance v0, Lb0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lb0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lzdf;

    invoke-direct {p1, p0, v0}, Lzdf;-><init>(Lbid;Lbc6;)V

    return-object p1
.end method

.method public static k0(Lbid;I)Lbid;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Ly45;->a:Ly45;

    return-object p0

    :cond_0
    instance-of v0, p0, Lox4;

    if-eqz v0, :cond_1

    check-cast p0, Lox4;

    invoke-interface {p0, p1}, Lox4;->a(I)Lbid;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lnx4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnx4;-><init>(Lbid;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lsg0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l0(Lbid;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lbid;->iterator()Ljava/util/Iterator;

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

.method public static m0(Lbid;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lbid;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lp45;->a:Lp45;

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
