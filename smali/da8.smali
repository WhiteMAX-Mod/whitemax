.class public final Lda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([BIILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "auxiliary.tracks.map"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "auxiliary.tracks.offset"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "auxiliary.tracks.length"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "auxiliary.tracks.interleaved"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    goto :goto_0

    :sswitch_4
    const-string v0, "com.android.capture.fps"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-nez p3, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Lmq0;->c(Z)V

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4e

    if-ne p3, v0, :cond_6

    array-length v0, p1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2}, Lmq0;->c(Z)V

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4b

    if-ne p3, v0, :cond_8

    array-length v0, p1

    if-ne v0, v3, :cond_8

    aget-byte v0, p1, v2

    if-eqz v0, :cond_7

    if-ne v0, v3, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    invoke-static {v2}, Lmq0;->c(Z)V

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x17

    if-ne p3, v0, :cond_9

    array-length v0, p1

    if-ne v0, v1, :cond_9

    move v2, v3

    :cond_9
    invoke-static {v2}, Lmq0;->c(Z)V

    :goto_1
    iput-object p4, p0, Lda8;->a:Ljava/lang/String;

    iput-object p1, p0, Lda8;->b:[B

    iput p2, p0, Lda8;->c:I

    iput p3, p0, Lda8;->d:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lda8;->a:Ljava/lang/String;

    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Metadata is not an auxiliary tracks map"

    invoke-static {v1, v0}, Lmq0;->g(Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iget-object p0, p0, Lda8;->b:[B

    aget-byte v0, p0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, p0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lda8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lda8;

    iget-object v2, p0, Lda8;->a:Ljava/lang/String;

    iget-object v3, p1, Lda8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda8;->b:[B

    iget-object v3, p1, Lda8;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lda8;->c:I

    iget v3, p1, Lda8;->c:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Lda8;->d:I

    iget p1, p1, Lda8;->d:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x20f

    const/16 v1, 0x1f

    iget-object v2, p0, Lda8;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsq3;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lda8;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lda8;->c:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lda8;->d:I

    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    const/4 v3, 0x2

    iget-object v4, p0, Lda8;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lda8;->b:[B

    iget v7, p0, Lda8;->d:I

    if-eqz v7, :cond_9

    const/4 p0, 0x1

    if-eq v7, p0, :cond_8

    const/16 v8, 0x17

    const/4 v9, 0x3

    const-string v10, "array too small: %s < %s"

    if-eq v7, v8, :cond_5

    const/16 v8, 0x43

    if-eq v7, v8, :cond_2

    const/16 p0, 0x4b

    if-eq v7, p0, :cond_1

    const/16 p0, 0x4e

    if-eq v7, p0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lcya;

    invoke-direct {p0, v6}, Lcya;-><init>([B)V

    invoke-virtual {p0}, Lcya;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_1
    aget-byte p0, v6, v5

    invoke-static {p0}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_2
    array-length v7, v6

    if-lt v7, v0, :cond_3

    move v0, p0

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    array-length v7, v6

    if-eqz v0, :cond_4

    aget-byte v0, v6, v5

    aget-byte p0, v6, p0

    aget-byte v1, v6, v3

    aget-byte v3, v6, v9

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v2

    or-int/2addr p0, v0

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    and-int/lit16 v0, v3, 0xff

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lgs3;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    array-length v7, v6

    if-lt v7, v0, :cond_6

    move v0, p0

    goto :goto_1

    :cond_6
    move v0, v5

    :goto_1
    array-length v7, v6

    if-eqz v0, :cond_7

    aget-byte v0, v6, v5

    aget-byte p0, v6, p0

    aget-byte v1, v6, v3

    aget-byte v3, v6, v9

    shl-int/lit8 v0, v0, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v2

    or-int/2addr p0, v0

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    and-int/lit16 v0, v3, 0xff

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v10, v0}, Lgs3;->s(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {v6}, Lnrf;->q([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    const-string v1, "auxiliary.tracks.map"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lda8;->b()Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "track types = "

    invoke-static {v0}, Lmw1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lu35;

    const/16 v2, 0x2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lu35;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lu35;->A(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_a
    :goto_2
    sget p0, Lnrf;->a:I

    new-instance p0, Ljava/lang/StringBuilder;

    array-length v1, v6

    mul-int/2addr v1, v3

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    array-length v1, v6

    if-ge v5, v1, :cond_b

    aget-byte v1, v6, v5

    shr-int/2addr v1, v0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-byte v1, v6, v5

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4
    const-string v0, "mdta: key="

    const-string v1, ", value="

    invoke-static {v0, v4, v1, p0}, Lee5;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
