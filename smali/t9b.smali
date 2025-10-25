.class public final Lt9b;
.super Lcaf;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lt9b;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lt9b;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static g(Ldjg;[B)Z
    .locals 4

    invoke-virtual {p0}, Ldjg;->c()I

    move-result v0

    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ldjg;->b:I

    array-length v1, p1

    new-array v1, v1, [B

    array-length v3, p1

    invoke-virtual {p0, v2, v1, v3}, Ldjg;->e(I[BI)V

    invoke-virtual {p0, v0}, Ldjg;->E(I)V

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Ldjg;)J
    .locals 6

    iget-object p1, p1, Ldjg;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_1

    aget-byte p1, p1, v3

    and-int/lit8 v4, p1, 0x3f

    goto :goto_0

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    and-int/lit8 v0, p1, 0x3

    const/16 v1, 0x10

    if-lt p1, v1, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    const/16 v5, 0x2710

    if-lt p1, v1, :cond_3

    and-int/2addr p1, v3

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v0

    :goto_1
    int-to-long v0, v4

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lcaf;->f:I

    int-to-long v2, p1

    mul-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final e(Ldjg;JLfqe;)Z
    .locals 5

    sget-object p2, Lt9b;->o:[B

    invoke-static {p1, p2}, Lt9b;->g(Ldjg;[B)Z

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p1, Ldjg;->a:[B

    iget p1, p1, Ldjg;->c:I

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Ldpi;->a([B)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v1, p4, Lfqe;->b:Ljava/lang/Object;

    check-cast v1, Lkb6;

    if-nez v1, :cond_0

    move p3, v0

    :cond_0
    invoke-static {p3}, Lzg8;->e(Z)V

    new-instance p3, Lib6;

    invoke-direct {p3}, Lib6;-><init>()V

    const-string v1, "audio/opus"

    iput-object v1, p3, Lib6;->k:Ljava/lang/String;

    iput p2, p3, Lib6;->x:I

    const p2, 0xbb80

    iput p2, p3, Lib6;->y:I

    iput-object p1, p3, Lib6;->m:Ljava/util/List;

    new-instance p1, Lkb6;

    invoke-direct {p1, p3}, Lkb6;-><init>(Lib6;)V

    iput-object p1, p4, Lfqe;->b:Ljava/lang/Object;

    return v0

    :cond_1
    sget-object p2, Lt9b;->p:[B

    invoke-static {p1, p2}, Lt9b;->g(Ldjg;[B)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p4, Lfqe;->b:Ljava/lang/Object;

    check-cast p2, Lkb6;

    invoke-static {p2}, Lzg8;->f(Ljava/lang/Object;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ldjg;->F(I)V

    invoke-static {p1, p3, p3}, Lkei;->e(Ldjg;ZZ)Leyf;

    move-result-object p1

    iget-object p1, p1, Leyf;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lec7;->l([Ljava/lang/Object;)Lz8d;

    move-result-object p1

    invoke-static {p1}, Lkei;->d(Ljava/util/List;)Lar9;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p2, p4, Lfqe;->b:Ljava/lang/Object;

    check-cast p2, Lkb6;

    invoke-virtual {p2}, Lkb6;->a()Lib6;

    move-result-object p2

    iget-object v1, p4, Lfqe;->b:Ljava/lang/Object;

    check-cast v1, Lkb6;

    iget-object v1, v1, Lkb6;->s0:Lar9;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lar9;->a:[Lyq9;

    array-length v2, v1

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v2, Lar9;

    iget-object p1, p1, Lar9;->a:[Lyq9;

    sget v3, Llig;->a:I

    array-length v3, p1

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    array-length p1, p1

    array-length v4, v1

    invoke-static {v1, p3, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v3, [Lyq9;

    invoke-direct {v2, v3}, Lar9;-><init>([Lyq9;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p2, Lib6;->i:Lar9;

    new-instance p1, Lkb6;

    invoke-direct {p1, p2}, Lkb6;-><init>(Lib6;)V

    iput-object p1, p4, Lfqe;->b:Ljava/lang/Object;

    return v0

    :cond_5
    iget-object p1, p4, Lfqe;->b:Ljava/lang/Object;

    check-cast p1, Lkb6;

    invoke-static {p1}, Lzg8;->f(Ljava/lang/Object;)V

    return p3
.end method
