.class public final Lj28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj28;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, Lj28;->c:[J

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lj28;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 2
    new-array p1, p1, [J

    iput-object p1, p0, Lj28;->c:[J

    return-void

    :pswitch_0
    const/16 p1, 0x20

    .line 3
    invoke-direct {p0, p1}, Lj28;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget v0, p0, Lj28;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj28;->b:I

    iget-object v1, p0, Lj28;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lj28;->c:[J

    :cond_0
    iget-object v0, p0, Lj28;->c:[J

    iget v1, p0, Lj28;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj28;->b:I

    aput-wide p1, v0, v1

    return-void

    :pswitch_0
    iget v0, p0, Lj28;->b:I

    iget-object v1, p0, Lj28;->c:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lj28;->c:[J

    :cond_1
    iget-object v0, p0, Lj28;->c:[J

    iget v1, p0, Lj28;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj28;->b:I

    aput-wide p1, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b([J)V
    .locals 5

    iget v0, p0, Lj28;->b:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lj28;->c:[J

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, Lj28;->c:[J

    :cond_0
    iget-object v1, p0, Lj28;->c:[J

    iget v2, p0, Lj28;->b:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lj28;->b:I

    return-void
.end method

.method public final c(I)J
    .locals 3

    iget v0, p0, Lj28;->a:I

    packed-switch v0, :pswitch_data_0

    if-ltz p1, :cond_0

    iget v0, p0, Lj28;->b:I

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lj28;->c:[J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Invalid index "

    const-string v2, ", size is "

    invoke-static {p1, v1, v2}, Lee5;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lj28;->b:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-ltz p1, :cond_1

    iget v0, p0, Lj28;->b:I

    if-ge p1, v0, :cond_1

    iget-object p0, p0, Lj28;->c:[J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget p0, p0, Lj28;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
