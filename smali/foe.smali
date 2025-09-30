.class public final Lfoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcf;


# instance fields
.field public final a:Lbcf;

.field public final b:Lyne;

.field public final c:Lcya;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Laoe;

.field public h:Lx46;

.field public i:Z


# direct methods
.method public constructor <init>(Lbcf;Lyne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoe;->a:Lbcf;

    iput-object p2, p0, Lfoe;->b:Lyne;

    const/4 p1, 0x0

    iput p1, p0, Lfoe;->d:I

    iput p1, p0, Lfoe;->e:I

    sget-object p1, Lnrf;->c:[B

    iput-object p1, p0, Lfoe;->f:[B

    new-instance p1, Lcya;

    invoke-direct {p1}, Lcya;-><init>()V

    iput-object p1, p0, Lfoe;->c:Lcya;

    return-void
.end method


# virtual methods
.method public final a(JIIILzbf;)V
    .locals 5

    iget-object v0, p0, Lfoe;->g:Laoe;

    if-nez v0, :cond_0

    iget-object p0, p0, Lfoe;->a:Lbcf;

    invoke-interface/range {p0 .. p6}, Lbcf;->a(JIIILzbf;)V

    return-void

    :cond_0
    move v1, p4

    const/4 v2, 0x0

    if-nez p6, :cond_1

    const/4 p4, 0x1

    goto :goto_0

    :cond_1
    move p4, v2

    :goto_0
    const-string p6, "DRM on subtitles is not supported"

    invoke-static {p6, p4}, Lmq0;->b(Ljava/lang/Object;Z)V

    iget p4, p0, Lfoe;->e:I

    sub-int/2addr p4, p5

    sub-int v3, p4, v1

    move p5, p3

    move-wide p3, p1

    move-object p2, p0

    :try_start_0
    iget-object p0, p2, Lfoe;->g:Laoe;

    iget-object v0, p2, Lfoe;->f:[B

    sget-object v4, Lzne;->c:Lzne;

    new-instance p1, Llh5;

    const/4 p6, 0x4

    invoke-direct/range {p1 .. p6}, Llh5;-><init>(Ljava/lang/Object;JII)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p6, p2

    move-object p5, p1

    move-object p1, v0

    move p3, v1

    move p2, v3

    move-object p4, v4

    :try_start_1
    invoke-interface/range {p0 .. p5}, Laoe;->r([BIILzne;Lom3;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p6, p2

    move p3, v1

    move p2, v3

    goto :goto_1

    :goto_2
    iget-boolean p1, p6, Lfoe;->i:Z

    if-eqz p1, :cond_3

    const-string p1, "Parsing subtitles failed, ignoring sample."

    invoke-static {p1, p0}, Lxnd;->m0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int v3, p2, p3

    iput v3, p6, Lfoe;->d:I

    iget p0, p6, Lfoe;->e:I

    if-ne v3, p0, :cond_2

    iput v2, p6, Lfoe;->d:I

    iput v2, p6, Lfoe;->e:I

    :cond_2
    return-void

    :cond_3
    throw p0
.end method

.method public final b(Lcya;II)V
    .locals 1

    iget-object v0, p0, Lfoe;->g:Laoe;

    if-nez v0, :cond_0

    iget-object p0, p0, Lfoe;->a:Lbcf;

    invoke-interface {p0, p1, p2, p3}, Lbcf;->b(Lcya;II)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lfoe;->e(I)V

    iget-object p3, p0, Lfoe;->f:[B

    iget v0, p0, Lfoe;->e:I

    invoke-virtual {p1, v0, p3, p2}, Lcya;->e(I[BI)V

    iget p1, p0, Lfoe;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lfoe;->e:I

    return-void
.end method

.method public final c(Ly64;IZ)I
    .locals 2

    iget-object v0, p0, Lfoe;->g:Laoe;

    if-nez v0, :cond_0

    iget-object p0, p0, Lfoe;->a:Lbcf;

    invoke-interface {p0, p1, p2, p3}, Lbcf;->c(Ly64;IZ)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2}, Lfoe;->e(I)V

    iget-object v0, p0, Lfoe;->f:[B

    iget v1, p0, Lfoe;->e:I

    invoke-interface {p1, v0, v1, p2}, Ly64;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    iget p2, p0, Lfoe;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lfoe;->e:I

    return p1
.end method

.method public final d(Lx46;)V
    .locals 5

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lx46;->n:Ljava/lang/String;

    invoke-static {v0}, Leg9;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmq0;->c(Z)V

    iget-object v1, p0, Lfoe;->h:Lx46;

    invoke-virtual {p1, v1}, Lx46;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lfoe;->b:Lyne;

    if-nez v1, :cond_2

    iput-object p1, p0, Lfoe;->h:Lx46;

    invoke-interface {v2, p1}, Lyne;->b(Lx46;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2, p1}, Lyne;->d(Lx46;)Laoe;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lfoe;->g:Laoe;

    :cond_2
    iget-object v1, p0, Lfoe;->g:Laoe;

    iget-object p0, p0, Lfoe;->a:Lbcf;

    if-nez v1, :cond_3

    invoke-interface {p0, p1}, Lbcf;->d(Lx46;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lx46;->a()Lu46;

    move-result-object v1

    const-string v3, "application/x-media3-cues"

    invoke-static {v3}, Leg9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lu46;->m:Ljava/lang/String;

    iput-object v0, v1, Lu46;->j:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v1, Lu46;->r:J

    invoke-interface {v2, p1}, Lyne;->e(Lx46;)I

    move-result p1

    iput p1, v1, Lu46;->I:I

    invoke-static {v1, p0}, Lwsf;->i(Lu46;Lbcf;)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lfoe;->f:[B

    array-length v0, v0

    iget v1, p0, Lfoe;->e:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lfoe;->d:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lfoe;->f:[B

    array-length v2, v0

    if-gt p1, v2, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-array p1, p1, [B

    :goto_0
    iget v2, p0, Lfoe;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lfoe;->d:I

    iput v1, p0, Lfoe;->e:I

    iput-object p1, p0, Lfoe;->f:[B

    return-void
.end method
