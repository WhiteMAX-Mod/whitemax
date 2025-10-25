.class public final Loc7;
.super Lub7;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lub7;
    .locals 0

    invoke-virtual {p0, p1}, Loc7;->i(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lub7;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Lpc7;
    .locals 3

    iget v0, p0, Lub7;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lub7;->c:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lpc7;->j(I[Ljava/lang/Object;)Lpc7;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iput v2, p0, Lub7;->b:I

    iput-boolean v1, p0, Lub7;->a:Z

    return-object v0

    :cond_0
    iget-object v0, p0, Lub7;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lpc7;->c:I

    new-instance v1, Lzre;

    invoke-direct {v1, v0}, Lzre;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    sget v0, Lpc7;->c:I

    sget-object v0, Lf9d;->s0:Lf9d;

    return-object v0
.end method
