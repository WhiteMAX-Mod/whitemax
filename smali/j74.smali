.class public final Lj74;
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
.method public constructor <init>(Ld74;Lm74;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj74;->a:I

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-boolean v0, p0, Lj74;->c:Z

    .line 3
    iput-boolean v0, p0, Lj74;->o:Z

    .line 4
    iput-object p1, p0, Lj74;->X:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lj74;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    new-array p1, p1, [B

    iput-object p1, p0, Lj74;->b:[B

    return-void
.end method

.method public constructor <init>(Lf74;Ln74;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj74;->a:I

    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lj74;->c:Z

    .line 9
    iput-boolean v0, p0, Lj74;->o:Z

    .line 10
    iput-object p1, p0, Lj74;->X:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lj74;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [B

    iput-object p1, p0, Lj74;->b:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj74;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast v0, Lf74;

    invoke-interface {v0}, Lf74;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj74;->o:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lj74;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast v0, Ld74;

    invoke-interface {v0}, Ld74;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj74;->o:Z

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

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lj74;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast v0, Lf74;

    iget-object v1, p0, Lj74;->Y:Ljava/lang/Object;

    check-cast v1, Ln74;

    invoke-interface {v0, v1}, Lf74;->G(Ln74;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj74;->c:Z

    :cond_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lj74;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast v0, Ld74;

    iget-object v1, p0, Lj74;->Y:Ljava/lang/Object;

    check-cast v1, Lm74;

    invoke-interface {v0, v1}, Ld74;->P(Lm74;)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj74;->c:Z

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 3

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lj74;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lj74;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 v1, p0, 0xff

    :goto_0
    return v1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lj74;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lj74;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    aget-byte p0, v0, v2

    and-int/lit16 v1, p0, 0xff

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([B)I
    .locals 2

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lj74;->read([BII)I

    move-result p0

    return p0

    :pswitch_0
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lj74;->read([BII)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 1

    iget v0, p0, Lj74;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-boolean v0, p0, Lj74;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmq0;->h(Z)V

    .line 8
    invoke-virtual {p0}, Lj74;->m()V

    .line 9
    iget-object p0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast p0, Lf74;

    invoke-interface {p0, p1, p2, p3}, Ly64;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lj74;->o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lxnd;->m(Z)V

    .line 11
    invoke-virtual {p0}, Lj74;->m()V

    .line 12
    iget-object p0, p0, Lj74;->X:Ljava/lang/Object;

    check-cast p0, Ld74;

    invoke-interface {p0, p1, p2, p3}, Lx64;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    move p0, p1

    :cond_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
