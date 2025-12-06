.class public abstract Lzui;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqk;)Lo98;
    .locals 4

    iget-object p0, p0, Lqk;->b:Ljava/lang/Object;

    check-cast p0, Lpb2;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v0

    sget-object v1, Lll0;->a:Lzg5;

    new-instance v2, Lwp8;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lwp8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Lwp8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Leqd;

    iget-object v2, v2, Leqd;->b:Ljava/util/ListIterator;

    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil0;

    sget-object v3, Lil0;->a:Lil0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v3, Lil0;->o:Lil0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    sget-object v3, Lhl0;->b:Lhl0;

    invoke-virtual {p0, v2, v3}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v3, Lhl0;->a:Lhl0;

    invoke-virtual {p0, v2, v3}, Lpb2;->i(Lil0;Lhl0;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lo98;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
