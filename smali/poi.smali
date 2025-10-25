.class public abstract Lpoi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Lmv0;
    .locals 3

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p1, v2

    :cond_1
    const/4 p2, -0x2

    if-eq p0, p2, :cond_8

    const/4 p2, -0x1

    if-eq p0, p2, :cond_6

    if-eqz p0, :cond_4

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_3

    if-ne p1, v2, :cond_2

    new-instance p1, Lmv0;

    invoke-direct {p1, p0}, Lmv0;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p2, Lno3;

    invoke-direct {p2, p0, p1}, Lno3;-><init>(II)V

    return-object p2

    :cond_3
    new-instance p0, Lmv0;

    invoke-direct {p0, p2}, Lmv0;-><init>(I)V

    return-object p0

    :cond_4
    if-ne p1, v2, :cond_5

    new-instance p0, Lmv0;

    invoke-direct {p0, v1}, Lmv0;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lno3;

    invoke-direct {p0, v2, p1}, Lno3;-><init>(II)V

    return-object p0

    :cond_6
    if-ne p1, v2, :cond_7

    new-instance p0, Lno3;

    invoke-direct {p0, v2, v0}, Lno3;-><init>(II)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-ne p1, v2, :cond_9

    new-instance p0, Lmv0;

    sget-object p1, Lm82;->l:Ll82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Ll82;->b:I

    invoke-direct {p0, p1}, Lmv0;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lno3;

    invoke-direct {p0, v2, p1}, Lno3;-><init>(II)V

    return-object p0
.end method

.method public static final b(Lwt7;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lwt7;->a:Ljava/lang/String;

    invoke-static {p0}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
