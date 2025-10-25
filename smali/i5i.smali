.class public final Li5i;
.super Ljii;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Z


# instance fields
.field public a:Ldgf;

.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Li5i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Li5i;->e:Ljava/util/logging/Logger;

    sget-boolean v0, Ludi;->e:Z

    sput-boolean v0, Li5i;->f:Z

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    sub-int v1, v0, p1

    or-int/2addr v1, p1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iput-object p2, p0, Li5i;->b:[B

    iput v2, p0, Li5i;->d:I

    iput p1, p0, Li5i;->c:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static c(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static d(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p0}, Llei;->c(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Liei; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lb8i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_0
    invoke-static {p0}, Li5i;->c(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final e(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Li5i;->b:[B

    iget v1, p0, Li5i;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li5i;->d:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v1, p0, Li5i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Li5i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final f(I[BI)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Li5i;->b:[B

    iget v1, p0, Li5i;->d:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Li5i;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Li5i;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v0, p0, Li5i;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Li5i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final g(ILb5i;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Li5i;->q(I)V

    invoke-virtual {p2}, Lb5i;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Li5i;->q(I)V

    invoke-virtual {p2, p0}, Lb5i;->m(Li5i;)V

    return-void
.end method

.method public final h(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Li5i;->q(I)V

    invoke-virtual {p0, p2}, Li5i;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Li5i;->b:[B

    iget v1, p0, Li5i;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li5i;->d:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Li5i;->d:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Li5i;->d:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Li5i;->d:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v1, p0, Li5i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Li5i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final j(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Li5i;->q(I)V

    invoke-virtual {p0, p2, p3}, Li5i;->k(J)V

    return-void
.end method

.method public final k(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Li5i;->b:[B

    iget v1, p0, Li5i;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Li5i;->d:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Li5i;->d:I

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Li5i;->d:I

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    iput v3, p0, Li5i;->d:I

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Li5i;->d:I

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Li5i;->d:I

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Li5i;->d:I

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Li5i;->d:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v0, p0, Li5i;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Li5i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final l(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Li5i;->q(I)V

    invoke-virtual {p0, p2}, Li5i;->m(I)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Li5i;->q(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Li5i;->s(J)V

    return-void
.end method

.method public final n(ILjava/lang/String;)V
    .locals 7

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Li5i;->q(I)V

    iget p1, p0, Li5i;->d:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Li5i;->c(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Li5i;->c(I)I

    move-result v1
    :try_end_0
    .catch Liei; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Li5i;->c:I

    iget-object v3, p0, Li5i;->b:[B

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    :try_start_1
    iput v0, p0, Li5i;->d:I

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v2, p2}, Llei;->b([BIILjava/lang/String;)I

    move-result v0

    iput p1, p0, Li5i;->d:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Li5i;->q(I)V

    iput v0, p0, Li5i;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Llei;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Li5i;->q(I)V

    iget v0, p0, Li5i;->d:I

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v2, p2}, Llei;->b([BIILjava/lang/String;)I

    move-result v0

    iput v0, p0, Li5i;->d:I
    :try_end_1
    .catch Liei; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2

    :goto_1
    iput p1, p0, Li5i;->d:I

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v1, Li5i;->e:Ljava/util/logging/Logger;

    const-string v3, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lb8i;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length p2, p1

    invoke-virtual {p0, p2}, Li5i;->q(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Li5i;->f(I[BI)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final o(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Li5i;->q(I)V

    return-void
.end method

.method public final p(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Li5i;->q(I)V

    invoke-virtual {p0, p2}, Li5i;->q(I)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v1, p0, Li5i;->b:[B

    if-nez v0, :cond_0

    :try_start_0
    iget v0, p0, Li5i;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li5i;->d:I

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v0, p0, Li5i;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Li5i;->d:I

    or-int/lit16 v2, p1, 0x80

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v1, p0, Li5i;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Li5i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final r(IJ)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Li5i;->q(I)V

    invoke-virtual {p0, p2, p3}, Li5i;->s(J)V

    return-void
.end method

.method public final s(J)V
    .locals 12

    sget-boolean v0, Li5i;->f:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    iget v6, p0, Li5i;->c:I

    iget-object v7, p0, Li5i;->b:[B

    if-eqz v0, :cond_1

    iget v0, p0, Li5i;->d:I

    sub-int v0, v6, v0

    const/16 v8, 0xa

    if-lt v0, v8, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    long-to-int v6, p1

    if-nez v0, :cond_0

    iget p1, p0, Li5i;->d:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Li5i;->d:I

    int-to-long p1, p1

    int-to-byte v0, v6

    sget-object v1, Ludi;->c:Lrdi;

    sget-wide v2, Ludi;->f:J

    add-long/2addr v2, p1

    invoke-virtual {v1, v7, v2, v3, v0}, Lrdi;->O0(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    iget v0, p0, Li5i;->d:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Li5i;->d:I

    int-to-long v8, v0

    or-int/lit16 v0, v6, 0x80

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    sget-object v6, Ludi;->c:Lrdi;

    sget-wide v10, Ludi;->f:J

    add-long/2addr v10, v8

    invoke-virtual {v6, v7, v10, v11, v0}, Lrdi;->O0(Ljava/lang/Object;JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Li5i;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Li5i;->d:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v7, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Li5i;->d:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Li5i;->d:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;

    iget v0, p0, Li5i;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdl;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method
