.class public abstract Lb5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lx4i;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx4i;

    sget-object v1, Lb8i;->b:[B

    invoke-direct {v0, v1}, Lx4i;-><init>([B)V

    sput-object v0, Lb5i;->b:Lx4i;

    sget v0, Lx3i;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb5i;->a:I

    return-void
.end method

.method public static d(Ljava/util/Iterator;I)Lb5i;
    .locals 9

    if-lez p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5i;

    return-object p0

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    invoke-static {p0, v1}, Lb5i;->d(Ljava/util/Iterator;I)Lb5i;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Lb5i;->d(Ljava/util/Iterator;I)Lb5i;

    move-result-object p0

    const p1, 0x7fffffff

    invoke-virtual {v2}, Lb5i;->e()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lb5i;->e()I

    move-result v1

    if-lt p1, v1, :cond_d

    invoke-virtual {p0}, Lb5i;->e()I

    move-result p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Lb5i;->e()I

    move-result p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {v2}, Lb5i;->e()I

    move-result p1

    invoke-virtual {p0}, Lb5i;->e()I

    move-result v1

    add-int/2addr v1, p1

    const/4 p1, 0x0

    const/16 v3, 0x80

    if-ge v1, v3, :cond_5

    invoke-virtual {v2}, Lb5i;->e()I

    move-result v0

    invoke-virtual {p0}, Lb5i;->e()I

    move-result v1

    add-int v3, v0, v1

    new-array v4, v3, [B

    invoke-virtual {v2}, Lb5i;->e()I

    move-result v5

    invoke-static {p1, v0, v5}, Lb5i;->o(III)I

    invoke-static {p1, v0, v3}, Lb5i;->o(III)I

    if-lez v0, :cond_3

    invoke-virtual {v2, p1, p1, v0, v4}, Lb5i;->f(III[B)V

    :cond_3
    invoke-virtual {p0}, Lb5i;->e()I

    move-result v2

    invoke-static {p1, v1, v2}, Lb5i;->o(III)I

    invoke-static {v0, v3, v3}, Lb5i;->o(III)I

    if-lez v1, :cond_4

    invoke-virtual {p0, p1, v0, v1, v4}, Lb5i;->f(III[B)V

    :cond_4
    new-instance p0, Lx4i;

    invoke-direct {p0, v4}, Lx4i;-><init>([B)V

    return-object p0

    :cond_5
    instance-of v4, v2, Lsbi;

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lsbi;

    iget-object v5, v4, Lsbi;->o:Lb5i;

    iget-object v6, v4, Lsbi;->X:Lb5i;

    invoke-virtual {v6}, Lb5i;->e()I

    move-result v7

    invoke-virtual {p0}, Lb5i;->e()I

    move-result v8

    add-int/2addr v8, v7

    if-ge v8, v3, :cond_8

    invoke-virtual {v6}, Lb5i;->e()I

    move-result v0

    invoke-virtual {p0}, Lb5i;->e()I

    move-result v1

    add-int v2, v0, v1

    new-array v3, v2, [B

    invoke-virtual {v6}, Lb5i;->e()I

    move-result v4

    invoke-static {p1, v0, v4}, Lb5i;->o(III)I

    invoke-static {p1, v0, v2}, Lb5i;->o(III)I

    if-lez v0, :cond_6

    invoke-virtual {v6, p1, p1, v0, v3}, Lb5i;->f(III[B)V

    :cond_6
    invoke-virtual {p0}, Lb5i;->e()I

    move-result v4

    invoke-static {p1, v1, v4}, Lb5i;->o(III)I

    invoke-static {v0, v2, v2}, Lb5i;->o(III)I

    if-lez v1, :cond_7

    invoke-virtual {p0, p1, v0, v1, v3}, Lb5i;->f(III[B)V

    :cond_7
    new-instance p0, Lx4i;

    invoke-direct {p0, v3}, Lx4i;-><init>([B)V

    new-instance p1, Lsbi;

    invoke-direct {p1, v5, p0}, Lsbi;-><init>(Lb5i;Lb5i;)V

    return-object p1

    :cond_8
    invoke-virtual {v5}, Lb5i;->g()I

    move-result p1

    invoke-virtual {v6}, Lb5i;->g()I

    move-result v3

    if-le p1, v3, :cond_a

    iget p1, v4, Lsbi;->Z:I

    invoke-virtual {p0}, Lb5i;->g()I

    move-result v3

    if-gt p1, v3, :cond_9

    goto :goto_0

    :cond_9
    new-instance p1, Lsbi;

    invoke-direct {p1, v6, p0}, Lsbi;-><init>(Lb5i;Lb5i;)V

    new-instance p0, Lsbi;

    invoke-direct {p0, v5, p1}, Lsbi;-><init>(Lb5i;Lb5i;)V

    return-object p0

    :cond_a
    :goto_0
    invoke-virtual {v2}, Lb5i;->g()I

    move-result p1

    invoke-virtual {p0}, Lb5i;->g()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {p1}, Lsbi;->t(I)I

    move-result p1

    if-lt v1, p1, :cond_b

    new-instance p1, Lsbi;

    invoke-direct {p1, v2, p0}, Lsbi;-><init>(Lb5i;Lb5i;)V

    return-object p1

    :cond_b
    new-instance p1, Leyf;

    invoke-direct {p1}, Leyf;-><init>()V

    invoke-virtual {p1, v2}, Leyf;->b(Lb5i;)V

    invoke-virtual {p1, p0}, Leyf;->b(Lb5i;)V

    iget-object p0, p1, Leyf;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5i;

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5i;

    new-instance v1, Lsbi;

    invoke-direct {v1, v0, p1}, Lsbi;-><init>(Lb5i;Lb5i;)V

    move-object p1, v1

    goto :goto_1

    :cond_c
    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Lb5i;->e()I

    move-result v0

    invoke-virtual {p0}, Lb5i;->e()I

    move-result p0

    const-string v1, "ByteString would be too long: "

    const-string v2, "+"

    invoke-static {v1, v0, p0, v2}, Li57;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "length ("

    const-string v1, ") must be >= 1"

    invoke-static {p1, v0, v1}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(III)I
    .locals 3

    or-int v0, p0, p1

    sub-int v1, p1, p0

    or-int/2addr v0, v1

    sub-int v2, p2, p1

    or-int/2addr v0, v2

    if-gez v0, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {v0, p0, p1, v1}, Li57;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {v0, p1, p2, v1}, Li57;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, Ley1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v1
.end method

.method public static q(I[BI)Lx4i;
    .locals 3

    add-int v0, p0, p2

    array-length v1, p1

    invoke-static {p0, v0, v1}, Lb5i;->o(III)I

    new-instance v0, Lx4i;

    new-array v1, p2, [B

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v0, v1}, Lx4i;-><init>([B)V

    return-object v0
.end method

.method public static r(Ljava/io/InputStream;)Lb5i;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x100

    :goto_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v3, v2, v4}, Lb5i;->q(I[BI)Lx4i;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lb5i;->b:Lx4i;

    return-object p0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, p0}, Lb5i;->d(Ljava/util/Iterator;I)Lb5i;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method public static s(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v0, "Index < 0: "

    invoke-static {p0, v0}, Li57;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Index > length: "

    const-string v2, ", "

    invoke-static {v1, p0, p1, v2}, Li57;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract b(I)B
.end method

.method public abstract e()I
.end method

.method public abstract f(III[B)V
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lb5i;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lb5i;->e()I

    move-result v1

    invoke-virtual {p0, v1, v0, v1}, Lb5i;->i(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lb5i;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(III)I
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lb5i;->p()Lmcg;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(III)I
.end method

.method public abstract k(II)Lb5i;
.end method

.method public abstract l(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract m(Li5i;)V
.end method

.method public abstract n()Z
.end method

.method public p()Lmcg;
    .locals 1

    new-instance v0, Lf4i;

    invoke-direct {v0, p0}, Lf4i;-><init>(Lb5i;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb5i;->e()I

    move-result v1

    invoke-virtual {p0}, Lb5i;->e()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lwji;->d(Lb5i;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    invoke-virtual {p0, v2, v3}, Lb5i;->k(II)Lb5i;

    move-result-object v2

    invoke-static {v2}, Lwji;->d(Lb5i;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, " size="

    const-string v4, " contents=\""

    const-string v5, "<ByteString@"

    invoke-static {v1, v5, v0, v3, v4}, Laab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, v2, v1}, Li57;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
