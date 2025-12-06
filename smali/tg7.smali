.class public final Ltg7;
.super Lmg7;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lmg7;
    .locals 0

    invoke-virtual {p0, p1}, Lmg7;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Lzjd;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg7;->a:Z

    iget-object v0, p0, Lmg7;->c:[Ljava/lang/Object;

    iget v1, p0, Lmg7;->b:I

    invoke-static {v1, v0}, Lwg7;->h(I[Ljava/lang/Object;)Lzjd;

    move-result-object v0

    return-object v0
.end method
