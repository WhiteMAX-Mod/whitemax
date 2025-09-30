.class public final Lxwa;
.super Lzwa;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(III[B)V
    .locals 0

    iput p3, p0, Lxwa;->d:I

    invoke-direct {p0, p4, p1, p2}, Lzwa;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public final a(I)S
    .locals 1

    iget v0, p0, Lxwa;->d:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzwa;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lzwa;->b:[B

    aget-byte p0, p0, p1

    mul-int/lit16 p0, p0, 0x101

    add-int/lit16 p0, p0, 0x80

    :goto_0
    int-to-short p0, p0

    return p0

    :pswitch_0
    shl-int/lit8 p1, p1, 0x1

    iget v0, p0, Lzwa;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lzwa;->b:[B

    aget-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    shl-int/lit8 p0, p0, 0x8

    const p1, 0xff00

    and-int/2addr p0, p1

    and-int/lit16 p1, v0, 0xff

    add-int/2addr p0, p1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lxwa;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PCM 8 bit ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzwa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_0

    iget-object v2, p0, Lzwa;->b:[B

    iget p0, p0, Lzwa;->c:I

    aget-byte v3, v2, p0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v4, v3, p0

    aget-byte v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PCM 16 bit ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzwa;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") {"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lxwa;->a(I)S

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v1, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lxwa;->a(I)S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
