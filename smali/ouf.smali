.class public abstract Louf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lux6;

.field public static final b:Lzuh;

.field public static final c:Lqj6;

.field public static final d:Lxo6;

.field public static final e:Lev7;

.field public static final f:Lye8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lux6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lux6;-><init>(I)V

    sput-object v0, Louf;->a:Lux6;

    new-instance v0, Lzuh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzuh;-><init>(I)V

    sput-object v0, Louf;->b:Lzuh;

    new-instance v0, Lqj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Louf;->c:Lqj6;

    new-instance v0, Lxo6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxo6;-><init>(I)V

    sput-object v0, Louf;->d:Lxo6;

    new-instance v0, Lev7;

    invoke-direct {v0, v1}, Lev7;-><init>(I)V

    sput-object v0, Louf;->e:Lev7;

    new-instance v0, Lye8;

    invoke-direct {v0, v1}, Lye8;-><init>(I)V

    sput-object v0, Louf;->f:Lye8;

    return-void
.end method

.method public static final a(IILucd;)Z
    .locals 2

    const v0, 0x3faaaaab

    if-nez p2, :cond_0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    const/high16 p2, 0x45000000    # 2048.0f

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 p1, 0x800

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget v1, p2, Lucd;->a:I

    if-lt p0, v1, :cond_1

    int-to-float p0, p1

    mul-float/2addr p0, v0

    float-to-int p0, p0

    iget p1, p2, Lucd;->b:I

    if-lt p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lfb5;Lucd;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lfb5;->i0()V

    iget v0, p0, Lfb5;->c:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lfb5;->i0()V

    iget v0, p0, Lfb5;->X:I

    invoke-virtual {p0}, Lfb5;->i0()V

    iget p0, p0, Lfb5;->Y:I

    invoke-static {v0, p0, p1}, Louf;->a(IILucd;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lfb5;->i0()V

    iget v0, p0, Lfb5;->Y:I

    invoke-virtual {p0}, Lfb5;->i0()V

    iget p0, p0, Lfb5;->X:I

    invoke-static {v0, p0, p1}, Louf;->a(IILucd;)Z

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    invoke-static {p0}, Louf;->c(I)I

    move-result p0

    return p0
.end method
