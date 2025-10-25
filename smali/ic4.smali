.class public final Lic4;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:[B

.field public c:Z

.field public o:Z


# direct methods
.method public constructor <init>(Ldc4;Llc4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lic4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-boolean v0, p0, Lic4;->c:Z

    .line 3
    iput-boolean v0, p0, Lic4;->o:Z

    .line 4
    iput-object p1, p0, Lic4;->X:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lic4;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lic4;->b:[B

    return-void
.end method

.method public constructor <init>(Lfc4;Lmc4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lic4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lic4;->c:Z

    .line 9
    iput-boolean v0, p0, Lic4;->o:Z

    .line 10
    iput-object p1, p0, Lic4;->X:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lic4;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    iput-object p1, p0, Lic4;->b:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lic4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lic4;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lic4;->X:Ljava/lang/Object;

    check-cast v0, Lfc4;

    invoke-interface {v0}, Lfc4;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic4;->o:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lic4;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lic4;->X:Ljava/lang/Object;

    check-cast v0, Ldc4;

    invoke-interface {v0}, Ldc4;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic4;->o:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()V
    .locals 2

    iget v0, p0, Lic4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lic4;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lic4;->X:Ljava/lang/Object;

    check-cast v0, Lfc4;

    iget-object v1, p0, Lic4;->Y:Ljava/lang/Object;

    check-cast v1, Lmc4;

    invoke-interface {v0, v1}, Lfc4;->H(Lmc4;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic4;->c:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lic4;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lic4;->X:Ljava/lang/Object;

    check-cast v0, Ldc4;

    iget-object v1, p0, Lic4;->Y:Ljava/lang/Object;

    check-cast v1, Llc4;

    invoke-interface {v0, v1}, Ldc4;->R(Llc4;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic4;->c:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 4

    iget v0, p0, Lic4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lic4;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lic4;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_0
    return v3

    .line 3
    :pswitch_0
    iget-object v0, p0, Lic4;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lic4;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    aget-byte v0, v0, v2

    and-int/lit16 v3, v0, 0xff

    :goto_1
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 2

    iget v0, p0, Lic4;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lic4;->read([BII)I

    move-result p1

    return p1

    :pswitch_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lic4;->read([BII)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lic4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-boolean v0, p0, Lic4;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lsgi;->i(Z)V

    .line 8
    invoke-virtual {p0}, Lic4;->m()V

    .line 9
    iget-object v0, p0, Lic4;->X:Ljava/lang/Object;

    check-cast v0, Lfc4;

    invoke-interface {v0, p1, p2, p3}, Lyb4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    move p1, p2

    :cond_0
    return p1

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lic4;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lzg8;->e(Z)V

    .line 11
    invoke-virtual {p0}, Lic4;->m()V

    .line 12
    iget-object v0, p0, Lic4;->X:Ljava/lang/Object;

    check-cast v0, Ldc4;

    invoke-interface {v0, p1, p2, p3}, Lxb4;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    move p1, p2

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
