.class public final Lsbi;
.super Lb5i;
.source "SourceFile"


# static fields
.field public static final q0:[I


# instance fields
.field public final X:Lb5i;

.field public final Y:I

.field public final Z:I

.field public final c:I

.field public final o:Lb5i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lsbi;->q0:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Lb5i;Lb5i;)V
    .locals 2

    invoke-direct {p0}, Lb5i;-><init>()V

    iput-object p1, p0, Lsbi;->o:Lb5i;

    iput-object p2, p0, Lsbi;->X:Lb5i;

    invoke-virtual {p1}, Lb5i;->e()I

    move-result v0

    iput v0, p0, Lsbi;->Y:I

    invoke-virtual {p2}, Lb5i;->e()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lsbi;->c:I

    invoke-virtual {p1}, Lb5i;->g()I

    move-result p1

    invoke-virtual {p2}, Lb5i;->g()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsbi;->Z:I

    return-void
.end method

.method public static t(I)I
    .locals 1

    const/16 v0, 0x2f

    if-lt p0, v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    sget-object v0, Lsbi;->q0:[I

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget v0, p0, Lsbi;->c:I

    invoke-static {p1, v0}, Lb5i;->s(II)V

    invoke-virtual {p0, p1}, Lsbi;->b(I)B

    move-result p1

    return p1
.end method

.method public final b(I)B
    .locals 2

    iget v0, p0, Lsbi;->Y:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lsbi;->o:Lb5i;

    invoke-virtual {v0, p1}, Lb5i;->b(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lsbi;->X:Lb5i;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lb5i;->b(I)B

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lsbi;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, Lb5i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lb5i;

    invoke-virtual {p1}, Lb5i;->e()I

    move-result v0

    iget v2, p0, Lsbi;->c:I

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v0, p0, Lb5i;->a:I

    iget v3, p1, Lb5i;->a:I

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    if-ne v0, v3, :cond_6

    :cond_4
    new-instance v0, Lu0i;

    invoke-direct {v0, p0}, Lu0i;-><init>(Lb5i;)V

    invoke-virtual {v0}, Lu0i;->a()Lx4i;

    move-result-object v3

    new-instance v4, Lu0i;

    invoke-direct {v4, p1}, Lu0i;-><init>(Lb5i;)V

    invoke-virtual {v4}, Lu0i;->a()Lx4i;

    move-result-object p1

    move v5, v1

    move v6, v5

    move v7, v6

    :goto_0
    invoke-virtual {v3}, Lx4i;->e()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1}, Lx4i;->e()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    invoke-virtual {v3, p1, v6, v10}, Lx4i;->u(Lx4i;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lx4i;->u(Lx4i;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_7

    :cond_6
    :goto_2
    return v1

    :cond_7
    add-int/2addr v7, v10

    if-lt v7, v2, :cond_9

    if-ne v7, v2, :cond_8

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_9
    if-ne v10, v8, :cond_a

    invoke-virtual {v0}, Lu0i;->a()Lx4i;

    move-result-object v3

    move v5, v1

    goto :goto_4

    :cond_a
    add-int/2addr v5, v10

    :goto_4
    if-ne v10, v9, :cond_b

    invoke-virtual {v4}, Lu0i;->a()Lx4i;

    move-result-object p1

    move v6, v1

    goto :goto_0

    :cond_b
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final f(III[B)V
    .locals 3

    add-int v0, p1, p3

    iget-object v1, p0, Lsbi;->o:Lb5i;

    iget v2, p0, Lsbi;->Y:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Lb5i;->f(III[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lsbi;->X:Lb5i;

    if-lt p1, v2, :cond_1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lb5i;->f(III[B)V

    return-void

    :cond_1
    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, p2, v2, p4}, Lb5i;->f(III[B)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb5i;->f(III[B)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lsbi;->Z:I

    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lsbi;->c:I

    iget v1, p0, Lsbi;->Z:I

    invoke-static {v1}, Lsbi;->t(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lsbi;->o:Lb5i;

    iget v2, p0, Lsbi;->Y:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lb5i;->i(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lsbi;->X:Lb5i;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lb5i;->i(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lb5i;->i(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lb5i;->i(III)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lzai;

    invoke-direct {v0, p0}, Lzai;-><init>(Lsbi;)V

    return-object v0
.end method

.method public final j(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Lsbi;->o:Lb5i;

    iget v2, p0, Lsbi;->Y:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lb5i;->j(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lsbi;->X:Lb5i;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lb5i;->j(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Lb5i;->j(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lb5i;->j(III)I

    move-result p1

    return p1
.end method

.method public final k(II)Lb5i;
    .locals 4

    iget v0, p0, Lsbi;->c:I

    invoke-static {p1, p2, v0}, Lb5i;->o(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lb5i;->b:Lx4i;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lsbi;->o:Lb5i;

    iget v1, p0, Lsbi;->Y:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Lb5i;->k(II)Lb5i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Lsbi;->X:Lb5i;

    if-lt p1, v1, :cond_3

    sub-int/2addr p2, v1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Lb5i;->k(II)Lb5i;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0}, Lb5i;->e()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lb5i;->k(II)Lb5i;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v2, v0, p2}, Lb5i;->k(II)Lb5i;

    move-result-object p2

    new-instance v0, Lsbi;

    invoke-direct {v0, p1, p2}, Lsbi;-><init>(Lb5i;Lb5i;)V

    return-object v0
.end method

.method public final l(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lsbi;->e()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lb8i;->b:[B

    goto :goto_0

    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Lsbi;->f(III[B)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final m(Li5i;)V
    .locals 1

    iget-object v0, p0, Lsbi;->o:Lb5i;

    invoke-virtual {v0, p1}, Lb5i;->m(Li5i;)V

    iget-object v0, p0, Lsbi;->X:Lb5i;

    invoke-virtual {v0, p1}, Lb5i;->m(Li5i;)V

    return-void
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Lsbi;->o:Lb5i;

    const/4 v1, 0x0

    iget v2, p0, Lsbi;->Y:I

    invoke-virtual {v0, v1, v1, v2}, Lb5i;->j(III)I

    move-result v0

    iget-object v2, p0, Lsbi;->X:Lb5i;

    invoke-virtual {v2}, Lb5i;->e()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lb5i;->j(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final p()Lmcg;
    .locals 1

    new-instance v0, Lzai;

    invoke-direct {v0, p0}, Lzai;-><init>(Lsbi;)V

    return-object v0
.end method
