.class public final Lgo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[B

.field public static final g:[B


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/io/Serializable;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lgo6;->f:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lgo6;->g:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgo6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmz1;Landroid/util/Rational;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgo6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lmz1;->b()I

    move-result v0

    iput v0, p0, Lgo6;->c:I

    .line 4
    invoke-interface {p1}, Lmz1;->h()I

    move-result p1

    iput p1, p0, Lgo6;->d:I

    .line 5
    iput-object p2, p0, Lgo6;->e:Ljava/io/Serializable;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/util/Rational;->getNumerator()I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/util/Rational;->getDenominator()I

    move-result p2

    if-lt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lgo6;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lt17;)Landroid/util/Size;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt17;->B(I)I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Lt17;->C:Ld90;

    invoke-interface {p1, v3, v2}, Lfic;->c(Ld90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget v2, p0, Lgo6;->d:I

    iget p0, p0, Lgo6;->c:I

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljk7;->X(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    move v0, v3

    :cond_0
    invoke-static {v1, p0, v0}, Ljk7;->Q(IIZ)I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    return-object p1
.end method

.method public b(I[BI)V
    .locals 3

    iget v0, p0, Lgo6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lgo6;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p1

    iget-object v0, p0, Lgo6;->e:Ljava/io/Serializable;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Lgo6;->c:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lgo6;->e:Ljava/io/Serializable;

    :cond_1
    iget-object v0, p0, Lgo6;->e:Ljava/io/Serializable;

    check-cast v0, [B

    iget v1, p0, Lgo6;->c:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lgo6;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lgo6;->c:I

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lgo6;->b:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr p3, p1

    iget-object v0, p0, Lgo6;->e:Ljava/io/Serializable;

    check-cast v0, [B

    array-length v1, v0

    iget v2, p0, Lgo6;->c:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_3

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lgo6;->e:Ljava/io/Serializable;

    :cond_3
    iget-object v0, p0, Lgo6;->e:Ljava/io/Serializable;

    check-cast v0, [B

    iget v1, p0, Lgo6;->c:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lgo6;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lgo6;->c:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
