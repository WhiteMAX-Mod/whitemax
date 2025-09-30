.class public final Ly86;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbcf;

.field public final b:Lsbf;

.field public final c:Lcya;

.field public d:Ldcf;

.field public e:Lrh4;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ljava/lang/String;

.field public final k:Lcya;

.field public final l:Lcya;

.field public m:Z


# direct methods
.method public constructor <init>(Lbcf;Ldcf;Lrh4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly86;->a:Lbcf;

    iput-object p2, p0, Ly86;->d:Ldcf;

    iput-object p3, p0, Ly86;->e:Lrh4;

    iput-object p4, p0, Ly86;->j:Ljava/lang/String;

    new-instance p1, Lsbf;

    const/4 p4, 0x1

    invoke-direct {p1, p4}, Lsbf;-><init>(I)V

    iput-object p1, p0, Ly86;->b:Lsbf;

    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Ly86;->c:Lcya;

    new-instance p1, Lcya;

    invoke-direct {p1, p4}, Lcya;-><init>(I)V

    iput-object p1, p0, Ly86;->k:Lcya;

    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Ly86;->l:Lcya;

    invoke-virtual {p0, p2, p3}, Ly86;->e(Ldcf;Lrh4;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Ly86;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ly86;->d:Ldcf;

    iget-object v0, v0, Ldcf;->g:[I

    iget v1, p0, Ly86;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly86;->b:Lsbf;

    iget-object v0, v0, Lsbf;->i:[Z

    iget v1, p0, Ly86;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ly86;->b()Lrbf;

    move-result-object p0

    if-eqz p0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    or-int/2addr p0, v0

    return p0

    :cond_2
    return v0
.end method

.method public final b()Lrbf;
    .locals 3

    iget-boolean v0, p0, Ly86;->m:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ly86;->b:Lsbf;

    iget-object v1, v0, Lsbf;->o:Ljava/lang/Object;

    check-cast v1, Lrh4;

    sget v2, Lnrf;->a:I

    iget v1, v1, Lrh4;->a:I

    iget-object v0, v0, Lsbf;->p:Ljava/lang/Object;

    check-cast v0, Lrbf;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly86;->d:Ldcf;

    iget-object p0, p0, Ldcf;->a:Lnbf;

    iget-object p0, p0, Lnbf;->l:[Lrbf;

    aget-object v0, p0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p0, v0, Lrbf;->a:Z

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 5

    iget v0, p0, Ly86;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ly86;->f:I

    iget-boolean v0, p0, Ly86;->m:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ly86;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Ly86;->g:I

    iget-object v3, p0, Ly86;->b:Lsbf;

    iget-object v3, v3, Lsbf;->f:[I

    iget v4, p0, Ly86;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Ly86;->h:I

    iput v2, p0, Ly86;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 10

    invoke-virtual {p0}, Ly86;->b()Lrbf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lrbf;->d:I

    iget-object v3, p0, Ly86;->b:Lsbf;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lsbf;->q:Ljava/lang/Object;

    check-cast v0, Lcya;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lrbf;->e:[B

    sget v2, Lnrf;->a:I

    array-length v2, v0

    iget-object v4, p0, Ly86;->l:Lcya;

    invoke-virtual {v4, v2, v0}, Lcya;->E(I[B)V

    array-length v2, v0

    move-object v0, v4

    :goto_0
    iget v4, p0, Ly86;->f:I

    iget-boolean v5, v3, Lsbf;->j:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v3, Lsbf;->k:[Z

    aget-boolean v4, v5, v4

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v6

    :goto_3
    iget-object v7, p0, Ly86;->k:Lcya;

    iget-object v8, v7, Lcya;->a:[B

    if-eqz v5, :cond_5

    const/16 v9, 0x80

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    or-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v8, v1

    invoke-virtual {v7, v1}, Lcya;->G(I)V

    iget-object v8, p0, Ly86;->a:Lbcf;

    invoke-interface {v8, v7, v6, v6}, Lbcf;->b(Lcya;II)V

    invoke-interface {v8, v0, v2, v6}, Lbcf;->b(Lcya;II)V

    if-nez v5, :cond_6

    add-int/2addr v2, v6

    return v2

    :cond_6
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    iget-object p0, p0, Ly86;->c:Lcya;

    const/16 v9, 0x8

    if-nez v4, :cond_7

    invoke-virtual {p0, v9}, Lcya;->D(I)V

    iget-object v3, p0, Lcya;->a:[B

    aput-byte v1, v3, v1

    aput-byte v6, v3, v6

    int-to-byte v1, v1

    aput-byte v1, v3, v7

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v3, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v8, p0, v9, v6}, Lbcf;->b(Lcya;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_7
    iget-object p1, v3, Lsbf;->q:Ljava/lang/Object;

    check-cast p1, Lcya;

    invoke-virtual {p1}, Lcya;->A()I

    move-result v3

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Lcya;->H(I)V

    mul-int/2addr v3, v0

    add-int/2addr v3, v7

    if-eqz p2, :cond_8

    invoke-virtual {p0, v3}, Lcya;->D(I)V

    iget-object v0, p0, Lcya;->a:[B

    invoke-virtual {p1, v1, v0, v3}, Lcya;->e(I[BI)V

    aget-byte p1, v0, v7

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v9

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    goto :goto_5

    :cond_8
    move-object p0, p1

    :goto_5
    invoke-interface {v8, p0, v3, v6}, Lbcf;->b(Lcya;II)V

    add-int/2addr v2, v6

    add-int/2addr v2, v3

    return v2
.end method

.method public final e(Ldcf;Lrh4;)V
    .locals 0

    iput-object p1, p0, Ly86;->d:Ldcf;

    iput-object p2, p0, Ly86;->e:Lrh4;

    iget-object p1, p1, Ldcf;->a:Lnbf;

    iget-object p1, p1, Lnbf;->g:Lx46;

    invoke-virtual {p1}, Lx46;->a()Lu46;

    move-result-object p1

    iget-object p2, p0, Ly86;->j:Ljava/lang/String;

    invoke-static {p2}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lu46;->l:Ljava/lang/String;

    new-instance p2, Lx46;

    invoke-direct {p2, p1}, Lx46;-><init>(Lu46;)V

    iget-object p1, p0, Ly86;->a:Lbcf;

    invoke-interface {p1, p2}, Lbcf;->d(Lx46;)V

    invoke-virtual {p0}, Ly86;->f()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ly86;->b:Lsbf;

    const/4 v1, 0x0

    iput v1, v0, Lsbf;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lsbf;->m:J

    iput-boolean v1, v0, Lsbf;->n:Z

    iput-boolean v1, v0, Lsbf;->j:Z

    iput-boolean v1, v0, Lsbf;->l:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lsbf;->p:Ljava/lang/Object;

    iput v1, p0, Ly86;->f:I

    iput v1, p0, Ly86;->h:I

    iput v1, p0, Ly86;->g:I

    iput v1, p0, Ly86;->i:I

    iput-boolean v1, p0, Ly86;->m:Z

    return-void
.end method
