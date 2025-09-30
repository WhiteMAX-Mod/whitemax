.class public Lys8;
.super Lwn9;
.source "SourceFile"


# instance fields
.field public final l:Lh2d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcu7;-><init>()V

    new-instance v0, Lh2d;

    invoke-direct {v0}, Lh2d;-><init>()V

    iput-object v0, p0, Lys8;->l:Lh2d;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object p0, p0, Lys8;->l:Lh2d;

    invoke-virtual {p0}, Lh2d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Ld2d;

    invoke-virtual {v0}, Ld2d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld2d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    invoke-virtual {v0}, Lxs8;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object p0, p0, Lys8;->l:Lh2d;

    invoke-virtual {p0}, Lh2d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Ld2d;

    invoke-virtual {v0}, Ld2d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld2d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs8;

    iget-object v1, v0, Lxs8;->a:Lcu7;

    invoke-virtual {v1, v0}, Lcu7;->j(Le8a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lcu7;Le8a;)V
    .locals 2

    if-eqz p1, :cond_4

    new-instance v0, Lxs8;

    invoke-direct {v0, p1, p2}, Lxs8;-><init>(Lcu7;Le8a;)V

    iget-object v1, p0, Lys8;->l:Lh2d;

    invoke-virtual {v1, p1, v0}, Lh2d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs8;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lxs8;->b:Le8a;

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This source was already added with the different observer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p0, p0, Lcu7;->c:I

    if-lez p0, :cond_3

    invoke-virtual {v0}, Lxs8;->b()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
