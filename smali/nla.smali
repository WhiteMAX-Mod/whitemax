.class public final Lnla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lnla;->a:I

    packed-switch p1, :pswitch_data_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lola;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lola;-><init>(I)V

    iput-object p1, p0, Lnla;->e:Ljava/lang/Object;

    .line 15
    new-instance p1, Ldjg;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ldjg;-><init>(I[B)V

    iput-object p1, p0, Lnla;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lnla;->b:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lola;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lola;-><init>(I)V

    iput-object p1, p0, Lnla;->e:Ljava/lang/Object;

    .line 19
    new-instance p1, Ledb;

    const v0, 0xfe01

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ledb;-><init>(I[B)V

    iput-object p1, p0, Lnla;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lnla;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lssh;Lnth;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lnla;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnla;->f:Ljava/lang/Object;

    .line 2
    iget p1, p2, Lnth;->c:I

    iget-object v0, p2, Lnth;->e:Ljava/nio/ByteBuffer;

    iput p1, p0, Lnla;->b:I

    .line 3
    iget-boolean p1, p0, Lnla;->d:Z

    .line 4
    iget-byte v1, p2, Lcrd;->a:B

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr p1, v1

    .line 5
    iput-boolean p1, p0, Lnla;->d:Z

    .line 6
    iget-byte p1, p2, Lcrd;->a:B

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const p2, 0x927c0

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lnla;->e:Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const p2, 0x84d0

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lnla;->e:Ljava/lang/Object;

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    iget-object p2, p0, Lnla;->f:Ljava/lang/Object;

    check-cast p2, Lssh;

    iget-object p2, p2, Lssh;->c:[B

    array-length p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iput v2, p0, Lnla;->c:I

    return-void

    .line 11
    :cond_2
    iget-object p2, p0, Lnla;->f:Ljava/lang/Object;

    check-cast p2, Lssh;

    iget-object p2, p2, Lssh;->c:[B

    invoke-virtual {v0, p2, v3, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget-object p2, p0, Lnla;->e:Ljava/lang/Object;

    check-cast p2, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lnla;->f:Ljava/lang/Object;

    check-cast v1, Lssh;

    iget-object v1, v1, Lssh;->c:[B

    invoke-virtual {p2, v1, v3, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1
.end method


# virtual methods
.method public a(I)I
    .locals 5

    iget v0, p0, Lnla;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lnla;->c:I

    :cond_0
    iget v1, p0, Lnla;->c:I

    add-int v2, p1, v1

    iget-object v3, p0, Lnla;->e:Ljava/lang/Object;

    check-cast v3, Lola;

    iget v4, v3, Lola;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lola;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnla;->c:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Lnla;->c:I

    :cond_2
    iget v1, p0, Lnla;->c:I

    add-int v2, p1, v1

    iget-object v3, p0, Lnla;->e:Ljava/lang/Object;

    check-cast v3, Lola;

    iget v4, v3, Lola;->c:I

    if-ge v2, v4, :cond_3

    iget-object v3, v3, Lola;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnla;->c:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_2

    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lxl5;)Z
    .locals 8

    iget-object v0, p0, Lnla;->e:Ljava/lang/Object;

    check-cast v0, Lola;

    iget-object v1, p0, Lnla;->f:Ljava/lang/Object;

    check-cast v1, Ldjg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lzg8;->e(Z)V

    iget-boolean v4, p0, Lnla;->d:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lnla;->d:Z

    invoke-virtual {v1, v3}, Ldjg;->B(I)V

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lnla;->d:Z

    if-nez v4, :cond_9

    iget v4, p0, Lnla;->b:I

    if-gez v4, :cond_5

    const-wide/16 v4, -0x1

    invoke-virtual {v0, p1, v4, v5}, Lola;->c(Lxl5;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v2}, Lola;->a(Lxl5;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v0, Lola;->d:I

    iget v5, v0, Lola;->a:I

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget v5, v1, Ldjg;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Lnla;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lnla;->c:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lxl5;->z(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lnla;->b:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v3

    :cond_5
    :goto_4
    iget v4, p0, Lnla;->b:I

    invoke-virtual {p0, v4}, Lnla;->a(I)I

    move-result v4

    iget v5, p0, Lnla;->b:I

    iget v6, p0, Lnla;->c:I

    add-int/2addr v5, v6

    if-lez v4, :cond_7

    iget v6, v1, Ldjg;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ldjg;->d(I)V

    iget-object v6, v1, Ldjg;->a:[B

    iget v7, v1, Ldjg;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lxl5;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Ldjg;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ldjg;->D(I)V

    iget-object v4, v0, Lola;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v4, v4, v6

    const/16 v6, 0xff

    if-eq v4, v6, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iput-boolean v4, p0, Lnla;->d:Z

    goto :goto_6

    :catch_1
    return v3

    :cond_7
    :goto_6
    iget v4, v0, Lola;->c:I

    if-ne v5, v4, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lnla;->b:I

    goto :goto_1

    :cond_9
    return v2
.end method

.method public c(Lyl5;)Z
    .locals 8

    iget-object v0, p0, Lnla;->e:Ljava/lang/Object;

    check-cast v0, Lola;

    iget-object v1, p0, Lnla;->f:Ljava/lang/Object;

    check-cast v1, Ledb;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Lsgi;->i(Z)V

    iget-boolean v4, p0, Lnla;->d:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lnla;->d:Z

    invoke-virtual {v1, v3}, Ledb;->G(I)V

    :cond_1
    :goto_1
    iget-boolean v4, p0, Lnla;->d:Z

    if-nez v4, :cond_9

    iget v4, p0, Lnla;->b:I

    if-gez v4, :cond_5

    const-wide/16 v4, -0x1

    invoke-virtual {v0, p1, v4, v5}, Lola;->d(Lyl5;J)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, p1, v2}, Lola;->b(Lyl5;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v4, v0, Lola;->d:I

    iget v5, v0, Lola;->a:I

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_3

    iget v5, v1, Ledb;->c:I

    if-nez v5, :cond_3

    invoke-virtual {p0, v3}, Lnla;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lnla;->c:I

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    :try_start_0
    invoke-interface {p1, v4}, Lyl5;->z(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v5, p0, Lnla;->b:I

    goto :goto_4

    :catch_0
    :cond_4
    :goto_3
    return v3

    :cond_5
    :goto_4
    iget v4, p0, Lnla;->b:I

    invoke-virtual {p0, v4}, Lnla;->a(I)I

    move-result v4

    iget v5, p0, Lnla;->b:I

    iget v6, p0, Lnla;->c:I

    add-int/2addr v5, v6

    if-lez v4, :cond_7

    iget v6, v1, Ledb;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ledb;->c(I)V

    iget-object v6, v1, Ledb;->a:[B

    iget v7, v1, Ledb;->c:I

    :try_start_1
    invoke-interface {p1, v6, v7, v4}, Lyl5;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    iget v6, v1, Ledb;->c:I

    add-int/2addr v6, v4

    invoke-virtual {v1, v6}, Ledb;->I(I)V

    iget-object v4, v0, Lola;->f:[I

    add-int/lit8 v6, v5, -0x1

    aget v4, v4, v6

    const/16 v6, 0xff

    if-eq v4, v6, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iput-boolean v4, p0, Lnla;->d:Z

    goto :goto_6

    :catch_1
    return v3

    :cond_7
    :goto_6
    iget v4, v0, Lola;->c:I

    if-ne v5, v4, :cond_8

    const/4 v5, -0x1

    :cond_8
    iput v5, p0, Lnla;->b:I

    goto :goto_1

    :cond_9
    return v2
.end method
