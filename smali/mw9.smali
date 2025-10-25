.class public final Lmw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld75;


# instance fields
.field public final a:Ledb;

.field public final b:Lnw9;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lw1g;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmw9;->h:I

    new-instance v1, Ledb;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ledb;-><init>(I)V

    iput-object v1, p0, Lmw9;->a:Ledb;

    iget-object v1, v1, Ledb;->a:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lnw9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnw9;-><init>(I)V

    iput-object v0, p0, Lmw9;->b:Lnw9;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmw9;->n:J

    iput-object p1, p0, Lmw9;->c:Ljava/lang/String;

    iput p2, p0, Lmw9;->d:I

    iput-object p3, p0, Lmw9;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmw9;->h:I

    iput v0, p0, Lmw9;->i:I

    iput-boolean v0, p0, Lmw9;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lmw9;->n:J

    return-void
.end method

.method public final d(Ledb;)V
    .locals 12

    iget-object v0, p0, Lmw9;->f:Lw1g;

    invoke-static {v0}, Lsgi;->j(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Ledb;->a()I

    move-result v0

    if-lez v0, :cond_c

    iget v0, p0, Lmw9;->h:I

    iget-object v1, p0, Lmw9;->a:Ledb;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Ledb;->a()I

    move-result v0

    iget v1, p0, Lmw9;->m:I

    iget v3, p0, Lmw9;->i:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lmw9;->f:Lw1g;

    invoke-interface {v1, p1, v0, v2}, Lw1g;->b(Ledb;II)V

    iget v1, p0, Lmw9;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lmw9;->i:I

    iget v0, p0, Lmw9;->m:I

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lmw9;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lsgi;->i(Z)V

    iget-object v5, p0, Lmw9;->f:Lw1g;

    iget-wide v6, p0, Lmw9;->n:J

    iget v9, p0, Lmw9;->m:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lw1g;->a(JIIILu1g;)V

    iget-wide v0, p0, Lmw9;->n:J

    iget-wide v3, p0, Lmw9;->l:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lmw9;->n:J

    iput v2, p0, Lmw9;->i:I

    iput v2, p0, Lmw9;->h:I

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Ledb;->a()I

    move-result v0

    iget v5, p0, Lmw9;->i:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v5, v1, Ledb;->a:[B

    iget v7, p0, Lmw9;->i:I

    invoke-virtual {p1, v7, v5, v0}, Ledb;->h(I[BI)V

    iget v5, p0, Lmw9;->i:I

    add-int/2addr v5, v0

    iput v5, p0, Lmw9;->i:I

    if-ge v5, v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v2}, Ledb;->J(I)V

    invoke-virtual {v1}, Ledb;->j()I

    move-result v0

    iget-object v5, p0, Lmw9;->b:Lnw9;

    invoke-virtual {v5, v0}, Lnw9;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    iput v2, p0, Lmw9;->i:I

    iput v4, p0, Lmw9;->h:I

    goto/16 :goto_0

    :cond_5
    iget v0, v5, Lnw9;->d:I

    iput v0, p0, Lmw9;->m:I

    iget-boolean v0, p0, Lmw9;->j:Z

    if-nez v0, :cond_6

    iget v0, v5, Lnw9;->h:I

    int-to-long v7, v0

    const-wide/32 v9, 0xf4240

    mul-long/2addr v7, v9

    iget v0, v5, Lnw9;->e:I

    int-to-long v9, v0

    div-long/2addr v7, v9

    iput-wide v7, p0, Lmw9;->l:J

    new-instance v0, Ljb6;

    invoke-direct {v0}, Ljb6;-><init>()V

    iget-object v7, p0, Lmw9;->g:Ljava/lang/String;

    iput-object v7, v0, Ljb6;->a:Ljava/lang/String;

    iget-object v7, p0, Lmw9;->e:Ljava/lang/String;

    invoke-static {v7}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ljb6;->l:Ljava/lang/String;

    iget-object v7, v5, Lnw9;->c:Ljava/lang/String;

    invoke-static {v7}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ljb6;->m:Ljava/lang/String;

    const/16 v7, 0x1000

    iput v7, v0, Ljb6;->n:I

    iget v7, v5, Lnw9;->f:I

    iput v7, v0, Ljb6;->E:I

    iget v5, v5, Lnw9;->e:I

    iput v5, v0, Ljb6;->F:I

    iget-object v5, p0, Lmw9;->c:Ljava/lang/String;

    iput-object v5, v0, Ljb6;->d:Ljava/lang/String;

    iget v5, p0, Lmw9;->d:I

    iput v5, v0, Ljb6;->f:I

    new-instance v5, Lmb6;

    invoke-direct {v5, v0}, Lmb6;-><init>(Ljb6;)V

    iget-object v0, p0, Lmw9;->f:Lw1g;

    invoke-interface {v0, v5}, Lw1g;->d(Lmb6;)V

    iput-boolean v4, p0, Lmw9;->j:Z

    :cond_6
    invoke-virtual {v1, v2}, Ledb;->J(I)V

    iget-object v0, p0, Lmw9;->f:Lw1g;

    invoke-interface {v0, v1, v6, v2}, Lw1g;->b(Ledb;II)V

    iput v3, p0, Lmw9;->h:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Ledb;->a:[B

    iget v5, p1, Ledb;->b:I

    iget v6, p1, Ledb;->c:I

    :goto_2
    if-ge v5, v6, :cond_b

    aget-byte v7, v0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_8

    move v8, v4

    goto :goto_3

    :cond_8
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Lmw9;->k:Z

    if-eqz v9, :cond_9

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    iput-boolean v8, p0, Lmw9;->k:Z

    if-eqz v7, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p1, v6}, Ledb;->J(I)V

    iput-boolean v2, p0, Lmw9;->k:Z

    iget-object v1, v1, Ledb;->a:[B

    aget-byte v0, v0, v5

    aput-byte v0, v1, v4

    iput v3, p0, Lmw9;->i:I

    iput v4, p0, Lmw9;->h:I

    goto/16 :goto_0

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v6}, Ledb;->J(I)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Lam5;Lq5g;)V
    .locals 1

    invoke-virtual {p2}, Lq5g;->a()V

    invoke-virtual {p2}, Lq5g;->b()V

    iget-object v0, p2, Lq5g;->f:Ljava/lang/String;

    iput-object v0, p0, Lmw9;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lq5g;->b()V

    iget p2, p2, Lq5g;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lam5;->B(II)Lw1g;

    move-result-object p1

    iput-object p1, p0, Lmw9;->f:Lw1g;

    return-void
.end method

.method public final h(IJ)V
    .locals 0

    iput-wide p2, p0, Lmw9;->n:J

    return-void
.end method
