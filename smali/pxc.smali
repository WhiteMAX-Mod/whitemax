.class public final Lpxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl5;


# instance fields
.field public final a:Lkb6;

.field public final b:Ldjg;

.field public c:Lv1g;

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lkb6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxc;->a:Lkb6;

    new-instance p1, Ldjg;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ldjg;-><init>(I)V

    iput-object p1, p0, Lpxc;->b:Ldjg;

    const/4 p1, 0x0

    iput p1, p0, Lpxc;->d:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lpxc;->d:I

    return-void
.end method

.method public final g(Lzl5;)V
    .locals 3

    new-instance v0, Lvx5;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lvx5;-><init>(J)V

    invoke-interface {p1, v0}, Lzl5;->N(Ltxd;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lzl5;->B(II)Lv1g;

    move-result-object v0

    iput-object v0, p0, Lpxc;->c:Lv1g;

    iget-object v1, p0, Lpxc;->a:Lkb6;

    invoke-interface {v0, v1}, Lv1g;->d(Lkb6;)V

    invoke-interface {p1}, Lzl5;->w()V

    return-void
.end method

.method public final h(Lxl5;)Z
    .locals 4

    iget-object v0, p0, Lpxc;->b:Ldjg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldjg;->B(I)V

    iget-object v2, v0, Ldjg;->a:[B

    check-cast p1, Lck4;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lck4;->n([BIIZ)Z

    invoke-virtual {v0}, Ldjg;->f()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v3
.end method

.method public final i(Lxl5;Lq7;)I
    .locals 11

    iget-object p2, p0, Lpxc;->c:Lv1g;

    invoke-static {p2}, Lzg8;->f(Ljava/lang/Object;)V

    :goto_0
    iget p2, p0, Lpxc;->d:I

    const/4 v0, -0x1

    iget-object v1, p0, Lpxc;->b:Ldjg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_8

    const/4 v4, 0x2

    if-eq p2, v3, :cond_3

    if-ne p2, v4, :cond_2

    :goto_1
    iget p2, p0, Lpxc;->g:I

    if-lez p2, :cond_0

    const/4 p2, 0x3

    invoke-virtual {v1, p2}, Ldjg;->B(I)V

    iget-object v0, v1, Ldjg;->a:[B

    move-object v4, p1

    check-cast v4, Lck4;

    invoke-virtual {v4, v0, v2, p2, v2}, Lck4;->a([BIIZ)Z

    iget-object v0, p0, Lpxc;->c:Lv1g;

    invoke-interface {v0, p2, v1}, Lv1g;->c(ILdjg;)V

    iget v0, p0, Lpxc;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lpxc;->h:I

    iget p2, p0, Lpxc;->g:I

    sub-int/2addr p2, v3

    iput p2, p0, Lpxc;->g:I

    goto :goto_1

    :cond_0
    iget v8, p0, Lpxc;->h:I

    if-lez v8, :cond_1

    iget-object v4, p0, Lpxc;->c:Lv1g;

    iget-wide v5, p0, Lpxc;->f:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lv1g;->b(JIIILt1g;)V

    :cond_1
    iput v3, p0, Lpxc;->d:I

    return v2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    iget p2, p0, Lpxc;->e:I

    if-nez p2, :cond_5

    const/4 p2, 0x5

    invoke-virtual {v1, p2}, Ldjg;->B(I)V

    iget-object v5, v1, Ldjg;->a:[B

    move-object v6, p1

    check-cast v6, Lck4;

    invoke-virtual {v6, v5, v2, p2, v3}, Lck4;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ldjg;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x2d

    div-long/2addr v5, v7

    iput-wide v5, p0, Lpxc;->f:J

    goto :goto_3

    :cond_5
    if-ne p2, v3, :cond_7

    const/16 p2, 0x9

    invoke-virtual {v1, p2}, Ldjg;->B(I)V

    iget-object v5, v1, Ldjg;->a:[B

    move-object v6, p1

    check-cast v6, Lck4;

    invoke-virtual {v6, v5, v2, p2, v3}, Lck4;->a([BIIZ)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_2
    iput v2, p0, Lpxc;->d:I

    return v0

    :cond_6
    invoke-virtual {v1}, Ldjg;->m()J

    move-result-wide v5

    iput-wide v5, p0, Lpxc;->f:J

    :goto_3
    invoke-virtual {v1}, Ldjg;->s()I

    move-result p2

    iput p2, p0, Lpxc;->g:I

    iput v2, p0, Lpxc;->h:I

    iput v4, p0, Lpxc;->d:I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported version number: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    :cond_8
    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Ldjg;->B(I)V

    iget-object v4, v1, Ldjg;->a:[B

    move-object v5, p1

    check-cast v5, Lck4;

    invoke-virtual {v5, v4, v2, p2, v3}, Lck4;->a([BIIZ)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v1}, Ldjg;->f()I

    move-result p2

    const v0, 0x52434301

    if-ne p2, v0, :cond_9

    invoke-virtual {v1}, Ldjg;->s()I

    move-result p2

    iput p2, p0, Lpxc;->e:I

    iput v3, p0, Lpxc;->d:I

    goto/16 :goto_0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Input not RawCC"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
