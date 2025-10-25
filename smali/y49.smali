.class public Ly49;
.super Lo0a;
.source "SourceFile"


# instance fields
.field public final l:Lfld;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh38;-><init>()V

    new-instance v0, Lfld;

    invoke-direct {v0}, Lfld;-><init>()V

    iput-object v0, p0, Ly49;->l:Lfld;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    iget-object v0, p0, Ly49;->l:Lfld;

    invoke-virtual {v0}, Lfld;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lbld;

    invoke-virtual {v1}, Lbld;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbld;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx49;

    iget-object v2, v1, Lx49;->a:Lh38;

    invoke-virtual {v2, v1}, Lh38;->f(Lfla;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Ly49;->l:Lfld;

    invoke-virtual {v0}, Lfld;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lbld;

    invoke-virtual {v1}, Lbld;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbld;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx49;

    iget-object v2, v1, Lx49;->a:Lh38;

    invoke-virtual {v2, v1}, Lh38;->j(Lfla;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lh38;Lfla;)V
    .locals 3

    if-eqz p1, :cond_4

    new-instance v0, Lx49;

    invoke-direct {v0, p1, p2}, Lx49;-><init>(Lh38;Lfla;)V

    iget-object v1, p0, Ly49;->l:Lfld;

    invoke-virtual {v1, p1, v0}, Lfld;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx49;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lx49;->b:Lfla;

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This source was already added with the different observer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget p2, p0, Lh38;->c:I

    if-lez p2, :cond_3

    invoke-virtual {p1, v0}, Lh38;->f(Lfla;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
