.class public final Lbc7;
.super Lub7;
.source "SourceFile"


# virtual methods
.method public final c(Ljava/lang/Object;)Lub7;
    .locals 0

    invoke-virtual {p0, p1}, Lub7;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final i()Lz8d;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub7;->a:Z

    iget-object v0, p0, Lub7;->c:[Ljava/lang/Object;

    iget v1, p0, Lub7;->b:I

    invoke-static {v1, v0}, Lec7;->i(I[Ljava/lang/Object;)Lz8d;

    move-result-object v0

    return-object v0
.end method
