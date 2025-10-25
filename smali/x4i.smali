.class public Lx4i;
.super Lb5i;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lb5i;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lx4i;->c:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Lx4i;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b(I)B
    .locals 1

    iget-object v0, p0, Lx4i;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lx4i;->c:[B

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb5i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lx4i;->e()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lb5i;

    invoke-virtual {v2}, Lb5i;->e()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lx4i;->e()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    instance-of v0, p1, Lx4i;

    if-eqz v0, :cond_5

    check-cast p1, Lx4i;

    iget v0, p0, Lb5i;->a:I

    iget v2, p1, Lb5i;->a:I

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eq v0, v2, :cond_4

    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0}, Lx4i;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lx4i;->u(Lx4i;II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(III[B)V
    .locals 1

    iget-object v0, p0, Lx4i;->c:[B

    invoke-static {v0, p1, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(III)I
    .locals 2

    invoke-virtual {p0}, Lx4i;->t()I

    move-result v0

    add-int/2addr v0, p2

    sget-object p2, Lb8i;->a:Ljava/nio/charset/Charset;

    move p2, v0

    :goto_0
    add-int v1, v0, p3

    if-ge p2, v1, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    iget-object v1, p0, Lx4i;->c:[B

    aget-byte v1, v1, p2

    add-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final j(III)I
    .locals 1

    invoke-virtual {p0}, Lx4i;->t()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p3, v0

    sget-object p2, Llei;->a:Lgy9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lx4i;->c:[B

    invoke-static {p1, v0, p3, p2}, Lgy9;->m(III[B)I

    move-result p1

    return p1
.end method

.method public final k(II)Lb5i;
    .locals 2

    invoke-virtual {p0}, Lx4i;->e()I

    move-result v0

    invoke-static {p1, p2, v0}, Lb5i;->o(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lb5i;->b:Lx4i;

    return-object p1

    :cond_0
    new-instance v0, Lr4i;

    invoke-virtual {p0}, Lx4i;->t()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Lx4i;->c:[B

    invoke-direct {v0, p1, v1, p2}, Lr4i;-><init>([BII)V

    return-object v0
.end method

.method public final l(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lx4i;->t()I

    move-result v1

    invoke-virtual {p0}, Lx4i;->e()I

    move-result v2

    iget-object v3, p0, Lx4i;->c:[B

    invoke-direct {v0, v3, v1, v2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final m(Li5i;)V
    .locals 3

    invoke-virtual {p0}, Lx4i;->t()I

    move-result v0

    invoke-virtual {p0}, Lx4i;->e()I

    move-result v1

    iget-object v2, p0, Lx4i;->c:[B

    invoke-virtual {p1, v0, v2, v1}, Li5i;->f(I[BI)V

    return-void
.end method

.method public final n()Z
    .locals 4

    invoke-virtual {p0}, Lx4i;->t()I

    move-result v0

    invoke-virtual {p0}, Lx4i;->e()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v2, Llei;->a:Lgy9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p0, Lx4i;->c:[B

    invoke-static {v2, v0, v1, v3}, Lgy9;->m(III[B)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u(Lx4i;II)Z
    .locals 3

    invoke-virtual {p1}, Lx4i;->e()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    invoke-virtual {p1}, Lx4i;->e()I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p1, Lx4i;->c:[B

    invoke-virtual {p0}, Lx4i;->t()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0}, Lx4i;->t()I

    move-result p3

    invoke-virtual {p1}, Lx4i;->t()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v1, :cond_1

    iget-object p2, p0, Lx4i;->c:[B

    aget-byte p2, p2, p3

    aget-byte v2, v0, p1

    if-eq p2, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lx4i;->e()I

    move-result p1

    const-string v1, "Ran off end of other: "

    const-string v2, ", "

    invoke-static {v1, p2, v2, p3, v2}, Ley1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lx4i;->e()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
