.class public final Lu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf5;


# instance fields
.field public final a:Lw3;

.field public final b:Lcsf;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw3;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lu3;->a:Lw3;

    new-instance v0, Lcsf;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcsf;-><init>(I)V

    iput-object v0, p0, Lu3;->b:Lcsf;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu3;->c:Z

    iget-object p0, p0, Lu3;->a:Lw3;

    invoke-virtual {p0}, Lw3;->a()V

    return-void
.end method

.method public final g(Lrf5;)V
    .locals 5

    new-instance v0, Lvff;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lvff;-><init>(IIIB)V

    iget-object p0, p0, Lu3;->a:Lw3;

    invoke-virtual {p0, p1, v0}, Lw3;->k(Lrf5;Lvff;)V

    invoke-interface {p1}, Lrf5;->v()V

    new-instance p0, Ljr5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Ljr5;-><init>(J)V

    invoke-interface {p1, p0}, Lrf5;->L(Lsdd;)V

    return-void
.end method

.method public final h(Lpf5;)Z
    .locals 12

    new-instance p0, Lcsf;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcsf;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcsf;->a:[B

    move-object v4, p1

    check-cast v4, Lef4;

    invoke-virtual {v4, v3, v1, v0, v1}, Lef4;->n([BIIZ)Z

    invoke-virtual {p0, v1}, Lcsf;->E(I)V

    invoke-virtual {p0}, Lcsf;->u()I

    move-result v3

    const v5, 0x494433

    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    iput v1, v4, Lef4;->Y:I

    invoke-virtual {v4, v2, v1}, Lef4;->a(IZ)Z

    move p1, v1

    move v3, v2

    :goto_1
    iget-object v5, p0, Lcsf;->a:[B

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v1, v7, v1}, Lef4;->n([BIIZ)Z

    invoke-virtual {p0, v1}, Lcsf;->E(I)V

    invoke-virtual {p0}, Lcsf;->x()I

    move-result v5

    const/16 v8, 0xb77

    if-eq v5, v8, :cond_1

    iput v1, v4, Lef4;->Y:I

    add-int/lit8 v3, v3, 0x1

    sub-int p1, v3, v2

    const/16 v5, 0x2000

    if-lt p1, v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v4, v3, v1}, Lef4;->a(IZ)Z

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr p1, v5

    const/4 v8, 0x4

    if-lt p1, v8, :cond_2

    return v5

    :cond_2
    iget-object v9, p0, Lcsf;->a:[B

    array-length v10, v9

    const/4 v11, -0x1

    if-ge v10, v7, :cond_3

    move v8, v11

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    aget-byte v10, v9, v10

    and-int/lit16 v10, v10, 0xf8

    shr-int/2addr v10, v6

    if-le v10, v0, :cond_4

    const/4 v7, 0x2

    aget-byte v8, v9, v7

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x8

    aget-byte v9, v9, v6

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/2addr v8, v5

    mul-int/2addr v8, v7

    goto :goto_2

    :cond_4
    aget-byte v5, v9, v8

    and-int/lit16 v8, v5, 0xc0

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v5, v5, 0x3f

    invoke-static {v7, v5}, Ly30;->q(II)I

    move-result v8

    :goto_2
    if-ne v8, v11, :cond_5

    :goto_3
    return v1

    :cond_5
    add-int/lit8 v8, v8, -0x6

    invoke-virtual {v4, v8, v1}, Lef4;->a(IZ)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v6}, Lcsf;->F(I)V

    invoke-virtual {p0}, Lcsf;->r()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    add-int/2addr v2, v5

    invoke-virtual {v4, v3, v1}, Lef4;->a(IZ)Z

    goto/16 :goto_0
.end method

.method public final i(Lpf5;Lj7;)I
    .locals 5

    iget-object p2, p0, Lu3;->b:Lcsf;

    iget-object v0, p2, Lcsf;->a:[B

    const/16 v1, 0xae2

    check-cast p1, Lef4;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lef4;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v2}, Lcsf;->E(I)V

    invoke-virtual {p2, p1}, Lcsf;->D(I)V

    iget-boolean p1, p0, Lu3;->c:Z

    iget-object v0, p0, Lu3;->a:Lw3;

    if-nez p1, :cond_1

    const-wide/16 v3, 0x0

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v3, v4}, Lw3;->g(IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu3;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, Lw3;->f(Lcsf;)V

    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
